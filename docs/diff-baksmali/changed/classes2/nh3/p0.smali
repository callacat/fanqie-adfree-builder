## classes2/nh3/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/p0;->a:Lnh3/s0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/p0;->a:Lnh3/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnh3/p0;->a:Lnh3/s0;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x43bb8000    # 375.0f

    .line 196617
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196620
    move-result v1

    .line 196621
    iget-object v2, p0, Lnh3/p0;->a:Lnh3/s0;

    .line 196623
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    .line 196626
    move-result v2

    .line 196627
    int-to-float v2, v2

    .line 196628
    sub-float/2addr v1, v2

    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnh3/p0;->a:Lnh3/s0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x43bb8000    # 375.0f

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    iget-object v2, p0, Lnh3/p0;->a:Lnh3/s0;

    .line 196622
    .line 196623
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    .line 196624
    .line 196625
    .line 196626
    move-result v2

    .line 196627
    int-to-float v2, v2

    .line 196628
    sub-float/2addr v1, v2

    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


