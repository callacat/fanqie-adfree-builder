## classes8/dl6/y.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/y;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17104898
    iget-object v1, p0, Ldl6/y;->b:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->d:Ljava/lang/String;

    .line 17104910
    aput-object v1, v2, v3

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104916
    move-result-object v3

    .line 17104917
    aput-object v3, v2, v1

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, "deliver"

    .line 17104925
    const-string v3, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u770b\u7a7f\u5c71\u7532\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u9001\u793c\u5931\u8d25, randId = %s, error = %s"

    .line 17104927
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    const-string v0, "\u8d60\u9001\u5931\u8d25"

    .line 17104932
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104935
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104937
    if-eqz v0, :cond_36

    .line 17104939
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    goto :goto_42

    .line 17104950
    :cond_36
    if-eqz p1, :cond_3e

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-nez p1, :cond_40

    .line 17104958
    :cond_3e
    const-string p1, ""

    .line 17104960
    :cond_40
    const/16 v0, -0x63

    .line 17104962
    :goto_42
    new-instance v1, Ljx2/n$a;

    .line 17104964
    invoke-direct {v1}, Ljx2/n$a;-><init>()V

    .line 17104967
    const-string v2, "reward_gift"

    .line 17104969
    iput-object v2, v1, Ljx2/n$a;->b:Ljava/lang/String;

    .line 17104971
    const-string v2, "CSJ"

    .line 17104973
    iput-object v2, v1, Ljx2/n$a;->a:Ljava/lang/String;

    .line 17104975
    iput v0, v1, Ljx2/n$a;->c:I

    .line 17104977
    iput-object p1, v1, Ljx2/n$a;->d:Ljava/lang/String;

    .line 17104979
    invoke-virtual {v1}, Ljx2/n$a;->a()Ljx2/n;

    .line 17104982
    move-result-object p1

    .line 17104983
    const/16 v0, 0xa

    .line 17104985
    invoke-static {p1, v0}, Ljx2/c;->a(Ljx2/n;I)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/y;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldl6/y;->b:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->d:Ljava/lang/String;

    .line 17104909
    .line 17104910
    aput-object v1, v2, v3

    .line 17104911
    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    aput-object v3, v2, v1

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, "deliver"

    .line 17104924
    .line 17104925
    const-string v3, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u770b\u7a7f\u5c71\u7532\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u9001\u793c\u5931\u8d25, randId = %s, error = %s"

    .line 17104926
    .line 17104927
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, "\u8d60\u9001\u5931\u8d25"

    .line 17104931
    .line 17104932
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_36

    .line 17104938
    .line 17104939
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    goto :goto_42

    .line 17104950
    :cond_36
    if-eqz p1, :cond_3e

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-nez p1, :cond_40

    .line 17104957
    .line 17104958
    :cond_3e
    const-string p1, ""

    .line 17104959
    .line 17104960
    :cond_40
    const/16 v0, -0x63

    .line 17104961
    .line 17104962
    :goto_42
    new-instance v1, Ljx2/n$a;

    .line 17104963
    .line 17104964
    invoke-direct {v1}, Ljx2/n$a;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v2, "reward_gift"

    .line 17104968
    .line 17104969
    iput-object v2, v1, Ljx2/n$a;->b:Ljava/lang/String;

    .line 17104970
    .line 17104971
    const-string v2, "CSJ"

    .line 17104972
    .line 17104973
    iput-object v2, v1, Ljx2/n$a;->a:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iput v0, v1, Ljx2/n$a;->c:I

    .line 17104976
    .line 17104977
    iput-object p1, v1, Ljx2/n$a;->d:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Ljx2/n$a;->a()Ljx2/n;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const/16 v0, 0xa

    .line 17104984
    .line 17104985
    invoke-static {p1, v0}, Ljx2/c;->a(Ljx2/n;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


