.class public final Lxe6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/keyboard/OnKeyboardStateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe6/f1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClosed()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lxe6/f1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327687
    if-nez v0, :cond_d

    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 327696
    move-result-object v0

    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->l:Z

    .line 327699
    if-eqz v0, :cond_16

    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-object v0, p0, Lxe6/f1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 327704
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    const/4 v3, 0x0

    .line 327707
    new-array v4, v3, [Ljava/lang/Object;

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    const-string v5, "deliver"

    .line 327715
    const-string v6, "onClosed"

    .line 327717
    invoke-static {v5, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    iget-object v0, p0, Lxe6/f1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 327722
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 327724
    if-nez v0, :cond_32

    .line 327726
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    move-object v0, v1

    .line 327730
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327741
    move-result-object v4

    .line 327742
    const v5, 0x7f0c04ab

    .line 327745
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327748
    move-result v4

    .line 327749
    invoke-static {v4, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 327752
    iget-object v0, p0, Lxe6/f1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 327754
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 327756
    if-nez v0, :cond_52

    .line 327758
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v1, v0

    .line 327763
    :goto_53
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->b(Z)V

    .line 327770
    return-void
.end method

.method public final onOpened(I)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lxe6/f1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v3, "deliver"

    .line 17170445
    const-string v4, "onOpened"

    .line 17170447
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17170452
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17170455
    iget-object p1, p0, Lxe6/f1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 17170457
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170460
    move-result v0

    .line 17170461
    iget-object v2, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17170463
    const-string v4, ""

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    if-nez v2, :cond_28

    .line 17170468
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170471
    move-object v2, v5

    .line 17170472
    :cond_28
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getEditText()Lcom/dragon/read/widget/PasteEditText;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    .line 17170479
    move-result v2

    .line 17170480
    const/4 v6, 0x1

    .line 17170481
    if-nez v2, :cond_41

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170487
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    const-string v1, "\u6ca1\u6709\u7126\u70b9\uff0c\u975e\u952e\u76d8\u5f39\u8d77"

    .line 17170493
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    goto :goto_73

    .line 17170497
    :cond_41
    iget-object v2, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170499
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    move-result-object v8

    .line 17170505
    aput-object v8, v7, v1

    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    const-string v2, "handleKeyBoardShow -> keyBoardHeight= %s"

    .line 17170513
    invoke-static {v3, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17170518
    if-nez p1, :cond_5c

    .line 17170520
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170523
    move-object p1, v5

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170535
    move-result-object v1

    .line 17170536
    const v2, 0x7f0c04ab

    .line 17170539
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170542
    move-result v1

    .line 17170543
    add-int/2addr v0, v1

    .line 17170544
    invoke-static {v0, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170547
    :goto_73
    iget-object p1, p0, Lxe6/f1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 17170549
    new-instance v0, Lxe6/e1;

    .line 17170551
    invoke-direct {v0, p1}, Lxe6/e1;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 17170554
    const-wide/16 v1, 0x12c

    .line 17170556
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170559
    iget-object p1, p0, Lxe6/f1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17170563
    if-nez p1, :cond_89

    .line 17170565
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170568
    move-object p1, v5

    .line 17170569
    :cond_89
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1, v6}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->e(Z)V

    .line 17170576
    iget-object p1, p0, Lxe6/f1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17170580
    if-nez p1, :cond_9a

    .line 17170582
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object v5, p1

    .line 17170587
    :goto_9b
    invoke-virtual {v5}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1, v6}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->b(Z)V

    .line 17170594
    return-void
.end method
