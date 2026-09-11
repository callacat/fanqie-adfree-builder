## classes20/d43/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld43/l;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld43/l;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

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
    iget-object p1, p0, Ld43/l;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->j:Z

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
    iget-object p1, p0, Ld43/l;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->j:Z

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
    iget-object p1, p0, Ld43/l;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->m:Ljava/lang/String;

    .line 16973834
    invoke-static {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16973837
    iget-object p1, p0, Ld43/l;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973844
    iget-object p1, p0, Ld43/l;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    iput-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->j:Z

    .line 16973849
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
    iget-object p1, p0, Ld43/l;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->m:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Ld43/l;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Ld43/l;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    iput-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->j:Z

    .line 16973848
    .line 16973849
    return-void
.end method


