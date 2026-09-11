## classes3/a54/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La54/l0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La54/l0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/Gender;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La54/l0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->rg(Lcom/dragon/read/widget/brandbutton/BrandTextButton;Z)V

    .line 16973845
    iget-object v0, p0, La54/l0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->ng(Lcom/dragon/read/rpc/model/Gender;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La54/l0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    if-eqz p1, :cond_11

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->rg(Lcom/dragon/read/widget/brandbutton/BrandTextButton;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, La54/l0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->ng(Lcom/dragon/read/rpc/model/Gender;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


