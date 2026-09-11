## classes15/com/bytedance/android/live/core/utils/ContextUtil.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static contextToActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static contextToActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast p0, Landroid/app/Activity;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973837
    if-eqz v1, :cond_1a

    .line 16973839
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973841
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lcom/bytedance/android/live/core/utils/ContextUtil;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static contextToActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Landroid/app/Activity;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_1a

    .line 16973838
    .line 16973839
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lcom/bytedance/android/live/core/utils/ContextUtil;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    return-object v0
.end method


.method public static contextToFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public static contextToFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973837
    if-eqz v1, :cond_1a

    .line 16973839
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973841
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lcom/bytedance/android/live/core/utils/ContextUtil;->contextToFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static contextToFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_1a

    .line 16973838
    .line 16973839
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lcom/bytedance/android/live/core/utils/ContextUtil;->contextToFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    return-object v0
.end method


