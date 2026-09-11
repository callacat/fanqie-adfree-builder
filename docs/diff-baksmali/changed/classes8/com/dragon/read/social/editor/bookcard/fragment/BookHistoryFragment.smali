## classes8/com/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lyd6/n;Lyd6/w;Ljava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lyd6/n;Lyd6/w;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;-><init>(Lyd6/n;Lyd6/w;)V

    .line 67436550
    iput-object p4, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->v:Ljava/lang/String;

    .line 67436552
    new-instance p1, Lzd6/j;

    .line 67436554
    invoke-direct {p1, p0}, Lzd6/j;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;)V

    .line 67436557
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->x:Lzd6/j;

    .line 67436559
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 67436561
    new-instance p2, Lae6/a$a;

    .line 67436563
    invoke-direct {p2}, Lae6/a$a;-><init>()V

    .line 67436566
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436569
    new-instance p2, Lae6/a$g;

    .line 67436571
    invoke-direct {p2}, Lae6/a$g;-><init>()V

    .line 67436574
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436577
    new-instance p2, Lae6/a$e;

    .line 67436579
    invoke-direct {p2}, Lae6/a$e;-><init>()V

    .line 67436582
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436585
    new-instance p2, Lae6/a$b;

    .line 67436587
    invoke-direct {p2}, Lae6/a$b;-><init>()V

    .line 67436590
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436593
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436595
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436598
    move-result p2

    .line 67436599
    if-eqz p2, :cond_49

    .line 67436601
    new-instance p2, Lae6/a$k;

    .line 67436603
    invoke-direct {p2}, Lae6/a$k;-><init>()V

    .line 67436606
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436609
    new-instance p2, Lae6/a$f;

    .line 67436611
    invoke-direct {p2}, Lae6/a$f;-><init>()V

    .line 67436614
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436617
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 67436619
    const/4 p2, 0x0

    .line 67436620
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436623
    move-result-object p1

    .line 67436624
    check-cast p1, Lae6/a;

    .line 67436626
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->t:Lae6/a;

    .line 67436628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyd6/n;Lyd6/w;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;-><init>(Lyd6/n;Lyd6/w;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p4, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->v:Ljava/lang/String;

    .line 67436551
    .line 67436552
    new-instance p1, Lzd6/j;

    .line 67436553
    .line 67436554
    invoke-direct {p1, p0}, Lzd6/j;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;)V

    .line 67436555
    .line 67436556
    .line 67436557
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->x:Lzd6/j;

    .line 67436558
    .line 67436559
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 67436560
    .line 67436561
    new-instance p2, Lae6/a$a;

    .line 67436562
    .line 67436563
    invoke-direct {p2}, Lae6/a$a;-><init>()V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436567
    .line 67436568
    .line 67436569
    new-instance p2, Lae6/a$g;

    .line 67436570
    .line 67436571
    invoke-direct {p2}, Lae6/a$g;-><init>()V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    new-instance p2, Lae6/a$e;

    .line 67436578
    .line 67436579
    invoke-direct {p2}, Lae6/a$e;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436583
    .line 67436584
    .line 67436585
    new-instance p2, Lae6/a$b;

    .line 67436586
    .line 67436587
    invoke-direct {p2}, Lae6/a$b;-><init>()V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436591
    .line 67436592
    .line 67436593
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436594
    .line 67436595
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p2

    .line 67436599
    if-eqz p2, :cond_49

    .line 67436600
    .line 67436601
    new-instance p2, Lae6/a$k;

    .line 67436602
    .line 67436603
    invoke-direct {p2}, Lae6/a$k;-><init>()V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436607
    .line 67436608
    .line 67436609
    new-instance p2, Lae6/a$f;

    .line 67436610
    .line 67436611
    invoke-direct {p2}, Lae6/a$f;-><init>()V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 67436618
    .line 67436619
    const/4 p2, 0x0

    .line 67436620
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    check-cast p1, Lae6/a;

    .line 67436625
    .line 67436626
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->t:Lae6/a;

    .line 67436627
    .line 67436628
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

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
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

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


.method public final Cg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Cg(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lee6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p1

    .line 17104904
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_40

    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lee6/a;

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v2

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_8

    .line 17104934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    instance-of v4, v3, Lee6/a;

    .line 17104940
    if-eqz v4, :cond_20

    .line 17104942
    iget-object v4, v1, Lee6/a;->c:Ljava/lang/String;

    .line 17104944
    check-cast v3, Lee6/a;

    .line 17104946
    iget-object v5, v3, Lee6/a;->c:Ljava/lang/String;

    .line 17104948
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_20

    .line 17104954
    iget v0, v1, Lee6/a;->a:I

    .line 17104956
    iput v0, v3, Lee6/a;->a:I

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    goto :goto_20

    .line 17104960
    :cond_40
    if-eqz v0, :cond_49

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lee6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_40

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lee6/a;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_8

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    instance-of v4, v3, Lee6/a;

    .line 17104939
    .line 17104940
    if-eqz v4, :cond_20

    .line 17104941
    .line 17104942
    iget-object v4, v1, Lee6/a;->c:Ljava/lang/String;

    .line 17104943
    .line 17104944
    check-cast v3, Lee6/a;

    .line 17104945
    .line 17104946
    iget-object v5, v3, Lee6/a;->c:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_20

    .line 17104953
    .line 17104954
    iget v0, v1, Lee6/a;->a:I

    .line 17104955
    .line 17104956
    iput v0, v3, Lee6/a;->a:I

    .line 17104957
    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    goto :goto_20

    .line 17104960
    :cond_40
    if-eqz v0, :cond_49

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->w:Lyd6/g;

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
    invoke-interface {v0, v1}, Lyd6/g;->c(Lae6/a;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->w:Lyd6/g;

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
    invoke-interface {v0, v1}, Lyd6/g;->c(Lae6/a;)V

    .line 196624
    .line 196625
    .line 196626
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
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->vg()V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->sg(Ljava/lang/Throwable;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->vg()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->sg(Ljava/lang/Throwable;)V

    .line 16842756
    .line 16842757
    .line 16842758
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
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->x:Lzd6/j;

    .line 50593815
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->w:Lyd6/g;

    .line 50593817
    if-nez v2, :cond_1f

    .line 50593819
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593822
    const/4 v2, 0x0

    .line 50593823
    :cond_1f
    check-cast v2, Lbe6/m;

    .line 50593825
    iget-object v2, v2, Lbe6/m;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 50593827
    iget-object v2, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50593829
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593832
    invoke-virtual {p0, v1, v0, v2, p2}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->rg(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;ILcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593835
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
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->x:Lzd6/j;

    .line 50593814
    .line 50593815
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->w:Lyd6/g;

    .line 50593816
    .line 50593817
    if-nez v2, :cond_1f

    .line 50593818
    .line 50593819
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    const/4 v2, 0x0

    .line 50593823
    :cond_1f
    check-cast v2, Lbe6/m;

    .line 50593824
    .line 50593825
    iget-object v2, v2, Lbe6/m;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 50593826
    .line 50593827
    iget-object v2, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50593828
    .line 50593829
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p0, v1, v0, v2, p2}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->rg(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;ILcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593833
    .line 50593834
    .line 50593835
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
    .registers 4

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
    goto :goto_56

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
    sget-object v0, Lyd6/y;->a:Lyd6/y;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    const-string v0, "ErrorViewTypeEmpty"

    .line 17104960
    invoke-static {v0}, Lyd6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104977
    move-result-object p1

    .line 17104978
    const/4 v0, 0x0

    .line 17104979
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lae6/d;)V
    .registers 4

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
    goto :goto_56

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
    sget-object v0, Lyd6/y;->a:Lyd6/y;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v0, "ErrorViewTypeEmpty"

    .line 17104959
    .line 17104960
    invoke-static {v0}, Lyd6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const/4 v0, 0x0

    .line 17104979
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->w:Lyd6/g;

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
    invoke-interface {v0, v1}, Lyd6/g;->d(Lae6/a;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->w:Lyd6/g;

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
    invoke-interface {v0, v1}, Lyd6/g;->d(Lae6/a;)V

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
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->w:Lyd6/g;

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
    invoke-interface {v0, p1}, Lyd6/g;->b(Lee6/a;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final w4(Lee6/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->w:Lyd6/g;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Lyd6/g;->b(Lee6/a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final x7(Lee6/a;)V
[MOD-CHANGED]
.method public final x7(Lee6/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->w:Lyd6/g;

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
    invoke-interface {v0, p1}, Lyd6/g;->a(Lee6/a;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final x7(Lee6/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->w:Lyd6/g;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Lyd6/g;->a(Lee6/a;)V

    .line 16973839
    .line 16973840
    .line 16973841
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
    const-class v1, Lee6/u;

    .line 262161
    new-instance v2, Lee6/d0;

    .line 262163
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->v:Ljava/lang/String;

    .line 262165
    invoke-direct {v2, p0, v3}, Lee6/d0;-><init>(Lyd6/a0;Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 262174
    move-result-object v0

    .line 262175
    const-class v1, Lee6/d;

    .line 262177
    new-instance v2, Lee6/o;

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->og()I

    .line 262182
    move-result v3

    .line 262183
    invoke-direct {v2, p0, v3}, Lee6/o;-><init>(Lyd6/a0;I)V

    .line 262186
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262189
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
    const-class v1, Lee6/u;

    .line 262160
    .line 262161
    new-instance v2, Lee6/d0;

    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->v:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-direct {v2, p0, v3}, Lee6/d0;-><init>(Lyd6/a0;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-class v1, Lee6/d;

    .line 262176
    .line 262177
    new-instance v2, Lee6/o;

    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->og()I

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    invoke-direct {v2, p0, v3}, Lee6/o;-><init>(Lyd6/a0;I)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


