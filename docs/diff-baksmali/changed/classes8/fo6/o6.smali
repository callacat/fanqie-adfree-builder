## classes8/fo6/o6.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ui/VideoDiggView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/VideoDiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/o6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/VideoDiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/o6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    iget-object p1, p0, Lfo6/o6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/VideoDiggView;->p:Z

    .line 16908296
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
    iget-object p1, p0, Lfo6/o6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/VideoDiggView;->p:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lfo6/o6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/VideoDiggView;->getOffIcon()Landroid/graphics/drawable/Drawable;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973839
    iget-object p1, p0, Lfo6/o6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973846
    iget-object p1, p0, Lfo6/o6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/VideoDiggView;->p:Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lfo6/o6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/VideoDiggView;->getOffIcon()Landroid/graphics/drawable/Drawable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lfo6/o6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/social/ui/VideoDiggView;->e:Landroid/widget/ImageView;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lfo6/o6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/VideoDiggView;->p:Z

    .line 16973850
    .line 16973851
    return-void
.end method


