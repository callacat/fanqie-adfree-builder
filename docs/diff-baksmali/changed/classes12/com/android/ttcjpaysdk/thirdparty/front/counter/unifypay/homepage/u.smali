## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a:Lkotlin/jvm/functions/Function1;

    .line 33751048
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b:Lkotlin/jvm/functions/Function0;

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->d:Ljava/util/List;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a:Lkotlin/jvm/functions/Function1;

    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b:Lkotlin/jvm/functions/Function0;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->d:Ljava/util/List;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;",
            ">;)",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_61

    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    move-object v2, v0

    .line 17104927
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 17104929
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->option_type_list:Ljava/util/List;

    .line 17104931
    if-eqz v2, :cond_2f

    .line 17104933
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u$b;

    .line 17104935
    invoke-direct {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u$b;-><init>(Ljava/lang/Iterable;)V

    .line 17104938
    invoke-static {v3}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 17104941
    move-result-object v2

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v2, v1

    .line 17104944
    :goto_30
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->d:Ljava/util/List;

    .line 17104946
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104949
    move-result-object v3

    .line 17104950
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c:Ljava/lang/String;

    .line 17104952
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17104959
    move-result-object v3

    .line 17104960
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/OptionShowInfoStorage$getLocalOptionTypeList$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/OptionShowInfoStorage$getLocalOptionTypeList$1;

    .line 17104962
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104965
    move-result-object v3

    .line 17104966
    new-instance v4, Ljava/util/ArrayList;

    .line 17104968
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104971
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 17104974
    move-result-object v3

    .line 17104975
    check-cast v3, Ljava/util/ArrayList;

    .line 17104977
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u$c;

    .line 17104979
    invoke-direct {v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u$c;-><init>(Ljava/lang/Iterable;)V

    .line 17104982
    invoke-static {v4}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    move-result v2

    .line 17104990
    if-eqz v2, :cond_14

    .line 17104992
    move-object v1, v0

    .line 17104993
    :cond_61
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 17104995
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;",
            ">;)",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_61

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    move-object v2, v0

    .line 17104927
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->option_type_list:Ljava/util/List;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_2f

    .line 17104932
    .line 17104933
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u$b;

    .line 17104934
    .line 17104935
    invoke-direct {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u$b;-><init>(Ljava/lang/Iterable;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v3}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v2, v1

    .line 17104944
    :goto_30
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->d:Ljava/util/List;

    .line 17104945
    .line 17104946
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/OptionShowInfoStorage$getLocalOptionTypeList$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/OptionShowInfoStorage$getLocalOptionTypeList$1;

    .line 17104961
    .line 17104962
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    new-instance v4, Ljava/util/ArrayList;

    .line 17104967
    .line 17104968
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    check-cast v3, Ljava/util/ArrayList;

    .line 17104976
    .line 17104977
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u$c;

    .line 17104978
    .line 17104979
    invoke-direct {v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u$c;-><init>(Ljava/lang/Iterable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v4}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v2

    .line 17104990
    if-eqz v2, :cond_14

    .line 17104991
    .line 17104992
    move-object v1, v0

    .line 17104993
    :cond_61
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 17104994
    .line 17104995
    return-object v1
.end method


.method public final b(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;->desc_title:Ljava/lang/String;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;->desc_title:Ljava/lang/String;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method


.method public final c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;",
            ">;)",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->voucher_msg_map:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;",
            ">;)",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->voucher_msg_map:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 16908299
    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public final d(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final d(Lorg/json/JSONArray;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->d:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039367
    if-eqz p1, :cond_23

    .line 17039369
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-ge v1, v0, :cond_23

    .line 17039376
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->d:Ljava/util/List;

    .line 17039378
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    const-string v4, ""

    .line 17039384
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    check-cast v2, Ljava/util/ArrayList;

    .line 17039389
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    goto :goto_e

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b:Lkotlin/jvm/functions/Function0;

    .line 17039397
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONArray;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->d:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_23

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-ge v1, v0, :cond_23

    .line 17039375
    .line 17039376
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->d:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    const-string v4, ""

    .line 17039383
    .line 17039384
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast v2, Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    .line 17039394
    goto :goto_e

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b:Lkotlin/jvm/functions/Function0;

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


