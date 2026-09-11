.class public final Lz16/z6;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 16

    .prologue
    .line 117899264
    const-string/jumbo v7, "\u5143"

    .line 117899267
    move-object v0, p1

    .line 117899268
    move-object v1, p2

    .line 117899269
    move-object v2, p3

    .line 117899270
    move-object v3, p4

    .line 117899271
    move-object v4, v7

    .line 117899272
    move-object v5, p5

    .line 117899273
    move-object v6, p7

    .line 117899274
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899277
    const v0, 0x7f090411

    .line 117899280
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 117899283
    iput-object p1, p0, Lz16/z6;->a:Landroid/app/Activity;

    .line 117899285
    iput-object p7, p0, Lz16/z6;->b:Lkotlin/jvm/functions/Function0;

    .line 117899287
    const p1, 0x7f0506d8

    .line 117899290
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 117899293
    const p1, 0x7f110194

    .line 117899296
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899299
    move-result-object p1

    .line 117899300
    check-cast p1, Landroid/widget/TextView;

    .line 117899302
    const/4 p7, 0x0

    .line 117899303
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899306
    iput-object p1, p0, Lz16/z6;->c:Landroid/widget/TextView;

    .line 117899308
    const p1, 0x7f11001d

    .line 117899311
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899314
    move-result-object p1

    .line 117899315
    check-cast p1, Landroid/widget/TextView;

    .line 117899317
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899320
    iput-object p1, p0, Lz16/z6;->d:Landroid/widget/TextView;

    .line 117899322
    const p1, 0x7f113838

    .line 117899325
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899328
    move-result-object p1

    .line 117899329
    check-cast p1, Landroid/widget/TextView;

    .line 117899331
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899334
    iput-object p1, p0, Lz16/z6;->e:Landroid/widget/TextView;

    .line 117899336
    const p1, 0x7f113851

    .line 117899339
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899342
    move-result-object p1

    .line 117899343
    check-cast p1, Landroid/widget/TextView;

    .line 117899345
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899348
    iput-object p1, p0, Lz16/z6;->f:Landroid/widget/TextView;

    .line 117899350
    const p1, 0x7f110002

    .line 117899353
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899356
    move-result-object p1

    .line 117899357
    check-cast p1, Landroid/widget/TextView;

    .line 117899359
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899362
    iput-object p1, p0, Lz16/z6;->g:Landroid/widget/TextView;

    .line 117899364
    const p1, 0x7f110009

    .line 117899367
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899370
    move-result-object p1

    .line 117899371
    check-cast p1, Landroid/widget/ImageView;

    .line 117899373
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899376
    iput-object p1, p0, Lz16/z6;->h:Landroid/widget/ImageView;

    .line 117899378
    const p1, 0x7f111766

    .line 117899381
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899384
    move-result-object p1

    .line 117899385
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117899387
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899390
    iput-object p1, p0, Lz16/z6;->i:Landroid/widget/FrameLayout;

    .line 117899392
    const p1, 0x7f110412

    .line 117899395
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899398
    move-result-object p1

    .line 117899399
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117899401
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899404
    iput-object p1, p0, Lz16/z6;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117899406
    const p1, 0x7f1124e5

    .line 117899409
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899412
    move-result-object p1

    .line 117899413
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899416
    iput-object p1, p0, Lz16/z6;->k:Landroid/view/View;

    .line 117899418
    iget-object p1, p0, Lz16/z6;->g:Landroid/widget/TextView;

    .line 117899420
    const/4 v0, 0x0

    .line 117899421
    const-string v1, ""

    .line 117899423
    if-eqz p1, :cond_a2

    .line 117899425
    goto :goto_a6

    .line 117899426
    :cond_a2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899429
    move-object p1, v0

    .line 117899430
    :goto_a6
    new-instance v2, Lz16/v6;

    .line 117899432
    invoke-direct {v2, p0}, Lz16/v6;-><init>(Lz16/z6;)V

    .line 117899435
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899438
    iget-object p1, p0, Lz16/z6;->h:Landroid/widget/ImageView;

    .line 117899440
    if-eqz p1, :cond_b3

    .line 117899442
    goto :goto_b7

    .line 117899443
    :cond_b3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899446
    move-object p1, v0

    .line 117899447
    :goto_b7
    new-instance v2, Lz16/w6;

    .line 117899449
    invoke-direct {v2, p0}, Lz16/w6;-><init>(Lz16/z6;)V

    .line 117899452
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899455
    iget-object p1, p0, Lz16/z6;->c:Landroid/widget/TextView;

    .line 117899457
    if-eqz p1, :cond_c4

    .line 117899459
    goto :goto_c8

    .line 117899460
    :cond_c4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899463
    move-object p1, v0

    .line 117899464
    :goto_c8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899467
    iget-object p1, p0, Lz16/z6;->d:Landroid/widget/TextView;

    .line 117899469
    if-eqz p1, :cond_d0

    .line 117899471
    goto :goto_d4

    .line 117899472
    :cond_d0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899475
    move-object p1, v0

    .line 117899476
    :goto_d4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899479
    iget-object p1, p0, Lz16/z6;->e:Landroid/widget/TextView;

    .line 117899481
    if-eqz p1, :cond_dc

    .line 117899483
    goto :goto_e0

    .line 117899484
    :cond_dc
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899487
    move-object p1, v0

    .line 117899488
    :goto_e0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899491
    iget-object p1, p0, Lz16/z6;->f:Landroid/widget/TextView;

    .line 117899493
    if-eqz p1, :cond_e8

    .line 117899495
    goto :goto_ec

    .line 117899496
    :cond_e8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899499
    move-object p1, v0

    .line 117899500
    :goto_ec
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899503
    iget-object p1, p0, Lz16/z6;->g:Landroid/widget/TextView;

    .line 117899505
    if-eqz p1, :cond_f4

    .line 117899507
    goto :goto_f8

    .line 117899508
    :cond_f4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899511
    move-object p1, v0

    .line 117899512
    :goto_f8
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899515
    const/16 p1, 0x8

    .line 117899517
    if-eqz p6, :cond_118

    .line 117899519
    iget-object p2, p0, Lz16/z6;->k:Landroid/view/View;

    .line 117899521
    if-eqz p2, :cond_104

    .line 117899523
    goto :goto_108

    .line 117899524
    :cond_104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899527
    move-object p2, v0

    .line 117899528
    :goto_108
    invoke-virtual {p2, p7}, Landroid/view/View;->setVisibility(I)V

    .line 117899531
    iget-object p2, p0, Lz16/z6;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117899533
    if-eqz p2, :cond_111

    .line 117899535
    move-object v0, p2

    .line 117899536
    goto :goto_114

    .line 117899537
    :cond_111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899540
    :goto_114
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117899543
    goto :goto_130

    .line 117899544
    :cond_118
    iget-object p2, p0, Lz16/z6;->k:Landroid/view/View;

    .line 117899546
    if-eqz p2, :cond_11d

    .line 117899548
    goto :goto_121

    .line 117899549
    :cond_11d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899552
    move-object p2, v0

    .line 117899553
    :goto_121
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 117899556
    iget-object p1, p0, Lz16/z6;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117899558
    if-eqz p1, :cond_12a

    .line 117899560
    move-object v0, p1

    .line 117899561
    goto :goto_12d

    .line 117899562
    :cond_12a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899565
    :goto_12d
    invoke-virtual {v0, p7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117899568
    :goto_130
    invoke-virtual {p0}, Lz16/z6;->H()Landroid/widget/FrameLayout;

    .line 117899571
    move-result-object p1

    .line 117899572
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117899575
    move-result-object p1

    .line 117899576
    new-instance p2, Lz16/x6;

    .line 117899578
    invoke-direct {p2, p0}, Lz16/x6;-><init>(Lz16/z6;)V

    .line 117899581
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117899584
    invoke-virtual {p0}, Lz16/z6;->H()Landroid/widget/FrameLayout;

    .line 117899587
    move-result-object p1

    .line 117899588
    const/4 p2, 0x1

    .line 117899589
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 117899592
    invoke-virtual {p0}, Lz16/z6;->H()Landroid/widget/FrameLayout;

    .line 117899595
    move-result-object p1

    .line 117899596
    new-instance p2, Lz16/y6;

    .line 117899598
    invoke-direct {p2}, Lz16/y6;-><init>()V

    .line 117899601
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 117899604
    return-void
.end method


# virtual methods
.method public final H()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/z6;->i:Landroid/widget/FrameLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final I(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "popup_type"

    .line 16973826
    const-string v1, "choose_any_content_withdraw"

    .line 16973828
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973831
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973833
    iget-object v1, p0, Lz16/z6;->a:Landroid/app/Activity;

    .line 16973835
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 16973838
    move-result-object v1

    .line 16973839
    const-string v2, "position"

    .line 16973841
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973844
    iget-object v1, p0, Lz16/z6;->a:Landroid/app/Activity;

    .line 16973846
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 16973849
    move-result-object v0

    .line 16973850
    const-string v1, "store_top_channel"

    .line 16973852
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973855
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz16/z6;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

.method public final realShow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    iget-object v0, p0, Lz16/z6;->b:Lkotlin/jvm/functions/Function0;

    .line 196613
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196621
    invoke-virtual {p0, v0}, Lz16/z6;->I(Lcom/dragon/read/base/Args;)V

    .line 196624
    const-string v1, "popup_show"

    .line 196626
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196629
    return-void
.end method
