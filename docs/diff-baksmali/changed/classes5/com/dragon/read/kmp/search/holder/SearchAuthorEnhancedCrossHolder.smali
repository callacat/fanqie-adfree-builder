## classes5/com/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder$1;->INSTANCE:Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder$1;

    .line 50462725
    const/4 v1, 0x3

    .line 50462726
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dragon/read/kmp/search/holder/r;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lkotlin/jvm/functions/Function1;I)V

    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder;->t:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder$1;->INSTANCE:Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder$1;

    .line 50462724
    .line 50462725
    const/4 v1, 0x3

    .line 50462726
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dragon/read/kmp/search/holder/r;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lkotlin/jvm/functions/Function1;I)V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder;->t:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final bridge synthetic O3(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic O3(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder;->Q3(Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic O3(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder;->Q3(Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;I)V
[MOD-CHANGED]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/r;->O3(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V

    .line 33816579
    if-nez p2, :cond_24

    .line 33816581
    const/4 p2, 0x0

    .line 33816582
    if-eqz p1, :cond_1b

    .line 33816584
    iget-object p1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 33816586
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;

    .line 33816588
    if-eqz p1, :cond_1b

    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->v:Ljava/lang/String;

    .line 33816592
    if-eqz p1, :cond_1b

    .line 33816594
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816597
    move-result p1

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    xor-int/2addr p1, v0

    .line 33816600
    if-ne p1, v0, :cond_1b

    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    :cond_1b
    if-eqz p2, :cond_24

    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder;->t:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/ui/v5;->V()V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/r;->O3(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-nez p2, :cond_24

    .line 33816580
    .line 33816581
    const/4 p2, 0x0

    .line 33816582
    if-eqz p1, :cond_1b

    .line 33816583
    .line 33816584
    iget-object p1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 33816585
    .line 33816586
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_1b

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->v:Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_1b

    .line 33816593
    .line 33816594
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    xor-int/2addr p1, v0

    .line 33816600
    if-ne p1, v0, :cond_1b

    .line 33816601
    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    :cond_1b
    if-eqz p2, :cond_24

    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder;->t:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/ui/v5;->V()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder;->Q3(Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder;->Q3(Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder;->Q3(Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder;->Q3(Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


