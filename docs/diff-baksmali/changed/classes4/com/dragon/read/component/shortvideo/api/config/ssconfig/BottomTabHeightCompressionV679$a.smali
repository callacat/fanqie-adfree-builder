## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)I
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_6

    .line 16973826
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 16973829
    move-result-object p0

    .line 16973830
    :cond_6
    if-eqz p0, :cond_d

    .line 16973832
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0}, Lcom/dragon/read/util/i1;->s(Landroid/view/Window;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_16

    .line 16973844
    const/4 p0, 0x0

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    const/4 p0, 0x6

    .line 16973847
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973850
    move-result p0

    .line 16973851
    :goto_1b
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)I
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_6

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    :cond_6
    if-eqz p0, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0}, Lcom/dragon/read/util/i1;->s(Landroid/view/Window;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p0, 0x0

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    const/4 p0, 0x6

    .line 16973847
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    :goto_1b
    return p0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;

    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->enable:Z

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->enable:Z

    .line 131081
    .line 131082
    return v0
.end method


