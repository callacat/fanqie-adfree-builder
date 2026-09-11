## classes6/com/dragon/read/reader/x2.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "sp_reader_coin_remind"

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/reader/x2;->b:Landroid/content/SharedPreferences;

    .line 196623
    new-instance v1, Ljava/util/HashSet;

    .line 196625
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 196628
    const-string v2, "chapter_set"

    .line 196630
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/reader/x2;->a:Ljava/util/Set;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "sp_reader_coin_remind"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/reader/x2;->b:Landroid/content/SharedPreferences;

    .line 196622
    .line 196623
    new-instance v1, Ljava/util/HashSet;

    .line 196624
    .line 196625
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    const-string v2, "chapter_set"

    .line 196629
    .line 196630
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/reader/x2;->a:Ljava/util/Set;

    .line 196635
    .line 196636
    return-void
.end method


