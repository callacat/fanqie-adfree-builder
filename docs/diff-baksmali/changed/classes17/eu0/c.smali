## classes17/eu0/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 196613
    invoke-direct {v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;-><init>()V

    .line 196616
    iput-object v0, p0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 196618
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kJustify:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 196620
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textAlignment:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, v0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->continuousLayout:Z

    .line 196625
    const-string v1, "a{color:blue;}"

    .line 196627
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->defaultCss:Ljava/lang/String;

    .line 196629
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196631
    iput v0, p0, Leu0/c;->b:F

    .line 196633
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kLeft:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

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
    new-instance v0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 196617
    .line 196618
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kJustify:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 196619
    .line 196620
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textAlignment:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, v0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->continuousLayout:Z

    .line 196624
    .line 196625
    const-string v1, "a{color:blue;}"

    .line 196626
    .line 196627
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->defaultCss:Ljava/lang/String;

    .line 196628
    .line 196629
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196630
    .line 196631
    iput v0, p0, Leu0/c;->b:F

    .line 196632
    .line 196633
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kLeft:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 196634
    .line 196635
    return-void
.end method


