.class public final Lcom/bytedance/android/bcm/impl/paramcheck/checker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edb7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/bcm/impl/paramcheck/b;Ljs/c;Z)Ljava/util/List;
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p2, p2, Ljs/c;->a:Ljava/util/List;

    .line 50724868
    .line 50724869
    new-instance p3, Ljava/util/ArrayList;

    .line 50724870
    .line 50724871
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    :cond_e
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    if-eqz v0, :cond_25

    .line 50724883
    .line 50724884
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    move-object v1, v0

    .line 50724889
    check-cast v1, Ljs/b;

    .line 50724890
    .line 50724891
    invoke-interface {v1}, Ljs/b;->a()Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v1

    .line 50724895
    if-eqz v1, :cond_e

    .line 50724896
    .line 50724897
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    goto :goto_e

    .line 50724901
    :cond_25
    new-instance p2, Ljava/util/ArrayList;

    .line 50724902
    .line 50724903
    const/16 v0, 0xa

    .line 50724904
    .line 50724905
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v1

    .line 50724909
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p3

    .line 50724916
    :goto_34
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v1

    .line 50724920
    if-eqz v1, :cond_48

    .line 50724921
    .line 50724922
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v1

    .line 50724926
    check-cast v1, Ljs/b;

    .line 50724927
    .line 50724928
    invoke-interface {v1}, Ljs/b;->c()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    goto :goto_34

    .line 50724936
    :cond_48
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-interface {p1}, Ljs/d;->c()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    if-eqz p1, :cond_63

    .line 50724945
    .line 50724946
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    if-eqz p1, :cond_63

    .line 50724951
    .line 50724952
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    if-eqz p1, :cond_63

    .line 50724957
    .line 50724958
    check-cast p1, Ljava/util/Collection;

    .line 50724959
    .line 50724960
    invoke-interface {p2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    :cond_63
    check-cast p2, Ljava/lang/Iterable;

    .line 50724964
    .line 50724965
    new-instance p1, Ljava/util/ArrayList;

    .line 50724966
    .line 50724967
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p3

    .line 50724971
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    :goto_72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p3

    .line 50724982
    if-eqz p3, :cond_89

    .line 50724983
    .line 50724984
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p3

    .line 50724988
    check-cast p3, Ljava/lang/String;

    .line 50724989
    .line 50724990
    sget-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->MISS_PARAM:Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 50724991
    .line 50724992
    const/4 v1, 0x0

    .line 50724993
    invoke-static {p3, v0, v1, v1}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/c;->a(Ljava/lang/String;Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/bcm/impl/paramcheck/checker/a;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p3

    .line 50724997
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_72

    .line 50725001
    :cond_89
    return-object p1
.end method
