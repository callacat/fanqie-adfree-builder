## classes19/com/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "sp_luckydog_union"

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "sp_luckydog_union"

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


