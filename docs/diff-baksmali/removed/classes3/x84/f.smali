.class public final Lx84/f;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93102

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance p1, Landroid/graphics/Paint;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lx84/f;->a:Landroid/graphics/Paint;

    .line 16973844
    .line 16973845
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lx84/f;->a:Landroid/graphics/Paint;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const v2, 0x7f0d0041

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    int-to-float v0, v0

    .line 17039388
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039389
    .line 17039390
    div-float/2addr v0, v1

    .line 17039391
    iget-object v1, p0, Lx84/f;->a:Landroid/graphics/Paint;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 33751044
    .line 33751045
    const/16 p2, 0xc

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method
