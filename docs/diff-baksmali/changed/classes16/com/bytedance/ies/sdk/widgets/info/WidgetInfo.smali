## classes16/com/bytedance/ies/sdk/widgets/info/WidgetInfo.smali
# added=0 removed=0 changed=6

.method public constructor <init>(IILandroid/graphics/Rect;[I[I)V
[MOD-CHANGED]
.method public constructor <init>(IILandroid/graphics/Rect;[I[I)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->contentViewWidth:I

    .line 84017157
    iput p2, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->contentViewHeight:I

    .line 84017159
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->globalVisibleRect:Landroid/graphics/Rect;

    .line 84017161
    iput-object p4, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->locationOnScreen:[I

    .line 84017163
    iput-object p5, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->locationOnWindow:[I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroid/graphics/Rect;[I[I)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->contentViewWidth:I

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->contentViewHeight:I

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->globalVisibleRect:Landroid/graphics/Rect;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->locationOnScreen:[I

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->locationOnWindow:[I

    .line 84017164
    .line 84017165
    return-void
.end method


.method public getContentViewHeight()I
[MOD-CHANGED]
.method public getContentViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->contentViewHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->contentViewHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getContentViewWidth()I
[MOD-CHANGED]
.method public getContentViewWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->contentViewWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentViewWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->contentViewWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getGlobalVisibleRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getGlobalVisibleRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->globalVisibleRect:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalVisibleRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->globalVisibleRect:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLocationOnScreen()[I
[MOD-CHANGED]
.method public getLocationOnScreen()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->locationOnScreen:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocationOnScreen()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->locationOnScreen:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public getLocationOnWindow()[I
[MOD-CHANGED]
.method public getLocationOnWindow()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->locationOnWindow:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocationOnWindow()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;->locationOnWindow:[I

    .line 1
    .line 2
    return-object v0
.end method


