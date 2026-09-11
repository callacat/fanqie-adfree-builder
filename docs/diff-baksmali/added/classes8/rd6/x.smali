.class public final Lrd6/x;
.super Lcom/dragon/read/widget/t;
.source "SourceFile"

# interfaces
.implements Lrd6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd6/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dragon/read/widget/t;",
        "Lrd6/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final K:Lcom/dragon/read/base/util/LogHelper;

.field public static L:J


# instance fields
.field public final A:Ls55/a;

.field public B:Ltc6/a;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public final J:Lrd6/f0;

.field public final j:Lrd6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd6/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Lrd6/g0;

.field public final l:Lyc6/j1;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

.field public q:Lcom/dragon/read/social/base/CommentSelectImagePanel;

.field public r:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/dragon/read/widget/PasteEditText;

.field public v:Ls55/c;

.field public w:Lrd6/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd6/c1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:Lrd6/k;

.field public y:Lrd6/j;

.field public z:Lhd6/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d987

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrd6/x$a;

    .line 196616
    const-string v0, "Comment-PublishCommentDialogView"

    .line 196618
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lrd6/x;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;)V
    .registers 6

    .prologue
    .line 50462720
    new-instance v0, Lyc6/j1;

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 50462726
    invoke-direct {p0, p1, p2, p3, v0}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 50462729
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V
    .registers 12

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/t;-><init>(Landroid/content/Context;)V

    .line 67633158
    iput-object p2, p0, Lrd6/x;->j:Lrd6/l;

    .line 67633160
    iput-object p3, p0, Lrd6/x;->k:Lrd6/g0;

    .line 67633162
    iput-object p4, p0, Lrd6/x;->l:Lyc6/j1;

    .line 67633164
    new-instance p1, Lhd6/i;

    .line 67633166
    invoke-direct {p1}, Lhd6/i;-><init>()V

    .line 67633169
    iput-object p1, p0, Lrd6/x;->z:Lhd6/i;

    .line 67633171
    new-instance p1, Ls55/a;

    .line 67633173
    invoke-direct {p1}, Ls55/a;-><init>()V

    .line 67633176
    iput-object p1, p0, Lrd6/x;->A:Ls55/a;

    .line 67633178
    const/4 v0, 0x1

    .line 67633179
    iput-boolean v0, p0, Lrd6/x;->C:Z

    .line 67633181
    iput-boolean v0, p0, Lrd6/x;->D:Z

    .line 67633183
    new-instance v1, Lrd6/f0;

    .line 67633185
    invoke-direct {v1, p0}, Lrd6/f0;-><init>(Lrd6/x;)V

    .line 67633188
    iput-object v1, p0, Lrd6/x;->J:Lrd6/f0;

    .line 67633190
    invoke-static {}, Lcom/dragon/read/social/base/c;->C()Landroid/view/animation/Animation;

    .line 67633193
    move-result-object v1

    .line 67633194
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/t;->setExitAnimation(Landroid/view/animation/Animation;)V

    .line 67633197
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633199
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/t;->setEnableDarkMask(Ljava/lang/Boolean;)V

    .line 67633202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633205
    move-result-object v1

    .line 67633206
    const v2, 0x7f0d002c

    .line 67633209
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633212
    move-result v1

    .line 67633213
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 67633216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633219
    move-result-object v1

    .line 67633220
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67633223
    move-result-object v1

    .line 67633224
    const v2, 0x7f0505de

    .line 67633227
    const/4 v3, 0x0

    .line 67633228
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633231
    move-result-object v1

    .line 67633232
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633234
    const/4 v4, -0x1

    .line 67633235
    const/4 v5, -0x2

    .line 67633236
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633239
    const/16 v4, 0x50

    .line 67633241
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633243
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633249
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/t;->setContentView(Landroid/view/View;)V

    .line 67633252
    new-instance v2, Lrd6/n;

    .line 67633254
    invoke-direct {v2, p0}, Lrd6/n;-><init>(Lrd6/x;)V

    .line 67633257
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633260
    const v2, 0x7f1115ba

    .line 67633263
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633266
    move-result-object v2

    .line 67633267
    check-cast v2, Lcom/dragon/read/widget/PasteEditText;

    .line 67633269
    iput-object v2, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 67633271
    const-string v4, ""

    .line 67633273
    if-nez v2, :cond_7f

    .line 67633275
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633278
    move-object v2, v3

    .line 67633279
    :cond_7f
    new-instance v5, Lrd6/c0;

    .line 67633281
    invoke-direct {v5, p0}, Lrd6/c0;-><init>(Lrd6/x;)V

    .line 67633284
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67633287
    iget-object v2, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 67633289
    if-nez v2, :cond_8f

    .line 67633291
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633294
    move-object v2, v3

    .line 67633295
    :cond_8f
    new-instance v5, Lrd6/r;

    .line 67633297
    invoke-direct {v5, p0}, Lrd6/r;-><init>(Lrd6/x;)V

    .line 67633300
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67633303
    iget-object v2, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 67633305
    if-nez v2, :cond_9f

    .line 67633307
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633310
    move-object v2, v3

    .line 67633311
    :cond_9f
    new-instance v5, Lrd6/s;

    .line 67633313
    invoke-direct {v5, p0}, Lrd6/s;-><init>(Lrd6/x;)V

    .line 67633316
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/PasteEditText;->setOnPasteCallback(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 67633319
    const v2, 0x7f11138b

    .line 67633322
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633325
    move-result-object v2

    .line 67633326
    iput-object v2, p0, Lrd6/x;->o:Landroid/view/View;

    .line 67633328
    const v2, 0x7f11140a

    .line 67633331
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633334
    move-result-object v2

    .line 67633335
    iput-object v2, p0, Lrd6/x;->s:Landroid/view/View;

    .line 67633337
    const v2, 0x7f11018f

    .line 67633340
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633343
    move-result-object v2

    .line 67633344
    check-cast v2, Landroid/view/ViewGroup;

    .line 67633346
    iput-object v2, p0, Lrd6/x;->m:Landroid/view/ViewGroup;

    .line 67633348
    const v2, 0x7f11112f

    .line 67633351
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633354
    move-result-object v2

    .line 67633355
    check-cast v2, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633357
    iput-object v2, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633359
    const v2, 0x7f111538

    .line 67633362
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633365
    move-result-object v2

    .line 67633366
    check-cast v2, Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 67633368
    iput-object v2, p0, Lrd6/x;->r:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 67633370
    const v2, 0x7f111ac8

    .line 67633373
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633376
    move-result-object v2

    .line 67633377
    check-cast v2, Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 67633379
    iput-object v2, p0, Lrd6/x;->q:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 67633381
    iget-object v2, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633383
    if-nez v2, :cond_ed

    .line 67633385
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633388
    move-object v2, v3

    .line 67633389
    :cond_ed
    invoke-virtual {v2}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getPublishBtn()Landroid/widget/TextView;

    .line 67633392
    move-result-object v2

    .line 67633393
    iput-object v2, p0, Lrd6/x;->t:Landroid/widget/TextView;

    .line 67633395
    const v2, 0x7f111987

    .line 67633398
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633401
    move-result-object v1

    .line 67633402
    iput-object v1, p0, Lrd6/x;->n:Landroid/view/View;

    .line 67633404
    iget-boolean v1, p3, Lrd6/g0;->g:Z

    .line 67633406
    if-eqz v1, :cond_10e

    .line 67633408
    new-instance v1, Ltc6/a;

    .line 67633410
    iget-object v2, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 67633412
    if-nez v2, :cond_10a

    .line 67633414
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633417
    move-object v2, v3

    .line 67633418
    :cond_10a
    invoke-direct {v1, v2}, Ltc6/a;-><init>(Landroid/widget/EditText;)V

    .line 67633421
    goto :goto_10f

    .line 67633422
    :cond_10e
    move-object v1, v3

    .line 67633423
    :goto_10f
    iput-object v1, p0, Lrd6/x;->B:Ltc6/a;

    .line 67633425
    if-eqz v1, :cond_117

    .line 67633427
    iget-object v2, p3, Lrd6/g0;->b:Ljava/lang/String;

    .line 67633429
    iput-object v2, v1, Ltc6/a;->i:Ljava/lang/String;

    .line 67633431
    :cond_117
    const/4 v2, 0x0

    .line 67633432
    if-eqz v1, :cond_120

    .line 67633434
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633437
    invoke-virtual {v1, v2}, Ltc6/a;->setMentionColor(I)V

    .line 67633440
    :cond_120
    iget-object v1, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633442
    if-nez v1, :cond_128

    .line 67633444
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633447
    move-object v1, v3

    .line 67633448
    :cond_128
    iget-object v5, p0, Lrd6/x;->B:Ltc6/a;

    .line 67633450
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setMentionEditTextControll(Ltc6/a;)V

    .line 67633453
    iget-object v1, p0, Lrd6/x;->n:Landroid/view/View;

    .line 67633455
    if-nez v1, :cond_135

    .line 67633457
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633460
    move-object v1, v3

    .line 67633461
    :cond_135
    invoke-static {v2, v1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 67633464
    new-instance v1, Lrd6/b0;

    .line 67633466
    invoke-direct {v1, p0}, Lrd6/b0;-><init>(Lrd6/x;)V

    .line 67633469
    iget-object v5, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633471
    if-nez v5, :cond_145

    .line 67633473
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633476
    move-object v5, v3

    .line 67633477
    :cond_145
    invoke-virtual {v5, v1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->c(Lye6/a;)V

    .line 67633480
    iget-object v5, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633482
    if-nez v5, :cond_150

    .line 67633484
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633487
    move-object v5, v3

    .line 67633488
    :cond_150
    iget-object p3, p3, Lrd6/g0;->b:Ljava/lang/String;

    .line 67633490
    invoke-virtual {v5, p3}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setType(Ljava/lang/String;)V

    .line 67633493
    iget-object p3, p0, Lrd6/x;->r:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 67633495
    if-nez p3, :cond_15d

    .line 67633497
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633500
    move-object p3, v3

    .line 67633501
    :cond_15d
    invoke-virtual {p3, v1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->X1(Lye6/t0;)V

    .line 67633504
    iget-object p3, p0, Lrd6/x;->q:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 67633506
    if-nez p3, :cond_168

    .line 67633508
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633511
    move-object p3, v3

    .line 67633512
    :cond_168
    new-instance v1, Lrd6/y;

    .line 67633514
    invoke-direct {v1, p0}, Lrd6/y;-><init>(Lrd6/x;)V

    .line 67633517
    invoke-virtual {p3, v1}, Lcom/dragon/read/social/base/CommentSelectImagePanel;->setSelectImagePanelOnClickListener(Lcom/dragon/read/social/base/CommentSelectImagePanel$b;)V

    .line 67633520
    iget-object p3, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633522
    if-nez p3, :cond_178

    .line 67633524
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633527
    move-object p3, v3

    .line 67633528
    :cond_178
    new-instance v1, Lrd6/z;

    .line 67633530
    invoke-direct {v1, p0}, Lrd6/z;-><init>(Lrd6/x;)V

    .line 67633533
    invoke-virtual {p3, v1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setEditorItemOnClickListener(Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;)V

    .line 67633536
    iget-object p3, p0, Lrd6/x;->r:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 67633538
    if-nez p3, :cond_188

    .line 67633540
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633543
    move-object p3, v3

    .line 67633544
    :cond_188
    new-instance v1, Lrd6/a0;

    .line 67633546
    invoke-direct {v1, p0}, Lrd6/a0;-><init>(Lrd6/x;)V

    .line 67633549
    invoke-virtual {p3, v1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->setEmojiSearchPanelEventListener(Lcom/dragon/read/social/emoji/IEmojiSearchPanelEventListener;)V

    .line 67633552
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633555
    move-result-object p3

    .line 67633556
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633559
    invoke-virtual {p1, p3}, Ls55/a;->b(Landroid/content/Context;)V

    .line 67633562
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getContainerView()Landroid/view/View;

    .line 67633565
    move-result-object p3

    .line 67633566
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633569
    check-cast p3, Landroid/view/ViewGroup;

    .line 67633571
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 67633574
    move-result-object v1

    .line 67633575
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 67633577
    invoke-virtual {p1, p3, v1}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 67633580
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 67633583
    move-result p3

    .line 67633584
    invoke-virtual {p1, p3}, Ls55/a;->c(I)V

    .line 67633587
    new-instance p3, Lrd6/e0;

    .line 67633589
    invoke-direct {p3, p0}, Lrd6/e0;-><init>(Lrd6/x;)V

    .line 67633592
    iput-object p3, p1, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 67633594
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633597
    iget-object p1, p0, Lrd6/x;->m:Landroid/view/ViewGroup;

    .line 67633599
    if-nez p1, :cond_1c5

    .line 67633601
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633604
    move-object p1, v3

    .line 67633605
    :cond_1c5
    invoke-virtual {p4}, Lyc6/j1;->h()I

    .line 67633608
    move-result p3

    .line 67633609
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 67633612
    iget-object p1, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 67633614
    if-nez p1, :cond_1d4

    .line 67633616
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633619
    move-object p1, v3

    .line 67633620
    :cond_1d4
    invoke-virtual {p4}, Lyc6/j1;->h()I

    .line 67633623
    move-result p3

    .line 67633624
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 67633627
    iget-object p1, p0, Lrd6/x;->q:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 67633629
    if-nez p1, :cond_1e3

    .line 67633631
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633634
    move-object p1, v3

    .line 67633635
    :cond_1e3
    iget p3, p4, Lyc6/j1;->a:I

    .line 67633637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633640
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67633643
    move-result p3

    .line 67633644
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67633646
    if-eqz p3, :cond_1f9

    .line 67633648
    iget-object p1, p1, Lcom/dragon/read/social/base/CommentSelectImagePanel;->a:Landroid/view/ViewGroup;

    .line 67633650
    const p3, 0x3f19999a    # 0.6f

    .line 67633653
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67633656
    goto :goto_1fe

    .line 67633657
    :cond_1f9
    iget-object p1, p1, Lcom/dragon/read/social/base/CommentSelectImagePanel;->a:Landroid/view/ViewGroup;

    .line 67633659
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67633662
    :goto_1fe
    iget-object p1, p0, Lrd6/x;->s:Landroid/view/View;

    .line 67633664
    if-nez p1, :cond_206

    .line 67633666
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633669
    move-object p1, v3

    .line 67633670
    :cond_206
    invoke-virtual {p4}, Lyc6/j1;->j()I

    .line 67633673
    move-result p3

    .line 67633674
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67633677
    iget-object p1, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 67633679
    if-nez p1, :cond_215

    .line 67633681
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633684
    move-object p1, v3

    .line 67633685
    :cond_215
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633688
    move-result-object p1

    .line 67633689
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 67633691
    invoke-virtual {p4}, Lyc6/j1;->k()I

    .line 67633694
    move-result v5

    .line 67633695
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633697
    invoke-direct {p3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633700
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67633703
    iget-object p1, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 67633705
    if-nez p1, :cond_22f

    .line 67633707
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633710
    move-object p1, v3

    .line 67633711
    :cond_22f
    invoke-virtual {p4}, Lyc6/j1;->d()I

    .line 67633714
    move-result p3

    .line 67633715
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 67633718
    iget-object p1, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 67633720
    if-nez p1, :cond_23e

    .line 67633722
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633725
    move-object p1, v3

    .line 67633726
    :cond_23e
    invoke-virtual {p4}, Lyc6/j1;->q()I

    .line 67633729
    move-result p3

    .line 67633730
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 67633733
    iget-object p1, p0, Lrd6/x;->t:Landroid/widget/TextView;

    .line 67633735
    if-nez p1, :cond_24d

    .line 67633737
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633740
    move-object p1, v3

    .line 67633741
    :cond_24d
    iget-object p3, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 67633743
    if-nez p3, :cond_255

    .line 67633745
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633748
    goto :goto_256

    .line 67633749
    :cond_255
    move-object v3, p3

    .line 67633750
    :goto_256
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67633753
    move-result-object p3

    .line 67633754
    if-eqz p3, :cond_264

    .line 67633756
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633759
    move-result p3

    .line 67633760
    if-eqz p3, :cond_263

    .line 67633762
    goto :goto_264

    .line 67633763
    :cond_263
    const/4 v0, 0x0

    .line 67633764
    :cond_264
    :goto_264
    if-eqz v0, :cond_269

    .line 67633766
    const v1, 0x3e99999a    # 0.3f

    .line 67633769
    :cond_269
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67633772
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji;->a:Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji$a;

    .line 67633774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633777
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji$a;->a()Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji;

    .line 67633780
    move-result-object p1

    .line 67633781
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji;->enable:Z

    .line 67633783
    if-eqz p1, :cond_281

    .line 67633785
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67633787
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633790
    invoke-virtual {p0, p1}, Lrd6/x;->n(Lcom/dragon/read/base/Args;)V

    .line 67633793
    :cond_281
    iget-object p1, p0, Lrd6/x;->j:Lrd6/l;

    .line 67633795
    invoke-interface {p1, p0}, Lrd6/l;->a(Lrd6/m;)V

    .line 67633798
    invoke-virtual {p2}, Lrd6/i;->f()V

    .line 67633801
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-boolean v0, p0, Lrd6/x;->E:Z

    .line 17104902
    sget-object v1, Lok6/l;->d:Lok6/l$a;

    .line 17104904
    iget-object v2, p0, Lrd6/x;->j:Lrd6/l;

    .line 17104906
    invoke-interface {v2}, Lrd6/l;->getServiceId()I

    .line 17104909
    move-result v2

    .line 17104910
    iget-object v3, p0, Lrd6/x;->z:Lhd6/i;

    .line 17104912
    iget v4, v3, Lhd6/i;->n:I

    .line 17104914
    iget-object v3, v3, Lhd6/i;->a:Ljava/lang/String;

    .line 17104916
    invoke-static {v3}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 17104919
    move-result v3

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v2, v3, v4, p1}, Lok6/l$a;->a(IZILjava/lang/Object;)V

    .line 17104926
    iget-object v1, p0, Lrd6/x;->w:Lrd6/c1;

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104930
    invoke-interface {v1}, Lrd6/c1;->b()V

    .line 17104933
    :cond_25
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104935
    if-eqz v1, :cond_68

    .line 17104937
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104942
    move-result v1

    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->findByValue(I)Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104946
    move-result-object v1

    .line 17104947
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->URGE_BOOK_COMMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104949
    const-string v3, ""

    .line 17104951
    if-ne v1, v2, :cond_56

    .line 17104953
    invoke-virtual {p0}, Lrd6/x;->m()V

    .line 17104956
    new-instance p1, Lnd2/a;

    .line 17104958
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104961
    move-result-object v1

    .line 17104962
    new-instance v2, Lrd6/w;

    .line 17104964
    invoke-direct {v2, p0}, Lrd6/w;-><init>(Lrd6/x;)V

    .line 17104967
    invoke-direct {p1, v1, v2}, Lnd2/a;-><init>(Landroid/content/Context;Lnd2/a$c;)V

    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->e()V

    .line 17104973
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17104976
    iget-wide v1, p0, Lrd6/x;->H:J

    .line 17104978
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17104981
    return-void

    .line 17104982
    :cond_56
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104989
    move-result v0

    .line 17104990
    if-eqz v0, :cond_68

    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    goto :goto_6a

    .line 17105000
    :cond_68
    const-string p1, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17105002
    :goto_6a
    iget-wide v0, p0, Lrd6/x;->H:J

    .line 17105004
    const/4 v2, 0x3

    .line 17105005
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17105008
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Lrd6/x;->E:Z

    .line 17104899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    move-result-object v1

    .line 17104903
    sget-object v2, Lok6/l;->d:Lok6/l$a;

    .line 17104905
    iget-object v3, p0, Lrd6/x;->j:Lrd6/l;

    .line 17104907
    invoke-interface {v3}, Lrd6/l;->getServiceId()I

    .line 17104910
    move-result v3

    .line 17104911
    iget-object v4, p0, Lrd6/x;->z:Lhd6/i;

    .line 17104913
    iget v5, v4, Lhd6/i;->n:I

    .line 17104915
    iget-object v4, v4, Lhd6/i;->a:Ljava/lang/String;

    .line 17104917
    invoke-static {v4}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 17104920
    move-result v4

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v3, v4, v5, v1}, Lok6/l$a;->a(IZILjava/lang/Object;)V

    .line 17104927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104930
    move-result-wide v1

    .line 17104931
    sput-wide v1, Lrd6/x;->L:J

    .line 17104933
    iget-object v1, p0, Lrd6/x;->w:Lrd6/c1;

    .line 17104935
    if-eqz v1, :cond_2e

    .line 17104937
    iget-object v2, p0, Lrd6/x;->z:Lhd6/i;

    .line 17104939
    invoke-interface {v1, p1, v2}, Lrd6/c1;->c(Ljava/lang/Object;Lhd6/i;)V

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lrd6/x;->w:Lrd6/c1;

    .line 17104944
    if-eqz p1, :cond_35

    .line 17104946
    invoke-interface {p1}, Lrd6/c1;->a()V

    .line 17104949
    :cond_35
    iget-wide v1, p0, Lrd6/x;->H:J

    .line 17104951
    const/4 p1, 0x3

    .line 17104952
    const-string v3, "\u53d1\u8868\u6210\u529f"

    .line 17104954
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17104957
    iget-object p1, p0, Lrd6/x;->z:Lhd6/i;

    .line 17104959
    const-string v1, ""

    .line 17104961
    iput-object v1, p1, Lhd6/i;->a:Ljava/lang/String;

    .line 17104963
    iput v0, p1, Lhd6/i;->n:I

    .line 17104965
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 17104967
    iget-object v2, p1, Lhd6/i;->b:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->tryToClearTempSystemPicFile(Ljava/lang/String;)V

    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    iput-object v1, p1, Lhd6/i;->b:Ljava/lang/String;

    .line 17104975
    iput-object v1, p1, Lhd6/i;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104977
    iput-object v1, p1, Lhd6/i;->e:Ljava/lang/String;

    .line 17104979
    iput-object v1, p1, Lhd6/i;->f:Ljava/lang/String;

    .line 17104981
    const/4 v2, -0x1

    .line 17104982
    iput v2, p1, Lhd6/i;->g:I

    .line 17104984
    iput-boolean v0, p1, Lhd6/i;->h:Z

    .line 17104986
    iput-object v1, p1, Lhd6/i;->d:Lle2/d;

    .line 17104988
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->e()V

    .line 17104991
    return-void
.end method

.method public final b(Lhd6/i;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lrd6/x;->z:Lhd6/i;

    .line 17104902
    iget-object p1, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 17104904
    const-string v1, ""

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-nez p1, :cond_11

    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    move-object p1, v2

    .line 17104913
    :cond_11
    iget-object v3, p0, Lrd6/x;->z:Lhd6/i;

    .line 17104915
    iget-object v3, v3, Lhd6/i;->a:Ljava/lang/String;

    .line 17104917
    const/4 v4, -0x1

    .line 17104918
    invoke-static {p1, v3, v4}, Lze6/k;->k(Lcom/dragon/read/widget/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 17104921
    iget-object p1, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 17104923
    if-nez p1, :cond_21

    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    move-object p1, v2

    .line 17104929
    :cond_21
    iget-object v3, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 17104931
    if-nez v3, :cond_29

    .line 17104933
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v2, v3

    .line 17104938
    :goto_2a
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_34

    .line 17104944
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 17104947
    move-result v0

    .line 17104948
    :cond_34
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104951
    iget-object p1, p0, Lrd6/x;->z:Lhd6/i;

    .line 17104953
    iget-object p1, p1, Lhd6/i;->b:Ljava/lang/String;

    .line 17104955
    invoke-virtual {p0, p1}, Lrd6/x;->o(Ljava/lang/String;)V

    .line 17104958
    iget-object p1, p0, Lrd6/x;->z:Lhd6/i;

    .line 17104960
    iget-object p1, p1, Lhd6/i;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104962
    if-nez p1, :cond_45

    .line 17104964
    goto :goto_4d

    .line 17104965
    :cond_45
    new-instance v0, Lrd6/q;

    .line 17104967
    invoke-direct {v0, p1, p0}, Lrd6/q;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lrd6/x;)V

    .line 17104970
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104973
    :goto_4d
    iget-object p1, p0, Lrd6/x;->B:Ltc6/a;

    .line 17104975
    if-eqz p1, :cond_58

    .line 17104977
    iget-object v0, p0, Lrd6/x;->z:Lhd6/i;

    .line 17104979
    iget-object v0, v0, Lhd6/i;->l:Ljava/util/ArrayList;

    .line 17104981
    invoke-virtual {p1, v0}, Ltc6/a;->c(Ljava/util/ArrayList;)V

    .line 17104984
    :cond_58
    return-void
.end method

.method public final d()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327694
    invoke-virtual {p0}, Lrd6/x;->m()V

    .line 327697
    iget-object v0, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 327699
    if-nez v0, :cond_19

    .line 327701
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    move-object v0, v2

    .line 327705
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 327707
    invoke-virtual {v1}, Lcom/dragon/read/social/emoji/EmojiPanel;->onDestroy()V

    .line 327710
    iget-object v0, v0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->v:Lkf2/a;

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 327717
    :cond_25
    iget-object v0, p0, Lrd6/x;->z:Lhd6/i;

    .line 327719
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327722
    move-result-wide v3

    .line 327723
    iget-wide v5, v0, Lhd6/i;->k:J

    .line 327725
    sub-long/2addr v3, v5

    .line 327726
    const-wide/16 v5, 0x0

    .line 327728
    cmp-long v1, v3, v5

    .line 327730
    if-lez v1, :cond_39

    .line 327732
    iget-wide v5, v0, Lhd6/i;->j:J

    .line 327734
    add-long/2addr v5, v3

    .line 327735
    iput-wide v5, v0, Lhd6/i;->j:J

    .line 327737
    :cond_39
    iget-object v0, p0, Lrd6/x;->z:Lhd6/i;

    .line 327739
    iget-object v1, p0, Lrd6/x;->B:Ltc6/a;

    .line 327741
    if-eqz v1, :cond_44

    .line 327743
    const/4 v2, 0x0

    .line 327744
    invoke-virtual {v1, v2}, Ltc6/a;->getTextExts(Z)Ljava/util/ArrayList;

    .line 327747
    move-result-object v2

    .line 327748
    :cond_44
    iput-object v2, v0, Lhd6/i;->l:Ljava/util/ArrayList;

    .line 327750
    iget-object v0, p0, Lrd6/x;->j:Lrd6/l;

    .line 327752
    iget-object v1, p0, Lrd6/x;->z:Lhd6/i;

    .line 327754
    invoke-interface {v0, v1}, Lrd6/l;->d(Lhd6/i;)V

    .line 327757
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327760
    sget-object v0, Log2/i;->b:Log2/i;

    .line 327762
    iget-object v1, p0, Lrd6/x;->J:Lrd6/f0;

    .line 327764
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 327767
    iget-object v0, p0, Lrd6/x;->A:Ls55/a;

    .line 327769
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 327772
    iget-object v0, p0, Lrd6/x;->v:Ls55/c;

    .line 327774
    if-eqz v0, :cond_63

    .line 327776
    invoke-interface {v0}, Ls55/c;->b()V

    .line 327779
    :cond_63
    iget-object v0, p0, Lrd6/x;->B:Ltc6/a;

    .line 327781
    if-eqz v0, :cond_6a

    .line 327783
    invoke-virtual {v0}, Ltc6/a;->unRegister()V

    .line 327786
    :cond_6a
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrd6/x;->y:Lrd6/j;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lrd6/j;->onDismiss()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final getColors()Lyc6/j1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrd6/x;->l:Lyc6/j1;

    .line 2
    return-object v0
.end method

.method public final getParams()Lrd6/g0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrd6/x;->k:Lrd6/g0;

    .line 2
    return-object v0
.end method

.method public final getPresenter()Lrd6/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd6/l<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lrd6/x;->j:Lrd6/l;

    .line 2
    return-object v0
.end method

.method public getViewTag()Ljava/lang/String;
    .registers 2

    const-string v0, "publish_comment_dialog"

    return-object v0
.end method

.method public final h()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getWindow()Landroid/view/Window;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_b

    .line 327686
    const/16 v1, 0x30

    .line 327688
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327691
    :cond_b
    iget-object v0, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 327693
    const-string v1, ""

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-nez v0, :cond_16

    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    move-object v0, v2

    .line 327702
    :cond_16
    iget-object v3, p0, Lrd6/x;->k:Lrd6/g0;

    .line 327704
    iget-boolean v3, v3, Lrd6/g0;->g:Z

    .line 327706
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setMentionEnable(Z)V

    .line 327709
    iget-object v0, p0, Lrd6/x;->z:Lhd6/i;

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getStartTime()J

    .line 327714
    move-result-wide v3

    .line 327715
    iput-wide v3, v0, Lhd6/i;->k:J

    .line 327717
    iget-object v0, p0, Lrd6/x;->k:Lrd6/g0;

    .line 327719
    iget-boolean v0, v0, Lrd6/g0;->c:Z

    .line 327721
    if-eqz v0, :cond_59

    .line 327723
    invoke-virtual {p0}, Lrd6/x;->m()V

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getContainerView()Landroid/view/View;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->R(Landroid/view/View;)V

    .line 327736
    iget-object v0, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 327738
    if-nez v0, :cond_40

    .line 327740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    move-object v0, v2

    .line 327744
    :cond_40
    const/4 v3, 0x1

    .line 327745
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->d(Z)V

    .line 327748
    iget-object v0, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 327750
    if-nez v0, :cond_4c

    .line 327752
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v2, v0

    .line 327757
    :goto_4d
    if-eqz v2, :cond_6c

    .line 327759
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 327762
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 327765
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 327768
    goto :goto_6c

    .line 327769
    :cond_59
    iget-object v0, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 327771
    if-nez v0, :cond_61

    .line 327773
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v2, v0

    .line 327778
    :goto_62
    new-instance v0, Lrd6/p;

    .line 327780
    invoke-direct {v0, p0}, Lrd6/p;-><init>(Lrd6/x;)V

    .line 327783
    const-wide/16 v3, 0x64

    .line 327785
    invoke-virtual {v2, v0, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327788
    :cond_6c
    :goto_6c
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327791
    sget-object v0, Log2/i;->b:Log2/i;

    .line 327793
    iget-object v1, p0, Lrd6/x;->J:Lrd6/f0;

    .line 327795
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 327798
    return-void
.end method

.method public final handleEmojiClickEvent(Lye6/r;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lye6/r;->a:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x4

    .line 17170440
    const-string v4, ""

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    const/4 v6, 0x1

    .line 17170444
    if-ne v1, v2, :cond_57

    .line 17170446
    iput-boolean v6, p0, Lrd6/x;->G:Z

    .line 17170448
    iget-object p1, p0, Lrd6/x;->o:Landroid/view/View;

    .line 17170450
    if-nez p1, :cond_18

    .line 17170452
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170455
    move-object p1, v5

    .line 17170456
    :cond_18
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170459
    iget-object p1, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170461
    if-nez p1, :cond_23

    .line 17170463
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170466
    move-object p1, v5

    .line 17170467
    :cond_23
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170470
    iget-object p1, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170472
    if-nez p1, :cond_2e

    .line 17170474
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    move-object p1, v5

    .line 17170478
    :cond_2e
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->d(Z)V

    .line 17170481
    iget-object p1, p0, Lrd6/x;->r:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17170483
    if-nez p1, :cond_39

    .line 17170485
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170488
    move-object p1, v5

    .line 17170489
    :cond_39
    invoke-virtual {p1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getEditText()Landroid/widget/EditText;

    .line 17170492
    move-result-object p1

    .line 17170493
    iput-boolean v6, p0, Lrd6/x;->C:Z

    .line 17170495
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 17170498
    iget-object p1, p0, Lrd6/x;->r:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17170500
    if-nez p1, :cond_4a

    .line 17170502
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v5, p1

    .line 17170507
    :goto_4b
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170510
    iget-object p1, p0, Lrd6/x;->x:Lrd6/k;

    .line 17170512
    if-eqz p1, :cond_e5

    .line 17170514
    invoke-interface {p1}, Lrd6/k;->f()V

    .line 17170517
    goto/16 :goto_e5

    .line 17170519
    :cond_57
    if-ne v1, v6, :cond_e5

    .line 17170521
    iget-object v1, p1, Lye6/r;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170523
    if-eqz v1, :cond_e5

    .line 17170525
    iget-object v1, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170527
    if-nez v1, :cond_65

    .line 17170529
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170532
    move-object v1, v5

    .line 17170533
    :cond_65
    invoke-virtual {v1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->b()Z

    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_d3

    .line 17170539
    iget-boolean v1, p0, Lrd6/x;->G:Z

    .line 17170541
    if-eqz v1, :cond_71

    .line 17170543
    iput-boolean v0, p0, Lrd6/x;->G:Z

    .line 17170545
    :cond_71
    iget-object v1, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 17170547
    if-nez v1, :cond_79

    .line 17170549
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170552
    move-object v1, v5

    .line 17170553
    :cond_79
    iput-boolean v6, p0, Lrd6/x;->C:Z

    .line 17170555
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 17170558
    iget-object v1, p0, Lrd6/x;->r:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17170560
    if-nez v1, :cond_86

    .line 17170562
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170565
    move-object v1, v5

    .line 17170566
    :cond_86
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170569
    iget-object v1, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170571
    if-nez v1, :cond_91

    .line 17170573
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170576
    move-object v1, v5

    .line 17170577
    :cond_91
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170580
    iget-object v1, p0, Lrd6/x;->o:Landroid/view/View;

    .line 17170582
    if-nez v1, :cond_9c

    .line 17170584
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170587
    move-object v1, v5

    .line 17170588
    :cond_9c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170591
    iget-object v1, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170593
    if-nez v1, :cond_a7

    .line 17170595
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v5, v1

    .line 17170600
    :goto_a8
    invoke-virtual {v5, v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->d(Z)V

    .line 17170603
    iget-object v1, p1, Lye6/r;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170605
    if-eqz v1, :cond_e5

    .line 17170607
    iget-object v1, p0, Lrd6/x;->z:Lhd6/i;

    .line 17170609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170615
    iget-object v0, p1, Lye6/r;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170617
    iput-object v0, v1, Lhd6/i;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170619
    iget-object v2, p1, Lye6/r;->c:Ljava/lang/String;

    .line 17170621
    iput-object v2, v1, Lhd6/i;->e:Ljava/lang/String;

    .line 17170623
    iget-object v2, p1, Lye6/r;->d:Ljava/lang/String;

    .line 17170625
    iput-object v2, v1, Lhd6/i;->f:Ljava/lang/String;

    .line 17170627
    iget p1, p1, Lye6/r;->e:I

    .line 17170629
    iput p1, v1, Lhd6/i;->g:I

    .line 17170631
    if-nez v0, :cond_ca

    .line 17170633
    goto :goto_e5

    .line 17170634
    :cond_ca
    new-instance p1, Lrd6/q;

    .line 17170636
    invoke-direct {p1, v0, p0}, Lrd6/q;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lrd6/x;)V

    .line 17170639
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170642
    goto :goto_e5

    .line 17170643
    :cond_d3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170650
    move-result-object p1

    .line 17170651
    const v0, 0x7f061656

    .line 17170654
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170657
    move-result-object p1

    .line 17170658
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170661
    :cond_e5
    :goto_e5
    return-void
.end method

.method public final handleHideKeyBroadTimeEvent(Laf6/b;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p1, Laf6/b;->a:Z

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p0}, Lrd6/x;->m()V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->a()V

    .line 131085
    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-static {v0}, Lvo6/x;->b(Lcom/dragon/read/widget/PasteEditText;)V

    .line 131085
    return-void
.end method

.method public final m()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lrd6/x;->C:Z

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getWindow()Landroid/view/Window;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 131082
    return-void
.end method

.method public final n(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->e(Lcom/dragon/read/base/Args;)V

    .line 16973841
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 17039377
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039379
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->isPictureTooLarge(Ljava/io/File;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_22

    .line 17039388
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iget-object v0, p0, Lrd6/x;->z:Lhd6/i;

    .line 17039396
    iput-object p1, v0, Lhd6/i;->b:Ljava/lang/String;

    .line 17039398
    new-instance v0, Lrd6/o;

    .line 17039400
    invoke-direct {v0, p0, p1}, Lrd6/o;-><init>(Lrd6/x;Ljava/lang/String;)V

    .line 17039403
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039406
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 17039363
    iput-boolean p1, p0, Lrd6/x;->D:Z

    .line 17039365
    if-eqz p1, :cond_33

    .line 17039367
    iget-object p1, p0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

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
    iget-object p1, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

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
    new-instance p1, Lrd6/p;

    .line 17039393
    invoke-direct {p1, p0}, Lrd6/p;-><init>(Lrd6/x;)V

    .line 17039396
    const-wide/16 v1, 0x64

    .line 17039398
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039401
    goto :goto_36

    .line 17039402
    :cond_2a
    new-instance p1, Lcom/dragon/read/social/emoji/ShowEmojiPanelEvent;

    .line 17039404
    invoke-direct {p1}, Lcom/dragon/read/social/emoji/ShowEmojiPanelEvent;-><init>()V

    .line 17039407
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    invoke-virtual {p0}, Lrd6/x;->m()V

    .line 17039414
    :goto_36
    return-void
.end method

.method public final setContentClickedListener(Lrd6/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lrd6/x;->y:Lrd6/j;

    .line 16842758
    return-void
.end method

.method public final setHintText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    iget-object v0, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 16908292
    if-nez v0, :cond_c

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final setKeyBoardShowListener(Ls55/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lrd6/x;->v:Ls55/c;

    .line 16842758
    return-void
.end method

.method public final setLimitTextLength(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lwe2/b;

    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v1

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-direct {v0, v1, p1, v2, v2}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 17039370
    new-array p1, v2, [Landroid/text/InputFilter;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    aput-object v0, p1, v1

    .line 17039375
    iget-object v0, p0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 17039377
    if-nez v0, :cond_19

    .line 17039379
    const-string v0, ""

    .line 17039381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    :cond_19
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17039388
    iget-object p1, p0, Lrd6/x;->B:Ltc6/a;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-virtual {p1}, Ltc6/a;->initLengthFilter()V

    .line 17039395
    :cond_23
    return-void
.end method

.method public final setPublishCommentReporter(Lrd6/k;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lrd6/x;->x:Lrd6/k;

    .line 16973830
    iget-object v0, p0, Lrd6/x;->q:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-interface {p1}, Lrd6/k;->e()Lcom/dragon/read/base/Args;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/base/CommentSelectImagePanel;->setSaveReportArgs(Lcom/dragon/read/base/Args;)V

    .line 16973847
    return-void
.end method

.method public final setPublishResultListener(Lrd6/c1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd6/c1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lrd6/x;->w:Lrd6/c1;

    .line 16842758
    return-void
.end method

.method public final updateImagePanel(Lrg6/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lrg6/a;->c:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0, p1}, Lrd6/x;->o(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method
