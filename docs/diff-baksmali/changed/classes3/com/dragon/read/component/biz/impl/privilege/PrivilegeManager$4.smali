## classes3/com/dragon/read/component/biz/impl/privilege/PrivilegeManager$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    :goto_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973830
    move-result v1

    .line 16973831
    if-ge v0, v1, :cond_1b

    .line 16973833
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipDepend;->isBannerNoAdView(Ljava/lang/Object;)Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_18

    .line 16973845
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 16973850
    goto :goto_3

    .line 16973851
    :cond_1b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    :goto_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-ge v0, v1, :cond_1b

    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipDepend;->isBannerNoAdView(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_18

    .line 16973844
    .line 16973845
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    .line 16973850
    goto :goto_3

    .line 16973851
    :cond_1b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p1
.end method


