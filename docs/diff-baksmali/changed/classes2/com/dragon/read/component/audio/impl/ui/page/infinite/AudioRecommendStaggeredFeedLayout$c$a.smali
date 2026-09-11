## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/t;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/t;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Ls05/l$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget v0, Lxh5/d$a;->a:I

    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/t;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Ls05/l$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget v0, Lxh5/d$a;->a:I

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final b(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    check-cast p2, Ljava/util/HashMap;

    .line 33816581
    const-string p1, "card_type"

    .line 33816583
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    const-string v0, "single_book_audio"

    .line 33816593
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816596
    move-result p1

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    if-eqz p1, :cond_3c

    .line 33816600
    const-string p1, "data"

    .line 33816602
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    instance-of p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816608
    if-eqz p2, :cond_25

    .line 33816610
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    if-nez p1, :cond_29

    .line 33816616
    return v0

    .line 33816617
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 33816619
    const/4 v0, 0x3

    .line 33816620
    invoke-static {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0$a;->a(Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;I)V

    .line 33816623
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 33816625
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 33816628
    move-result-object p2

    .line 33816629
    if-eqz p2, :cond_3a

    .line 33816631
    invoke-interface {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/f5$a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33816634
    :cond_3a
    const/4 p1, 0x1

    .line 33816635
    return p1

    .line 33816636
    :cond_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    check-cast p2, Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    const-string p1, "card_type"

    .line 33816582
    .line 33816583
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const-string v0, "single_book_audio"

    .line 33816592
    .line 33816593
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    if-eqz p1, :cond_3c

    .line 33816599
    .line 33816600
    const-string p1, "data"

    .line 33816601
    .line 33816602
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    instance-of p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_25

    .line 33816609
    .line 33816610
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    if-nez p1, :cond_29

    .line 33816615
    .line 33816616
    return v0

    .line 33816617
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 33816618
    .line 33816619
    const/4 v0, 0x3

    .line 33816620
    invoke-static {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0$a;->a(Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 33816624
    .line 33816625
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p2

    .line 33816629
    if-eqz p2, :cond_3a

    .line 33816630
    .line 33816631
    invoke-interface {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/f5$a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    const/4 p1, 0x1

    .line 33816635
    return p1

    .line 33816636
    :cond_3c
    return v0
.end method


.method public final c(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final c(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50397184
    sget p1, Ls05/l$a;->a:I

    .line 50397186
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    const/4 p1, 0x0

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50397184
    sget p1, Ls05/l$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    const/4 p1, 0x0

    .line 50397190
    return p1
.end method


.method public final d(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V
[MOD-CHANGED]
.method public final d(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/l$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/l$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


