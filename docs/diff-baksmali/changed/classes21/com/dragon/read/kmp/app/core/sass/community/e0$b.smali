## classes21/com/dragon/read/kmp/app/core/sass/community/e0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/kmp/app/core/sass/community/e0$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/kmp/app/core/sass/community/e0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/kmp/app/core/sass/community/e0$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/kmp/app/core/sass/community/e0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e0$b;->a:Lkotlin/jvm/functions/Function2;

    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    move-result-object v1

    .line 16908295
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e0$b;->a:Lkotlin/jvm/functions/Function2;

    .line 16908289
    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v1

    .line 16908295
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


