## classes3/a54/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La54/o;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La54/o;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, La54/o;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->C:Landroid/widget/FrameLayout;

    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, La54/o;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 196618
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->C:Landroid/widget/FrameLayout;

    .line 196620
    int-to-double v2, v0

    .line 196621
    const-wide v4, 0x3fc1eb851eb851ecL    # 0.14

    .line 196626
    mul-double v2, v2, v4

    .line 196628
    double-to-int v0, v2

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, La54/o;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->C:Landroid/widget/FrameLayout;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, La54/o;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->C:Landroid/widget/FrameLayout;

    .line 196619
    .line 196620
    int-to-double v2, v0

    .line 196621
    const-wide v4, 0x3fc1eb851eb851ecL    # 0.14

    .line 196622
    .line 196623
    .line 196624
    .line 196625
    .line 196626
    mul-double v2, v2, v4

    .line 196627
    .line 196628
    double-to-int v0, v2

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


