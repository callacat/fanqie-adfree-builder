## classes8/com/dragon/read/social/editor/bookcard/fragment/BookShelfFragment.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lyd6/n;ZILyd6/w;Lcom/dragon/read/social/FromPageType;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Lyd6/n;ZILyd6/w;Lcom/dragon/read/social/FromPageType;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    invoke-direct {p0, p1, p4}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;-><init>(Lyd6/n;Lyd6/w;)V

    .line 101056519
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->v:Z

    .line 101056521
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 101056523
    new-instance p2, Lae6/a$a;

    .line 101056525
    invoke-direct {p2}, Lae6/a$a;-><init>()V

    .line 101056528
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056531
    sget-object p2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 101056533
    if-eq p5, p2, :cond_2b

    .line 101056535
    sget-object p2, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 101056537
    if-eq p5, p2, :cond_2b

    .line 101056539
    sget-object p2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 101056541
    if-eq p5, p2, :cond_2b

    .line 101056543
    sget-object p2, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 101056545
    if-ne p5, p2, :cond_33

    .line 101056547
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056549
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056552
    move-result p2

    .line 101056553
    if-eqz p2, :cond_33

    .line 101056555
    :cond_2b
    new-instance p2, Lae6/a$d;

    .line 101056557
    invoke-direct {p2}, Lae6/a$d;-><init>()V

    .line 101056560
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056563
    :cond_33
    new-instance p2, Lae6/a$g;

    .line 101056565
    invoke-direct {p2}, Lae6/a$g;-><init>()V

    .line 101056568
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056571
    new-instance p2, Lae6/a$e;

    .line 101056573
    invoke-direct {p2}, Lae6/a$e;-><init>()V

    .line 101056576
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056579
    new-instance p2, Lae6/a$b;

    .line 101056581
    invoke-direct {p2}, Lae6/a$b;-><init>()V

    .line 101056584
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056587
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 101056589
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101056592
    move-result-object p1

    .line 101056593
    check-cast p1, Lae6/a;

    .line 101056595
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->t:Lae6/a;

    .line 101056597
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 101056599
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 101056602
    move-result p1

    .line 101056603
    if-ne p3, p1, :cond_7e

    .line 101056605
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 101056607
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101056610
    move-result-object p1

    .line 101056611
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056614
    move-result p2

    .line 101056615
    if-eqz p2, :cond_a7

    .line 101056617
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056620
    move-result-object p2

    .line 101056621
    add-int/lit8 p3, v0, 0x1

    .line 101056623
    if-gez v0, :cond_74

    .line 101056625
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101056628
    :cond_74
    check-cast p2, Lae6/a;

    .line 101056630
    instance-of p2, p2, Lae6/a$e;

    .line 101056632
    if-eqz p2, :cond_7c

    .line 101056634
    iput v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->w:I

    .line 101056636
    :cond_7c
    move v0, p3

    .line 101056637
    goto :goto_63

    .line 101056638
    :cond_7e
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 101056640
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 101056643
    move-result p1

    .line 101056644
    if-ne p3, p1, :cond_a7

    .line 101056646
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 101056648
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101056651
    move-result-object p1

    .line 101056652
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056655
    move-result p2

    .line 101056656
    if-eqz p2, :cond_a7

    .line 101056658
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056661
    move-result-object p2

    .line 101056662
    add-int/lit8 p3, v0, 0x1

    .line 101056664
    if-gez v0, :cond_9d

    .line 101056666
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101056669
    :cond_9d
    check-cast p2, Lae6/a;

    .line 101056671
    instance-of p2, p2, Lae6/a$b;

    .line 101056673
    if-eqz p2, :cond_a5

    .line 101056675
    iput v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->w:I

    .line 101056677
    :cond_a5
    move v0, p3

    .line 101056678
    goto :goto_8c

    .line 101056679
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 101056681
    iget p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->w:I

    .line 101056683
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101056686
    move-result-object p1

    .line 101056687
    check-cast p1, Lae6/a;

    .line 101056689
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->t:Lae6/a;

    .line 101056691
    new-instance p1, Lzd6/k;

    .line 101056693
    invoke-direct {p1, p0}, Lzd6/k;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;)V

    .line 101056696
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->y:Lzd6/k;

    .line 101056698
    const-string p1, "Editor"

    .line 101056700
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 101056703
    move-result-object p1

    .line 101056704
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 101056706
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyd6/n;ZILyd6/w;Lcom/dragon/read/social/FromPageType;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    invoke-direct {p0, p1, p4}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;-><init>(Lyd6/n;Lyd6/w;)V

    .line 101056517
    .line 101056518
    .line 101056519
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->v:Z

    .line 101056520
    .line 101056521
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 101056522
    .line 101056523
    new-instance p2, Lae6/a$a;

    .line 101056524
    .line 101056525
    invoke-direct {p2}, Lae6/a$a;-><init>()V

    .line 101056526
    .line 101056527
    .line 101056528
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056529
    .line 101056530
    .line 101056531
    sget-object p2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 101056532
    .line 101056533
    if-eq p5, p2, :cond_2b

    .line 101056534
    .line 101056535
    sget-object p2, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 101056536
    .line 101056537
    if-eq p5, p2, :cond_2b

    .line 101056538
    .line 101056539
    sget-object p2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 101056540
    .line 101056541
    if-eq p5, p2, :cond_2b

    .line 101056542
    .line 101056543
    sget-object p2, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 101056544
    .line 101056545
    if-ne p5, p2, :cond_33

    .line 101056546
    .line 101056547
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056548
    .line 101056549
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056550
    .line 101056551
    .line 101056552
    move-result p2

    .line 101056553
    if-eqz p2, :cond_33

    .line 101056554
    .line 101056555
    :cond_2b
    new-instance p2, Lae6/a$d;

    .line 101056556
    .line 101056557
    invoke-direct {p2}, Lae6/a$d;-><init>()V

    .line 101056558
    .line 101056559
    .line 101056560
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056561
    .line 101056562
    .line 101056563
    :cond_33
    new-instance p2, Lae6/a$g;

    .line 101056564
    .line 101056565
    invoke-direct {p2}, Lae6/a$g;-><init>()V

    .line 101056566
    .line 101056567
    .line 101056568
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056569
    .line 101056570
    .line 101056571
    new-instance p2, Lae6/a$e;

    .line 101056572
    .line 101056573
    invoke-direct {p2}, Lae6/a$e;-><init>()V

    .line 101056574
    .line 101056575
    .line 101056576
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    new-instance p2, Lae6/a$b;

    .line 101056580
    .line 101056581
    invoke-direct {p2}, Lae6/a$b;-><init>()V

    .line 101056582
    .line 101056583
    .line 101056584
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056585
    .line 101056586
    .line 101056587
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 101056588
    .line 101056589
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101056590
    .line 101056591
    .line 101056592
    move-result-object p1

    .line 101056593
    check-cast p1, Lae6/a;

    .line 101056594
    .line 101056595
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->t:Lae6/a;

    .line 101056596
    .line 101056597
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 101056598
    .line 101056599
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 101056600
    .line 101056601
    .line 101056602
    move-result p1

    .line 101056603
    if-ne p3, p1, :cond_7e

    .line 101056604
    .line 101056605
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 101056606
    .line 101056607
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-object p1

    .line 101056611
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056612
    .line 101056613
    .line 101056614
    move-result p2

    .line 101056615
    if-eqz p2, :cond_a7

    .line 101056616
    .line 101056617
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056618
    .line 101056619
    .line 101056620
    move-result-object p2

    .line 101056621
    add-int/lit8 p3, v0, 0x1

    .line 101056622
    .line 101056623
    if-gez v0, :cond_74

    .line 101056624
    .line 101056625
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101056626
    .line 101056627
    .line 101056628
    :cond_74
    check-cast p2, Lae6/a;

    .line 101056629
    .line 101056630
    instance-of p2, p2, Lae6/a$e;

    .line 101056631
    .line 101056632
    if-eqz p2, :cond_7c

    .line 101056633
    .line 101056634
    iput v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->w:I

    .line 101056635
    .line 101056636
    :cond_7c
    move v0, p3

    .line 101056637
    goto :goto_63

    .line 101056638
    :cond_7e
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 101056639
    .line 101056640
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 101056641
    .line 101056642
    .line 101056643
    move-result p1

    .line 101056644
    if-ne p3, p1, :cond_a7

    .line 101056645
    .line 101056646
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 101056647
    .line 101056648
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object p1

    .line 101056652
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056653
    .line 101056654
    .line 101056655
    move-result p2

    .line 101056656
    if-eqz p2, :cond_a7

    .line 101056657
    .line 101056658
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056659
    .line 101056660
    .line 101056661
    move-result-object p2

    .line 101056662
    add-int/lit8 p3, v0, 0x1

    .line 101056663
    .line 101056664
    if-gez v0, :cond_9d

    .line 101056665
    .line 101056666
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101056667
    .line 101056668
    .line 101056669
    :cond_9d
    check-cast p2, Lae6/a;

    .line 101056670
    .line 101056671
    instance-of p2, p2, Lae6/a$b;

    .line 101056672
    .line 101056673
    if-eqz p2, :cond_a5

    .line 101056674
    .line 101056675
    iput v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->w:I

    .line 101056676
    .line 101056677
    :cond_a5
    move v0, p3

    .line 101056678
    goto :goto_8c

    .line 101056679
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 101056680
    .line 101056681
    iget p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->w:I

    .line 101056682
    .line 101056683
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101056684
    .line 101056685
    .line 101056686
    move-result-object p1

    .line 101056687
    check-cast p1, Lae6/a;

    .line 101056688
    .line 101056689
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->t:Lae6/a;

    .line 101056690
    .line 101056691
    new-instance p1, Lzd6/k;

    .line 101056692
    .line 101056693
    invoke-direct {p1, p0}, Lzd6/k;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;)V

    .line 101056694
    .line 101056695
    .line 101056696
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->y:Lzd6/k;

    .line 101056697
    .line 101056698
    const-string p1, "Editor"

    .line 101056699
    .line 101056700
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 101056701
    .line 101056702
    .line 101056703
    move-result-object p1

    .line 101056704
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 101056705
    .line 101056706
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131086
    .line 131087
    return-void
.end method


.method public final Cg(Lee6/a;)V
[MOD-CHANGED]
.method public final Cg(Lee6/a;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lee6/d;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    const/4 v3, -0x1

    .line 17104922
    if-eqz v2, :cond_50

    .line 17104924
    add-int/lit8 v2, v0, 0x1

    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v4

    .line 17104930
    instance-of v5, v4, Lee6/d;

    .line 17104932
    if-eqz v5, :cond_4e

    .line 17104934
    check-cast v4, Lee6/d;

    .line 17104936
    iget-object v5, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104938
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104940
    move-object v6, p1

    .line 17104941
    check-cast v6, Lee6/d;

    .line 17104943
    iget-object v7, v6, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104945
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104947
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_4e

    .line 17104953
    iget-object v5, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104955
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104957
    iget-object v6, v6, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104959
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104961
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104964
    move-result v5

    .line 17104965
    if-eqz v5, :cond_4e

    .line 17104967
    iget p1, p1, Lee6/a;->a:I

    .line 17104969
    iput p1, v4, Lee6/a;->a:I

    .line 17104971
    iget p1, v4, Lee6/a;->e:I

    .line 17104973
    goto :goto_52

    .line 17104974
    :cond_4e
    move v0, v2

    .line 17104975
    goto :goto_15

    .line 17104976
    :cond_50
    const/4 p1, -0x1

    .line 17104977
    const/4 v0, -0x1

    .line 17104978
    :goto_52
    if-eq v0, v3, :cond_5b

    .line 17104980
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104987
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 17104989
    const-string v1, ""

    .line 17104991
    if-nez v0, :cond_65

    .line 17104993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104996
    const/4 v0, 0x0

    .line 17104997
    :cond_65
    invoke-interface {v0, p1}, Lyd6/i;->c(I)V

    .line 17105000
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105007
    check-cast p1, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17105009
    invoke-virtual {p1}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c()V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg(Lee6/a;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lee6/d;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    const/4 v3, -0x1

    .line 17104922
    if-eqz v2, :cond_50

    .line 17104923
    .line 17104924
    add-int/lit8 v2, v0, 0x1

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    instance-of v5, v4, Lee6/d;

    .line 17104931
    .line 17104932
    if-eqz v5, :cond_4e

    .line 17104933
    .line 17104934
    check-cast v4, Lee6/d;

    .line 17104935
    .line 17104936
    iget-object v5, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104937
    .line 17104938
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    move-object v6, p1

    .line 17104941
    check-cast v6, Lee6/d;

    .line 17104942
    .line 17104943
    iget-object v7, v6, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104944
    .line 17104945
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_4e

    .line 17104952
    .line 17104953
    iget-object v5, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104954
    .line 17104955
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget-object v6, v6, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104958
    .line 17104959
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v5

    .line 17104965
    if-eqz v5, :cond_4e

    .line 17104966
    .line 17104967
    iget p1, p1, Lee6/a;->a:I

    .line 17104968
    .line 17104969
    iput p1, v4, Lee6/a;->a:I

    .line 17104970
    .line 17104971
    iget p1, v4, Lee6/a;->e:I

    .line 17104972
    .line 17104973
    goto :goto_52

    .line 17104974
    :cond_4e
    move v0, v2

    .line 17104975
    goto :goto_15

    .line 17104976
    :cond_50
    const/4 p1, -0x1

    .line 17104977
    const/4 v0, -0x1

    .line 17104978
    :goto_52
    if-eq v0, v3, :cond_5b

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 17104988
    .line 17104989
    const-string v1, ""

    .line 17104990
    .line 17104991
    if-nez v0, :cond_65

    .line 17104992
    .line 17104993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    const/4 v0, 0x0

    .line 17104997
    :cond_65
    invoke-interface {v0, p1}, Lyd6/i;->c(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    check-cast p1, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17105008
    .line 17105009
    invoke-virtual {p1}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c()V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->t:Lae6/a;

    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    invoke-interface {v0, v1}, Lyd6/i;->b(Lae6/a;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->t:Lae6/a;

    .line 196619
    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lyd6/i;->b(Lae6/a;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final O7(I)V
[MOD-CHANGED]
.method public final O7(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-interface {v0, p1}, Lyd6/i;->d(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final O7(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-interface {v0, p1}, Lyd6/i;->d(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->wg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->wg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->sg(Ljava/lang/Throwable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->sg(Ljava/lang/Throwable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final cb(I)V
[MOD-CHANGED]
.method public final cb(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->t:Lae6/a;

    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    invoke-interface {v0, p1, v1}, Lyd6/i;->e(ILae6/a;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final cb(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->t:Lae6/a;

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, p1, v1}, Lyd6/i;->e(ILae6/a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->vg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->vg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final i5(IIZ)V
[MOD-CHANGED]
.method public final i5(IIZ)V
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659339
    move-result-object v0

    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    move-result v2

    .line 50659345
    const/4 v3, -0x1

    .line 50659346
    if-eqz v2, :cond_29

    .line 50659348
    add-int/lit8 v2, v1, 0x1

    .line 50659350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659353
    move-result-object v4

    .line 50659354
    instance-of v5, v4, Lee6/t;

    .line 50659356
    if-eqz v5, :cond_27

    .line 50659358
    check-cast v4, Lee6/t;

    .line 50659360
    iget v5, v4, Lee6/t;->b:I

    .line 50659362
    if-ne v5, p1, :cond_27

    .line 50659364
    iput p2, v4, Lee6/t;->c:I

    .line 50659366
    goto :goto_2a

    .line 50659367
    :cond_27
    move v1, v2

    .line 50659368
    goto :goto_d

    .line 50659369
    :cond_29
    const/4 v1, -0x1

    .line 50659370
    :goto_2a
    if-eqz p3, :cond_30

    .line 50659372
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->yg()V

    .line 50659375
    goto :goto_39

    .line 50659376
    :cond_30
    if-eq v1, v3, :cond_39

    .line 50659378
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50659385
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659388
    move-result-object p1

    .line 50659389
    const-string p2, ""

    .line 50659391
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    check-cast p1, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 50659396
    invoke-virtual {p1}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c()V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public final i5(IIZ)V
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    const/4 v3, -0x1

    .line 50659346
    if-eqz v2, :cond_29

    .line 50659347
    .line 50659348
    add-int/lit8 v2, v1, 0x1

    .line 50659349
    .line 50659350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v4

    .line 50659354
    instance-of v5, v4, Lee6/t;

    .line 50659355
    .line 50659356
    if-eqz v5, :cond_27

    .line 50659357
    .line 50659358
    check-cast v4, Lee6/t;

    .line 50659359
    .line 50659360
    iget v5, v4, Lee6/t;->b:I

    .line 50659361
    .line 50659362
    if-ne v5, p1, :cond_27

    .line 50659363
    .line 50659364
    iput p2, v4, Lee6/t;->c:I

    .line 50659365
    .line 50659366
    goto :goto_2a

    .line 50659367
    :cond_27
    move v1, v2

    .line 50659368
    goto :goto_d

    .line 50659369
    :cond_29
    const/4 v1, -0x1

    .line 50659370
    :goto_2a
    if-eqz p3, :cond_30

    .line 50659371
    .line 50659372
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->yg()V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_39

    .line 50659376
    :cond_30
    if-eq v1, v3, :cond_39

    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    const-string p2, ""

    .line 50659390
    .line 50659391
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    check-cast p1, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c()V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->tg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->tg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final m(Lae6/d;)V
[MOD-CHANGED]
.method public final m(Lae6/d;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 16908295
    move-result-object v1

    .line 16908296
    iget-object p1, p1, Lae6/d;->b:Ljava/util/List;

    .line 16908298
    const/4 v2, 0x1

    .line 16908299
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lae6/d;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    iget-object p1, p1, Lae6/d;->b:Ljava/util/List;

    .line 16908297
    .line 16908298
    const/4 v2, 0x1

    .line 16908299
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50593803
    move-result-object p2

    .line 50593804
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593807
    move-result-object p2

    .line 50593808
    const-string p3, ""

    .line 50593810
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->y:Lzd6/k;

    .line 50593815
    iget v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->w:I

    .line 50593817
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 50593819
    if-nez v2, :cond_21

    .line 50593821
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593824
    const/4 v2, 0x0

    .line 50593825
    :cond_21
    check-cast v2, Lbe6/b0;

    .line 50593827
    iget-object v2, v2, Lbe6/b0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 50593829
    iget-object v2, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50593831
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->rg(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;ILcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593837
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    const-string p3, ""

    .line 50593809
    .line 50593810
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->y:Lzd6/k;

    .line 50593814
    .line 50593815
    iget v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->w:I

    .line 50593816
    .line 50593817
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 50593818
    .line 50593819
    if-nez v2, :cond_21

    .line 50593820
    .line 50593821
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    const/4 v2, 0x0

    .line 50593825
    :cond_21
    check-cast v2, Lbe6/b0;

    .line 50593826
    .line 50593827
    iget-object v2, v2, Lbe6/b0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 50593828
    .line 50593829
    iget-object v2, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50593830
    .line 50593831
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->rg(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;ILcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-object p1
.end method


.method public final pg()Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;
[MOD-CHANGED]
.method public final pg()Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    move-object v0, p0

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    move-object v0, p0

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return-object v0
.end method


.method public final q(Lae6/d;)V
[MOD-CHANGED]
.method public final q(Lae6/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lae6/d;->a:Ljava/util/List;

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104904
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17104914
    :goto_12
    if-nez v1, :cond_2c

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object p1, p1, Lae6/d;->b:Ljava/util/List;

    .line 17104929
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104939
    goto :goto_5a

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v0, "empty"

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104956
    move-result-object v0

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    if-eqz v0, :cond_48

    .line 17104960
    const v2, 0x7f060d35

    .line 17104963
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v0, v1

    .line 17104969
    :goto_49
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lae6/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lae6/d;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_11

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17104914
    :goto_12
    if-nez v1, :cond_2c

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object p1, p1, Lae6/d;->b:Ljava/util/List;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_5a

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v0, "empty"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    if-eqz v0, :cond_48

    .line 17104959
    .line 17104960
    const v2, 0x7f060d35

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v0, v1

    .line 17104969
    :goto_49
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->t:Lae6/a;

    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    invoke-interface {v0, v1}, Lyd6/i;->g(Lae6/a;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->t:Lae6/a;

    .line 196619
    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lyd6/i;->g(Lae6/a;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ug()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ug()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final w4(Lee6/a;)V
[MOD-CHANGED]
.method public final w4(Lee6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lee6/d;

    .line 17039366
    if-eqz v1, :cond_2d

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    check-cast p1, Lee6/d;

    .line 17039375
    iget-object v3, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039377
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039379
    aput-object v3, v2, v0

    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "deliver"

    .line 17039387
    const-string v3, "add bookCard from bookshelf, bookName = %s"

    .line 17039389
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 17039394
    if-nez v0, :cond_2a

    .line 17039396
    const-string v0, ""

    .line 17039398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    invoke-interface {v0, p1}, Lyd6/i;->a(Lee6/d;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w4(Lee6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lee6/d;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_2d

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    check-cast p1, Lee6/d;

    .line 17039374
    .line 17039375
    iget-object v3, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039376
    .line 17039377
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039378
    .line 17039379
    aput-object v3, v2, v0

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "deliver"

    .line 17039386
    .line 17039387
    const-string v3, "add bookCard from bookshelf, bookName = %s"

    .line 17039388
    .line 17039389
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 17039393
    .line 17039394
    if-nez v0, :cond_2a

    .line 17039395
    .line 17039396
    const-string v0, ""

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    invoke-interface {v0, p1}, Lyd6/i;->a(Lee6/d;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final x7(Lee6/a;)V
[MOD-CHANGED]
.method public final x7(Lee6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lee6/d;

    .line 17039366
    if-eqz v1, :cond_2d

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    check-cast p1, Lee6/d;

    .line 17039375
    iget-object v3, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039377
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039379
    aput-object v3, v2, v0

    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "deliver"

    .line 17039387
    const-string v3, "remove bookCard from bookshelf, bookName = %s"

    .line 17039389
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 17039394
    if-nez v0, :cond_2a

    .line 17039396
    const-string v0, ""

    .line 17039398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    invoke-interface {v0, p1}, Lyd6/i;->f(Lee6/d;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final x7(Lee6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lee6/d;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_2d

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    check-cast p1, Lee6/d;

    .line 17039374
    .line 17039375
    iget-object v3, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039376
    .line 17039377
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039378
    .line 17039379
    aput-object v3, v2, v0

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "deliver"

    .line 17039386
    .line 17039387
    const-string v3, "remove bookCard from bookshelf, bookName = %s"

    .line 17039388
    .line 17039389
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 17039393
    .line 17039394
    if-nez v0, :cond_2a

    .line 17039395
    .line 17039396
    const-string v0, ""

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    invoke-interface {v0, p1}, Lyd6/i;->f(Lee6/d;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lld6/l4;

    .line 262146
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 262158
    move-result-object v0

    .line 262159
    const-class v1, Lee6/d;

    .line 262161
    new-instance v2, Lee6/o;

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->og()I

    .line 262166
    move-result v3

    .line 262167
    invoke-direct {v2, p0, v3}, Lee6/o;-><init>(Lyd6/a0;I)V

    .line 262170
    const/16 v3, 0xc8

    .line 262172
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 262178
    move-result-object v0

    .line 262179
    const-class v1, Lee6/t;

    .line 262181
    new-instance v2, Lee6/s;

    .line 262183
    iget-boolean v3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->v:Z

    .line 262185
    invoke-direct {v2, p0, v3}, Lee6/s;-><init>(Lyd6/c0;Z)V

    .line 262188
    const/16 v3, 0x64

    .line 262190
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262193
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 262196
    move-result-object v0

    .line 262197
    const-class v1, Lee6/p;

    .line 262199
    new-instance v2, Lee6/c;

    .line 262201
    invoke-direct {v2}, Lee6/c;-><init>()V

    .line 262204
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lld6/l4;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-class v1, Lee6/d;

    .line 262160
    .line 262161
    new-instance v2, Lee6/o;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->og()I

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    invoke-direct {v2, p0, v3}, Lee6/o;-><init>(Lyd6/a0;I)V

    .line 262168
    .line 262169
    .line 262170
    const/16 v3, 0xc8

    .line 262171
    .line 262172
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-class v1, Lee6/t;

    .line 262180
    .line 262181
    new-instance v2, Lee6/s;

    .line 262182
    .line 262183
    iget-boolean v3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->v:Z

    .line 262184
    .line 262185
    invoke-direct {v2, p0, v3}, Lee6/s;-><init>(Lyd6/c0;Z)V

    .line 262186
    .line 262187
    .line 262188
    const/16 v3, 0x64

    .line 262189
    .line 262190
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    const-class v1, Lee6/p;

    .line 262198
    .line 262199
    new-instance v2, Lee6/c;

    .line 262200
    .line 262201
    invoke-direct {v2}, Lee6/c;-><init>()V

    .line 262202
    .line 262203
    .line 262204
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


