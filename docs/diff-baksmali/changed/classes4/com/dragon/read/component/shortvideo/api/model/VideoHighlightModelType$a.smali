## classes4/com/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a.smali
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


.method public static a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;
[MOD-CHANGED]
.method public static a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p0, v0, :cond_e

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p0, v0, :cond_b

    .line 16973832
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->NO_VERIFY:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->ItemHighLightPoint:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->SkipOpening:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->HighLightFragment:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 16973843
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p0, v0, :cond_e

    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p0, v0, :cond_b

    .line 16973831
    .line 16973832
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->NO_VERIFY:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->ItemHighLightPoint:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->SkipOpening:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->HighLightFragment:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 16973842
    .line 16973843
    :goto_13
    return-object p0
.end method


