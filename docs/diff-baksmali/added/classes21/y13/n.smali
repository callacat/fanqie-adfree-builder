.class public final Ly13/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/c0;


# instance fields
.field public final synthetic a:Ly13/p;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ly13/p;Landroid/view/ViewGroup;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ly13/n;->a:Ly13/p;

    .line 67239938
    iput-object p2, p0, Ly13/n;->b:Landroid/view/ViewGroup;

    .line 67239940
    iput-object p3, p0, Ly13/n;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67239942
    iput p4, p0, Ly13/n;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    if-eqz p1, :cond_df

    .line 17170434
    iget-object v0, p0, Ly13/n;->a:Ly13/p;

    .line 17170436
    iget-object v1, p0, Ly13/n;->b:Landroid/view/ViewGroup;

    .line 17170438
    iget-object v2, p0, Ly13/n;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170440
    iget v3, p0, Ly13/n;->d:I

    .line 17170442
    iget-object v4, v0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170447
    const-string v7, "initEventSender"

    .line 17170449
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    new-instance v4, Lhn1/d$a;

    .line 17170454
    invoke-direct {v4}, Lhn1/d$a;-><init>()V

    .line 17170457
    sget-object v6, Ly13/g;->a:Ly13/g;

    .line 17170459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    sget-object v6, Ly13/g;->d:Ljava/util/HashMap;

    .line 17170464
    iget-object v7, v0, Ly13/p;->e:Ljava/lang/String;

    .line 17170466
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v7

    .line 17170470
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170472
    iput-object v7, v4, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170474
    sget-object v7, Lzm1/e;->a:Lzm1/e;

    .line 17170476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    const/16 v7, 0xe

    .line 17170481
    invoke-static {v7}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170484
    move-result-object v8

    .line 17170485
    iget-object v9, v0, Ly13/p;->e:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v6

    .line 17170491
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    check-cast v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170496
    invoke-interface {v8, v6}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17170499
    move-result-object v6

    .line 17170500
    iput-object v6, v4, Lhn1/d$a;->b:Ljava/lang/String;

    .line 17170502
    iput v7, v4, Lhn1/d$a;->e:I

    .line 17170504
    new-instance v6, Lhn1/d;

    .line 17170506
    invoke-direct {v6, v4}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 17170509
    new-instance v4, Lq23/k;

    .line 17170511
    invoke-direct {v4, v6}, Lq23/k;-><init>(Lhn1/d;)V

    .line 17170514
    invoke-virtual {v4}, Lq23/k;->y()V

    .line 17170517
    const v6, 0x7f11035c

    .line 17170520
    invoke-virtual {v1, v6, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17170523
    iget-object v4, v0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v7, "initContainerViewIfHaveCache \u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3\uff0c\u6dfb\u52a0LynxView\u5230\u5267\u53ef\u70b9\u54c1\u724cview, lynxView: "

    .line 17170529
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17170535
    move-result v7

    .line 17170536
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v6

    .line 17170543
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170545
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17170551
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170553
    const/4 v4, -0x2

    .line 17170554
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17170557
    const/16 v4, 0x10

    .line 17170559
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170562
    move-result v4

    .line 17170563
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17170566
    const/16 v4, 0x49

    .line 17170568
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170571
    move-result v4

    .line 17170572
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170574
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170577
    move-result-object v4

    .line 17170578
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 17170580
    if-eqz v6, :cond_99

    .line 17170582
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v4, 0x0

    .line 17170586
    :goto_9a
    if-eqz v4, :cond_9f

    .line 17170588
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170591
    :cond_9f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170594
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170597
    const/4 p1, 0x0

    .line 17170598
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170601
    const/4 p1, 0x4

    .line 17170602
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170605
    iget-object p1, v0, Ly13/p;->d:Lqh4/h;

    .line 17170607
    if-eqz p1, :cond_bc

    .line 17170609
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_bc

    .line 17170615
    invoke-interface {p1}, Lqh4/f;->r0()I

    .line 17170618
    move-result p1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 p1, 0x0

    .line 17170621
    :goto_bd
    iget-object v0, v0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170625
    const-string v2, "[addLynxViewToLayout], progress = "

    .line 17170627
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170630
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170633
    const-string p1, ", showAdTime = "

    .line 17170635
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170641
    const/16 p1, 0x7d

    .line 17170643
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    move-result-object p1

    .line 17170650
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170652
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170655
    :cond_df
    return-void
.end method

.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object p3, p0, Ly13/n;->a:Ly13/p;

    .line 67371010
    iget-object p3, p3, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371014
    const-string v1, "initContainerViewIfHaveCache \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25\uff0cerrCode: "

    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371022
    const-string p1, ", errType: "

    .line 67371024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    const-string p1, ", reason: "

    .line 67371032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object p1

    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    new-array p4, p2, [Ljava/lang/Object;

    .line 67371045
    invoke-virtual {p3, p1, p4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371048
    iget-object p1, p0, Ly13/n;->a:Ly13/p;

    .line 67371050
    iput-boolean p2, p1, Ly13/p;->f:Z

    .line 67371052
    return-void
.end method

.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method
