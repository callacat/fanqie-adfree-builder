## classes21/com/dragon/read/base/share2/model/SharePanelBottomItem.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, ""

    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 16973834
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973836
    iput v1, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 16973838
    iput v1, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 16973840
    iput v1, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->j:F

    .line 16973842
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->k:Z

    .line 16973844
    const/4 v0, -0x3

    .line 16973845
    iput v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->l:I

    .line 16973847
    iput v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->m:I

    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a:Ljava/lang/String;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, ""

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 16973833
    .line 16973834
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973835
    .line 16973836
    iput v1, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 16973837
    .line 16973838
    iput v1, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 16973839
    .line 16973840
    iput v1, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->j:F

    .line 16973841
    .line 16973842
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->k:Z

    .line 16973843
    .line 16973844
    const/4 v0, -0x3

    .line 16973845
    iput v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->l:I

    .line 16973846
    .line 16973847
    iput v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->m:I

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a:Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_8

    .line 16908291
    const p1, 0x3e99999a    # 0.3f

    .line 16908294
    iput p1, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_8

    .line 16908290
    .line 16908291
    const p1, 0x3e99999a    # 0.3f

    .line 16908292
    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


