## classes15/p00/h.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80297

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp00/h$a;

    .line 196616
    const-class v0, Lp00/h;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lp00/h;->e:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80297

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lp00/h$a;

    .line 196615
    .line 196616
    const-class v0, Lp00/h;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lp00/h;->e:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973834
    const/16 p1, 0x64

    .line 16973836
    iput p1, p0, Lp00/h;->b:I

    .line 16973838
    new-instance p1, Landroid/graphics/Paint;

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16973844
    iput-object p1, p0, Lp00/h;->c:Landroid/graphics/Paint;

    .line 16973846
    new-instance p1, Landroid/graphics/Rect;

    .line 16973848
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16973851
    iput-object p1, p0, Lp00/h;->d:Landroid/graphics/Rect;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/16 p1, 0x64

    .line 16973835
    .line 16973836
    iput p1, p0, Lp00/h;->b:I

    .line 16973837
    .line 16973838
    new-instance p1, Landroid/graphics/Paint;

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object p1, p0, Lp00/h;->c:Landroid/graphics/Paint;

    .line 16973845
    .line 16973846
    new-instance p1, Landroid/graphics/Rect;

    .line 16973847
    .line 16973848
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object p1, p0, Lp00/h;->d:Landroid/graphics/Rect;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public getProgress()I
[MOD-CHANGED]
.method public getProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lp00/h;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lp00/h;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lp00/h;->e:Ljava/lang/String;

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    const-string v1, "hide"

    .line 131081
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lp00/h;->e:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const-string v1, "hide"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039370
    move-result v1

    .line 17039371
    iget v2, p0, Lp00/h;->a:I

    .line 17039373
    mul-int v1, v1, v2

    .line 17039375
    iget v2, p0, Lp00/h;->b:I

    .line 17039377
    div-int/2addr v1, v2

    .line 17039378
    iget-object v2, p0, Lp00/h;->d:Landroid/graphics/Rect;

    .line 17039380
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039383
    move-result v3

    .line 17039384
    invoke-virtual {v2, v0, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039387
    iget-object v0, p0, Lp00/h;->d:Landroid/graphics/Rect;

    .line 17039389
    iget-object v1, p0, Lp00/h;->c:Landroid/graphics/Paint;

    .line 17039391
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    iget v2, p0, Lp00/h;->a:I

    .line 17039372
    .line 17039373
    mul-int v1, v1, v2

    .line 17039374
    .line 17039375
    iget v2, p0, Lp00/h;->b:I

    .line 17039376
    .line 17039377
    div-int/2addr v1, v2

    .line 17039378
    iget-object v2, p0, Lp00/h;->d:Landroid/graphics/Rect;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    invoke-virtual {v2, v0, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lp00/h;->d:Landroid/graphics/Rect;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lp00/h;->c:Landroid/graphics/Paint;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final setColor(I)V
[MOD-CHANGED]
.method public final setColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lp00/h;->c:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lp00/h;->c:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setMaxProgress(I)V
[MOD-CHANGED]
.method public final setMaxProgress(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lp00/h;->b:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxProgress(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lp00/h;->b:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setProgress(I)V
[MOD-CHANGED]
.method public setProgress(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lp00/h;->a:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgress(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lp00/h;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lp00/h;->e:Ljava/lang/String;

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    const-string v1, "show"

    .line 131081
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lp00/h;->e:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const-string v1, "show"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


