.class public final Lcom/dragon/read/component/biz/impl/help/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/help/s0;->d(Ljava/util/List;Lcom/dragon/read/widget/tag/SingleLineTagLayout;Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/widget/tag/p0<",
        "Lcom/dragon/read/rpc/model/SecondaryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            "Lcom/dragon/read/report/PageRecorder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            "+",
            "Lcom/dragon/read/report/PageRecorder;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            "-",
            "Lcom/dragon/read/report/PageRecorder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/s0$b;->a:Landroid/content/Context;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/s0$b;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/help/s0$b;->c:Lkotlin/jvm/functions/Function1;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/help/s0$b;->d:Lkotlin/jvm/functions/Function2;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .registers 10

    .prologue
    .line 17170432
    move-object v3, p1

    .line 17170433
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    if-eqz v3, :cond_d

    .line 17170438
    iget v0, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->recStyleType:I

    .line 17170440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170443
    move-result-object v0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v0, p1

    .line 17170446
    :goto_e
    const v1, 0x7f0c03fd

    .line 17170449
    if-nez v0, :cond_14

    .line 17170451
    goto :goto_61

    .line 17170452
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170455
    move-result v0

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    if-ne v0, v2, :cond_61

    .line 17170459
    new-instance v6, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170461
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/s0$b;->a:Landroid/content/Context;

    .line 17170463
    invoke-direct {v6, v0, p1}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170466
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/s0$b;->a:Landroid/content/Context;

    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/s0$b;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170470
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/help/s0$b;->c:Lkotlin/jvm/functions/Function1;

    .line 17170472
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/help/s0$b;->d:Lkotlin/jvm/functions/Function2;

    .line 17170474
    sget-object p1, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17170481
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170484
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170487
    move-result p1

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170490
    iget-object p1, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->pictureUrlDark:Ljava/lang/String;

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    iget-object p1, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->pictureUrl:Ljava/lang/String;

    .line 17170495
    :goto_3f
    if-nez p1, :cond_43

    .line 17170497
    const-string p1, ""

    .line 17170499
    :cond_43
    new-instance v7, Lcom/dragon/read/component/biz/impl/help/v0;

    .line 17170501
    invoke-direct {v7, v6}, Lcom/dragon/read/component/biz/impl/help/v0;-><init>(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V

    .line 17170504
    invoke-static {v6, p1, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17170507
    const/16 p1, 0x14

    .line 17170509
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170512
    move-result p1

    .line 17170513
    invoke-static {v6, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170516
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170519
    move-result p1

    .line 17170520
    int-to-float p1, p1

    .line 17170521
    invoke-static {v6, p1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 17170524
    move-object v1, v6

    .line 17170525
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/help/s0;->a(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/SecondaryInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17170528
    goto :goto_96

    .line 17170529
    :cond_61
    :goto_61
    new-instance v6, Lcom/dragon/read/widget/tag/m0;

    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/help/s0$b;->a:Landroid/content/Context;

    .line 17170533
    invoke-direct {v6, p1}, Lcom/dragon/read/widget/tag/m0;-><init>(Landroid/content/Context;)V

    .line 17170536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/s0$b;->a:Landroid/content/Context;

    .line 17170538
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/s0$b;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170540
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/help/s0$b;->c:Lkotlin/jvm/functions/Function1;

    .line 17170542
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/help/s0$b;->d:Lkotlin/jvm/functions/Function2;

    .line 17170544
    if-eqz v3, :cond_96

    .line 17170546
    sget-object p1, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170554
    move-result p1

    .line 17170555
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/tag/m0;->setRadiusPx(I)V

    .line 17170558
    const p1, 0x7f0c03fc

    .line 17170561
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170564
    move-result p1

    .line 17170565
    const v1, 0x7f0c03fb

    .line 17170568
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170571
    move-result v1

    .line 17170572
    invoke-virtual {v6, p1, v1, p1, v1}, Lcom/dragon/read/widget/tag/m0;->e(IIII)V

    .line 17170575
    invoke-static {v6, v3}, Lcom/dragon/read/widget/tag/m0;->c(Lcom/dragon/read/widget/tag/m0;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17170578
    move-object v1, v6

    .line 17170579
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/help/s0;->a(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/SecondaryInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17170582
    :cond_96
    :goto_96
    return-object v6
.end method
