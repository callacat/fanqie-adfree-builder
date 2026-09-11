.class public final Lqt3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt3/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqt3/o0;

    invoke-direct {v0}, Lqt3/o0;-><init>()V

    sput-object v0, Lqt3/o0;->a:Lqt3/o0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;Z)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "text"

    .line 50724866
    const-string v1, "head"

    .line 50724868
    const-string v2, "title"

    .line 50724870
    const-string v3, ""

    .line 50724872
    const/4 v4, 0x1

    .line 50724873
    const/4 v5, 0x0

    .line 50724874
    if-eqz p2, :cond_31

    .line 50724876
    const/4 p0, 0x3

    .line 50724877
    new-array p0, p0, [Lkotlin/Pair;

    .line 50724879
    const-string/jumbo p1, "\u5176\u4ed6\u95ee\u9898"

    .line 50724882
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724885
    move-result-object p1

    .line 50724886
    aput-object p1, p0, v5

    .line 50724888
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724891
    move-result-object p1

    .line 50724892
    aput-object p1, p0, v4

    .line 50724894
    const/4 p1, 0x2

    .line 50724895
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724898
    move-result-object p2

    .line 50724899
    aput-object p2, p0, p1

    .line 50724901
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724904
    move-result-object p0

    .line 50724905
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 50724908
    move-result-object p0

    .line 50724909
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    return-object p0

    .line 50724913
    :cond_31
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;

    .line 50724915
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;->a()Z

    .line 50724921
    move-result p2

    .line 50724922
    const/4 v6, 0x0

    .line 50724923
    if-nez p2, :cond_46

    .line 50724925
    if-eqz p0, :cond_41

    .line 50724927
    iget-object v6, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 50724929
    :cond_41
    if-nez v6, :cond_44

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object v3, v6

    .line 50724933
    :goto_45
    return-object v3

    .line 50724934
    :cond_46
    new-instance p2, Ljava/util/HashMap;

    .line 50724936
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50724939
    if-eqz p0, :cond_e8

    .line 50724941
    iget-object v7, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 50724943
    if-eqz v7, :cond_5f

    .line 50724945
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50724948
    move-result v8

    .line 50724949
    if-lez v8, :cond_59

    .line 50724951
    const/4 v8, 0x1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v8, 0x0

    .line 50724954
    :goto_5a
    if-eqz v8, :cond_5f

    .line 50724956
    invoke-virtual {p2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 50724961
    const-string v7, "category_id"

    .line 50724963
    if-eqz v0, :cond_6c

    .line 50724965
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    move-result-object v0

    .line 50724969
    check-cast v0, Ljava/lang/String;

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object v0, v6

    .line 50724973
    :goto_6d
    if-eqz v0, :cond_7d

    .line 50724975
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724978
    move-result v8

    .line 50724979
    if-lez v8, :cond_77

    .line 50724981
    const/4 v8, 0x1

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    const/4 v8, 0x0

    .line 50724984
    :goto_78
    if-eqz v8, :cond_7d

    .line 50724986
    invoke-virtual {p2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 50724991
    if-eqz v0, :cond_8f

    .line 50724993
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724996
    move-result v7

    .line 50724997
    if-lez v7, :cond_89

    .line 50724999
    const/4 v7, 0x1

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    const/4 v7, 0x0

    .line 50725002
    :goto_8a
    if-eqz v7, :cond_8f

    .line 50725004
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725007
    :cond_8f
    if-eqz p1, :cond_e8

    .line 50725009
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 50725012
    move-result-object v0

    .line 50725013
    iget p1, p1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 50725015
    invoke-virtual {v0, p1}, Lf05/m;->b(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 50725018
    move-result-object p1

    .line 50725019
    if-eqz p1, :cond_a0

    .line 50725021
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    move-object p1, v6

    .line 50725025
    :goto_a1
    if-eqz p1, :cond_e8

    .line 50725027
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50725030
    move-result v0

    .line 50725031
    const/4 v1, 0x0

    .line 50725032
    :goto_a8
    const/4 v7, -0x1

    .line 50725033
    if-ge v1, v0, :cond_da

    .line 50725035
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725038
    move-result-object v8

    .line 50725039
    check-cast v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 50725041
    iget-object v8, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 50725043
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725046
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725049
    move-result-object v8

    .line 50725050
    :cond_ba
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50725053
    move-result v9

    .line 50725054
    if-eqz v9, :cond_d3

    .line 50725056
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725059
    move-result-object v9

    .line 50725060
    move-object v10, v9

    .line 50725061
    check-cast v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 50725063
    iget v10, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 50725065
    iget v11, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 50725067
    if-ne v10, v11, :cond_cf

    .line 50725069
    const/4 v10, 0x1

    .line 50725070
    goto :goto_d0

    .line 50725071
    :cond_cf
    const/4 v10, 0x0

    .line 50725072
    :goto_d0
    if-eqz v10, :cond_ba

    .line 50725074
    goto :goto_d4

    .line 50725075
    :cond_d3
    move-object v9, v6

    .line 50725076
    :goto_d4
    if-eqz v9, :cond_d7

    .line 50725078
    goto :goto_db

    .line 50725079
    :cond_d7
    add-int/lit8 v1, v1, 0x1

    .line 50725081
    goto :goto_a8

    .line 50725082
    :cond_da
    const/4 v1, -0x1

    .line 50725083
    :goto_db
    if-eq v1, v7, :cond_e8

    .line 50725085
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725088
    move-result-object p0

    .line 50725089
    check-cast p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 50725091
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 50725093
    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725096
    :cond_e8
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 50725099
    move-result-object p0

    .line 50725100
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725103
    return-object p0
.end method
