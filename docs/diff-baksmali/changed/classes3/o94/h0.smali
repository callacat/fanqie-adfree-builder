## classes3/o94/h0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9319d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lo94/h0;

    .line 196616
    invoke-direct {v0}, Lo94/h0;-><init>()V

    .line 196619
    sput-object v0, Lo94/h0;->a:Lo94/h0;

    .line 196621
    const-string v0, "last_tab_type"

    .line 196623
    sput-object v0, Lo94/h0;->b:Ljava/lang/String;

    .line 196625
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "series_mall_config"

    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lo94/h0;->c:Landroid/content/SharedPreferences;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9319d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lo94/h0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lo94/h0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lo94/h0;->a:Lo94/h0;

    .line 196620
    .line 196621
    const-string v0, "last_tab_type"

    .line 196622
    .line 196623
    sput-object v0, Lo94/h0;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "series_mall_config"

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lo94/h0;->c:Landroid/content/SharedPreferences;

    .line 196636
    .line 196637
    return-void
.end method


