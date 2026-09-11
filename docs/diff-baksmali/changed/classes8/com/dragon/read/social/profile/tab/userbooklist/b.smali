## classes8/com/dragon/read/social/profile/tab/userbooklist/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050cf4

    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v1, ""

    .line 17170453
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    const/4 v2, 0x2

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    invoke-direct {p0, p1, v0, v2, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170461
    new-instance p1, Lcom/dragon/read/social/profile/tab/userbooklist/b$a;

    .line 17170463
    invoke-direct {p1, p0}, Lcom/dragon/read/social/profile/tab/userbooklist/b$a;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/b;)V

    .line 17170466
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->m:Lcom/dragon/read/social/profile/tab/userbooklist/b$a;

    .line 17170468
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170470
    const v0, 0x7f112122

    .line 17170473
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170482
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170484
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170486
    const v0, 0x7f112124

    .line 17170489
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17170498
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17170500
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170502
    const v0, 0x7f11381c

    .line 17170505
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    check-cast p1, Landroid/widget/TextView;

    .line 17170514
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->f:Landroid/widget/TextView;

    .line 17170516
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170518
    const v0, 0x7f11307b

    .line 17170521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170530
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170532
    const v0, 0x7f113a9b

    .line 17170535
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    check-cast p1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 17170544
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->g:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 17170546
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170548
    const v0, 0x7f111b17

    .line 17170551
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    check-cast p1, Landroid/widget/ImageView;

    .line 17170560
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->h:Landroid/widget/ImageView;

    .line 17170562
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170564
    const v0, 0x7f112e3c

    .line 17170567
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    check-cast p1, Landroid/widget/TextView;

    .line 17170576
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->i:Landroid/widget/TextView;

    .line 17170578
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170580
    const v0, 0x7f111def

    .line 17170583
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    check-cast p1, Landroid/widget/ImageView;

    .line 17170592
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->k:Landroid/widget/ImageView;

    .line 17170594
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170596
    const v0, 0x7f1137a6

    .line 17170599
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    check-cast p1, Landroid/widget/TextView;

    .line 17170608
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->l:Landroid/widget/TextView;

    .line 17170610
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/userbooklist/b;->onSkinUpdate()V

    .line 17170613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

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
    const v2, 0x7f050cf4

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v1, ""

    .line 17170452
    .line 17170453
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    const/4 v2, 0x2

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    invoke-direct {p0, p1, v0, v2, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance p1, Lcom/dragon/read/social/profile/tab/userbooklist/b$a;

    .line 17170462
    .line 17170463
    invoke-direct {p1, p0}, Lcom/dragon/read/social/profile/tab/userbooklist/b$a;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/b;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->m:Lcom/dragon/read/social/profile/tab/userbooklist/b$a;

    .line 17170467
    .line 17170468
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170469
    .line 17170470
    const v0, 0x7f112122

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170481
    .line 17170482
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170483
    .line 17170484
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170485
    .line 17170486
    const v0, 0x7f112124

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17170497
    .line 17170498
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17170499
    .line 17170500
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170501
    .line 17170502
    const v0, 0x7f11381c

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    check-cast p1, Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->f:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170517
    .line 17170518
    const v0, 0x7f11307b

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170529
    .line 17170530
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170531
    .line 17170532
    const v0, 0x7f113a9b

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    check-cast p1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 17170543
    .line 17170544
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->g:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 17170545
    .line 17170546
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170547
    .line 17170548
    const v0, 0x7f111b17

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast p1, Landroid/widget/ImageView;

    .line 17170559
    .line 17170560
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->h:Landroid/widget/ImageView;

    .line 17170561
    .line 17170562
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170563
    .line 17170564
    const v0, 0x7f112e3c

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    check-cast p1, Landroid/widget/TextView;

    .line 17170575
    .line 17170576
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->i:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170579
    .line 17170580
    const v0, 0x7f111def

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    check-cast p1, Landroid/widget/ImageView;

    .line 17170591
    .line 17170592
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->k:Landroid/widget/ImageView;

    .line 17170593
    .line 17170594
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170595
    .line 17170596
    const v0, 0x7f1137a6

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    check-cast p1, Landroid/widget/TextView;

    .line 17170607
    .line 17170608
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->l:Landroid/widget/TextView;

    .line 17170609
    .line 17170610
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/userbooklist/b;->onSkinUpdate()V

    .line 17170611
    .line 17170612
    .line 17170613
    return-void
.end method


.method public static b2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static b2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 17104896
    sget v0, Lkk6/a;->a:I

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104904
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104909
    const-string v2, "gid"

    .line 17104911
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, "is_outside_booklist"

    .line 17104917
    const-string v2, "1"

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104925
    const-string v4, "booklist_name"

    .line 17104927
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    if-eqz v3, :cond_2b

    .line 17104936
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v3, v5

    .line 17104940
    :goto_2c
    const-string v6, "profile_user_id"

    .line 17104942
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v3, ""

    .line 17104948
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104963
    if-eqz p0, :cond_47

    .line 17104965
    iget-object v5, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104967
    :cond_47
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 17104896
    sget v0, Lkk6/a;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string v2, "gid"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, "is_outside_booklist"

    .line 17104916
    .line 17104917
    const-string v2, "1"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const-string v4, "booklist_name"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104932
    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    if-eqz v3, :cond_2b

    .line 17104935
    .line 17104936
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v3, v5

    .line 17104940
    :goto_2c
    const-string v6, "profile_user_id"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v3, ""

    .line 17104947
    .line 17104948
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104962
    .line 17104963
    if-eqz p0, :cond_47

    .line 17104964
    .line 17104965
    iget-object v5, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lek6/b0;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->m:Lcom/dragon/read/social/profile/tab/userbooklist/b$a;

    .line 34013195
    const-string v1, "action_skin_type_change"

    .line 34013197
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34013200
    move-result-object v1

    .line 34013201
    invoke-static {p2, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013204
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013206
    iget-object v1, p2, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013208
    invoke-static {}, Lnc6/d0;->I()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013211
    move-result-object v2

    .line 34013212
    const-string v3, ""

    .line 34013214
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013217
    const-string v3, "follow_source"

    .line 34013219
    const-string v4, "profile_dynamic"

    .line 34013221
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013224
    const/4 v3, 0x0

    .line 34013225
    if-eqz v1, :cond_35

    .line 34013227
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013229
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013232
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013234
    invoke-virtual {v1, p2, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013237
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013239
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34013242
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->f:Landroid/widget/TextView;

    .line 34013244
    iget p2, p2, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 34013246
    int-to-long v4, p2

    .line 34013247
    const/16 p2, 0x3e8

    .line 34013249
    int-to-long v6, p2

    .line 34013250
    mul-long v4, v4, v6

    .line 34013252
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34013255
    move-result-object p2

    .line 34013256
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013259
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013261
    iget-object p2, p2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013263
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013266
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013268
    iget-object p2, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013270
    if-eqz p2, :cond_5b

    .line 34013272
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013275
    :cond_5b
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013277
    new-instance v1, Lcom/dragon/read/social/profile/tab/userbooklist/c;

    .line 34013279
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/social/profile/tab/userbooklist/c;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/b;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34013282
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->g:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 34013284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013290
    iput-object p2, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 34013292
    iget-object v4, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->b:Landroid/widget/TextView;

    .line 34013294
    iget-object v5, p2, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34013296
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013299
    iget-object v4, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->c:Lcom/dragon/read/widget/MarkBookListView;

    .line 34013301
    const/16 v5, 0x8

    .line 34013303
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013306
    iget-object v4, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 34013308
    iput-object v1, v4, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;

    .line 34013310
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013312
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013315
    new-instance v6, Ljava/util/ArrayList;

    .line 34013317
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013320
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013322
    iget-object v6, p2, Lcom/dragon/read/rpc/model/PostData;->shoppingCartInfo:Lcom/dragon/read/rpc/model/UgcShoppingCart;

    .line 34013324
    if-eqz v6, :cond_94

    .line 34013326
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/UgcShoppingCart;->hasAllFeature:Z

    .line 34013328
    const/4 v7, 0x1

    .line 34013329
    if-ne v6, v7, :cond_94

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    const/4 v7, 0x0

    .line 34013333
    :goto_95
    if-eqz v7, :cond_9a

    .line 34013335
    iget-object v6, p2, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 34013337
    goto :goto_9c

    .line 34013338
    :cond_9a
    iget-object v6, p2, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 34013340
    :goto_9c
    if-eqz v6, :cond_a6

    .line 34013342
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013345
    move-result v3

    .line 34013346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    move-result-object v3

    .line 34013350
    :cond_a6
    iget v7, p2, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 34013352
    new-instance v8, Ljava/util/ArrayList;

    .line 34013354
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013357
    if-eqz v3, :cond_c6

    .line 34013359
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013362
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013364
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013367
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013370
    const-string v3, "\u672c\u4e66"

    .line 34013372
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013378
    move-result-object v3

    .line 34013379
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013382
    :cond_c6
    if-lez v7, :cond_dc

    .line 34013384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013389
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013392
    const-string v7, "\u4eba\u6536\u85cf"

    .line 34013394
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013404
    :cond_dc
    iget-object v3, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013406
    invoke-virtual {v3, v8}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013409
    if-eqz v6, :cond_108

    .line 34013411
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013413
    check-cast v3, Ljava/util/List;

    .line 34013415
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013418
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013421
    move-result v3

    .line 34013422
    const/16 v7, 0x14

    .line 34013424
    if-le v3, v7, :cond_108

    .line 34013426
    new-instance v3, Ljava/util/ArrayList;

    .line 34013428
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013431
    invoke-interface {v6, v0, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013434
    move-result-object v6

    .line 34013435
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013438
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013440
    new-instance v6, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$b;

    .line 34013442
    invoke-direct {v6}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$b;-><init>()V

    .line 34013445
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013448
    :cond_108
    iget-object v3, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 34013450
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013452
    check-cast v4, Ljava/util/List;

    .line 34013454
    invoke-virtual {v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013457
    new-instance v3, Lkk6/k;

    .line 34013459
    invoke-direct {v3, v2, v1}, Lkk6/k;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;Lcom/dragon/read/social/profile/tab/userbooklist/c;)V

    .line 34013462
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013465
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->d:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013467
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/FixRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013470
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013472
    new-instance v3, Lkk6/e;

    .line 34013474
    invoke-direct {v3, p2, p0, v1}, Lkk6/e;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/profile/tab/userbooklist/b;Lcom/dragon/read/social/profile/tab/userbooklist/c;)V

    .line 34013477
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013480
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34013482
    invoke-static {p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 34013485
    move-result p2

    .line 34013486
    if-eqz p2, :cond_13b

    .line 34013488
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->k:Landroid/widget/ImageView;

    .line 34013490
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013493
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->l:Landroid/widget/TextView;

    .line 34013495
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013498
    goto :goto_146

    .line 34013499
    :cond_13b
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->k:Landroid/widget/ImageView;

    .line 34013501
    const/4 v1, 0x4

    .line 34013502
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013505
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->l:Landroid/widget/TextView;

    .line 34013507
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013510
    :goto_146
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013512
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->j:Z

    .line 34013514
    if-eqz v1, :cond_168

    .line 34013516
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->h:Landroid/widget/ImageView;

    .line 34013518
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013521
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->h:Landroid/widget/ImageView;

    .line 34013523
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013526
    move-result-object v0

    .line 34013527
    const-wide/16 v1, 0x1f4

    .line 34013529
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013531
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013534
    move-result-object v0

    .line 34013535
    new-instance v1, Lkk6/d;

    .line 34013537
    invoke-direct {v1, p0, p2}, Lkk6/d;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/b;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34013540
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013543
    goto :goto_16d

    .line 34013544
    :cond_168
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->h:Landroid/widget/ImageView;

    .line 34013546
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013549
    :goto_16d
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013551
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->adContext:Ljava/util/List;

    .line 34013553
    if-eqz p2, :cond_192

    .line 34013555
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013558
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013561
    move-result p2

    .line 34013562
    if-eqz p2, :cond_192

    .line 34013564
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->i:Landroid/widget/TextView;

    .line 34013566
    iget-object v0, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013568
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->adContext:Ljava/util/List;

    .line 34013570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013573
    iget-object p1, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013575
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->showPv:I

    .line 34013577
    int-to-long v1, p1

    .line 34013578
    invoke-static {v1, v2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 34013581
    move-result-object p1

    .line 34013582
    invoke-static {p2, v0, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->E(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;)V

    .line 34013585
    goto :goto_1a2

    .line 34013586
    :cond_192
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->i:Landroid/widget/TextView;

    .line 34013588
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->j:Z

    .line 34013590
    iget-object p1, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013592
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->showPv:I

    .line 34013594
    int-to-long v1, p1

    .line 34013595
    invoke-static {v1, v2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 34013598
    move-result-object p1

    .line 34013599
    invoke-static {p2, v0, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->D(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 34013602
    :goto_1a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lek6/b0;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->m:Lcom/dragon/read/social/profile/tab/userbooklist/b$a;

    .line 34013194
    .line 34013195
    const-string v1, "action_skin_type_change"

    .line 34013196
    .line 34013197
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v1

    .line 34013201
    invoke-static {p2, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013205
    .line 34013206
    iget-object v1, p2, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013207
    .line 34013208
    invoke-static {}, Lnc6/d0;->I()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    const-string v3, ""

    .line 34013213
    .line 34013214
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    const-string v3, "follow_source"

    .line 34013218
    .line 34013219
    const-string v4, "profile_dynamic"

    .line 34013220
    .line 34013221
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, 0x0

    .line 34013225
    if-eqz v1, :cond_35

    .line 34013226
    .line 34013227
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013228
    .line 34013229
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013233
    .line 34013234
    invoke-virtual {v1, p2, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013235
    .line 34013236
    .line 34013237
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013238
    .line 34013239
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->f:Landroid/widget/TextView;

    .line 34013243
    .line 34013244
    iget p2, p2, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 34013245
    .line 34013246
    int-to-long v4, p2

    .line 34013247
    const/16 p2, 0x3e8

    .line 34013248
    .line 34013249
    int-to-long v6, p2

    .line 34013250
    mul-long v4, v4, v6

    .line 34013251
    .line 34013252
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p2

    .line 34013256
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013260
    .line 34013261
    iget-object p2, p2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013262
    .line 34013263
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013267
    .line 34013268
    iget-object p2, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013269
    .line 34013270
    if-eqz p2, :cond_5b

    .line 34013271
    .line 34013272
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013273
    .line 34013274
    .line 34013275
    :cond_5b
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013276
    .line 34013277
    new-instance v1, Lcom/dragon/read/social/profile/tab/userbooklist/c;

    .line 34013278
    .line 34013279
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/social/profile/tab/userbooklist/c;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/b;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->g:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 34013283
    .line 34013284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013288
    .line 34013289
    .line 34013290
    iput-object p2, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 34013291
    .line 34013292
    iget-object v4, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->b:Landroid/widget/TextView;

    .line 34013293
    .line 34013294
    iget-object v5, p2, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34013295
    .line 34013296
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object v4, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->c:Lcom/dragon/read/widget/MarkBookListView;

    .line 34013300
    .line 34013301
    const/16 v5, 0x8

    .line 34013302
    .line 34013303
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013304
    .line 34013305
    .line 34013306
    iget-object v4, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 34013307
    .line 34013308
    iput-object v1, v4, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;

    .line 34013309
    .line 34013310
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013311
    .line 34013312
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    new-instance v6, Ljava/util/ArrayList;

    .line 34013316
    .line 34013317
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013318
    .line 34013319
    .line 34013320
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013321
    .line 34013322
    iget-object v6, p2, Lcom/dragon/read/rpc/model/PostData;->shoppingCartInfo:Lcom/dragon/read/rpc/model/UgcShoppingCart;

    .line 34013323
    .line 34013324
    if-eqz v6, :cond_94

    .line 34013325
    .line 34013326
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/UgcShoppingCart;->hasAllFeature:Z

    .line 34013327
    .line 34013328
    const/4 v7, 0x1

    .line 34013329
    if-ne v6, v7, :cond_94

    .line 34013330
    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    const/4 v7, 0x0

    .line 34013333
    :goto_95
    if-eqz v7, :cond_9a

    .line 34013334
    .line 34013335
    iget-object v6, p2, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 34013336
    .line 34013337
    goto :goto_9c

    .line 34013338
    :cond_9a
    iget-object v6, p2, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 34013339
    .line 34013340
    :goto_9c
    if-eqz v6, :cond_a6

    .line 34013341
    .line 34013342
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v3

    .line 34013346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v3

    .line 34013350
    :cond_a6
    iget v7, p2, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 34013351
    .line 34013352
    new-instance v8, Ljava/util/ArrayList;

    .line 34013353
    .line 34013354
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013355
    .line 34013356
    .line 34013357
    if-eqz v3, :cond_c6

    .line 34013358
    .line 34013359
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013360
    .line 34013361
    .line 34013362
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    .line 34013370
    const-string v3, "\u672c\u4e66"

    .line 34013371
    .line 34013372
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v3

    .line 34013379
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    :cond_c6
    if-lez v7, :cond_dc

    .line 34013383
    .line 34013384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    .line 34013392
    const-string v7, "\u4eba\u6536\u85cf"

    .line 34013393
    .line 34013394
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    :cond_dc
    iget-object v3, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013405
    .line 34013406
    invoke-virtual {v3, v8}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013407
    .line 34013408
    .line 34013409
    if-eqz v6, :cond_108

    .line 34013410
    .line 34013411
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013412
    .line 34013413
    check-cast v3, Ljava/util/List;

    .line 34013414
    .line 34013415
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v3

    .line 34013422
    const/16 v7, 0x14

    .line 34013423
    .line 34013424
    if-le v3, v7, :cond_108

    .line 34013425
    .line 34013426
    new-instance v3, Ljava/util/ArrayList;

    .line 34013427
    .line 34013428
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-interface {v6, v0, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v6

    .line 34013435
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013436
    .line 34013437
    .line 34013438
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013439
    .line 34013440
    new-instance v6, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$b;

    .line 34013441
    .line 34013442
    invoke-direct {v6}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$b;-><init>()V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    iget-object v3, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 34013449
    .line 34013450
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013451
    .line 34013452
    check-cast v4, Ljava/util/List;

    .line 34013453
    .line 34013454
    invoke-virtual {v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013455
    .line 34013456
    .line 34013457
    new-instance v3, Lkk6/k;

    .line 34013458
    .line 34013459
    invoke-direct {v3, v2, v1}, Lkk6/k;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;Lcom/dragon/read/social/profile/tab/userbooklist/c;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->d:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013466
    .line 34013467
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/FixRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013471
    .line 34013472
    new-instance v3, Lkk6/e;

    .line 34013473
    .line 34013474
    invoke-direct {v3, p2, p0, v1}, Lkk6/e;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/profile/tab/userbooklist/b;Lcom/dragon/read/social/profile/tab/userbooklist/c;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34013481
    .line 34013482
    invoke-static {p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result p2

    .line 34013486
    if-eqz p2, :cond_13b

    .line 34013487
    .line 34013488
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->k:Landroid/widget/ImageView;

    .line 34013489
    .line 34013490
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013491
    .line 34013492
    .line 34013493
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->l:Landroid/widget/TextView;

    .line 34013494
    .line 34013495
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013496
    .line 34013497
    .line 34013498
    goto :goto_146

    .line 34013499
    :cond_13b
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->k:Landroid/widget/ImageView;

    .line 34013500
    .line 34013501
    const/4 v1, 0x4

    .line 34013502
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013503
    .line 34013504
    .line 34013505
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->l:Landroid/widget/TextView;

    .line 34013506
    .line 34013507
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013508
    .line 34013509
    .line 34013510
    :goto_146
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013511
    .line 34013512
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->j:Z

    .line 34013513
    .line 34013514
    if-eqz v1, :cond_168

    .line 34013515
    .line 34013516
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->h:Landroid/widget/ImageView;

    .line 34013517
    .line 34013518
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013519
    .line 34013520
    .line 34013521
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->h:Landroid/widget/ImageView;

    .line 34013522
    .line 34013523
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v0

    .line 34013527
    const-wide/16 v1, 0x1f4

    .line 34013528
    .line 34013529
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013530
    .line 34013531
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v0

    .line 34013535
    new-instance v1, Lkk6/d;

    .line 34013536
    .line 34013537
    invoke-direct {v1, p0, p2}, Lkk6/d;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/b;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013541
    .line 34013542
    .line 34013543
    goto :goto_16d

    .line 34013544
    :cond_168
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->h:Landroid/widget/ImageView;

    .line 34013545
    .line 34013546
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013547
    .line 34013548
    .line 34013549
    :goto_16d
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013550
    .line 34013551
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->adContext:Ljava/util/List;

    .line 34013552
    .line 34013553
    if-eqz p2, :cond_192

    .line 34013554
    .line 34013555
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013559
    .line 34013560
    .line 34013561
    move-result p2

    .line 34013562
    if-eqz p2, :cond_192

    .line 34013563
    .line 34013564
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->i:Landroid/widget/TextView;

    .line 34013565
    .line 34013566
    iget-object v0, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013567
    .line 34013568
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->adContext:Ljava/util/List;

    .line 34013569
    .line 34013570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013571
    .line 34013572
    .line 34013573
    iget-object p1, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013574
    .line 34013575
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->showPv:I

    .line 34013576
    .line 34013577
    int-to-long v1, p1

    .line 34013578
    invoke-static {v1, v2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object p1

    .line 34013582
    invoke-static {p2, v0, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->E(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;)V

    .line 34013583
    .line 34013584
    .line 34013585
    goto :goto_1a2

    .line 34013586
    :cond_192
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->i:Landroid/widget/TextView;

    .line 34013587
    .line 34013588
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->j:Z

    .line 34013589
    .line 34013590
    iget-object p1, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013591
    .line 34013592
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->showPv:I

    .line 34013593
    .line 34013594
    int-to-long v1, p1

    .line 34013595
    invoke-static {v1, v2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object p1

    .line 34013599
    invoke-static {p2, v0, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->D(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 34013600
    .line 34013601
    .line 34013602
    :goto_1a2
    return-void
.end method


.method public final onSkinUpdate()V
[MOD-CHANGED]
.method public final onSkinUpdate()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->g:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327687
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327689
    const/4 v3, 0x2

    .line 327690
    new-array v4, v3, [I

    .line 327692
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v5

    .line 327696
    const v6, 0x7f0d0e0c

    .line 327699
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327702
    move-result v5

    .line 327703
    const/4 v7, 0x0

    .line 327704
    aput v5, v4, v7

    .line 327706
    const/4 v5, 0x1

    .line 327707
    aput v7, v4, v5

    .line 327709
    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327712
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 327714
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327716
    new-array v3, v3, [I

    .line 327718
    aput v7, v3, v7

    .line 327720
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327723
    move-result-object v7

    .line 327724
    invoke-static {v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327727
    move-result v6

    .line 327728
    aput v6, v3, v5

    .line 327730
    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327733
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->g:Landroid/view/View;

    .line 327735
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327738
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->h:Landroid/view/View;

    .line 327740
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327743
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->j:Landroidx/cardview/widget/CardView;

    .line 327745
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327748
    move-result-object v0

    .line 327749
    const v2, 0x7f0d0031

    .line 327752
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327755
    move-result v0

    .line 327756
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSkinUpdate()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->g:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327686
    .line 327687
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327688
    .line 327689
    const/4 v3, 0x2

    .line 327690
    new-array v4, v3, [I

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v5

    .line 327696
    const v6, 0x7f0d0e0c

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v5

    .line 327703
    const/4 v7, 0x0

    .line 327704
    aput v5, v4, v7

    .line 327705
    .line 327706
    const/4 v5, 0x1

    .line 327707
    aput v7, v4, v5

    .line 327708
    .line 327709
    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 327713
    .line 327714
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327715
    .line 327716
    new-array v3, v3, [I

    .line 327717
    .line 327718
    aput v7, v3, v7

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v7

    .line 327724
    invoke-static {v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v6

    .line 327728
    aput v6, v3, v5

    .line 327729
    .line 327730
    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->g:Landroid/view/View;

    .line 327734
    .line 327735
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->h:Landroid/view/View;

    .line 327739
    .line 327740
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->j:Landroidx/cardview/widget/CardView;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const v2, 0x7f0d0031

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->m:Lcom/dragon/read/social/profile/tab/userbooklist/b$a;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/b;->m:Lcom/dragon/read/social/profile/tab/userbooklist/b$a;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lek6/b0;

    .line 327686
    iget-object v0, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 327688
    const-string v1, "tab_name"

    .line 327690
    invoke-static {v1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327693
    move-result-object v1

    .line 327694
    if-nez v1, :cond_12

    .line 327696
    const-string v1, ""

    .line 327698
    :cond_12
    check-cast v1, Ljava/lang/String;

    .line 327700
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327702
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 327705
    move-result-object v2

    .line 327706
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327708
    invoke-interface {v2, v3}, Lho3/b;->c(Ljava/lang/String;)Lav3/b;

    .line 327711
    move-result-object v2

    .line 327712
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 327714
    iput-object v3, v2, Lav3/b;->b:Ljava/lang/String;

    .line 327716
    const-string v3, "personal_profile"

    .line 327718
    iput-object v3, v2, Lav3/b;->m:Ljava/lang/String;

    .line 327720
    iput-object v1, v2, Lav3/b;->c:Ljava/lang/String;

    .line 327722
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327725
    move-result v1

    .line 327726
    const/4 v3, 0x1

    .line 327727
    add-int/2addr v1, v3

    .line 327728
    iput v1, v2, Lav3/b;->f:I

    .line 327730
    const-string v1, "user_added_booklist"

    .line 327732
    iput-object v1, v2, Lav3/b;->l:Ljava/lang/String;

    .line 327734
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327736
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327738
    iput-object v1, v2, Lav3/b;->h:Ljava/lang/String;

    .line 327740
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327742
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327745
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->shoppingCartInfo:Lcom/dragon/read/rpc/model/UgcShoppingCart;

    .line 327747
    if-eqz v0, :cond_4a

    .line 327749
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UgcShoppingCart;->hasAllFeature:Z

    .line 327751
    if-ne v0, v3, :cond_4a

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v3, 0x0

    .line 327755
    :goto_4b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v0

    .line 327759
    const-string v3, "if_realbooklist"

    .line 327761
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    move-result-object v0

    .line 327765
    iget-object v1, v2, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 327767
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327770
    invoke-virtual {v2}, Lav3/b;->i()Lav3/b;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lek6/b0;

    .line 327685
    .line 327686
    iget-object v0, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 327687
    .line 327688
    const-string v1, "tab_name"

    .line 327689
    .line 327690
    invoke-static {v1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    if-nez v1, :cond_12

    .line 327695
    .line 327696
    const-string v1, ""

    .line 327697
    .line 327698
    :cond_12
    check-cast v1, Ljava/lang/String;

    .line 327699
    .line 327700
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327701
    .line 327702
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-interface {v2, v3}, Lho3/b;->c(Ljava/lang/String;)Lav3/b;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 327713
    .line 327714
    iput-object v3, v2, Lav3/b;->b:Ljava/lang/String;

    .line 327715
    .line 327716
    const-string v3, "personal_profile"

    .line 327717
    .line 327718
    iput-object v3, v2, Lav3/b;->m:Ljava/lang/String;

    .line 327719
    .line 327720
    iput-object v1, v2, Lav3/b;->c:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    const/4 v3, 0x1

    .line 327727
    add-int/2addr v1, v3

    .line 327728
    iput v1, v2, Lav3/b;->f:I

    .line 327729
    .line 327730
    const-string v1, "user_added_booklist"

    .line 327731
    .line 327732
    iput-object v1, v2, Lav3/b;->l:Ljava/lang/String;

    .line 327733
    .line 327734
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327735
    .line 327736
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327737
    .line 327738
    iput-object v1, v2, Lav3/b;->h:Ljava/lang/String;

    .line 327739
    .line 327740
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327741
    .line 327742
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->shoppingCartInfo:Lcom/dragon/read/rpc/model/UgcShoppingCart;

    .line 327746
    .line 327747
    if-eqz v0, :cond_4a

    .line 327748
    .line 327749
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UgcShoppingCart;->hasAllFeature:Z

    .line 327750
    .line 327751
    if-ne v0, v3, :cond_4a

    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v3, 0x0

    .line 327755
    :goto_4b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const-string v3, "if_realbooklist"

    .line 327760
    .line 327761
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iget-object v1, v2, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 327766
    .line 327767
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v2}, Lav3/b;->i()Lav3/b;

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


