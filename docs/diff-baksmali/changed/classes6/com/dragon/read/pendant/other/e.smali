## classes6/com/dragon/read/pendant/other/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lky5/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lky5/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pendant/other/e;->a:Lky5/l;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lky5/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pendant/other/e;->a:Lky5/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

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
    invoke-static {}, La93/e;->i()La93/e;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/pendant/other/e;->a:Lky5/l;

    .line 16908298
    check-cast v0, Landroid/view/View;

    .line 16908300
    invoke-virtual {p1, v0}, La93/e;->r(Landroid/view/View;)V

    .line 16908303
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
    invoke-static {}, La93/e;->i()La93/e;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/pendant/other/e;->a:Lky5/l;

    .line 16908297
    .line 16908298
    check-cast v0, Landroid/view/View;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, La93/e;->r(Landroid/view/View;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


