## classes15/com/bytedance/android/sif/feature/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/sif/feature/f;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/feature/f;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/g;->a:Lcom/bytedance/android/sif/feature/f;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/g;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/feature/f;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/g;->a:Lcom/bytedance/android/sif/feature/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/g;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAllGranted()V
[MOD-CHANGED]
.method public final onAllGranted()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/g;->a:Lcom/bytedance/android/sif/feature/f;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/g;->b:Landroid/app/Activity;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/bytedance/android/sif/feature/f;->c(Landroid/app/Activity;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAllGranted()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/g;->a:Lcom/bytedance/android/sif/feature/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/g;->b:Landroid/app/Activity;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/bytedance/android/sif/feature/f;->c(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onNotGranted([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onNotGranted([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/g;->a:Lcom/bytedance/android/sif/feature/f;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 16908296
    const-string v1, "Sif Permission rejected"

    .line 16908298
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNotGranted([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/g;->a:Lcom/bytedance/android/sif/feature/f;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 16908295
    .line 16908296
    const-string v1, "Sif Permission rejected"

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


