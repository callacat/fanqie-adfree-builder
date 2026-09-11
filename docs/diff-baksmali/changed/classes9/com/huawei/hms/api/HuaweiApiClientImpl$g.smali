## classes9/com/huawei/hms/api/HuaweiApiClientImpl$g.smali
# added=0 removed=0 changed=4

.method private constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public a(Lcom/huawei/hms/support/api/ResolveResult;)V
[MOD-CHANGED]
.method public a(Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_4c

    .line 17104898
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_4c

    .line 17104908
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;

    .line 17104914
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;->getNoticeIntent()Landroid/content/Intent;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_4c

    .line 17104920
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;->getStatusCode()I

    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_4c

    .line 17104926
    const-string p1, "get notice has intent."

    .line 17104928
    const-string v1, "HuaweiApiClientImpl"

    .line 17104930
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 17104935
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/lang/ref/WeakReference;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroid/app/Activity;

    .line 17104945
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 17104947
    invoke-virtual {v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getTopActivity()Landroid/app/Activity;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {p1, v2}, Lcom/huawei/hms/utils/Util;->getValidActivity(Landroid/app/Activity;Landroid/app/Activity;)Landroid/app/Activity;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-nez p1, :cond_43

    .line 17104957
    const-string p1, "showNotice no valid activity!"

    .line 17104959
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    return-void

    .line 17104963
    :cond_43
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    invoke-static {v1, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Z)Z

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_4c

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_4c

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;->getNoticeIntent()Landroid/content/Intent;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_4c

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;->getStatusCode()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_4c

    .line 17104925
    .line 17104926
    const-string p1, "get notice has intent."

    .line 17104927
    .line 17104928
    const-string v1, "HuaweiApiClientImpl"

    .line 17104929
    .line 17104930
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/lang/ref/WeakReference;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroid/app/Activity;

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getTopActivity()Landroid/app/Activity;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {p1, v2}, Lcom/huawei/hms/utils/Util;->getValidActivity(Landroid/app/Activity;Landroid/app/Activity;)Landroid/app/Activity;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-nez p1, :cond_43

    .line 17104956
    .line 17104957
    const-string p1, "showNotice no valid activity!"

    .line 17104958
    .line 17104959
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void

    .line 17104963
    :cond_43
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 17104964
    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    invoke-static {v1, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Z)Z

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public bridge synthetic onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/huawei/hms/support/api/ResolveResult;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;->a(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/huawei/hms/support/api/ResolveResult;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;->a(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


