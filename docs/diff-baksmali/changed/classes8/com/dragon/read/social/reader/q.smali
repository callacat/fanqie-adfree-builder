## classes8/com/dragon/read/social/reader/q.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e17e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "Switch"

    .line 196616
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/dragon/read/social/reader/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    new-instance v0, Lcom/dragon/read/social/reader/q;

    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/social/reader/q;-><init>()V

    .line 196627
    sput-object v0, Lcom/dragon/read/social/reader/q;->f:Lcom/dragon/read/social/reader/q;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e17e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "Switch"

    .line 196615
    .line 196616
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/dragon/read/social/reader/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/social/reader/q;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/social/reader/q;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/social/reader/q;->f:Lcom/dragon/read/social/reader/q;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "preference_ugc_guide_proxy"

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/social/reader/q;->a:Landroid/content/SharedPreferences;

    .line 196623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "preference_in_book_show_count"

    .line 196629
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/social/reader/q;->b:Landroid/content/SharedPreferences;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

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
    const-string v1, "preference_ugc_guide_proxy"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/social/reader/q;->a:Landroid/content/SharedPreferences;

    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "preference_in_book_show_count"

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/social/reader/q;->b:Landroid/content/SharedPreferences;

    .line 196634
    .line 196635
    return-void
.end method


