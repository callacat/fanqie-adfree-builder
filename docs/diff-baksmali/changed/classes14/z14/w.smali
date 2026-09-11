## classes14/z14/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lz14/r;Lb24/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lz14/r;Lb24/e0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lz14/w;->a:Lkotlin/jvm/functions/Function1;

    .line 33619970
    iput-object p1, p0, Lz14/w;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz14/r;Lb24/e0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lz14/w;->a:Lkotlin/jvm/functions/Function1;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lz14/w;->b:Lkotlin/jvm/functions/Function0;

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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lz14/w;->a:Lkotlin/jvm/functions/Function1;

    .line 16908294
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908296
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lz14/w;->a:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz14/w;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lz14/w;->b:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


