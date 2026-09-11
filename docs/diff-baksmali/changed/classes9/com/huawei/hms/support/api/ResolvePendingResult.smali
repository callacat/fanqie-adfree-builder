## classes9/com/huawei/hms/support/api/ResolvePendingResult.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public static build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;
[MOD-CHANGED]
.method public static build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/huawei/hms/support/api/ResolvePendingResult<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 67174400
    new-instance v0, Lcom/huawei/hms/support/api/ResolvePendingResult;

    .line 67174402
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/support/api/ResolvePendingResult;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    .line 67174405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/huawei/hms/support/api/ResolvePendingResult<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 67174400
    new-instance v0, Lcom/huawei/hms/support/api/ResolvePendingResult;

    .line 67174401
    .line 67174402
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/support/api/ResolvePendingResult;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-object v0
.end method


.method public get()Lcom/huawei/hms/core/aidl/IMessageEntity;
[MOD-CHANGED]
.method public get()Lcom/huawei/hms/core/aidl/IMessageEntity;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->await()Lcom/huawei/hms/support/api/client/Result;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/huawei/hms/support/api/ResolveResult;

    .line 131078
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Lcom/huawei/hms/core/aidl/IMessageEntity;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->await()Lcom/huawei/hms/support/api/client/Result;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/huawei/hms/support/api/ResolveResult;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/ResolveResult;
[MOD-CHANGED]
.method public onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/ResolveResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/huawei/hms/support/api/ResolveResult;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/ResolveResult;-><init>(Ljava/lang/Object;)V

    .line 16908293
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {p1, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 16908302
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/ResolveResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/huawei/hms/support/api/ResolveResult;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/ResolveResult;-><init>(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {p1, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/ResolveResult;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/ResolveResult;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


