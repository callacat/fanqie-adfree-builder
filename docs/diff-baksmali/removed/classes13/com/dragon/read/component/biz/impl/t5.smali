.class public final Lcom/dragon/read/component/biz/impl/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/t5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91220

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/t5;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/t5;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/t5;->a:Lcom/dragon/read/component/biz/impl/t5;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    if-eqz p0, :cond_21

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v3

    .line 17039369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v4

    .line 17039377
    if-lez v4, :cond_15

    .line 17039378
    .line 17039379
    const/4 v4, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v4, 0x0

    .line 17039382
    :goto_16
    if-eqz v4, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v3, v2

    .line 17039386
    :goto_1a
    if-eqz v3, :cond_21

    .line 17039387
    .line 17039388
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    goto :goto_3c

    .line 17039393
    :cond_21
    if-eqz p0, :cond_36

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v3

    .line 17039407
    if-lez v3, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v0, 0x0

    .line 17039411
    :goto_33
    if-eqz v0, :cond_36

    .line 17039412
    .line 17039413
    move-object v2, p0

    .line 17039414
    :cond_36
    if-eqz v2, :cond_3c

    .line 17039415
    .line 17039416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039417
    .line 17039418
    .line 17039419
    move-result v1

    .line 17039420
    :cond_3c
    :goto_3c
    return v1
.end method

.method public static b(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    const/4 v0, 0x0

    .line 33751044
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33751045
    .line 33751046
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33751051
    .line 33751052
    .line 33751053
    cmpl-float p1, p1, v0

    .line 33751054
    .line 33751055
    if-lez p1, :cond_13

    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const/16 p1, 0x8

    .line 33751060
    .line 33751061
    :goto_15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751051
    .line 33751052
    if-ne v1, p1, :cond_f

    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public static d(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    const v1, 0x7f112c7a

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v1

    .line 67371019
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/t5;->a(Landroid/view/View;)I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result v1

    .line 67371023
    const v2, 0x7f11147d

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p0

    .line 67371030
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/t5;->a(Landroid/view/View;)I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p0

    .line 67371034
    add-int/2addr v0, v1

    .line 67371035
    add-int/2addr v0, p0

    .line 67371036
    const/4 p0, 0x1

    .line 67371037
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p0

    .line 67371041
    add-int/2addr v0, p0

    .line 67371042
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/t5;->c(Landroid/view/View;I)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/t5;->c(Landroid/view/View;I)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-static {p3, v0}, Lcom/dragon/read/component/biz/impl/t5;->c(Landroid/view/View;I)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method
