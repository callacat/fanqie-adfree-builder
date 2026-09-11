## classes3/oc4/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x935ea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Loc4/a;

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "bullet_debug_tag_switcher"

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Loc4/a;->a:Landroid/content/SharedPreferences;

    .line 196628
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196630
    const-string v1, "BulletDebugTagUtil"

    .line 196632
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196635
    sput-object v0, Loc4/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x935ea

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Loc4/a;

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "bullet_debug_tag_switcher"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Loc4/a;->a:Landroid/content/SharedPreferences;

    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    const-string v1, "BulletDebugTagUtil"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Loc4/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196636
    .line 196637
    return-void
.end method


