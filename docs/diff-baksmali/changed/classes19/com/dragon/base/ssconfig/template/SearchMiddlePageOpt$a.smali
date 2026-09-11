## classes19/com/dragon/base/ssconfig/template/SearchMiddlePageOpt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBtColor;->a:Lcom/dragon/base/ssconfig/template/SearchBtColor$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "search_bt_color_v635"

    .line 196615
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchBtColor;->b:Lcom/dragon/base/ssconfig/template/SearchBtColor;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/base/ssconfig/template/SearchBtColor;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchBtColor;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBtColor;->a:Lcom/dragon/base/ssconfig/template/SearchBtColor$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "search_bt_color_v635"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchBtColor;->b:Lcom/dragon/base/ssconfig/template/SearchBtColor;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/base/ssconfig/template/SearchBtColor;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchBtColor;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


