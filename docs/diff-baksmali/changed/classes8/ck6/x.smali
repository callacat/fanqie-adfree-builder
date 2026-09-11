## classes8/ck6/x.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lck6/x;->a:Ljava/lang/ref/WeakReference;

    .line 17104898
    iget-object v1, p0, Lck6/x;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104900
    iget-object v2, p0, Lck6/x;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104906
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->BAN_SET_COMMENT_RPVIACY:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104908
    const-string v5, "deliver"

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    if-ne v3, v4, :cond_29

    .line 17104913
    sget-object p1, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    new-array v2, v6, [Ljava/lang/Object;

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v3, "setPrivacyTopic \u8be5\u8ba8\u8bba\u5173\u8054\u4e66\u7c4d\u4e3a\u79c1\u5bc6\u4e66\u7c4d\uff0c\u9700\u8981\u5148\u516c\u5f00\u4e66\u7c4d\u624d\u80fd\u516c\u5f00\u8ba8\u8bba"

    .line 17104923
    invoke-static {v5, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17104928
    new-instance v2, Lck6/z;

    .line 17104930
    invoke-direct {v2, v1}, Lck6/z;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17104933
    invoke-static {v2, p1, v0}, Lck6/e;->n(Lcom/dragon/read/base/util/callback/Callback;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 17104936
    goto :goto_49

    .line 17104937
    :cond_29
    sget-object v0, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104942
    aput-object v2, v3, v6

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v2, "setPrivacyTopic success, topicId = %s"

    .line 17104950
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17104955
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_46

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104966
    :cond_46
    invoke-static {v1}, Lck6/e;->c(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lck6/x;->a:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lck6/x;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lck6/x;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->BAN_SET_COMMENT_RPVIACY:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104907
    .line 17104908
    const-string v5, "deliver"

    .line 17104909
    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    if-ne v3, v4, :cond_29

    .line 17104912
    .line 17104913
    sget-object p1, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    .line 17104915
    new-array v2, v6, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v3, "setPrivacyTopic \u8be5\u8ba8\u8bba\u5173\u8054\u4e66\u7c4d\u4e3a\u79c1\u5bc6\u4e66\u7c4d\uff0c\u9700\u8981\u5148\u516c\u5f00\u4e66\u7c4d\u624d\u80fd\u516c\u5f00\u8ba8\u8bba"

    .line 17104922
    .line 17104923
    invoke-static {v5, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    new-instance v2, Lck6/z;

    .line 17104929
    .line 17104930
    invoke-direct {v2, v1}, Lck6/z;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v2, p1, v0}, Lck6/e;->n(Lcom/dragon/read/base/util/callback/Callback;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_49

    .line 17104937
    :cond_29
    sget-object v0, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    aput-object v2, v3, v6

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v2, "setPrivacyTopic success, topicId = %s"

    .line 17104949
    .line 17104950
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_46

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-static {v1}, Lck6/e;->c(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


