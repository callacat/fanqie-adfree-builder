.class public final Lme6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/keyboard/OnKeyboardStateListener;


# instance fields
.field public final synthetic a:Lme6/i;


# direct methods
.method public constructor <init>(Lme6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lme6/n;->a:Lme6/i;

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
    sget-object v0, Lme6/i;->E:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v2, p0, Lme6/n;->a:Lme6/i;

    .line 262162
    iget-boolean v3, v2, Lme6/i;->w:Z

    .line 262164
    if-eqz v3, :cond_2f

    .line 262166
    iget-boolean v2, v2, Lme6/i;->x:Z

    .line 262168
    if-eqz v2, :cond_2f

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v2, "\u68c0\u6d4b\u5230\u952e\u76d8\u6d88\u5931"

    .line 262178
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    iget-object v0, p0, Lme6/n;->a:Lme6/i;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    iget-object v0, p0, Lme6/n;->a:Lme6/i;

    .line 262188
    invoke-virtual {v0}, Lme6/i;->e()V

    .line 262191
    :cond_2f
    return-void
.end method

.method public final onOpened(I)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lme6/i;->E:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object p1, p0, Lme6/n;->a:Lme6/i;

    .line 17170455
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170458
    move-result v2

    .line 17170459
    iget-object v3, p1, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    const-string v6, ""

    .line 17170464
    if-nez v3, :cond_26

    .line 17170466
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170469
    move-object v3, v5

    .line 17170470
    :cond_26
    invoke-virtual {v3}, Landroid/widget/EditText;->isFocused()Z

    .line 17170473
    move-result v3

    .line 17170474
    if-nez v3, :cond_38

    .line 17170476
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v1, "\u6ca1\u6709\u7126\u70b9\uff0c\u975e\u952e\u76d8\u5f39\u8d77"

    .line 17170484
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    goto :goto_92

    .line 17170488
    :cond_38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v7, "handleKeyBoardShow -> keyBoardHeight= "

    .line 17170492
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v3

    .line 17170502
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    const/4 v0, 0x1

    .line 17170512
    iput-boolean v0, p1, Lme6/i;->w:Z

    .line 17170514
    iget-object v0, p1, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170516
    if-nez v0, :cond_5a

    .line 17170518
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170521
    move-object v0, v5

    .line 17170522
    :cond_5a
    invoke-virtual {v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getContentView()Landroid/view/View;

    .line 17170525
    move-result-object v0

    .line 17170526
    iget-object v1, p1, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170528
    if-nez v1, :cond_66

    .line 17170530
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    move-object v1, v5

    .line 17170534
    :cond_66
    invoke-virtual {v1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getEmojiPanelHeight()I

    .line 17170537
    move-result v1

    .line 17170538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170545
    move-result-object v3

    .line 17170546
    const v4, 0x7f0c01bf

    .line 17170549
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170552
    move-result v3

    .line 17170553
    add-int/2addr v1, v3

    .line 17170554
    invoke-static {v1, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170557
    iget-object v0, p1, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170559
    if-nez v0, :cond_85

    .line 17170561
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v5, v0

    .line 17170566
    :goto_86
    invoke-virtual {v5}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17170569
    move-result-object v0

    .line 17170570
    new-instance v1, Lme6/h;

    .line 17170572
    invoke-direct {v1, p1, v2}, Lme6/h;-><init>(Lme6/i;I)V

    .line 17170575
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170578
    :goto_92
    iget-object p1, p0, Lme6/n;->a:Lme6/i;

    .line 17170580
    new-instance v0, Lme6/m;

    .line 17170582
    invoke-direct {v0, p1}, Lme6/m;-><init>(Lme6/i;)V

    .line 17170585
    const-wide/16 v1, 0x12c

    .line 17170587
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170590
    return-void
.end method
