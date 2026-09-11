## classes15/com/bytedance/android/live/middlelayer/image/ImageConfig.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Landroid/graphics/Bitmap$Config;II)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/graphics/Bitmap$Config;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->config:Landroid/graphics/Bitmap$Config;

    .line 50462725
    iput p2, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->resizeWidth:I

    .line 50462727
    iput p3, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->resizeHeight:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/graphics/Bitmap$Config;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->config:Landroid/graphics/Bitmap$Config;

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->resizeWidth:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->resizeHeight:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(Landroid/graphics/Bitmap$Config;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/graphics/Bitmap$Config;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x1

    .line 84082690
    if-eqz p5, :cond_5

    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84082695
    const/4 v0, 0x0

    .line 84082696
    if-eqz p5, :cond_b

    .line 84082698
    const/4 p2, 0x0

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84082701
    if-eqz p4, :cond_10

    .line 84082703
    const/4 p3, 0x0

    .line 84082704
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;-><init>(Landroid/graphics/Bitmap$Config;II)V

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/graphics/Bitmap$Config;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x1

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_5

    .line 84082691
    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84082694
    .line 84082695
    const/4 v0, 0x0

    .line 84082696
    if-eqz p5, :cond_b

    .line 84082697
    .line 84082698
    const/4 p2, 0x0

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84082700
    .line 84082701
    if-eqz p4, :cond_10

    .line 84082702
    .line 84082703
    const/4 p3, 0x0

    .line 84082704
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;-><init>(Landroid/graphics/Bitmap$Config;II)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method


.method public final getConfig()Landroid/graphics/Bitmap$Config;
[MOD-CHANGED]
.method public final getConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->config:Landroid/graphics/Bitmap$Config;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->config:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResizeHeight()I
[MOD-CHANGED]
.method public final getResizeHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->resizeHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getResizeHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->resizeHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getResizeWidth()I
[MOD-CHANGED]
.method public final getResizeWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->resizeWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getResizeWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->resizeWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final setConfig(Landroid/graphics/Bitmap$Config;)V
[MOD-CHANGED]
.method public final setConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->config:Landroid/graphics/Bitmap$Config;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->config:Landroid/graphics/Bitmap$Config;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResizeHeight(I)V
[MOD-CHANGED]
.method public final setResizeHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->resizeHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResizeHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->resizeHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResizeWidth(I)V
[MOD-CHANGED]
.method public final setResizeWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->resizeWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResizeWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/live/middlelayer/image/ImageConfig;->resizeWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


