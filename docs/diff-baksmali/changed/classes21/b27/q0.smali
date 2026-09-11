## classes21/b27/q0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f688

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb27/q0;

    .line 196616
    invoke-direct {v0}, Lb27/q0;-><init>()V

    .line 196619
    sput-object v0, Lb27/q0;->a:Lb27/q0;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "series_post_text_add_pic_sp"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lb27/q0;->c:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f688

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb27/q0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb27/q0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb27/q0;->a:Lb27/q0;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "series_post_text_add_pic_sp"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lb27/q0;->c:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lb27/q0;->c:Landroid/content/SharedPreferences;

    .line 196610
    const-string/jumbo v1, "text_add_pic_type"

    .line 196613
    const-string v2, ""

    .line 196615
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "2"

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lb27/q0;->c:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const-string/jumbo v1, "text_add_pic_type"

    .line 196611
    .line 196612
    .line 196613
    const-string v2, ""

    .line 196614
    .line 196615
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "2"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lb27/q0;->c:Landroid/content/SharedPreferences;

    .line 196610
    const-string/jumbo v1, "text_add_pic_type"

    .line 196613
    const-string v2, ""

    .line 196615
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "1"

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lb27/q0;->c:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const-string/jumbo v1, "text_add_pic_type"

    .line 196611
    .line 196612
    .line 196613
    const-string v2, ""

    .line 196614
    .line 196615
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "1"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


