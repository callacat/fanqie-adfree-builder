## classes12/com/android/ttcjpaysdk/base/ui/component/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/d;->a:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/d;->a:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final completeGifOnStop()V
[MOD-CHANGED]
.method public final completeGifOnStop()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CJPaySecurityLoadingComponent"

    .line 131074
    const-string v1, "updateSecurityLoadingAfterPayFinish completeGifOnStop"

    .line 131076
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/d;->a:Lkotlin/jvm/functions/Function0;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final completeGifOnStop()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CJPaySecurityLoadingComponent"

    .line 131073
    .line 131074
    const-string v1, "updateSecurityLoadingAfterPayFinish completeGifOnStop"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/d;->a:Lkotlin/jvm/functions/Function0;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


