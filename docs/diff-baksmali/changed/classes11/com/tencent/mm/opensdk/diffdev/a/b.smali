## classes11/com/tencent/mm/opensdk/diffdev/a/b.smali
# added=0 removed=0 changed=2

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/Void;

    .line 17104898
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104901
    move-result-object p1

    .line 17104902
    const-string v0, "OpenSdkGetQRCodeTask"

    .line 17104904
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17104907
    const-string p1, "doInBackground"

    .line 17104909
    const-string v0, "MicroMsg.SDK.GetQRCodeTask"

    .line 17104911
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    const/4 p1, 0x5

    .line 17104915
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104917
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->a:Ljava/lang/String;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    aput-object v1, p1, v2

    .line 17104922
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->c:Ljava/lang/String;

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    aput-object v1, p1, v3

    .line 17104927
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->d:Ljava/lang/String;

    .line 17104929
    const/4 v4, 0x2

    .line 17104930
    aput-object v1, p1, v4

    .line 17104932
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->b:Ljava/lang/String;

    .line 17104934
    const/4 v5, 0x3

    .line 17104935
    aput-object v1, p1, v5

    .line 17104937
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->e:Ljava/lang/String;

    .line 17104939
    const/4 v5, 0x4

    .line 17104940
    aput-object v1, p1, v5

    .line 17104942
    const-string v1, "https://open.weixin.qq.com/connect/sdk/qrconnect?appid=%s&noncestr=%s&timestamp=%s&scope=%s&signature=%s"

    .line 17104944
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    move-result-wide v5

    .line 17104952
    const v1, 0xea60

    .line 17104955
    invoke-static {p1, v1}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;I)[B

    .line 17104958
    move-result-object v1

    .line 17104959
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104961
    aput-object p1, v4, v2

    .line 17104963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104966
    move-result-wide v7

    .line 17104967
    sub-long/2addr v7, v5

    .line 17104968
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104971
    move-result-object p1

    .line 17104972
    aput-object p1, v4, v3

    .line 17104974
    const-string p1, "doInBackground, url = %s, time consumed = %d(ms)"

    .line 17104976
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    invoke-static {v1}, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a([B)Lcom/tencent/mm/opensdk/diffdev/a/b$a;

    .line 17104986
    move-result-object p1

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/Void;

    .line 17104897
    .line 17104898
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    const-string v0, "OpenSdkGetQRCodeTask"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string p1, "doInBackground"

    .line 17104908
    .line 17104909
    const-string v0, "MicroMsg.SDK.GetQRCodeTask"

    .line 17104910
    .line 17104911
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 p1, 0x5

    .line 17104915
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    aput-object v1, p1, v2

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->c:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    aput-object v1, p1, v3

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->d:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const/4 v4, 0x2

    .line 17104930
    aput-object v1, p1, v4

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const/4 v5, 0x3

    .line 17104935
    aput-object v1, p1, v5

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->e:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const/4 v5, 0x4

    .line 17104940
    aput-object v1, p1, v5

    .line 17104941
    .line 17104942
    const-string v1, "https://open.weixin.qq.com/connect/sdk/qrconnect?appid=%s&noncestr=%s&timestamp=%s&scope=%s&signature=%s"

    .line 17104943
    .line 17104944
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v5

    .line 17104952
    const v1, 0xea60

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1, v1}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;I)[B

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    aput-object p1, v4, v2

    .line 17104962
    .line 17104963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v7

    .line 17104967
    sub-long/2addr v7, v5

    .line 17104968
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    aput-object p1, v4, v3

    .line 17104973
    .line 17104974
    const-string p1, "doInBackground, url = %s, time consumed = %d(ms)"

    .line 17104975
    .line 17104976
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v1}, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a([B)Lcom/tencent/mm/opensdk/diffdev/a/b$a;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    return-object p1
.end method


.method public onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;

    .line 17104898
    iget-object v0, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17104900
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17104902
    const-string v2, "MicroMsg.SDK.GetQRCodeTask"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-ne v0, v1, :cond_3b

    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v1, "onPostExecute, get qrcode success imgBufSize = "

    .line 17104911
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 17104916
    array-length v1, v1

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 17104929
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->d:Ljava/lang/String;

    .line 17104931
    iget-object v2, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 17104933
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthGotQrcode(Ljava/lang/String;[B)V

    .line 17104936
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/c;

    .line 17104938
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->b:Ljava/lang/String;

    .line 17104940
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 17104942
    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/opensdk/diffdev/a/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    .line 17104945
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->g:Lcom/tencent/mm/opensdk/diffdev/a/c;

    .line 17104947
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17104949
    new-array v1, v3, [Ljava/lang/Void;

    .line 17104951
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17104954
    goto :goto_51

    .line 17104955
    :cond_3b
    const/4 v1, 0x1

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    aput-object v0, v1, v3

    .line 17104960
    const-string v0, "onPostExecute, get qrcode fail, OAuthErrCode = %s"

    .line 17104962
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 17104971
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    .line 17104977
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17104901
    .line 17104902
    const-string v2, "MicroMsg.SDK.GetQRCodeTask"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-ne v0, v1, :cond_3b

    .line 17104906
    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v1, "onPostExecute, get qrcode success imgBufSize = "

    .line 17104910
    .line 17104911
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 17104915
    .line 17104916
    array-length v1, v1

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 17104928
    .line 17104929
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->d:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v2, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 17104932
    .line 17104933
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthGotQrcode(Ljava/lang/String;[B)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/c;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->b:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 17104941
    .line 17104942
    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/opensdk/diffdev/a/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->g:Lcom/tencent/mm/opensdk/diffdev/a/c;

    .line 17104946
    .line 17104947
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17104948
    .line 17104949
    new-array v1, v3, [Ljava/lang/Void;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_51

    .line 17104955
    :cond_3b
    const/4 v1, 0x1

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    aput-object v0, v1, v3

    .line 17104959
    .line 17104960
    const-string v0, "onPostExecute, get qrcode fail, OAuthErrCode = %s"

    .line 17104961
    .line 17104962
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17104972
    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method


