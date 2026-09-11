.class public final Lz16/h7;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo16/z0$b;ZLo16/o0;Lo16/p0;)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    const v3, 0x7f090411

    .line 84410380
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84410383
    iput-object v1, v0, Lz16/h7;->a:Landroid/app/Activity;

    .line 84410385
    move/from16 v1, p3

    .line 84410387
    iput-boolean v1, v0, Lz16/h7;->b:Z

    .line 84410389
    move-object/from16 v1, p4

    .line 84410391
    iput-object v1, v0, Lz16/h7;->c:Lkotlin/jvm/functions/Function0;

    .line 84410393
    move-object/from16 v1, p5

    .line 84410395
    iput-object v1, v0, Lz16/h7;->d:Lkotlin/jvm/functions/Function0;

    .line 84410397
    const v1, 0x7f0506d9

    .line 84410400
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 84410403
    const v1, 0x7f110194

    .line 84410406
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410409
    move-result-object v1

    .line 84410410
    const-string v3, ""

    .line 84410412
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410415
    check-cast v1, Landroid/widget/TextView;

    .line 84410417
    const v4, 0x7f11001d

    .line 84410420
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410423
    move-result-object v4

    .line 84410424
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410427
    check-cast v4, Landroid/widget/TextView;

    .line 84410429
    const v5, 0x7f112ba6

    .line 84410432
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410435
    move-result-object v5

    .line 84410436
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410439
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 84410441
    iput-object v5, v0, Lz16/h7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410443
    const v6, 0x7f111f7d

    .line 84410446
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410449
    move-result-object v6

    .line 84410450
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410453
    iput-object v6, v0, Lz16/h7;->f:Landroid/view/View;

    .line 84410455
    const v6, 0x7f111e84

    .line 84410458
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410461
    move-result-object v6

    .line 84410462
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410465
    check-cast v6, Landroid/widget/ImageView;

    .line 84410467
    iput-object v6, v0, Lz16/h7;->g:Landroid/widget/ImageView;

    .line 84410469
    const v6, 0x7f1123a7

    .line 84410472
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410475
    move-result-object v6

    .line 84410476
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410479
    check-cast v6, Landroid/widget/LinearLayout;

    .line 84410481
    iput-object v6, v0, Lz16/h7;->h:Landroid/widget/LinearLayout;

    .line 84410483
    const v6, 0x7f110002

    .line 84410486
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410489
    move-result-object v6

    .line 84410490
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410493
    check-cast v6, Landroid/widget/TextView;

    .line 84410495
    const v7, 0x7f113490

    .line 84410498
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410501
    move-result-object v7

    .line 84410502
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410505
    check-cast v7, Landroid/widget/TextView;

    .line 84410507
    iput-object v7, v0, Lz16/h7;->i:Landroid/widget/TextView;

    .line 84410509
    const v7, 0x7f110009

    .line 84410512
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410515
    move-result-object v7

    .line 84410516
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410519
    check-cast v7, Landroid/widget/ImageView;

    .line 84410521
    iput-object v7, v0, Lz16/h7;->j:Landroid/widget/ImageView;

    .line 84410523
    const v7, 0x7f111862

    .line 84410526
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410529
    move-result-object v7

    .line 84410530
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410533
    check-cast v7, Landroid/widget/FrameLayout;

    .line 84410535
    iput-object v7, v0, Lz16/h7;->k:Landroid/widget/FrameLayout;

    .line 84410537
    const v7, 0x7f111863

    .line 84410540
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410543
    move-result-object v7

    .line 84410544
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410547
    check-cast v7, Landroid/widget/FrameLayout;

    .line 84410549
    iput-object v7, v0, Lz16/h7;->l:Landroid/widget/FrameLayout;

    .line 84410551
    iget-object v7, v2, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 84410553
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 84410556
    move-result-object v8

    .line 84410557
    const-string v9, "take_cash_type"

    .line 84410559
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84410562
    move-result v8

    .line 84410563
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 84410566
    move-result-object v9

    .line 84410567
    const-string v10, "popup_title"

    .line 84410569
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410572
    move-result-object v9

    .line 84410573
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410576
    move-result v10

    .line 84410577
    const/4 v15, 0x3

    .line 84410578
    const/4 v14, 0x1

    .line 84410579
    if-nez v10, :cond_13e

    .line 84410581
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 84410584
    move-result-wide v10

    .line 84410585
    invoke-static {v10, v11}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 84410588
    move-result-object v10

    .line 84410589
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410592
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410595
    const/4 v13, 0x0

    .line 84410596
    const/16 v16, 0x0

    .line 84410598
    const/16 v17, 0x6

    .line 84410600
    const/16 v18, 0x0

    .line 84410602
    move-object v11, v9

    .line 84410603
    move-object v12, v10

    .line 84410604
    move/from16 v14, v16

    .line 84410606
    move/from16 v15, v17

    .line 84410608
    move-object/from16 v16, v18

    .line 84410610
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84410613
    move-result v11

    .line 84410614
    if-gez v11, :cond_fc

    .line 84410616
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410619
    goto :goto_13e

    .line 84410620
    :cond_fc
    new-instance v12, Landroid/text/SpannableString;

    .line 84410622
    invoke-direct {v12, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84410625
    const/16 v9, 0x21

    .line 84410627
    const/4 v13, 0x1

    .line 84410628
    if-eq v8, v13, :cond_123

    .line 84410630
    const/4 v14, 0x3

    .line 84410631
    if-eq v8, v14, :cond_10a

    .line 84410633
    goto :goto_13b

    .line 84410634
    :cond_10a
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 84410636
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84410639
    move-result-object v14

    .line 84410640
    const v13, 0x7f0d03e9

    .line 84410643
    invoke-static {v14, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410646
    move-result v13

    .line 84410647
    invoke-direct {v15, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84410650
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84410653
    move-result v10

    .line 84410654
    add-int/2addr v10, v11

    .line 84410655
    invoke-virtual {v12, v15, v11, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84410658
    goto :goto_13b

    .line 84410659
    :cond_123
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 84410661
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84410664
    move-result-object v14

    .line 84410665
    const v15, 0x7f0d034d

    .line 84410668
    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410671
    move-result v14

    .line 84410672
    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84410675
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84410678
    move-result v10

    .line 84410679
    add-int/2addr v10, v11

    .line 84410680
    invoke-virtual {v12, v13, v11, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84410683
    :goto_13b
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410686
    :cond_13e
    :goto_13e
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 84410689
    move-result-object v1

    .line 84410690
    const-string v9, "popup_desc"

    .line 84410692
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410695
    move-result-object v1

    .line 84410696
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410699
    const-string/jumbo v1, "\u7acb\u5373\u63d0\u73b0"

    .line 84410702
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410705
    iget-object v1, v2, Lo16/z0$b;->b:Ljava/util/List;

    .line 84410707
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84410710
    move-result v4

    .line 84410711
    const/4 v6, 0x1

    .line 84410712
    sub-int/2addr v4, v6

    .line 84410713
    const/4 v6, 0x0

    .line 84410714
    invoke-static {v1, v6, v4}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 84410717
    move-result-object v4

    .line 84410718
    if-eqz v4, :cond_1d8

    .line 84410720
    new-instance v9, Lz16/g7;

    .line 84410722
    invoke-direct {v9, v0, v4, v8}, Lz16/g7;-><init>(Lz16/h7;Ljava/util/List;I)V

    .line 84410725
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84410728
    new-instance v9, Lz16/e7;

    .line 84410730
    invoke-direct {v9, v4}, Lz16/e7;-><init>(Ljava/util/List;)V

    .line 84410733
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84410736
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84410738
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410741
    move-result-object v9

    .line 84410742
    invoke-direct {v5, v9, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84410745
    iget-object v9, v0, Lz16/h7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410747
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84410750
    iget-object v2, v2, Lo16/z0$b;->b:Ljava/util/List;

    .line 84410752
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 84410755
    move-result v9

    .line 84410756
    const/4 v10, 0x0

    .line 84410757
    :goto_185
    if-ge v10, v9, :cond_19b

    .line 84410759
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410762
    move-result-object v11

    .line 84410763
    check-cast v11, Lo16/z0$a;

    .line 84410765
    iget-object v11, v11, Lo16/z0$a;->a:Ljava/lang/String;

    .line 84410767
    const-string v12, "uncompleted_today"

    .line 84410769
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410772
    move-result v11

    .line 84410773
    if-eqz v11, :cond_198

    .line 84410775
    goto :goto_19c

    .line 84410776
    :cond_198
    add-int/lit8 v10, v10, 0x1

    .line 84410778
    goto :goto_185

    .line 84410779
    :cond_19b
    const/4 v10, 0x0

    .line 84410780
    :goto_19c
    iget-object v2, v0, Lz16/h7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410782
    new-instance v9, Lz16/a7;

    .line 84410784
    invoke-direct {v9, v5, v10}, Lz16/a7;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 84410787
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 84410790
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84410793
    move-result v2

    .line 84410794
    const/4 v5, 0x2

    .line 84410795
    if-le v2, v5, :cond_1ce

    .line 84410797
    iget-object v2, v0, Lz16/h7;->k:Landroid/widget/FrameLayout;

    .line 84410799
    const/4 v9, 0x4

    .line 84410800
    if-nez v10, :cond_1b4

    .line 84410802
    const/4 v11, 0x4

    .line 84410803
    goto :goto_1b5

    .line 84410804
    :cond_1b4
    const/4 v11, 0x0

    .line 84410805
    :goto_1b5
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84410808
    iget-object v2, v0, Lz16/h7;->l:Landroid/widget/FrameLayout;

    .line 84410810
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84410813
    move-result v11

    .line 84410814
    const/4 v12, 0x1

    .line 84410815
    sub-int/2addr v11, v12

    .line 84410816
    if-eq v10, v11, :cond_1cb

    .line 84410818
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84410821
    move-result v4

    .line 84410822
    sub-int/2addr v4, v5

    .line 84410823
    if-ne v10, v4, :cond_1ca

    .line 84410825
    goto :goto_1cb

    .line 84410826
    :cond_1ca
    const/4 v9, 0x0

    .line 84410827
    :cond_1cb
    :goto_1cb
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84410830
    :cond_1ce
    iget-object v2, v0, Lz16/h7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410832
    new-instance v4, Lz16/f7;

    .line 84410834
    invoke-direct {v4, v0}, Lz16/f7;-><init>(Lz16/h7;)V

    .line 84410837
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 84410840
    :cond_1d8
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 84410843
    move-result-object v1

    .line 84410844
    check-cast v1, Lo16/z0$a;

    .line 84410846
    if-eqz v1, :cond_20d

    .line 84410848
    iget-object v2, v0, Lz16/h7;->f:Landroid/view/View;

    .line 84410850
    const v4, 0x7f113838

    .line 84410853
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410856
    move-result-object v2

    .line 84410857
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410860
    check-cast v2, Landroid/widget/TextView;

    .line 84410862
    iget-object v4, v0, Lz16/h7;->f:Landroid/view/View;

    .line 84410864
    const v5, 0x7f11384c

    .line 84410867
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410870
    move-result-object v4

    .line 84410871
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410874
    check-cast v4, Landroid/widget/TextView;

    .line 84410876
    iget-object v5, v0, Lz16/h7;->f:Landroid/view/View;

    .line 84410878
    const v9, 0x7f111d6e

    .line 84410881
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410884
    move-result-object v5

    .line 84410885
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410888
    check-cast v5, Landroid/widget/ImageView;

    .line 84410890
    invoke-static {v2, v4, v5, v8, v1}, Lz16/h7;->I(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;ILo16/z0$a;)V

    .line 84410893
    :cond_20d
    iget-object v1, v0, Lz16/h7;->h:Landroid/widget/LinearLayout;

    .line 84410895
    new-instance v2, Lz16/b7;

    .line 84410897
    invoke-direct {v2, v0, v7}, Lz16/b7;-><init>(Lz16/h7;Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 84410900
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410903
    const/4 v1, 0x1

    .line 84410904
    if-eq v8, v1, :cond_22c

    .line 84410906
    const/4 v1, 0x3

    .line 84410907
    if-eq v8, v1, :cond_21e

    .line 84410909
    goto :goto_239

    .line 84410910
    :cond_21e
    iget-object v1, v0, Lz16/h7;->g:Landroid/widget/ImageView;

    .line 84410912
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84410915
    iget-object v1, v0, Lz16/h7;->g:Landroid/widget/ImageView;

    .line 84410917
    const v2, 0x7f021d80

    .line 84410920
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410923
    goto :goto_239

    .line 84410924
    :cond_22c
    iget-object v1, v0, Lz16/h7;->g:Landroid/widget/ImageView;

    .line 84410926
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84410929
    iget-object v1, v0, Lz16/h7;->g:Landroid/widget/ImageView;

    .line 84410931
    const v2, 0x7f021d81

    .line 84410934
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410937
    :goto_239
    iget-boolean v1, v0, Lz16/h7;->b:Z

    .line 84410939
    if-eqz v1, :cond_255

    .line 84410941
    iget-object v1, v0, Lz16/h7;->i:Landroid/widget/TextView;

    .line 84410943
    const-string/jumbo v2, "\u575a\u6301\u9000\u51fa"

    .line 84410946
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410949
    iget-object v1, v0, Lz16/h7;->i:Landroid/widget/TextView;

    .line 84410951
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84410954
    iget-object v1, v0, Lz16/h7;->i:Landroid/widget/TextView;

    .line 84410956
    new-instance v2, Lz16/c7;

    .line 84410958
    invoke-direct {v2, v0}, Lz16/c7;-><init>(Lz16/h7;)V

    .line 84410961
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410964
    goto :goto_25c

    .line 84410965
    :cond_255
    iget-object v1, v0, Lz16/h7;->i:Landroid/widget/TextView;

    .line 84410967
    const/16 v2, 0x8

    .line 84410969
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84410972
    :goto_25c
    iget-object v1, v0, Lz16/h7;->j:Landroid/widget/ImageView;

    .line 84410974
    new-instance v2, Lz16/d7;

    .line 84410976
    invoke-direct {v2, v0}, Lz16/d7;-><init>(Lz16/h7;)V

    .line 84410979
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410982
    return-void
.end method

.method public static I(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;ILo16/z0$a;)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    iget-object v0, p4, Lo16/z0$a;->b:Ljava/lang/String;

    .line 84344837
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84344840
    iget-object v0, p4, Lo16/z0$a;->c:Ljava/lang/String;

    .line 84344842
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84344845
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344848
    move-result-object v0

    .line 84344849
    const v1, 0x7f0d0073

    .line 84344852
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344855
    move-result v0

    .line 84344856
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344859
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84344861
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 84344864
    const/4 v0, 0x1

    .line 84344865
    const v1, 0x3e99999a    # 0.3f

    .line 84344868
    const v2, 0x7f0d06d8

    .line 84344871
    const-string v3, "other_future"

    .line 84344873
    const-string v4, "uncompleted_today"

    .line 84344875
    const-string v5, "uncompleted_past"

    .line 84344877
    const-string v6, "total"

    .line 84344879
    const-string v7, "completed"

    .line 84344881
    if-eq p3, v0, :cond_ad

    .line 84344883
    const/4 v0, 0x3

    .line 84344884
    if-eq p3, v0, :cond_38

    .line 84344886
    goto/16 :goto_118

    .line 84344888
    :cond_38
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344891
    move-result-object p3

    .line 84344892
    const v0, 0x7f0d03e9

    .line 84344895
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344898
    move-result p3

    .line 84344899
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344902
    iget-object p3, p4, Lo16/z0$a;->a:Ljava/lang/String;

    .line 84344904
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 84344907
    move-result p4

    .line 84344908
    const v8, 0x7f02066b

    .line 84344911
    sparse-switch p4, :sswitch_data_11a

    .line 84344914
    goto/16 :goto_118

    .line 84344916
    :sswitch_54
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344919
    move-result p0

    .line 84344920
    if-nez p0, :cond_7c

    .line 84344922
    goto/16 :goto_118

    .line 84344924
    :sswitch_5c
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344927
    move-result p0

    .line 84344928
    if-nez p0, :cond_64

    .line 84344930
    goto/16 :goto_118

    .line 84344932
    :cond_64
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84344935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344938
    move-result-object p0

    .line 84344939
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344942
    move-result p0

    .line 84344943
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344946
    goto/16 :goto_118

    .line 84344948
    :sswitch_74
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344951
    move-result p0

    .line 84344952
    if-nez p0, :cond_7c

    .line 84344954
    goto/16 :goto_118

    .line 84344956
    :cond_7c
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84344959
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 84344962
    goto/16 :goto_118

    .line 84344964
    :sswitch_84
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344967
    move-result p0

    .line 84344968
    if-nez p0, :cond_8c

    .line 84344970
    goto/16 :goto_118

    .line 84344972
    :cond_8c
    const p0, 0x7f020669

    .line 84344975
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84344978
    goto/16 :goto_118

    .line 84344980
    :sswitch_94
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344983
    move-result p1

    .line 84344984
    if-eqz p1, :cond_118

    .line 84344986
    const p1, 0x7f02066a

    .line 84344989
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84344992
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344995
    move-result-object p1

    .line 84344996
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344999
    move-result p1

    .line 84345000
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345003
    goto/16 :goto_118

    .line 84345005
    :cond_ad
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345008
    move-result-object p3

    .line 84345009
    const v0, 0x7f0d034d

    .line 84345012
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345015
    move-result p3

    .line 84345016
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345019
    iget-object p3, p4, Lo16/z0$a;->a:Ljava/lang/String;

    .line 84345021
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 84345024
    move-result p4

    .line 84345025
    const v8, 0x7f02066e

    .line 84345028
    sparse-switch p4, :sswitch_data_130

    .line 84345031
    goto :goto_118

    .line 84345032
    :sswitch_c8
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345035
    move-result p0

    .line 84345036
    if-nez p0, :cond_ec

    .line 84345038
    goto :goto_118

    .line 84345039
    :sswitch_cf
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345042
    move-result p0

    .line 84345043
    if-nez p0, :cond_d6

    .line 84345045
    goto :goto_118

    .line 84345046
    :cond_d6
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345049
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345052
    move-result-object p0

    .line 84345053
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345056
    move-result p0

    .line 84345057
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345060
    goto :goto_118

    .line 84345061
    :sswitch_e5
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345064
    move-result p0

    .line 84345065
    if-nez p0, :cond_ec

    .line 84345067
    goto :goto_118

    .line 84345068
    :cond_ec
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345071
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 84345074
    goto :goto_118

    .line 84345075
    :sswitch_f3
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345078
    move-result p0

    .line 84345079
    if-nez p0, :cond_fa

    .line 84345081
    goto :goto_118

    .line 84345082
    :cond_fa
    const p0, 0x7f02066c

    .line 84345085
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345088
    goto :goto_118

    .line 84345089
    :sswitch_101
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345092
    move-result p1

    .line 84345093
    if-eqz p1, :cond_118

    .line 84345095
    const p1, 0x7f02066d

    .line 84345098
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345101
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345104
    move-result-object p1

    .line 84345105
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345108
    move-result p1

    .line 84345109
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345112
    :cond_118
    :goto_118
    return-void

    nop

    .line 84345114
    :sswitch_data_11a
    .sparse-switch
        -0x539f09b5 -> :sswitch_94
        0x696db44 -> :sswitch_84
        0x11256c5f -> :sswitch_74
        0x13c6a094 -> :sswitch_5c
        0x22e8f9d2 -> :sswitch_54
    .end sparse-switch

    .line 84345136
    :sswitch_data_130
    .sparse-switch
        -0x539f09b5 -> :sswitch_101
        0x696db44 -> :sswitch_f3
        0x11256c5f -> :sswitch_e5
        0x13c6a094 -> :sswitch_cf
        0x22e8f9d2 -> :sswitch_c8
    .end sparse-switch
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104902
    iget-object v1, p0, Lz16/h7;->a:Landroid/app/Activity;

    .line 17104904
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-boolean v1, p0, Lz16/h7;->b:Z

    .line 17104910
    if-eqz v1, :cond_65

    .line 17104912
    sget-object v1, Lo16/z0;->a:Lo16/z0;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104920
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104922
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104925
    const-string v1, "popup_type"

    .line 17104927
    const-string v2, "coin_exit_retention"

    .line 17104929
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    const-string v1, "task_id"

    .line 17104934
    const-string v2, "unknown"

    .line 17104936
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    const-string v1, "is_piaotiao"

    .line 17104941
    const-string v3, "0"

    .line 17104943
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    const-string v1, "is_task_finish_popup"

    .line 17104948
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104953
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    const-string v3, "position"

    .line 17104964
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    const-string v1, "button_name"

    .line 17104969
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    const-string v1, "show_type"

    .line 17104974
    const-string v2, "click"

    .line 17104976
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    const-string v1, "card_type"

    .line 17104981
    const-string v2, "exit_low_withdraw_guide"

    .line 17104983
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    const-string v1, "clicked_content"

    .line 17104988
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    const-string p1, "popup_click"

    .line 17104993
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104996
    goto :goto_6f

    .line 17104997
    :cond_65
    sget-object v1, Lo16/z0;->a:Lo16/z0;

    .line 17104999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    const-string v1, "popup_window"

    .line 17105004
    invoke-static {v1, v0, p1}, Lo16/z0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    :goto_6f
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz16/h7;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131075
    iget-object v0, p0, Lz16/h7;->d:Lkotlin/jvm/functions/Function0;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    :cond_a
    return-void
.end method

.method public final realShow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327683
    iget-object v0, p0, Lz16/h7;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327690
    :cond_a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327692
    iget-object v1, p0, Lz16/h7;->a:Landroid/app/Activity;

    .line 327694
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    iget-boolean v1, p0, Lz16/h7;->b:Z

    .line 327700
    if-eqz v1, :cond_67

    .line 327702
    sget-object v1, Lo16/z0;->a:Lo16/z0;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    const/4 v1, 0x0

    .line 327708
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327711
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327713
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327716
    const-string v1, "popup_type"

    .line 327718
    const-string v2, "coin_exit_retention"

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    const-string v1, "task_id"

    .line 327725
    const-string v2, "unknown"

    .line 327727
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    const-string v1, "is_piaotiao"

    .line 327732
    const-string v3, "0"

    .line 327734
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    const-string v1, "is_task_finish_popup"

    .line 327739
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 327744
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    const-string v3, "position"

    .line 327755
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327758
    const-string v1, "button_name"

    .line 327760
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327763
    const-string v1, "show_type"

    .line 327765
    const-string v2, "click"

    .line 327767
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327770
    const-string v1, "card_type"

    .line 327772
    const-string v2, "exit_low_withdraw_guide"

    .line 327774
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327777
    const-string v1, "popup_show"

    .line 327779
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327782
    goto :goto_71

    .line 327783
    :cond_67
    sget-object v1, Lo16/z0;->a:Lo16/z0;

    .line 327785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    const-string v1, "popup_window"

    .line 327790
    invoke-static {v1, v0}, Lo16/z0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327793
    :goto_71
    return-void
.end method
