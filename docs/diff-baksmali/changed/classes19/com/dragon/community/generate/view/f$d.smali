## classes19/com/dragon/community/generate/view/f$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/generate/view/f;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/generate/view/f;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/generate/view/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/generate/view/f$d;->a:Lkotlin/jvm/functions/Function0;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/generate/view/f$d;->b:Lcom/dragon/community/generate/view/f;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/generate/view/f$d;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/generate/view/f;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/generate/view/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/generate/view/f$d;->a:Lkotlin/jvm/functions/Function0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/generate/view/f$d;->b:Lcom/dragon/community/generate/view/f;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/generate/view/f$d;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lfe2/g$a;->a:I

    .line 131074
    iget-object v0, p0, Lcom/dragon/community/generate/view/f$d;->a:Lkotlin/jvm/functions/Function0;

    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    iget-object v0, p0, Lcom/dragon/community/generate/view/f$d;->b:Lcom/dragon/community/generate/view/f;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lcom/dragon/community/generate/view/f;->I:Landroid/app/Dialog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lfe2/g$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/dragon/community/generate/view/f$d;->a:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/community/generate/view/f$d;->b:Lcom/dragon/community/generate/view/f;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lcom/dragon/community/generate/view/f;->I:Landroid/app/Dialog;

    .line 131083
    .line 131084
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lfe2/g$a;->a:I

    .line 131074
    iget-object v0, p0, Lcom/dragon/community/generate/view/f$d;->c:Lkotlin/jvm/functions/Function0;

    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    iget-object v0, p0, Lcom/dragon/community/generate/view/f$d;->b:Lcom/dragon/community/generate/view/f;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lcom/dragon/community/generate/view/f;->I:Landroid/app/Dialog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lfe2/g$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/dragon/community/generate/view/f$d;->c:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/community/generate/view/f$d;->b:Lcom/dragon/community/generate/view/f;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lcom/dragon/community/generate/view/f;->I:Landroid/app/Dialog;

    .line 131083
    .line 131084
    return-void
.end method


