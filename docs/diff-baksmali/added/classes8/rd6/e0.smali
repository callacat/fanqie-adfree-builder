.class public final Lrd6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/keyboard/OnKeyboardStateListener;


# instance fields
.field public final synthetic a:Lrd6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd6/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd6/e0;->a:Lrd6/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClosed()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lrd6/x;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v3

    .line 262153
    const-string v4, "deliver"

    .line 262155
    const-string v5, "onClosed"

    .line 262157
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v2, p0, Lrd6/e0;->a:Lrd6/x;

    .line 262162
    iget-boolean v3, v2, Lrd6/x;->C:Z

    .line 262164
    if-eqz v3, :cond_2c

    .line 262166
    iget-boolean v2, v2, Lrd6/x;->D:Z

    .line 262168
    if-eqz v2, :cond_2c

    .line 262170
    new-array v2, v1, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v3, "\u68c0\u6d4b\u5230\u952e\u76d8\u6d88\u5931"

    .line 262178
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    iget-object v0, p0, Lrd6/e0;->a:Lrd6/x;

    .line 262183
    iput-boolean v1, v0, Lrd6/x;->G:Z

    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/widget/t;->e()V

    .line 262188
    :cond_2c
    return-void
.end method

.method public final onOpened(I)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lrd6/x;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170440
    move-result-object v3

    .line 17170441
    const-string v4, "deliver"

    .line 17170443
    const-string v5, "onOpened"

    .line 17170445
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    sget-object v2, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17170450
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17170453
    iget-object p1, p0, Lrd6/e0;->a:Lrd6/x;

    .line 17170455
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170458
    move-result v2

    .line 17170459
    iget-object v3, p1, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 17170461
    const-string v5, ""

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    if-nez v3, :cond_26

    .line 17170466
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170469
    move-object v3, v6

    .line 17170470
    :cond_26
    invoke-virtual {v3}, Landroid/widget/EditText;->isFocused()Z

    .line 17170473
    move-result v3

    .line 17170474
    const/4 v7, 0x1

    .line 17170475
    if-nez v3, :cond_42

    .line 17170477
    iget-object v3, p1, Lrd6/x;->r:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17170479
    if-nez v3, :cond_35

    .line 17170481
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    move-object v3, v6

    .line 17170485
    :cond_35
    invoke-virtual {v3}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getEditText()Landroid/widget/EditText;

    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {v3}, Landroid/widget/EditText;->isFocused()Z

    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_40

    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    const/4 v3, 0x0

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    :goto_42
    const/4 v3, 0x1

    .line 17170499
    :goto_43
    if-nez v3, :cond_52

    .line 17170501
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170503
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    const-string v1, "\u6ca1\u6709\u7126\u70b9\uff0c\u975e\u952e\u76d8\u5f39\u8d77"

    .line 17170509
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    goto/16 :goto_ca

    .line 17170514
    :cond_52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v8, "handleKeyBoardShow -> keyBoardHeight= "

    .line 17170518
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170530
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    iput-boolean v7, p1, Lrd6/x;->C:Z

    .line 17170539
    iget-object v0, p1, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170541
    if-nez v0, :cond_73

    .line 17170543
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170546
    move-object v0, v6

    .line 17170547
    :cond_73
    invoke-virtual {v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getContentView()Landroid/view/View;

    .line 17170550
    move-result-object v0

    .line 17170551
    iget-object v1, p1, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170553
    if-nez v1, :cond_7f

    .line 17170555
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170558
    move-object v1, v6

    .line 17170559
    :cond_7f
    invoke-virtual {v1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getEmojiPanelHeight()I

    .line 17170562
    move-result v1

    .line 17170563
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170570
    move-result-object v3

    .line 17170571
    const v4, 0x7f0c01bf

    .line 17170574
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170577
    move-result v3

    .line 17170578
    add-int/2addr v1, v3

    .line 17170579
    invoke-static {v1, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170582
    iget-object v0, p1, Lrd6/x;->r:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17170584
    if-nez v0, :cond_9e

    .line 17170586
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170589
    move-object v0, v6

    .line 17170590
    :cond_9e
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getKeyBoardView()Landroid/view/View;

    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-static {v2, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170597
    iget-object v0, p1, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170599
    if-nez v0, :cond_ad

    .line 17170601
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170604
    move-object v0, v6

    .line 17170605
    :cond_ad
    invoke-virtual {v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17170608
    move-result-object v0

    .line 17170609
    new-instance v1, Lrd6/t;

    .line 17170611
    invoke-direct {v1, p1, v2}, Lrd6/t;-><init>(Lrd6/x;I)V

    .line 17170614
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170617
    iget-object v0, p1, Lrd6/x;->m:Landroid/view/ViewGroup;

    .line 17170619
    if-nez v0, :cond_c1

    .line 17170621
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    move-object v6, v0

    .line 17170626
    :goto_c2
    new-instance v0, Lrd6/u;

    .line 17170628
    invoke-direct {v0, p1}, Lrd6/u;-><init>(Lrd6/x;)V

    .line 17170631
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170634
    :goto_ca
    iget-object p1, p0, Lrd6/e0;->a:Lrd6/x;

    .line 17170636
    new-instance v0, Lrd6/d0;

    .line 17170638
    invoke-direct {v0, p1}, Lrd6/d0;-><init>(Lrd6/x;)V

    .line 17170641
    const-wide/16 v1, 0x12c

    .line 17170643
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170646
    return-void
.end method
