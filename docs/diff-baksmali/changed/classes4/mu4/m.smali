## classes4/mu4/m.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lmu4/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lmu4/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmu4/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget p2, Lmd2/q$a;->a:I

    .line 67436549
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436552
    if-nez p4, :cond_b

    .line 67436554
    return-void

    .line 67436555
    :cond_b
    iget-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 67436557
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436560
    move-result-object p1

    .line 67436561
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 67436563
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->q0()Ljava/lang/String;

    .line 67436566
    move-result-object p1

    .line 67436567
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436570
    move-result p1

    .line 67436571
    if-nez p1, :cond_1e

    .line 67436573
    return-void

    .line 67436574
    :cond_1e
    iget-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 67436576
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436578
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436581
    move-result-object p1

    .line 67436582
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67436584
    if-eqz p2, :cond_2d

    .line 67436586
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    const/4 p1, 0x0

    .line 67436590
    :goto_2e
    if-eqz p1, :cond_42

    .line 67436592
    iget-object p2, p0, Lmu4/m;->a:Lmu4/o;

    .line 67436594
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436597
    move-result-object p1

    .line 67436598
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67436601
    move-result p3

    .line 67436602
    if-eqz p1, :cond_42

    .line 67436604
    const/4 p1, -0x1

    .line 67436605
    if-eq p3, p1, :cond_42

    .line 67436607
    invoke-virtual {p2}, Lx05/o;->Q2()V

    .line 67436610
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget p2, Lmd2/q$a;->a:I

    .line 67436548
    .line 67436549
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436550
    .line 67436551
    .line 67436552
    if-nez p4, :cond_b

    .line 67436553
    .line 67436554
    return-void

    .line 67436555
    :cond_b
    iget-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 67436556
    .line 67436557
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p1

    .line 67436561
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 67436562
    .line 67436563
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->q0()Ljava/lang/String;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p1

    .line 67436567
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436568
    .line 67436569
    .line 67436570
    move-result p1

    .line 67436571
    if-nez p1, :cond_1e

    .line 67436572
    .line 67436573
    return-void

    .line 67436574
    :cond_1e
    iget-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 67436575
    .line 67436576
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436577
    .line 67436578
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67436583
    .line 67436584
    if-eqz p2, :cond_2d

    .line 67436585
    .line 67436586
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67436587
    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    const/4 p1, 0x0

    .line 67436590
    :goto_2e
    if-eqz p1, :cond_42

    .line 67436591
    .line 67436592
    iget-object p2, p0, Lmu4/m;->a:Lmu4/o;

    .line 67436593
    .line 67436594
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p3

    .line 67436602
    if-eqz p1, :cond_42

    .line 67436603
    .line 67436604
    const/4 p1, -0x1

    .line 67436605
    if-eq p3, p1, :cond_42

    .line 67436606
    .line 67436607
    invoke-virtual {p2}, Lx05/o;->Q2()V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    return-void
.end method


.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
[MOD-CHANGED]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method


.method public final H(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final Q(Lmd2/p;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final j(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget v0, Lmd2/q$a;->a:I

    .line 50659333
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659336
    iget-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 50659338
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659341
    move-result-object p1

    .line 50659342
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 50659344
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->q0()Ljava/lang/String;

    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659351
    move-result p1

    .line 50659352
    if-nez p1, :cond_1b

    .line 50659354
    return-void

    .line 50659355
    :cond_1b
    iget-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 50659357
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659360
    move-result-object p1

    .line 50659361
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 50659363
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->hasPressed:Z

    .line 50659365
    if-ne p1, p3, :cond_28

    .line 50659367
    return-void

    .line 50659368
    :cond_28
    iget-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 50659370
    iget-object p1, p1, Lmu4/o;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50659372
    const/4 p2, 0x0

    .line 50659373
    const/4 v0, 0x4

    .line 50659374
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 50659377
    iget-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 50659379
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 50659385
    iget-wide p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->diggCount:J

    .line 50659387
    if-eqz p3, :cond_3f

    .line 50659389
    const/4 v0, 0x1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v0, -0x1

    .line 50659392
    :goto_40
    int-to-long v0, v0

    .line 50659393
    add-long/2addr p1, v0

    .line 50659394
    iget-object v0, p0, Lmu4/m;->a:Lmu4/o;

    .line 50659396
    iget-object v0, v0, Lmu4/o;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50659398
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 50659401
    iget-object v0, p0, Lmu4/m;->a:Lmu4/o;

    .line 50659403
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659406
    move-result-object v0

    .line 50659407
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 50659409
    iput-wide p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->diggCount:J

    .line 50659411
    iget-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 50659413
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659416
    move-result-object p1

    .line 50659417
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 50659419
    iput-boolean p3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->hasPressed:Z

    .line 50659421
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget v0, Lmd2/q$a;->a:I

    .line 50659332
    .line 50659333
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->q0()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p1

    .line 50659352
    if-nez p1, :cond_1b

    .line 50659353
    .line 50659354
    return-void

    .line 50659355
    :cond_1b
    iget-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 50659362
    .line 50659363
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->hasPressed:Z

    .line 50659364
    .line 50659365
    if-ne p1, p3, :cond_28

    .line 50659366
    .line 50659367
    return-void

    .line 50659368
    :cond_28
    iget-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 50659369
    .line 50659370
    iget-object p1, p1, Lmu4/o;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50659371
    .line 50659372
    const/4 p2, 0x0

    .line 50659373
    const/4 v0, 0x4

    .line 50659374
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 50659384
    .line 50659385
    iget-wide p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->diggCount:J

    .line 50659386
    .line 50659387
    if-eqz p3, :cond_3f

    .line 50659388
    .line 50659389
    const/4 v0, 0x1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v0, -0x1

    .line 50659392
    :goto_40
    int-to-long v0, v0

    .line 50659393
    add-long/2addr p1, v0

    .line 50659394
    iget-object v0, p0, Lmu4/m;->a:Lmu4/o;

    .line 50659395
    .line 50659396
    iget-object v0, v0, Lmu4/o;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50659397
    .line 50659398
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object v0, p0, Lmu4/m;->a:Lmu4/o;

    .line 50659402
    .line 50659403
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v0

    .line 50659407
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 50659408
    .line 50659409
    iput-wide p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->diggCount:J

    .line 50659410
    .line 50659411
    iget-object p1, p0, Lmu4/m;->a:Lmu4/o;

    .line 50659412
    .line 50659413
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 50659418
    .line 50659419
    iput-boolean p3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->hasPressed:Z

    .line 50659420
    .line 50659421
    return-void
.end method


.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Loh2/a;->a:Loh2/a;

    .line 16973830
    iget-object v1, p0, Lmu4/m;->a:Lmu4/o;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 16973838
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->r0()Ljava/lang/String;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {p1, v1}, Loh2/a;->b(Lhr2/c;Ljava/lang/String;)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Loh2/a;->a:Loh2/a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lmu4/m;->a:Lmu4/o;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->r0()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1, v1}, Loh2/a;->b(Lhr2/c;Ljava/lang/String;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method


