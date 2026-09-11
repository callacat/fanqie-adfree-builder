.class Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapView"
.end annotation


# instance fields
.field protected mAdapterPosition:I

.field private mComponentInitMeasure:Z

.field private mDirection:I

.field public mEstimatedHeight:I

.field public mEstimatedWidth:I

.field mLayoutStatus:I

.field mMainAxisGap:I

.field private mMeasureListener:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

.field public mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1626

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/16 p1, 0x190

    .line 16908293
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedHeight:I

    .line 16908295
    const/4 p1, -0x1

    .line 16908296
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedWidth:I

    .line 16908298
    return-void
.end method


# virtual methods
.method public getMeasureListener()Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMeasureListener:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

    .line 2
    return-object v0
.end method

.method public getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 2
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 84279296
    sget-boolean p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 84279298
    const/4 v0, 0x1

    .line 84279299
    const/4 v1, 0x0

    .line 84279300
    if-eqz p1, :cond_4e

    .line 84279302
    const/4 p1, 0x7

    .line 84279303
    new-array p1, p1, [Ljava/lang/Object;

    .line 84279305
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mAdapterPosition:I

    .line 84279307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279310
    move-result-object v2

    .line 84279311
    aput-object v2, p1, v1

    .line 84279313
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 84279315
    if-eqz v2, :cond_1a

    .line 84279317
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 84279320
    move-result-object v2

    .line 84279321
    goto :goto_1c

    .line 84279322
    :cond_1a
    const-string v2, ""

    .line 84279324
    :goto_1c
    aput-object v2, p1, v0

    .line 84279326
    const/4 v2, 0x2

    .line 84279327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279330
    move-result-object v3

    .line 84279331
    aput-object v3, p1, v2

    .line 84279333
    const/4 v2, 0x3

    .line 84279334
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279337
    move-result-object v3

    .line 84279338
    aput-object v3, p1, v2

    .line 84279340
    const/4 v2, 0x4

    .line 84279341
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279344
    move-result-object v3

    .line 84279345
    aput-object v3, p1, v2

    .line 84279347
    const/4 v2, 0x5

    .line 84279348
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279351
    move-result-object v3

    .line 84279352
    aput-object v3, p1, v2

    .line 84279354
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 84279356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279359
    move-result-object v2

    .line 84279360
    const/4 v3, 0x6

    .line 84279361
    aput-object v2, p1, v3

    .line 84279363
    const-string v2, "WrapView.onLayout: position=%d, itemKey=%s, layout=(l %d, t %d, r %d, b %d), mLayoutStatus=%d"

    .line 84279365
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279368
    move-result-object p1

    .line 84279369
    const-string v2, "UIList"

    .line 84279371
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279374
    :cond_4e
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 84279376
    if-eqz p1, :cond_d1

    .line 84279378
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 84279381
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 84279383
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 84279386
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 84279388
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 84279391
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 84279393
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 84279396
    move-result p1

    .line 84279397
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 84279399
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    .line 84279402
    move-result v2

    .line 84279403
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 84279405
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 84279408
    move-result v3

    .line 84279409
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 84279411
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 84279414
    move-result v4

    .line 84279415
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mDirection:I

    .line 84279417
    if-ne v5, v0, :cond_7f

    .line 84279419
    sub-int v0, p4, p2

    .line 84279421
    sub-int/2addr v0, v3

    .line 84279422
    goto :goto_80

    .line 84279423
    :cond_7f
    const/4 v0, 0x0

    .line 84279424
    :goto_80
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 84279426
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279429
    move-result-object v5

    .line 84279430
    check-cast v5, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 84279432
    add-int v6, p1, v0

    .line 84279434
    add-int/2addr p1, v3

    .line 84279435
    add-int/2addr p1, v0

    .line 84279436
    add-int/2addr v4, v2

    .line 84279437
    invoke-virtual {v5, v6, v2, p1, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 84279440
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 84279442
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 84279445
    move-result p1

    .line 84279446
    if-eqz p1, :cond_a7

    .line 84279448
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84279451
    move-result-object p1

    .line 84279452
    if-eqz p1, :cond_a7

    .line 84279454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84279457
    move-result-object p1

    .line 84279458
    check-cast p1, Landroid/view/ViewGroup;

    .line 84279460
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 84279463
    :cond_a7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 84279465
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279468
    move-result-object p1

    .line 84279469
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 84279472
    move-result-object p1

    .line 84279473
    if-eqz p1, :cond_d1

    .line 84279475
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 84279477
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 84279480
    move-result p2

    .line 84279481
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 84279483
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 84279486
    move-result p3

    .line 84279487
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 84279489
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 84279492
    move-result p4

    .line 84279493
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 84279495
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 84279498
    move-result p5

    .line 84279499
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 84279502
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 84279505
    :cond_d1
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .prologue
    .line 33947648
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 33947650
    const/4 v0, 0x3

    .line 33947651
    const/4 v1, 0x2

    .line 33947652
    if-nez p2, :cond_33

    .line 33947654
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedWidth:I

    .line 33947656
    if-lez p2, :cond_b

    .line 33947658
    goto :goto_f

    .line 33947659
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947662
    move-result p2

    .line 33947663
    :goto_f
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedHeight:I

    .line 33947665
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mComponentInitMeasure:Z

    .line 33947667
    if-eqz v2, :cond_81

    .line 33947669
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947671
    if-eqz v2, :cond_81

    .line 33947673
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947676
    move-result-object v2

    .line 33947677
    if-eqz v2, :cond_81

    .line 33947679
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947681
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947684
    move-result-object v2

    .line 33947685
    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 33947687
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 33947690
    move-result v2

    .line 33947691
    if-eqz v2, :cond_81

    .line 33947693
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947695
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 33947698
    goto :goto_81

    .line 33947699
    :cond_33
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947701
    if-eqz p1, :cond_79

    .line 33947703
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 33947706
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 33947708
    if-ne v1, p1, :cond_40

    .line 33947710
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 33947712
    :cond_40
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947714
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947717
    move-result p1

    .line 33947718
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947720
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 33947723
    move-result p2

    .line 33947724
    add-int/2addr p1, p2

    .line 33947725
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947727
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 33947730
    move-result p2

    .line 33947731
    add-int/2addr p2, p1

    .line 33947732
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947734
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947737
    move-result p1

    .line 33947738
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947740
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    .line 33947743
    move-result v2

    .line 33947744
    add-int/2addr p1, v2

    .line 33947745
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947747
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 33947750
    move-result v2

    .line 33947751
    add-int/2addr p1, v2

    .line 33947752
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMainAxisGap:I

    .line 33947754
    add-int/2addr p1, v2

    .line 33947755
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMeasureListener:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

    .line 33947757
    if-eqz v2, :cond_81

    .line 33947759
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947761
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 33947764
    move-result-object v3

    .line 33947765
    invoke-interface {v2, v3, p2, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;->onMeasureCompleted(Ljava/lang/String;II)V

    .line 33947768
    goto :goto_81

    .line 33947769
    :cond_79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947772
    move-result p2

    .line 33947773
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947776
    move-result p1

    .line 33947777
    :cond_81
    :goto_81
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33947780
    sget-boolean p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 33947782
    if-eqz p1, :cond_ca

    .line 33947784
    const/4 p1, 0x5

    .line 33947785
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947787
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mAdapterPosition:I

    .line 33947789
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947792
    move-result-object p2

    .line 33947793
    const/4 v2, 0x0

    .line 33947794
    aput-object p2, p1, v2

    .line 33947796
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947798
    if-eqz p2, :cond_9d

    .line 33947800
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 33947803
    move-result-object p2

    .line 33947804
    goto :goto_9f

    .line 33947805
    :cond_9d
    const-string p2, ""

    .line 33947807
    :goto_9f
    const/4 v2, 0x1

    .line 33947808
    aput-object p2, p1, v2

    .line 33947810
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947813
    move-result p2

    .line 33947814
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947817
    move-result-object p2

    .line 33947818
    aput-object p2, p1, v1

    .line 33947820
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947823
    move-result p2

    .line 33947824
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947827
    move-result-object p2

    .line 33947828
    aput-object p2, p1, v0

    .line 33947830
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 33947832
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947835
    move-result-object p2

    .line 33947836
    const/4 v0, 0x4

    .line 33947837
    aput-object p2, p1, v0

    .line 33947839
    const-string p2, "WrapView.onMeasure: position=%d, itemKey=%s, measuredSize=(w %d, h %d), mLayoutStatus=%d"

    .line 33947841
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947844
    move-result-object p1

    .line 33947845
    const-string p2, "UIList"

    .line 33947847
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947850
    :cond_ca
    return-void
.end method

.method public setComponentInitMeasure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mComponentInitMeasure:Z

    .line 16777218
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mDirection:I

    .line 16777218
    return-void
.end method

.method public setMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMeasureListener:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

    .line 16777218
    return-void
.end method
