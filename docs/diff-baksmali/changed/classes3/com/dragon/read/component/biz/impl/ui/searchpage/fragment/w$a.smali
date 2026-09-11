## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/w$a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Ls05/i$a;->a:I

    .line 50528258
    sget v0, Lxh5/f$a;->a:I

    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 50528262
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 50528264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528267
    move-result-object v0

    .line 50528268
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528271
    move-result v1

    .line 50528272
    if-eqz v1, :cond_1c

    .line 50528274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528277
    move-result-object v1

    .line 50528278
    check-cast v1, Lo05/k;

    .line 50528280
    invoke-interface {v1, p1, p2, p3}, Lo05/k;->a(III)V

    .line 50528283
    goto :goto_c

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Ls05/i$a;->a:I

    .line 50528257
    .line 50528258
    sget v0, Lxh5/f$a;->a:I

    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 50528261
    .line 50528262
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 50528263
    .line 50528264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v1

    .line 50528272
    if-eqz v1, :cond_1c

    .line 50528273
    .line 50528274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v1

    .line 50528278
    check-cast v1, Lo05/k;

    .line 50528279
    .line 50528280
    invoke-interface {v1, p1, p2, p3}, Lo05/k;->a(III)V

    .line 50528281
    .line 50528282
    .line 50528283
    goto :goto_c

    .line 50528284
    :cond_1c
    return-void
.end method


.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e()Ls05/v;
[MOD-CHANGED]
.method public final e()Ls05/v;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 131076
    invoke-interface {v1, v0}, Lrb4/e;->t(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)Ls05/v;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ls05/v;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 131075
    .line 131076
    invoke-interface {v1, v0}, Lrb4/e;->t(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)Ls05/v;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final f(Landroid/view/ViewParent;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return p2
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return p2
.end method


.method public final g(Landroid/view/ViewParent;)Z
[MOD-CHANGED]
.method public final g(Landroid/view/ViewParent;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/i$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/ViewParent;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/i$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v1, Ls05/i$a;->a:I

    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33816589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_21

    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Lo05/k;

    .line 33816605
    invoke-interface {v1, p1, p2}, Lo05/k;->i(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816608
    goto :goto_11

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v1, Ls05/i$a;->a:I

    .line 33816581
    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_21

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Lo05/k;

    .line 33816604
    .line 33816605
    invoke-interface {v1, p1, p2}, Lo05/k;->i(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_11

    .line 33816609
    :cond_21
    return-void
.end method


.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls05/i$a;->a:I

    .line 196610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lo05/k;

    .line 196630
    invoke-interface {v1}, Lo05/k;->q()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls05/i$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lo05/k;

    .line 196629
    .line 196630
    invoke-interface {v1}, Lo05/k;->q()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


