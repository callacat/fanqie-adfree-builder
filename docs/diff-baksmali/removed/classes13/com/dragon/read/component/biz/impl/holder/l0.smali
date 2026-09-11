.class public final Lcom/dragon/read/component/biz/impl/holder/l0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/l0$a;,
        Lcom/dragon/read/component/biz/impl/holder/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/dragon/read/widget/tag/TagLayout;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Lcom/dragon/read/component/biz/impl/holder/l0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92468

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/l0$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f0513ab

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170455
    .line 17170456
    const v1, 0x7f110a46

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v1, ""

    .line 17170464
    .line 17170465
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    check-cast p1, Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->k:Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170473
    .line 17170474
    const v2, 0x7f11075a

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->l:Landroid/view/View;

    .line 17170485
    .line 17170486
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170487
    .line 17170488
    const v3, 0x7f11075f

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    check-cast v2, Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->m:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170503
    .line 17170504
    const v3, 0x7f113a94

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->n:Landroid/view/View;

    .line 17170512
    .line 17170513
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170514
    .line 17170515
    const v3, 0x7f11009e

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170526
    .line 17170527
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170528
    .line 17170529
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170530
    .line 17170531
    const v3, 0x7f11009a

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    check-cast v2, Landroid/widget/TextView;

    .line 17170542
    .line 17170543
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->p:Landroid/widget/TextView;

    .line 17170544
    .line 17170545
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170546
    .line 17170547
    const v3, 0x7f1101e7

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    check-cast v2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170558
    .line 17170559
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170560
    .line 17170561
    const v4, 0x7f11075d

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    check-cast v3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170572
    .line 17170573
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170574
    .line 17170575
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170576
    .line 17170577
    const v4, 0x7f111d77

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->r:Landroid/view/View;

    .line 17170588
    .line 17170589
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170590
    .line 17170591
    const v4, 0x7f111e2b

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->s:Landroid/view/View;

    .line 17170602
    .line 17170603
    const/high16 v1, 0x41000000    # 8.0f

    .line 17170604
    .line 17170605
    invoke-static {p1, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17170606
    .line 17170607
    .line 17170608
    const/4 p1, 0x1

    .line 17170609
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170613
    .line 17170614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-direct {p1, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17170625
    .line 17170626
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    const v1, 0x7f02214d

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v0

    .line 17170644
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    const v1, 0x7f02214f

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v0

    .line 17170658
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v0

    .line 17170669
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170673
    .line 17170674
    .line 17170675
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 17170676
    .line 17170677
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/holder/l0$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/l0;)V

    .line 17170678
    .line 17170679
    .line 17170680
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->t:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 17170681
    .line 17170682
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170683
    .line 17170684
    .line 17170685
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "booklist_card"

    .line 17104903
    .line 17104904
    invoke-interface {v0, v1}, Lho3/b;->setType(Ljava/lang/String;)Lav3/b;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->id:J

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iput-object v1, v0, Lav3/b;->k:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iput-object v1, v0, Lav3/b;->b:Ljava/lang/String;

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/util/d0;->a:Lcom/dragon/read/util/d0;

    .line 17104921
    .line 17104922
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookGroupData;->booklistType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17104923
    .line 17104924
    const-string v3, ""

    .line 17104925
    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v2}, Lcom/dragon/read/util/d0;->a(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, v0, Lav3/b;->p:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const-string v1, "search"

    .line 17104939
    .line 17104940
    iput-object v1, v0, Lav3/b;->m:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    add-int/lit8 v1, v1, 0x1

    .line 17104947
    .line 17104948
    iput v1, v0, Lav3/b;->f:I

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->recommendInfo:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v1, v0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    const-string v2, "recommend_info"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object v1, v0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v0
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;I)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 34013195
    .line 34013196
    if-nez p2, :cond_f

    .line 34013197
    .line 34013198
    return-void

    .line 34013199
    :cond_f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v1

    .line 34013203
    const/16 v2, 0x8

    .line 34013204
    .line 34013205
    if-eqz v1, :cond_a6

    .line 34013206
    .line 34013207
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013208
    .line 34013209
    const v3, 0x7f0226e5

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->s:Landroid/view/View;

    .line 34013216
    .line 34013217
    const v3, 0x7f022c53

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->r:Landroid/view/View;

    .line 34013224
    .line 34013225
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->s:Landroid/view/View;

    .line 34013229
    .line 34013230
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v3

    .line 34013234
    const/high16 v4, 0x41400000    # 12.0f

    .line 34013235
    .line 34013236
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v3

    .line 34013240
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34013241
    .line 34013242
    .line 34013243
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013244
    .line 34013245
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v3

    .line 34013249
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v3

    .line 34013253
    invoke-virtual {v1, v0, v3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34013254
    .line 34013255
    .line 34013256
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->k:Landroid/widget/TextView;

    .line 34013257
    .line 34013258
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v1

    .line 34013262
    const-string v3, ""

    .line 34013263
    .line 34013264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013268
    .line 34013269
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->l:Landroid/view/View;

    .line 34013270
    .line 34013271
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v5

    .line 34013275
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013279
    .line 34013280
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v3

    .line 34013284
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v3

    .line 34013288
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013289
    .line 34013290
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->k:Landroid/widget/TextView;

    .line 34013291
    .line 34013292
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v1

    .line 34013303
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013304
    .line 34013305
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v1

    .line 34013313
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013314
    .line 34013315
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    const/high16 v3, 0x41200000    # 10.0f

    .line 34013320
    .line 34013321
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v1

    .line 34013325
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013326
    .line 34013327
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v1

    .line 34013331
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v1

    .line 34013335
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013336
    .line 34013337
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->l:Landroid/view/View;

    .line 34013338
    .line 34013339
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->l:Landroid/view/View;

    .line 34013343
    .line 34013344
    const v3, 0x7f0d0031

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013348
    .line 34013349
    .line 34013350
    :cond_a6
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->t:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 34013351
    .line 34013352
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;->bookListData:Ljava/util/List;

    .line 34013353
    .line 34013354
    const/4 v4, 0x1

    .line 34013355
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013356
    .line 34013357
    .line 34013358
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->k:Landroid/widget/TextView;

    .line 34013359
    .line 34013360
    iget-object v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 34013361
    .line 34013362
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->m:Landroid/widget/TextView;

    .line 34013366
    .line 34013367
    iget-object v3, p2, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 34013368
    .line 34013369
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013370
    .line 34013371
    const/4 v5, 0x0

    .line 34013372
    if-eqz v4, :cond_c1

    .line 34013373
    .line 34013374
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013375
    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    move-object v4, v5

    .line 34013378
    :goto_c2
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v3

    .line 34013382
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->m:Landroid/widget/TextView;

    .line 34013383
    .line 34013384
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v4

    .line 34013388
    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v3

    .line 34013392
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013396
    .line 34013397
    if-eqz v1, :cond_117

    .line 34013398
    .line 34013399
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->n:Landroid/view/View;

    .line 34013400
    .line 34013401
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013402
    .line 34013403
    .line 34013404
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013405
    .line 34013406
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013407
    .line 34013408
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->p:Landroid/widget/TextView;

    .line 34013412
    .line 34013413
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 34013414
    .line 34013415
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013416
    .line 34013417
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->desc:Ljava/lang/String;

    .line 34013421
    .line 34013422
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v1

    .line 34013426
    if-nez v1, :cond_113

    .line 34013427
    .line 34013428
    const-string/jumbo v1, "\uff1a"

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->desc:Ljava/lang/String;

    .line 34013435
    .line 34013436
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->descHighLight:Lcom/dragon/read/repo/b;

    .line 34013437
    .line 34013438
    if-eqz v6, :cond_102

    .line 34013439
    .line 34013440
    iget-object v5, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013441
    .line 34013442
    :cond_102
    invoke-virtual {p0, v1, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->p:Landroid/widget/TextView;

    .line 34013447
    .line 34013448
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v5

    .line 34013452
    invoke-static {v1, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v1

    .line 34013456
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013460
    .line 34013461
    .line 34013462
    goto :goto_11c

    .line 34013463
    :cond_117
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->n:Landroid/view/View;

    .line 34013464
    .line 34013465
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013466
    .line 34013467
    .line 34013468
    :goto_11c
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->searchRecommendText:Ljava/lang/String;

    .line 34013469
    .line 34013470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v1

    .line 34013474
    if-nez v1, :cond_140

    .line 34013475
    .line 34013476
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013477
    .line 34013478
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013482
    .line 34013483
    const/16 v1, 0xc

    .line 34013484
    .line 34013485
    invoke-static {v1}, Leb4/a;->c(I)I

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v1

    .line 34013489
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013493
    .line 34013494
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->searchRecommendText:Ljava/lang/String;

    .line 34013495
    .line 34013496
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v1

    .line 34013500
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013501
    .line 34013502
    .line 34013503
    goto :goto_145

    .line 34013504
    :cond_140
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013505
    .line 34013506
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013507
    .line 34013508
    .line 34013509
    :goto_145
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l0;->l:Landroid/view/View;

    .line 34013510
    .line 34013511
    new-instance v1, Lv04/b2;

    .line 34013512
    .line 34013513
    invoke-direct {v1, p2, p0, p1}, Lv04/b2;-><init>(Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/component/biz/impl/holder/l0;Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013517
    .line 34013518
    .line 34013519
    return-void
.end method

.method public final Y2()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l0;->O3(Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "booklist_card"

    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l0;->N3(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lav3/b;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lav3/b;->i()Lav3/b;

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l0;->O3(Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "booklist_card"

    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l0;->N3(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lav3/b;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lav3/b;->i()Lav3/b;

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method
