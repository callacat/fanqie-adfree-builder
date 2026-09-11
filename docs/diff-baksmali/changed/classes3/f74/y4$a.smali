## classes3/f74/y4$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/y4$a;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/y4$a;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lf74/y4$a;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lf74/y4$a;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


