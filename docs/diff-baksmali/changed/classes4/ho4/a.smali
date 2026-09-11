## classes4/ho4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const-string v0, "distribution_card_frequency_control"

    .line 196622
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lho4/a;->a:Landroid/content/SharedPreferences;

    .line 196628
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
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "distribution_card_frequency_control"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lho4/a;->a:Landroid/content/SharedPreferences;

    .line 196627
    .line 196628
    return-void
.end method


