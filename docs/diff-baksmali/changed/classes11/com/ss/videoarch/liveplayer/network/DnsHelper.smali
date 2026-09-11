## classes11/com/ss/videoarch/liveplayer/network/DnsHelper.smali
# added=0 removed=0 changed=1

.method public parseDns(Ljava/lang/String;Ljava/util/List;Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;)V
[MOD-CHANGED]
.method public parseDns(Ljava/lang/String;Ljava/util/List;Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;)V
.registers 15
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/util/List<",
"Ljava/lang/String;",
">;",
"Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;",
")V"
}
.end annotation
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_b6
if-nez p3, :cond_a
goto/16 :goto_b6
:cond_a
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;
if-eqz v0, :cond_ae
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mIsForceHttp:Z
invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->cancel()V
iput-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mCompletionListener:Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;
iget-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mContext:Landroid/content/Context;
invoke-static {p3}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
move-result-object p3
const/4 v1, -0x1
if-eqz p3, :cond_29
invoke-virtual {p3}, Landroid/net/NetworkInfo;->isAvailable()Z
move-result v2
if-eqz v2, :cond_29
invoke-virtual {p3}, Landroid/net/NetworkInfo;->getType()I
move-result p3
goto :goto_2a
:cond_29
const/4 p3, -0x1
:goto_2a
invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;
move-result-object v2
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getCurNetType()I
move-result v2
const/4 v3, 0x1
const-string v4, "DnsHelper"
if-eq p3, v1, :cond_3c
if-eq p3, v2, :cond_3a
goto :goto_42
:cond_3a
const/4 v3, 0x0
goto :goto_42
:cond_3c
const-string/jumbo v1, "start: NetWork may have some problems"
invoke-static {v4, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_42
if-eqz v3, :cond_52
invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/network/IPCache;->clear()V
invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;
move-result-object v1
invoke-virtual {v1, p3}, Lcom/ss/videoarch/liveplayer/network/IPCache;->setCurNetType(I)V
:cond_52
invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;
move-result-object p3
invoke-virtual {p3, p1}, Lcom/ss/videoarch/liveplayer/network/IPCache;->get(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;
move-result-object p3
if-eqz p3, :cond_8e
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iget-wide v5, p3, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->iptime:J
sub-long/2addr v1, v5
iget v3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExpiredTime:I
int-to-long v5, v3
cmp-long v3, v1, v5
if-gtz v3, :cond_8e
iget-boolean v1, p3, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->needUpdate:Z
if-nez v1, :cond_8e
:try_start_6e
invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;
move-result-object v0
invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/network/IPCache;->gets(Ljava/lang/String;)Ljava/util/List;
move-result-object v0
invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
:try_end_79
.catch Ljava/lang/Exception; {:try_start_6e .. :try_end_79} :catch_7a
goto :goto_82
:catch_7a
move-exception p2
invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {v4, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_82
iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mIsForceHttp:Z
iget-object v8, p3, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->ipaddr:Ljava/lang/String;
const/4 v9, 0x0
const/4 v10, 0x0
move-object v5, p0
move-object v7, p1
invoke-virtual/range {v5 .. v10}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
return-void
:cond_8e
iget-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;
invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z
move-result p3
if-nez p3, :cond_a4
iget-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;
new-instance v1, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;
invoke-direct {v1, p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;-><init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;ZLjava/lang/String;Ljava/util/List;)V
invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
move-result-object p1
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;
goto :goto_ad
:cond_a4
const/4 v1, 0x0
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x0
move-object v0, p0
move-object v2, p1
invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
:goto_ad
return-void
:cond_ae
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "mExecutor should not be null"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_b6
:goto_b6
return-void
.end method
[INNER-ORIGINAL]
.method public parseDns(Ljava/lang/String;Ljava/util/List;Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;)V
.registers 15
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/util/List<",
"Ljava/lang/String;",
">;",
"Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;",
")V"
}
.end annotation
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_b5
if-nez p3, :cond_a
goto/16 :goto_b5
:cond_a
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;
if-eqz v0, :cond_ad
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mIsForceHttp:Z
invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->cancel()V
iput-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mCompletionListener:Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;
iget-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mContext:Landroid/content/Context;
invoke-static {p3}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
move-result-object p3
const/4 v1, -0x1
if-eqz p3, :cond_29
invoke-virtual {p3}, Landroid/net/NetworkInfo;->isAvailable()Z
move-result v2
if-eqz v2, :cond_29
invoke-virtual {p3}, Landroid/net/NetworkInfo;->getType()I
move-result p3
goto :goto_2a
:cond_29
const/4 p3, -0x1
:goto_2a
invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;
move-result-object v2
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getCurNetType()I
move-result v2
const/4 v3, 0x1
const-string v4, "DnsHelper"
if-eq p3, v1, :cond_3c
if-eq p3, v2, :cond_3a
goto :goto_41
:cond_3a
const/4 v3, 0x0
goto :goto_41
:cond_3c
const-string v1, "start: NetWork may have some problems"
invoke-static {v4, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_41
if-eqz v3, :cond_51
invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/network/IPCache;->clear()V
invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;
move-result-object v1
invoke-virtual {v1, p3}, Lcom/ss/videoarch/liveplayer/network/IPCache;->setCurNetType(I)V
:cond_51
invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;
move-result-object p3
invoke-virtual {p3, p1}, Lcom/ss/videoarch/liveplayer/network/IPCache;->get(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;
move-result-object p3
if-eqz p3, :cond_8d
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iget-wide v5, p3, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->iptime:J
sub-long/2addr v1, v5
iget v3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExpiredTime:I
int-to-long v5, v3
cmp-long v3, v1, v5
if-gtz v3, :cond_8d
iget-boolean v1, p3, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->needUpdate:Z
if-nez v1, :cond_8d
:try_start_6d
invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;
move-result-object v0
invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/network/IPCache;->gets(Ljava/lang/String;)Ljava/util/List;
move-result-object v0
invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
:try_end_78
.catch Ljava/lang/Exception; {:try_start_6d .. :try_end_78} :catch_79
goto :goto_81
:catch_79
move-exception p2
invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {v4, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_81
iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mIsForceHttp:Z
iget-object v8, p3, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->ipaddr:Ljava/lang/String;
const/4 v9, 0x0
const/4 v10, 0x0
move-object v5, p0
move-object v7, p1
invoke-virtual/range {v5 .. v10}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
return-void
:cond_8d
iget-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;
invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z
move-result p3
if-nez p3, :cond_a3
iget-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;
new-instance v1, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;
invoke-direct {v1, p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;-><init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;ZLjava/lang/String;Ljava/util/List;)V
invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
move-result-object p1
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;
goto :goto_ac
:cond_a3
const/4 v1, 0x0
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x0
move-object v0, p0
move-object v2, p1
invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
:goto_ac
return-void
:cond_ad
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "mExecutor should not be null"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_b5
:goto_b5
return-void
.end method

