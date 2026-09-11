.class public final Lfu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfu3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c0f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfu3/a;

    invoke-direct {v0}, Lfu3/a;-><init>()V

    sput-object v0, Lfu3/a;->a:Lfu3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eqz p0, :cond_c

    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-nez v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_c

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33751053
    :goto_d
    if-nez v1, :cond_1f

    .line 33751054
    .line 33751055
    const-wide/16 v1, 0x0

    .line 33751056
    .line 33751057
    const/4 v3, 0x0

    .line 33751058
    invoke-static {p0, v1, v2, v0, v3}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-wide v0

    .line 33751062
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    check-cast p1, Ljava/util/ArrayList;

    .line 33751067
    .line 33751068
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method

.method public static b(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 50724864
    instance-of v0, p0, Lta5/u;

    .line 50724865
    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    if-eqz v0, :cond_25

    .line 50724868
    .line 50724869
    check-cast p0, Lta5/u;

    .line 50724870
    .line 50724871
    iget-object p0, p0, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724872
    .line 50724873
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p0

    .line 50724877
    :goto_d
    move-object p2, p0

    .line 50724878
    check-cast p2, Landroidx/compose/runtime/snapshots/m0;

    .line 50724879
    .line 50724880
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v0

    .line 50724884
    if-eqz v0, :cond_a5

    .line 50724885
    .line 50724886
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    check-cast p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50724891
    .line 50724892
    sget-object v0, Lfu3/a;->a:Lfu3/a;

    .line 50724893
    .line 50724894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {p2, p1, v1}, Lfu3/a;->b(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/util/List;Z)V

    .line 50724898
    .line 50724899
    .line 50724900
    goto :goto_d

    .line 50724901
    :cond_25
    instance-of v0, p0, Leb5/a;

    .line 50724902
    .line 50724903
    const/4 v2, 0x0

    .line 50724904
    if-eqz v0, :cond_37

    .line 50724905
    .line 50724906
    check-cast p0, Leb5/a;

    .line 50724907
    .line 50724908
    iget-object p0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50724909
    .line 50724910
    if-eqz p0, :cond_32

    .line 50724911
    .line 50724912
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 50724913
    .line 50724914
    :cond_32
    invoke-static {v2, p1}, Lfu3/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50724915
    .line 50724916
    .line 50724917
    goto/16 :goto_a5

    .line 50724918
    .line 50724919
    :cond_37
    instance-of v0, p0, Lga5/k;

    .line 50724920
    .line 50724921
    if-eqz v0, :cond_7f

    .line 50724922
    .line 50724923
    check-cast p0, Lga5/k;

    .line 50724924
    .line 50724925
    iget-object p0, p0, Lga5/k;->i:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 50724926
    .line 50724927
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50724928
    .line 50724929
    if-eqz v0, :cond_67

    .line 50724930
    .line 50724931
    if-eqz p2, :cond_4a

    .line 50724932
    .line 50724933
    sget-object p2, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedThreeMixDoubleColData:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50724934
    .line 50724935
    iget p2, p2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50724936
    .line 50724937
    goto :goto_4e

    .line 50724938
    :cond_4a
    sget-object p2, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesMixedUnlimitedData:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50724939
    .line 50724940
    iget p2, p2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50724941
    .line 50724942
    :goto_4e
    move-object v0, p0

    .line 50724943
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50724944
    .line 50724945
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->showtype:I

    .line 50724946
    .line 50724947
    if-ne v0, p2, :cond_a5

    .line 50724948
    .line 50724949
    instance-of p2, p0, Les3/a;

    .line 50724950
    .line 50724951
    if-eqz p2, :cond_5c

    .line 50724952
    .line 50724953
    check-cast p0, Les3/a;

    .line 50724954
    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    move-object p0, v2

    .line 50724957
    :goto_5d
    if-eqz p0, :cond_63

    .line 50724958
    .line 50724959
    invoke-interface {p0}, Les3/a;->c()Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v2

    .line 50724963
    :cond_63
    invoke-static {v2, p1}, Lfu3/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50724964
    .line 50724965
    .line 50724966
    goto :goto_a5

    .line 50724967
    :cond_67
    instance-of v0, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 50724968
    .line 50724969
    if-eqz v0, :cond_a5

    .line 50724970
    .line 50724971
    if-nez p2, :cond_a5

    .line 50724972
    .line 50724973
    check-cast p0, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 50724974
    .line 50724975
    iget p2, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->showtype:I

    .line 50724976
    .line 50724977
    sget-object v0, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesHalfScreenAutoPlay:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50724978
    .line 50724979
    iget v0, v0, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50724980
    .line 50724981
    if-ne p2, v0, :cond_a5

    .line 50724982
    .line 50724983
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->c()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p0

    .line 50724987
    invoke-static {p0, p1}, Lfu3/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_a5

    .line 50724991
    :cond_7f
    instance-of v0, p0, Lta5/b;

    .line 50724992
    .line 50724993
    if-eqz v0, :cond_a5

    .line 50724994
    .line 50724995
    check-cast p0, Lta5/b;

    .line 50724996
    .line 50724997
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724998
    .line 50724999
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50725000
    .line 50725001
    if-eqz p2, :cond_99

    .line 50725002
    .line 50725003
    sget-object p2, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedThreeMixDoubleColData:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50725004
    .line 50725005
    iget p2, p2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50725006
    .line 50725007
    if-nez v0, :cond_92

    .line 50725008
    .line 50725009
    goto :goto_99

    .line 50725010
    :cond_92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v0

    .line 50725014
    if-ne v0, p2, :cond_99

    .line 50725015
    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    :goto_99
    const/4 v1, 0x0

    .line 50725018
    :goto_9a
    if-eqz v1, :cond_a5

    .line 50725019
    .line 50725020
    iget-object p0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50725021
    .line 50725022
    if-eqz p0, :cond_a2

    .line 50725023
    .line 50725024
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 50725025
    .line 50725026
    :cond_a2
    invoke-static {v2, p1}, Lfu3/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    :goto_a5
    return-void
.end method

.method public static c(Luh5/b;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Luh5/b;->n0()Lrh5/b;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    if-eqz p0, :cond_3c

    .line 17104905
    .line 17104906
    iget-object p0, p0, Lrh5/b;->a:Ljava/util/List;

    .line 17104907
    .line 17104908
    if-nez p0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_3c

    .line 17104911
    :cond_f
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ll83/y;->needFitPadScreen()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_1b

    .line 17104918
    .line 17104919
    const v1, 0x7fffffff

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/16 v1, 0x9

    .line 17104924
    .line 17104925
    :goto_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_3b

    .line 17104939
    .line 17104940
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104945
    .line 17104946
    invoke-static {v3, v2, v0}, Lfu3/a;->b(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/util/List;Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-lt v3, v1, :cond_26

    .line 17104954
    .line 17104955
    :cond_3b
    return-object v2

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method
