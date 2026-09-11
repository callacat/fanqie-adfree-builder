.class public final synthetic Lum4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lum4/i;

.field public final synthetic b:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lum4/i;Lkotlin/Pair;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum4/e;->a:Lum4/i;

    iput-object p2, p0, Lum4/e;->b:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lum4/e;->a:Lum4/i;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lum4/e;->b:Lkotlin/Pair;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "[requestData] response size = "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    const-string v5, "default"

    .line 17104924
    .line 17104925
    const-string v6, "SingleSeriesDistributionDataModel"

    .line 17104926
    .line 17104927
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v2, Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v7

    .line 17104946
    if-eqz v7, :cond_40

    .line 17104947
    .line 17104948
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v7

    .line 17104952
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17104953
    .line 17104954
    if-eqz v8, :cond_2e

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_2e

    .line 17104960
    :cond_40
    iget-object v4, v0, Lum4/i;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104961
    .line 17104962
    invoke-virtual {v4}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    check-cast v4, Ljava/util/Map;

    .line 17104967
    .line 17104968
    if-eqz v4, :cond_5a

    .line 17104969
    .line 17104970
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    check-cast v4, Ljava/util/List;

    .line 17104975
    .line 17104976
    if-eqz v4, :cond_5a

    .line 17104977
    .line 17104978
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v4

    .line 17104982
    if-nez v4, :cond_5a

    .line 17104983
    .line 17104984
    const/4 v4, 0x1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v4, 0x0

    .line 17104987
    :goto_5b
    if-nez v4, :cond_77

    .line 17104988
    .line 17104989
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v7, "[requestData] update data, size = "

    .line 17104992
    .line 17104993
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    new-array v3, v3, [Ljava/lang/Object;

    .line 17105008
    .line 17105009
    invoke-static {v5, v6, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0, v2, v1}, Lum4/i;->a(Ljava/util/List;Lkotlin/Pair;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    return-object p1
.end method
