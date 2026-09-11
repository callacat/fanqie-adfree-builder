## classes21/h27/k$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/search/SearchLayoutSetting;-><init>()V

    .line 196611
    const/4 v0, 0x3

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196615
    move-result v0

    .line 196616
    iput v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->k:I

    .line 196618
    const/16 v0, 0xf

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196623
    move-result v0

    .line 196624
    iput v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->l:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/search/SearchLayoutSetting;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x3

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    iput v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->k:I

    .line 196617
    .line 196618
    const/16 v0, 0xf

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    iput v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->l:I

    .line 196625
    .line 196626
    return-void
.end method


