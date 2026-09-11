## classes19/com/dragon/bdtext/richtext/PageView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/internal/BasePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/internal/BasePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/PageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/PageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getPageContext()Lw82/d;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_17

    .line 17039377
    iget-object v0, v0, Lw82/d;->b:Lw82/e;

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/bdtext/richtext/internal/Page;->onDraw(Landroid/graphics/Canvas;Lw82/e;Lcom/ttreader/tthtmlparser/Range;)V

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getRichTextTouchDelegate()Lz82/a;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-interface {v0, p1}, Lz82/a;->b(Landroid/graphics/Canvas;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getPageContext()Lw82/d;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_17

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lw82/d;->b:Lw82/e;

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/bdtext/richtext/internal/Page;->onDraw(Landroid/graphics/Canvas;Lw82/e;Lcom/ttreader/tthtmlparser/Range;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getRichTextTouchDelegate()Lz82/a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Lz82/a;->b(Landroid/graphics/Canvas;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 33751046
    move-result-object p1

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    if-eqz p1, :cond_f

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/internal/Page;->getHeight()I

    .line 33751053
    move-result v0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz p1, :cond_16

    .line 33751058
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/internal/Page;->getWidth()I

    .line 33751061
    move-result p2

    .line 33751062
    :cond_16
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    if-eqz p1, :cond_f

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/internal/Page;->getHeight()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz p1, :cond_16

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/internal/Page;->getWidth()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p2

    .line 33751062
    :cond_16
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


