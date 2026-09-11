## classes2/com/dragon/read/component/audio/impl/ui/page/header/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;FI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;FI)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s;->b:F

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;FI)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s;->b:F

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 16973830
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s;->b:F

    .line 16973832
    float-to-int v0, v0

    .line 16973833
    iput v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 16973835
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s;->c:I

    .line 16973837
    iput v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->k:I

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->r1()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 16973829
    .line 16973830
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s;->b:F

    .line 16973831
    .line 16973832
    float-to-int v0, v0

    .line 16973833
    iput v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 16973834
    .line 16973835
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s;->c:I

    .line 16973836
    .line 16973837
    iput v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->k:I

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->r1()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


