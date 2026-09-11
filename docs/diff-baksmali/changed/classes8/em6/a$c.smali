## classes8/em6/a$c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lem6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lem6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lem6/a$c;->a:Lem6/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lem6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lem6/a$c;->a:Lem6/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final a()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lem6/a$c;->a:Lem6/a;

    .line 196610
    iget v0, v0, Lo05/e;->a:I

    .line 196612
    sget v1, Lo05/j;->a:I

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lem6/a$c;->a:Lem6/a;

    .line 196609
    .line 196610
    iget v0, v0, Lo05/e;->a:I

    .line 196611
    .line 196612
    sget v1, Lo05/j;->a:I

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xc

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xc

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final h()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final j()Ls05/b0;
[MOD-CHANGED]
.method public final j()Ls05/b0;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ls05/b0;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
[MOD-CHANGED]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lem6/a$c;->a:Lem6/a;

    .line 33816582
    iget-object p1, p1, Lem6/a;->b:Lg05/a;

    .line 33816584
    invoke-interface {p1}, Lg05/a;->getHostInfo()Lkotlin/Pair;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Community:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33816594
    if-ne p1, v0, :cond_15

    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    :cond_15
    if-nez p2, :cond_1c

    .line 33816599
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816602
    move-result-object p1

    .line 33816603
    return-object p1

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lem6/a$c;->a:Lem6/a;

    .line 33816606
    iget-object p1, p1, Lem6/a;->c:Lem6/a$d;

    .line 33816608
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816611
    move-result-object p1

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lem6/a$c;->a:Lem6/a;

    .line 33816581
    .line 33816582
    iget-object p1, p1, Lem6/a;->b:Lg05/a;

    .line 33816583
    .line 33816584
    invoke-interface {p1}, Lg05/a;->getHostInfo()Lkotlin/Pair;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Community:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33816593
    .line 33816594
    if-ne p1, v0, :cond_15

    .line 33816595
    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    :cond_15
    if-nez p2, :cond_1c

    .line 33816598
    .line 33816599
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    return-object p1

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lem6/a$c;->a:Lem6/a;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lem6/a;->c:Lem6/a$d;

    .line 33816607
    .line 33816608
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    return-object p1
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


