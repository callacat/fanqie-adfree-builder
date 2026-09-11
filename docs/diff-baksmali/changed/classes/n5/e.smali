## classes/n5/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196613
    iput v0, p0, Ln5/e;->c:F

    .line 196615
    new-instance v0, Ljava/util/ArrayList;

    .line 196617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    iput-object v0, p0, Ln5/e;->d:Ljava/util/List;

    .line 196622
    sget-object v0, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_FILL_X:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 196624
    iput-object v0, p0, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196612
    .line 196613
    iput v0, p0, Ln5/e;->c:F

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Ln5/e;->d:Ljava/util/List;

    .line 196621
    .line 196622
    sget-object v0, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_FILL_X:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 196623
    .line 196624
    iput-object v0, p0, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 196625
    .line 196626
    return-void
.end method


