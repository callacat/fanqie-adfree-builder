## classes10/com/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqn/a$a;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lqn/a$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/a$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;->$callback:Lqn/a$a;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;->$permissions:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqn/a$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/a$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;->$callback:Lqn/a$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;->$permissions:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;->$callback:Lqn/a$a;

    .line 16908290
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908295
    iget-object v1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;->$permissions:Ljava/util/List;

    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    invoke-interface {p1, v2, v0, v1}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;->$callback:Lqn/a$a;

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;->$permissions:Ljava/util/List;

    .line 16908296
    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    invoke-interface {p1, v2, v0, v1}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public onGranted()V
[MOD-CHANGED]
.method public onGranted()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;->$callback:Lqn/a$a;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;->$permissions:Ljava/util/List;

    .line 131076
    new-instance v2, Ljava/util/ArrayList;

    .line 131078
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    const/4 v3, 0x1

    .line 131082
    invoke-interface {v0, v3, v1, v2}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onGranted()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;->$callback:Lqn/a$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;->$permissions:Ljava/util/List;

    .line 131075
    .line 131076
    new-instance v2, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    const/4 v3, 0x1

    .line 131082
    invoke-interface {v0, v3, v1, v2}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


