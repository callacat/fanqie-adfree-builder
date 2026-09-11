.class public final Lu36/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu36/m;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ae8e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lu36/m;

    .line 196616
    invoke-direct {v0}, Lu36/m;-><init>()V

    .line 196619
    sput-object v0, Lu36/m;->a:Lu36/m;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "AiBook-Entrance"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lu36/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu36/i;Lcom/dragon/read/reader/aibook/data/s0;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 34013187
    new-instance v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 34013189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013192
    move-result-object v1

    .line 34013193
    const-string v2, ""

    .line 34013195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013198
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 34013201
    sget-object v1, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 34013203
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 34013206
    const/4 v1, 0x1

    .line 34013207
    iput-boolean v1, v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 34013209
    iput-boolean v1, v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->f:Z

    .line 34013211
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 34013214
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 34013217
    const/4 v3, 0x0

    .line 34013218
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013221
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013224
    move-result-object v4

    .line 34013225
    const/4 v5, -0x1

    .line 34013226
    if-eqz v4, :cond_2f

    .line 34013228
    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 34013231
    :cond_2f
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013234
    move-result-object v4

    .line 34013235
    if-eqz v4, :cond_3a

    .line 34013237
    const/16 v6, 0x10

    .line 34013239
    invoke-virtual {v4, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34013242
    :cond_3a
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013245
    move-result-object v4

    .line 34013246
    const/4 v6, 0x0

    .line 34013247
    if-eqz v4, :cond_51

    .line 34013249
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013252
    move-result-object v4

    .line 34013253
    if-eqz v4, :cond_51

    .line 34013255
    const v7, 0x1020002

    .line 34013258
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013261
    move-result-object v4

    .line 34013262
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    move-object v4, v6

    .line 34013266
    :goto_52
    new-instance v7, Lcom/dragon/read/util/KeyBoardHelper;

    .line 34013268
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013271
    move-result-object v8

    .line 34013272
    invoke-direct {v7, v8}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 34013275
    iput-object v7, p0, Lu36/i;->m:Lcom/dragon/read/util/KeyBoardHelper;

    .line 34013277
    iget-object v8, p0, Lu36/i;->d:Ll56/a0;

    .line 34013279
    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013282
    move-result-object v8

    .line 34013283
    invoke-virtual {v7, v8, p0}, Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 34013286
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013289
    move-result-object v7

    .line 34013290
    if-eqz v7, :cond_72

    .line 34013292
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013295
    move-result-object v7

    .line 34013296
    if-nez v7, :cond_7b

    .line 34013298
    :cond_72
    iget-object v7, p0, Lu36/i;->d:Ll56/a0;

    .line 34013300
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013303
    move-result-object v7

    .line 34013304
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    :cond_7b
    new-instance v2, Lu36/g;

    .line 34013309
    invoke-direct {v2, p0}, Lu36/g;-><init>(Lu36/i;)V

    .line 34013312
    invoke-static {v7, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 34013315
    if-eqz v4, :cond_89

    .line 34013317
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 34013320
    move-result-object v6

    .line 34013321
    :cond_89
    instance-of v2, v6, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013323
    if-eqz v2, :cond_9a

    .line 34013325
    check-cast v6, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013327
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013329
    const/4 v7, -0x2

    .line 34013330
    const/16 v8, 0x50

    .line 34013332
    invoke-direct {v2, v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34013335
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013338
    :cond_9a
    if-eqz v4, :cond_a4

    .line 34013340
    new-instance v2, Lu36/h;

    .line 34013342
    invoke-direct {v2, v0, v4}, Lu36/h;-><init>(Lcom/dragon/read/widget/dialog/CommonMenuDialog;Landroid/widget/FrameLayout;)V

    .line 34013345
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013348
    :cond_a4
    new-instance v2, Lu36/k;

    .line 34013350
    invoke-direct {v2, p0}, Lu36/k;-><init>(Lu36/i;)V

    .line 34013353
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34013356
    new-instance v2, Lu36/l;

    .line 34013358
    invoke-direct {v2, p0, v0}, Lu36/l;-><init>(Lu36/i;Lcom/dragon/read/widget/dialog/CommonMenuDialog;)V

    .line 34013361
    invoke-virtual {p0, v2}, Lu36/i;->setClose(Lkotlin/jvm/functions/Function0;)V

    .line 34013364
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013367
    iget-object v2, p0, Lu36/i;->j:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 34013369
    iget-object v4, v2, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013371
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013374
    iget-object v4, v2, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013376
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013379
    iget-object v4, v2, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013381
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013384
    move-result-object v4

    .line 34013385
    if-eqz v4, :cond_ce

    .line 34013387
    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013390
    :cond_ce
    iget-object v4, v2, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013392
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013395
    move-result-object v4

    .line 34013396
    if-eqz v4, :cond_d9

    .line 34013398
    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013401
    :cond_d9
    iget-object v2, p0, Lu36/i;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 34013403
    invoke-virtual {v2}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 34013406
    move-result-object v2

    .line 34013407
    iget-object v2, v2, Lcom/dragon/read/reader/aibook/data/n0;->e:Lv36/i;

    .line 34013409
    invoke-virtual {v2}, Lv36/i;->e()Z

    .line 34013412
    move-result v2

    .line 34013413
    if-eqz v2, :cond_eb

    .line 34013415
    iget-object v2, p0, Lu36/i;->j:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 34013417
    iput-boolean v1, v2, Lcom/dragon/read/reader/aibook/ui/a0;->h:Z

    .line 34013419
    :cond_eb
    iget-object v1, p0, Lu36/i;->j:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 34013421
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/aibook/ui/a0;->s(Z)V

    .line 34013424
    iget-object v1, p0, Lu36/i;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 34013426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013429
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013432
    iput-object p1, v1, Lcom/dragon/read/reader/aibook/data/AiBookController;->h:Lcom/dragon/read/reader/aibook/data/s0;

    .line 34013434
    iget-object p1, p0, Lu36/i;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 34013436
    iput v3, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->i:I

    .line 34013438
    iput v3, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->j:I

    .line 34013440
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->d:Ljava/util/Set;

    .line 34013442
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 34013445
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->e:Ljava/util/Set;

    .line 34013447
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 34013450
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->l:Ljava/util/Set;

    .line 34013452
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 34013455
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->m:Ljava/util/Set;

    .line 34013457
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 34013460
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->n:Ljava/util/Set;

    .line 34013462
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 34013465
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->o:Ljava/util/Set;

    .line 34013467
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 34013470
    iget-object p1, p0, Lu36/i;->k:Lx36/b;

    .line 34013472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    new-instance v1, Lx36/a;

    .line 34013477
    invoke-direct {v1, p1}, Lx36/a;-><init>(Lx36/b;)V

    .line 34013480
    const-wide/16 v4, 0x3e8

    .line 34013482
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013485
    iget-object p1, p0, Lu36/i;->i:Lcom/dragon/read/reader/aibook/ui/a;

    .line 34013487
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013490
    sget-object p1, Lz36/b;->a:Lz36/b;

    .line 34013492
    iget-object v1, p0, Lu36/i;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 34013494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013497
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013500
    invoke-static {v1}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 34013503
    move-result-object p1

    .line 34013504
    const-string v1, "enter_im_chat_page"

    .line 34013506
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013509
    invoke-virtual {p0, v0}, Lu36/i;->setQueryDialog(Landroid/app/Dialog;)V

    .line 34013512
    return-void
.end method

.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/s0;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-class v1, Lu36/i;

    .line 33816582
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lu36/i;

    .line 33816588
    if-eqz v0, :cond_12

    .line 33816590
    invoke-static {v0, p1}, Lu36/m;->a(Lu36/i;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 33816593
    goto :goto_2e

    .line 33816594
    :cond_12
    new-instance v0, Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33816596
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/aibook/data/AiBookController;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 33816599
    new-instance v1, Lu36/i;

    .line 33816601
    invoke-direct {v1, p0, v0}, Lu36/i;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33816604
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33816607
    move-result-object p0

    .line 33816608
    const-class v2, Lu36/i;

    .line 33816610
    invoke-virtual {p0, v2, v1}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816613
    const/4 p0, 0x0

    .line 33816614
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816617
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->g:Lu36/i;

    .line 33816619
    invoke-static {v1, p1}, Lu36/m;->a(Lu36/i;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 33816622
    :goto_2e
    return-void
.end method

.method public static c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p1

    .line 50724867
    move-object/from16 v4, p2

    .line 50724869
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    if-nez v1, :cond_b

    .line 50724874
    return-void

    .line 50724875
    :cond_b
    iget-object v5, v1, Lr77/f;->c:Ljava/lang/String;

    .line 50724877
    const-string v2, ""

    .line 50724879
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724882
    const-string v6, "\n\ufffc\n"

    .line 50724884
    const-string v7, "\n"

    .line 50724886
    const/4 v11, 0x0

    .line 50724887
    const/4 v12, 0x4

    .line 50724888
    const/4 v13, 0x0

    .line 50724889
    const/4 v8, 0x0

    .line 50724890
    const/4 v9, 0x4

    .line 50724891
    const/4 v10, 0x0

    .line 50724892
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50724895
    move-result-object v3

    .line 50724896
    const-string/jumbo v5, "\ufffc\n"

    .line 50724899
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724902
    move-result-object v3

    .line 50724903
    const-string v5, "\n\ufffc"

    .line 50724905
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724908
    move-result-object v8

    .line 50724909
    const-string/jumbo v9, "\ufffc"

    .line 50724912
    const-string v10, ""

    .line 50724914
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50724917
    move-result-object v12

    .line 50724918
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724921
    move-result v3

    .line 50724922
    if-eqz v3, :cond_43

    .line 50724924
    const v0, 0x7f06174d

    .line 50724927
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50724930
    return-void

    .line 50724931
    :cond_43
    sget-object v3, Lcom/dragon/read/reader/utils/c2;->a:Lcom/dragon/read/reader/utils/c2;

    .line 50724933
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724936
    move-result-object v5

    .line 50724937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    const/16 v3, 0x64

    .line 50724942
    invoke-static {v5, v1, v3}, Lcom/dragon/read/reader/utils/c2;->b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;

    .line 50724945
    move-result-object v7

    .line 50724946
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724949
    move-result-object v5

    .line 50724950
    invoke-static {v5, v1, v3}, Lcom/dragon/read/reader/utils/c2;->c(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;

    .line 50724953
    move-result-object v8

    .line 50724954
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 50724957
    move-result-object v1

    .line 50724958
    const-class v3, Lu36/i;

    .line 50724960
    invoke-virtual {v1, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724963
    move-result-object v1

    .line 50724964
    check-cast v1, Lu36/i;

    .line 50724966
    if-eqz v1, :cond_75

    .line 50724968
    invoke-virtual {v1}, Lu36/i;->getController()Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 50724971
    move-result-object v1

    .line 50724972
    if-eqz v1, :cond_75

    .line 50724974
    iget-object v1, v1, Lcom/dragon/read/reader/aibook/data/AiBookController;->f:Ljava/lang/String;

    .line 50724976
    if-nez v1, :cond_73

    .line 50724978
    goto :goto_75

    .line 50724979
    :cond_73
    move-object v13, v1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    :goto_75
    move-object v13, v2

    .line 50724982
    :goto_76
    new-instance v14, Lcom/dragon/read/reader/aibook/data/s0;

    .line 50724984
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50724987
    move-result-object v2

    .line 50724988
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 50724991
    move-result-object v3

    .line 50724992
    const/4 v5, 0x0

    .line 50724993
    const/4 v9, 0x1

    .line 50724994
    const-string v10, "line"

    .line 50724996
    const/16 v11, 0x80

    .line 50724998
    move-object v1, v14

    .line 50724999
    move-object/from16 v4, p2

    .line 50725001
    move-object v6, v12

    .line 50725002
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/reader/aibook/data/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 50725005
    invoke-static {p0, v14}, Lu36/m;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 50725008
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 50725011
    move-result-object v0

    .line 50725012
    const-class v1, Lu36/i;

    .line 50725014
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725017
    move-result-object v0

    .line 50725018
    check-cast v0, Lu36/i;

    .line 50725020
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725023
    move-result v1

    .line 50725024
    if-nez v1, :cond_c3

    .line 50725026
    if-eqz v0, :cond_c3

    .line 50725028
    invoke-virtual {v0}, Lu36/i;->getController()Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 50725031
    move-result-object v0

    .line 50725032
    if-eqz v0, :cond_c3

    .line 50725034
    const/4 v1, 0x0

    .line 50725035
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725038
    iget-object v2, v14, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 50725040
    iput-object v2, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->f:Ljava/lang/String;

    .line 50725042
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 50725045
    move-result-object v2

    .line 50725046
    invoke-virtual {v2, v14}, Lcom/dragon/read/reader/aibook/data/n0;->g(Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 50725049
    new-instance v2, Lcom/dragon/read/reader/aibook/data/g;

    .line 50725051
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/reader/aibook/data/g;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;Z)V

    .line 50725054
    const-wide/16 v0, 0x64

    .line 50725056
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50725059
    :cond_c3
    return-void
.end method
