.class public final synthetic Lrx3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx3/n;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lrx3/n;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->s:Ljava/lang/Integer;

    .line 17170438
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, -0x1

    .line 17170444
    if-eqz v1, :cond_15

    .line 17170446
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->W0(IZ)V

    .line 17170449
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170451
    goto/16 :goto_83

    .line 17170453
    :cond_15
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->s:Ljava/lang/Integer;

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    if-nez p1, :cond_1b

    .line 17170458
    goto :goto_21

    .line 17170459
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170462
    move-result v4

    .line 17170463
    if-eqz v4, :cond_28

    .line 17170465
    :goto_21
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->j:Z

    .line 17170467
    if-eqz v4, :cond_26

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const/4 v4, 0x0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    :goto_28
    const/4 v4, 0x1

    .line 17170473
    :goto_29
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->b1(Z)V

    .line 17170476
    if-nez p1, :cond_2f

    .line 17170478
    goto :goto_3d

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170482
    move-result p1

    .line 17170483
    if-nez p1, :cond_3d

    .line 17170485
    const p1, 0x7f060772

    .line 17170488
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    goto :goto_44

    .line 17170493
    :cond_3d
    :goto_3d
    const p1, 0x7f060776

    .line 17170496
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170499
    move-result-object p1

    .line 17170500
    :goto_44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170503
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170505
    if-eqz v4, :cond_4e

    .line 17170507
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170510
    :cond_4e
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170513
    move-result-object v4

    .line 17170514
    const-string v5, "category_page_name"

    .line 17170516
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170519
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->Y0()Ljava/lang/Integer;

    .line 17170522
    move-result-object p1

    .line 17170523
    if-eqz p1, :cond_7e

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_71

    .line 17170531
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->h:Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;

    .line 17170533
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->X0(Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;Z)V

    .line 17170536
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->i:Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;

    .line 17170538
    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->X0(Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;Z)V

    .line 17170541
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->a1(Z)V

    .line 17170544
    goto :goto_7e

    .line 17170545
    :cond_71
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->h:Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;

    .line 17170547
    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->X0(Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;Z)V

    .line 17170550
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->i:Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;

    .line 17170552
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->X0(Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;Z)V

    .line 17170555
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->a1(Z)V

    .line 17170558
    :cond_7e
    :goto_7e
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->W0(IZ)V

    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    :goto_83
    return-object p1
.end method
