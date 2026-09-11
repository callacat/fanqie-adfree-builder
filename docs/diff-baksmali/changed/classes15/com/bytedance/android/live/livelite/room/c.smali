## classes15/com/bytedance/android/live/livelite/room/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/room/c;->a:Lkotlin/jvm/functions/Function1;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/room/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/room/c;->a:Lkotlin/jvm/functions/Function1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/room/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/live/livelite/network/BaseListResponse<",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedItem;",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    const-string p1, "LiveLiteRoomListProvider"

    .line 33751047
    const-string v0, "loadMore onFailure"

    .line 33751049
    invoke-static {p1, v0, p2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751052
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/room/c;->a:Lkotlin/jvm/functions/Function1;

    .line 33751054
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/live/livelite/network/BaseListResponse<",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedItem;",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string p1, "LiveLiteRoomListProvider"

    .line 33751046
    .line 33751047
    const-string v0, "loadMore onFailure"

    .line 33751048
    .line 33751049
    invoke-static {p1, v0, p2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/room/c;->a:Lkotlin/jvm/functions/Function1;

    .line 33751053
    .line 33751054
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/live/livelite/network/BaseListResponse<",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedItem;",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;",
            ">;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/android/live/livelite/network/BaseListResponse<",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedItem;",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    const-string v0, "LiveLiteRoomListProvider"

    .line 33947651
    if-nez p2, :cond_10

    .line 33947653
    const-string p2, "loadMore response null"

    .line 33947655
    invoke-static {v0, p2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947658
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/c;->a:Lkotlin/jvm/functions/Function1;

    .line 33947660
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    return-void

    .line 33947664
    :cond_10
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33947667
    move-result v1

    .line 33947668
    if-nez v1, :cond_21

    .line 33947670
    const-string p2, "loadMore response not successful"

    .line 33947672
    invoke-static {v0, p2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/c;->a:Lkotlin/jvm/functions/Function1;

    .line 33947677
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    return-void

    .line 33947681
    :cond_21
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947684
    move-result-object p2

    .line 33947685
    check-cast p2, Lcom/bytedance/android/live/livelite/network/BaseListResponse;

    .line 33947687
    if-nez p2, :cond_34

    .line 33947689
    const-string p2, "loadMore response body null"

    .line 33947691
    invoke-static {v0, p2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947694
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/c;->a:Lkotlin/jvm/functions/Function1;

    .line 33947696
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    return-void

    .line 33947700
    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    .line 33947702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947705
    iget-object v2, p2, Lcom/bytedance/android/live/livelite/network/BaseListResponse;->data:Ljava/util/List;

    .line 33947707
    if-eqz v2, :cond_40

    .line 33947709
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947712
    :cond_40
    iget-object p2, p2, Lcom/bytedance/android/live/livelite/network/BaseListResponse;->extra:Lcom/bytedance/android/live/livelite/api/pb/Extra;

    .line 33947714
    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947717
    move-result-object p2

    .line 33947718
    if-eqz p2, :cond_4c

    .line 33947720
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947722
    check-cast p1, Ljava/util/List;

    .line 33947724
    :cond_4c
    const-string v1, ""

    .line 33947726
    if-eqz p1, :cond_8e

    .line 33947728
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947730
    check-cast p1, Ljava/util/List;

    .line 33947732
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947735
    move-result p1

    .line 33947736
    if-nez p1, :cond_8e

    .line 33947738
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947740
    if-nez p1, :cond_5f

    .line 33947742
    goto :goto_8e

    .line 33947743
    :cond_5f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 33947748
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 33947751
    move-result-object p1

    .line 33947752
    if-eqz p1, :cond_88

    .line 33947754
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    check-cast v0, Ljava/lang/Iterable;

    .line 33947761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947764
    move-result-object v0

    .line 33947765
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    move-result v1

    .line 33947769
    if-eqz v1, :cond_88

    .line 33947771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    move-result-object v1

    .line 33947775
    check-cast v1, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 33947777
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object v2

    .line 33947781
    iput-object v2, v1, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->logPb:Ljava/lang/String;

    .line 33947783
    goto :goto_75

    .line 33947784
    :cond_88
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/room/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33947786
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    return-void

    .line 33947790
    :cond_8e
    :goto_8e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947792
    const-string v2, "loadMore pair.first size: "

    .line 33947794
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947797
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947799
    check-cast v2, Ljava/util/List;

    .line 33947801
    if-eqz v2, :cond_a0

    .line 33947803
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947806
    move-result v2

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 v2, 0x0

    .line 33947809
    :goto_a1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-static {v0, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947819
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/room/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33947821
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947827
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/live/livelite/network/BaseListResponse<",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedItem;",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;",
            ">;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/android/live/livelite/network/BaseListResponse<",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedItem;",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    const-string v0, "LiveLiteRoomListProvider"

    .line 33947650
    .line 33947651
    if-nez p2, :cond_10

    .line 33947652
    .line 33947653
    const-string p2, "loadMore response null"

    .line 33947654
    .line 33947655
    invoke-static {v0, p2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/c;->a:Lkotlin/jvm/functions/Function1;

    .line 33947659
    .line 33947660
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    if-nez v1, :cond_21

    .line 33947669
    .line 33947670
    const-string p2, "loadMore response not successful"

    .line 33947671
    .line 33947672
    invoke-static {v0, p2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/c;->a:Lkotlin/jvm/functions/Function1;

    .line 33947676
    .line 33947677
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    return-void

    .line 33947681
    :cond_21
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    check-cast p2, Lcom/bytedance/android/live/livelite/network/BaseListResponse;

    .line 33947686
    .line 33947687
    if-nez p2, :cond_34

    .line 33947688
    .line 33947689
    const-string p2, "loadMore response body null"

    .line 33947690
    .line 33947691
    invoke-static {v0, p2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/room/c;->a:Lkotlin/jvm/functions/Function1;

    .line 33947695
    .line 33947696
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    return-void

    .line 33947700
    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    .line 33947701
    .line 33947702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v2, p2, Lcom/bytedance/android/live/livelite/network/BaseListResponse;->data:Ljava/util/List;

    .line 33947706
    .line 33947707
    if-eqz v2, :cond_40

    .line 33947708
    .line 33947709
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    :cond_40
    iget-object p2, p2, Lcom/bytedance/android/live/livelite/network/BaseListResponse;->extra:Lcom/bytedance/android/live/livelite/api/pb/Extra;

    .line 33947713
    .line 33947714
    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    if-eqz p2, :cond_4c

    .line 33947719
    .line 33947720
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947721
    .line 33947722
    check-cast p1, Ljava/util/List;

    .line 33947723
    .line 33947724
    :cond_4c
    const-string v1, ""

    .line 33947725
    .line 33947726
    if-eqz p1, :cond_8e

    .line 33947727
    .line 33947728
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947729
    .line 33947730
    check-cast p1, Ljava/util/List;

    .line 33947731
    .line 33947732
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p1

    .line 33947736
    if-nez p1, :cond_8e

    .line 33947737
    .line 33947738
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947739
    .line 33947740
    if-nez p1, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_8e

    .line 33947743
    :cond_5f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    if-eqz p1, :cond_88

    .line 33947753
    .line 33947754
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947755
    .line 33947756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    check-cast v0, Ljava/lang/Iterable;

    .line 33947760
    .line 33947761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    if-eqz v1, :cond_88

    .line 33947770
    .line 33947771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1

    .line 33947775
    check-cast v1, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v2

    .line 33947781
    iput-object v2, v1, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->logPb:Ljava/lang/String;

    .line 33947782
    .line 33947783
    goto :goto_75

    .line 33947784
    :cond_88
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/room/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33947785
    .line 33947786
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    return-void

    .line 33947790
    :cond_8e
    :goto_8e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    const-string v2, "loadMore pair.first size: "

    .line 33947793
    .line 33947794
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947798
    .line 33947799
    check-cast v2, Ljava/util/List;

    .line 33947800
    .line 33947801
    if-eqz v2, :cond_a0

    .line 33947802
    .line 33947803
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v2

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 v2, 0x0

    .line 33947809
    :goto_a1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-static {v0, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/room/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33947820
    .line 33947821
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    return-void
.end method


