.class public final Lme6/i;
.super Lcom/dragon/read/widget/t;
.source "SourceFile"

# interfaces
.implements Lme6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme6/i$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:I

.field public C:Z

.field public D:Z

.field public final j:Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;

.field public final k:Lme6/b;

.field public final l:Lyc6/j1;

.field public final m:Landroid/content/Context;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/dragon/read/widget/PasteEditText;

.field public u:Landroid/widget/TextView;

.field public final v:Ls55/a;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9daff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lme6/i$a;

    .line 196616
    const-string v0, "Editor-RecommendationPublishDialogView"

    .line 196618
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lme6/i;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;Lme6/b;Lyc6/j1;)V
    .registers 13

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/t;-><init>(Landroid/content/Context;)V

    .line 67633158
    iput-object p2, p0, Lme6/i;->j:Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;

    .line 67633160
    iput-object p3, p0, Lme6/i;->k:Lme6/b;

    .line 67633162
    iput-object p4, p0, Lme6/i;->l:Lyc6/j1;

    .line 67633164
    iput-object p1, p0, Lme6/i;->m:Landroid/content/Context;

    .line 67633166
    new-instance p3, Ls55/a;

    .line 67633168
    invoke-direct {p3}, Ls55/a;-><init>()V

    .line 67633171
    iput-object p3, p0, Lme6/i;->v:Ls55/a;

    .line 67633173
    const/4 v0, 0x1

    .line 67633174
    iput-boolean v0, p0, Lme6/i;->w:Z

    .line 67633176
    iput-boolean v0, p0, Lme6/i;->x:Z

    .line 67633178
    iget-object v0, p2, Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;->maxNum:Ljava/lang/Integer;

    .line 67633180
    if-nez v0, :cond_21

    .line 67633182
    const/16 v0, 0xc8

    .line 67633184
    goto :goto_28

    .line 67633185
    :cond_21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67633191
    move-result v0

    .line 67633192
    :goto_28
    iput v0, p0, Lme6/i;->B:I

    .line 67633194
    invoke-static {}, Lcom/dragon/read/social/base/c;->C()Landroid/view/animation/Animation;

    .line 67633197
    move-result-object v1

    .line 67633198
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/t;->setExitAnimation(Landroid/view/animation/Animation;)V

    .line 67633201
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633203
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/t;->setEnableDarkMask(Ljava/lang/Boolean;)V

    .line 67633206
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633209
    move-result-object v1

    .line 67633210
    const v2, 0x7f0d002c

    .line 67633213
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633216
    move-result v1

    .line 67633217
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 67633220
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633223
    move-result-object v1

    .line 67633224
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67633227
    move-result-object v1

    .line 67633228
    const v2, 0x7f050701

    .line 67633231
    const/4 v3, 0x0

    .line 67633232
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633235
    move-result-object v1

    .line 67633236
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633238
    const/4 v4, -0x1

    .line 67633239
    const/4 v5, -0x2

    .line 67633240
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633243
    const/16 v4, 0x50

    .line 67633245
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633247
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633253
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/t;->setContentView(Landroid/view/View;)V

    .line 67633256
    new-instance v2, Lme6/f;

    .line 67633258
    invoke-direct {v2, p0}, Lme6/f;-><init>(Lme6/i;)V

    .line 67633261
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633264
    const/4 v2, 0x0

    .line 67633265
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633268
    const v4, 0x7f1115ba

    .line 67633271
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633274
    move-result-object v4

    .line 67633275
    check-cast v4, Lcom/dragon/read/widget/PasteEditText;

    .line 67633277
    iput-object v4, p0, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 67633279
    const-string v5, ""

    .line 67633281
    if-nez v4, :cond_87

    .line 67633283
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633286
    move-object v4, v3

    .line 67633287
    :cond_87
    new-instance v6, Lme6/g;

    .line 67633289
    invoke-direct {v6, p0}, Lme6/g;-><init>(Lme6/i;)V

    .line 67633292
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/PasteEditText;->setOnPasteCallback(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 67633295
    invoke-direct {p0, v0}, Lme6/i;->setLimitTextLength(I)V

    .line 67633298
    iget-object v0, p2, Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;->recommendation:Ljava/lang/String;

    .line 67633300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633303
    move-result v0

    .line 67633304
    if-nez v0, :cond_be

    .line 67633306
    iget-object v0, p2, Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;->recommendation:Ljava/lang/String;

    .line 67633308
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633311
    iget-object v4, p0, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 67633313
    if-nez v4, :cond_a7

    .line 67633315
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633318
    move-object v4, v3

    .line 67633319
    :cond_a7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633321
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633327
    move-result-object v0

    .line 67633328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 67633331
    move-result v7

    .line 67633332
    invoke-static {v4, v0, v7}, Lze6/k;->k(Lcom/dragon/read/widget/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 67633335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633338
    move-result-object v0

    .line 67633339
    iput-object v0, p0, Lme6/i;->A:Ljava/lang/String;

    .line 67633341
    goto :goto_cb

    .line 67633342
    :cond_be
    iget-object v0, p0, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 67633344
    if-nez v0, :cond_c6

    .line 67633346
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633349
    move-object v0, v3

    .line 67633350
    :cond_c6
    iget-object v4, p2, Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;->placeHolder:Ljava/lang/String;

    .line 67633352
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 67633355
    :goto_cb
    iget-object v0, p0, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 67633357
    if-nez v0, :cond_d3

    .line 67633359
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633362
    move-object v0, v3

    .line 67633363
    :cond_d3
    new-instance v4, Lme6/l;

    .line 67633365
    invoke-direct {v4, p0}, Lme6/l;-><init>(Lme6/i;)V

    .line 67633368
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67633371
    const v0, 0x7f11138b

    .line 67633374
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633377
    move-result-object v0

    .line 67633378
    iput-object v0, p0, Lme6/i;->p:Landroid/view/View;

    .line 67633380
    const v0, 0x7f11140a

    .line 67633383
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633386
    move-result-object v0

    .line 67633387
    iput-object v0, p0, Lme6/i;->r:Landroid/view/View;

    .line 67633389
    const v0, 0x7f11018f

    .line 67633392
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633395
    move-result-object v0

    .line 67633396
    check-cast v0, Landroid/view/ViewGroup;

    .line 67633398
    iput-object v0, p0, Lme6/i;->n:Landroid/view/ViewGroup;

    .line 67633400
    const v0, 0x7f11112f

    .line 67633403
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633406
    move-result-object v0

    .line 67633407
    check-cast v0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633409
    iput-object v0, p0, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633411
    const v0, 0x7f11347f

    .line 67633414
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633417
    move-result-object v0

    .line 67633418
    check-cast v0, Landroid/widget/TextView;

    .line 67633420
    iput-object v0, p0, Lme6/i;->u:Landroid/widget/TextView;

    .line 67633422
    const v0, 0x7f111987

    .line 67633425
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633428
    move-result-object v0

    .line 67633429
    iput-object v0, p0, Lme6/i;->o:Landroid/view/View;

    .line 67633431
    if-nez v0, :cond_11d

    .line 67633433
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633436
    move-object v0, v3

    .line 67633437
    :cond_11d
    invoke-static {v2, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 67633440
    iget-object v0, p2, Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;->bookName:Ljava/lang/String;

    .line 67633442
    if-eqz v0, :cond_131

    .line 67633444
    iget-object v0, p0, Lme6/i;->u:Landroid/widget/TextView;

    .line 67633446
    if-nez v0, :cond_12c

    .line 67633448
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633451
    move-object v0, v3

    .line 67633452
    :cond_12c
    iget-object p2, p2, Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;->bookName:Ljava/lang/String;

    .line 67633454
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633457
    :cond_131
    new-instance p2, Lme6/k;

    .line 67633459
    invoke-direct {p2, p0}, Lme6/k;-><init>(Lme6/i;)V

    .line 67633462
    iget-object v0, p0, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633464
    if-nez v0, :cond_13e

    .line 67633466
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633469
    move-object v0, v3

    .line 67633470
    :cond_13e
    const-string v1, "\u6dfb\u52a0"

    .line 67633472
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setPublishBtnText(Ljava/lang/String;)V

    .line 67633475
    iget-object v0, p0, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633477
    if-nez v0, :cond_14b

    .line 67633479
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633482
    move-object v0, v3

    .line 67633483
    :cond_14b
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setIsSupportAt(Z)V

    .line 67633486
    iget-object v0, p0, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633488
    if-nez v0, :cond_156

    .line 67633490
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633493
    move-object v0, v3

    .line 67633494
    :cond_156
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->c(Lye6/a;)V

    .line 67633497
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji;->a:Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji$a;

    .line 67633499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633502
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji$a;->a()Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji;

    .line 67633505
    move-result-object p2

    .line 67633506
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji;->enable:Z

    .line 67633508
    if-eqz p2, :cond_176

    .line 67633510
    iget-object p2, p0, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633512
    if-nez p2, :cond_16e

    .line 67633514
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633517
    move-object p2, v3

    .line 67633518
    :cond_16e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67633520
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633523
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->e(Lcom/dragon/read/base/Args;)V

    .line 67633526
    :cond_176
    iget-object p2, p0, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633528
    if-nez p2, :cond_17e

    .line 67633530
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633533
    move-object p2, v3

    .line 67633534
    :cond_17e
    invoke-virtual {p2}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getPublishBtn()Landroid/widget/TextView;

    .line 67633537
    move-result-object p2

    .line 67633538
    iput-object p2, p0, Lme6/i;->s:Landroid/widget/TextView;

    .line 67633540
    if-nez p2, :cond_18a

    .line 67633542
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633545
    move-object p2, v3

    .line 67633546
    :cond_18a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67633548
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67633551
    iget-object p2, p0, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633553
    if-nez p2, :cond_197

    .line 67633555
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633558
    move-object p2, v3

    .line 67633559
    :cond_197
    new-instance v0, Lme6/j;

    .line 67633561
    invoke-direct {v0, p0}, Lme6/j;-><init>(Lme6/i;)V

    .line 67633564
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setEditorItemOnClickListener(Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;)V

    .line 67633567
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633570
    move-result-object p2

    .line 67633571
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633574
    invoke-virtual {p3, p2}, Ls55/a;->b(Landroid/content/Context;)V

    .line 67633577
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getContainerView()Landroid/view/View;

    .line 67633580
    move-result-object p2

    .line 67633581
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633584
    check-cast p2, Landroid/view/ViewGroup;

    .line 67633586
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 67633589
    move-result-object v0

    .line 67633590
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 67633592
    invoke-virtual {p3, p2, v0}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 67633595
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 67633598
    move-result p2

    .line 67633599
    invoke-virtual {p3, p2}, Ls55/a;->c(I)V

    .line 67633602
    new-instance p2, Lme6/n;

    .line 67633604
    invoke-direct {p2, p0}, Lme6/n;-><init>(Lme6/i;)V

    .line 67633607
    iput-object p2, p3, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 67633609
    iget-boolean p2, p4, Lyc6/j1;->b:Z

    .line 67633611
    if-eqz p2, :cond_1f7

    .line 67633613
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633616
    move-result-object p2

    .line 67633617
    const p3, 0x7f0d0035

    .line 67633620
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67633623
    move-result p2

    .line 67633624
    invoke-virtual {p4, p2}, Lyc6/j1;->y(I)V

    .line 67633627
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633630
    move-result-object p2

    .line 67633631
    const p3, 0x7f0d006a

    .line 67633634
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67633637
    move-result p2

    .line 67633638
    invoke-virtual {p4, p2}, Lyc6/j1;->A(I)V

    .line 67633641
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633644
    move-result-object p1

    .line 67633645
    const p2, 0x7f0d0083

    .line 67633648
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 67633651
    move-result p1

    .line 67633652
    invoke-virtual {p4, p1}, Lyc6/j1;->x(I)V

    .line 67633655
    :cond_1f7
    iget-object p1, p0, Lme6/i;->n:Landroid/view/ViewGroup;

    .line 67633657
    if-nez p1, :cond_1ff

    .line 67633659
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633662
    move-object p1, v3

    .line 67633663
    :cond_1ff
    invoke-virtual {p4}, Lyc6/j1;->h()I

    .line 67633666
    move-result p2

    .line 67633667
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 67633670
    iget-object p1, p0, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633672
    if-nez p1, :cond_20e

    .line 67633674
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633677
    move-object p1, v3

    .line 67633678
    :cond_20e
    invoke-virtual {p4}, Lyc6/j1;->h()I

    .line 67633681
    move-result p2

    .line 67633682
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 67633685
    iget-object p1, p0, Lme6/i;->r:Landroid/view/View;

    .line 67633687
    if-nez p1, :cond_21d

    .line 67633689
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633692
    move-object p1, v3

    .line 67633693
    :cond_21d
    invoke-virtual {p4}, Lyc6/j1;->j()I

    .line 67633696
    move-result p2

    .line 67633697
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67633700
    iget-object p1, p0, Lme6/i;->u:Landroid/widget/TextView;

    .line 67633702
    if-nez p1, :cond_22c

    .line 67633704
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633707
    move-object p1, v3

    .line 67633708
    :cond_22c
    invoke-virtual {p4}, Lyc6/j1;->d()I

    .line 67633711
    move-result p2

    .line 67633712
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633715
    iget-object p1, p0, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 67633717
    if-nez p1, :cond_23b

    .line 67633719
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633722
    move-object p1, v3

    .line 67633723
    :cond_23b
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633726
    move-result-object p1

    .line 67633727
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 67633729
    invoke-virtual {p4}, Lyc6/j1;->k()I

    .line 67633732
    move-result p3

    .line 67633733
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633735
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633738
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67633741
    iget-object p1, p0, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 67633743
    if-nez p1, :cond_255

    .line 67633745
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633748
    move-object p1, v3

    .line 67633749
    :cond_255
    invoke-virtual {p4}, Lyc6/j1;->d()I

    .line 67633752
    move-result p2

    .line 67633753
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 67633756
    iget-object p1, p0, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 67633758
    if-nez p1, :cond_264

    .line 67633760
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633763
    move-object p1, v3

    .line 67633764
    :cond_264
    invoke-virtual {p4}, Lyc6/j1;->q()I

    .line 67633767
    move-result p2

    .line 67633768
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 67633771
    iget-object p1, p0, Lme6/i;->u:Landroid/widget/TextView;

    .line 67633773
    if-nez p1, :cond_273

    .line 67633775
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633778
    goto :goto_274

    .line 67633779
    :cond_273
    move-object v3, p1

    .line 67633780
    :goto_274
    invoke-virtual {p4}, Lyc6/j1;->d()I

    .line 67633783
    move-result p1

    .line 67633784
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633787
    iget-object p1, p0, Lme6/i;->k:Lme6/b;

    .line 67633789
    invoke-interface {p1, p0}, Lme6/b;->c(Lme6/c;)V

    .line 67633792
    return-void
.end method

.method private final setLimitTextLength(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lwe2/b;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-direct {v0, v1, p1, v2, v2}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 16973834
    new-array p1, v2, [Landroid/text/InputFilter;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    aput-object v0, p1, v1

    .line 16973839
    iget-object v0, p0, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 16973841
    if-nez v0, :cond_19

    .line 16973843
    const-string v0, ""

    .line 16973845
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    :cond_19
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 16973852
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lme6/i;->w:Z

    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getWindow()Landroid/view/Window;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 262168
    iget-object v0, p0, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 262170
    if-nez v0, :cond_20

    .line 262172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v0

    .line 262177
    :goto_21
    iget-object v0, v1, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->onDestroy()V

    .line 262182
    iget-object v0, v1, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->v:Lkf2/a;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 262189
    :cond_2d
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262192
    iget-object v0, p0, Lme6/i;->v:Ls55/a;

    .line 262194
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 262197
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->f()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-virtual {p0}, Lme6/i;->d()V

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getContainerView()Landroid/view/View;

    .line 327693
    move-result-object v0

    .line 327694
    const/4 v1, 0x2

    .line 327695
    new-array v1, v1, [I

    .line 327697
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327700
    move-result-object v2

    .line 327701
    const v3, 0x7f0d0f66

    .line 327704
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327707
    move-result v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    aput v2, v1, v3

    .line 327711
    const/4 v2, 0x1

    .line 327712
    aput v3, v1, v2

    .line 327714
    const-string v2, "backgroundColor"

    .line 327716
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 327719
    move-result-object v0

    .line 327720
    const-wide/16 v1, 0x1f4

    .line 327722
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getExitAnimation()Landroid/view/animation/Animation;

    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_49

    .line 327731
    new-instance v2, Lme6/i$b;

    .line 327733
    invoke-direct {v2, p0}, Lme6/i$b;-><init>(Lme6/i;)V

    .line 327736
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327739
    const v2, 0x7f1111f2

    .line 327742
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327749
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327752
    goto :goto_4c

    .line 327753
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->i()V

    .line 327756
    :goto_4c
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 131072
    iget-boolean v0, p0, Lme6/i;->C:Z

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    iget-object v0, p0, Lme6/i;->k:Lme6/b;

    .line 131078
    iget-object v1, p0, Lme6/i;->A:Ljava/lang/String;

    .line 131080
    iget-object v2, p0, Lme6/i;->j:Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;

    .line 131082
    iget-object v2, v2, Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;->rid:Ljava/lang/String;

    .line 131084
    invoke-interface {v0, v1, v2}, Lme6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131087
    :cond_f
    return-void
.end method

.method public final getColors()Lyc6/j1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lme6/i;->l:Lyc6/j1;

    .line 2
    return-object v0
.end method

.method public final getPresenter()Lme6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lme6/i;->k:Lme6/b;

    .line 2
    return-object v0
.end method

.method public final getRecommendationInfo()Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lme6/i;->j:Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;

    .line 2
    return-object v0
.end method

.method public getViewTag()Ljava/lang/String;
    .registers 2

    const-string v0, "publish_comment_dialog"

    return-object v0
.end method

.method public final h()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    const/16 v1, 0x30

    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 196621
    if-nez v0, :cond_15

    .line 196623
    const-string v0, ""

    .line 196625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    :cond_15
    new-instance v1, Lme6/e;

    .line 196631
    invoke-direct {v1, p0}, Lme6/e;-><init>(Lme6/i;)V

    .line 196634
    const-wide/16 v2, 0x64

    .line 196636
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196639
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 17039363
    iput-boolean p1, p0, Lme6/i;->x:Z

    .line 17039365
    if-eqz p1, :cond_33

    .line 17039367
    iget-object p1, p0, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    const-string v1, ""

    .line 17039372
    if-nez p1, :cond_12

    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    move-object p1, v0

    .line 17039378
    :cond_12
    iget-boolean p1, p1, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->h:Z

    .line 17039380
    if-nez p1, :cond_2a

    .line 17039382
    iget-object p1, p0, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 17039384
    if-nez p1, :cond_1e

    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v0, p1

    .line 17039391
    :goto_1f
    new-instance p1, Lme6/e;

    .line 17039393
    invoke-direct {p1, p0}, Lme6/e;-><init>(Lme6/i;)V

    .line 17039396
    const-wide/16 v1, 0x64

    .line 17039398
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039401
    goto :goto_3d

    .line 17039402
    :cond_2a
    new-instance p1, Lcom/dragon/read/social/emoji/ShowEmojiPanelEvent;

    .line 17039404
    invoke-direct {p1}, Lcom/dragon/read/social/emoji/ShowEmojiPanelEvent;-><init>()V

    .line 17039407
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039410
    goto :goto_3d

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    iput-boolean p1, p0, Lme6/i;->w:Z

    .line 17039414
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getWindow()Landroid/view/Window;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 17039421
    :goto_3d
    return-void
.end method
