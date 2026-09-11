## classes6/b26/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ab84

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb26/d;

    .line 196616
    invoke-direct {v0}, Lb26/d;-><init>()V

    .line 196619
    sput-object v0, Lb26/d;->a:Lb26/d;

    .line 196621
    const-string v0, "pop_strategy_debug"

    .line 196623
    sput-object v0, Lb26/d;->b:Ljava/lang/String;

    .line 196625
    const-string v0, "pop_strategy_show_debug_toast"

    .line 196627
    sput-object v0, Lb26/d;->c:Ljava/lang/String;

    .line 196629
    const-string v0, "pop_strategy_debug_skip_intercepter"

    .line 196631
    sput-object v0, Lb26/d;->d:Ljava/lang/String;

    .line 196633
    const-string v0, "pop_test_install_time"

    .line 196635
    sput-object v0, Lb26/d;->e:Ljava/lang/String;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ab84

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb26/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb26/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb26/d;->a:Lb26/d;

    .line 196620
    .line 196621
    const-string v0, "pop_strategy_debug"

    .line 196622
    .line 196623
    sput-object v0, Lb26/d;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "pop_strategy_show_debug_toast"

    .line 196626
    .line 196627
    sput-object v0, Lb26/d;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    const-string v0, "pop_strategy_debug_skip_intercepter"

    .line 196630
    .line 196631
    sput-object v0, Lb26/d;->d:Ljava/lang/String;

    .line 196632
    .line 196633
    const-string v0, "pop_test_install_time"

    .line 196634
    .line 196635
    sput-object v0, Lb26/d;->e:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    move-result-object v1

    .line 16973832
    sget-object v2, Lb26/d;->b:Ljava/lang/String;

    .line 16973834
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973837
    move-result-object v1

    .line 16973838
    sget-object v2, Lb26/d;->c:Ljava/lang/String;

    .line 16973840
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    sget-object v2, Lb26/d;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    sget-object v2, Lb26/d;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


