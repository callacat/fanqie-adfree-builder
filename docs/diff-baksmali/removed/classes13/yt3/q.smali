.class public final synthetic Lyt3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyt3/s;


# direct methods
.method public synthetic constructor <init>(Lyt3/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt3/q;->a:Lyt3/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lyt3/q;->a:Lyt3/s;

    .line 17104897
    .line 17104898
    check-cast p1, Lyt3/u0;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p1, Lyt3/u0;->a:Lyt3/b1;

    .line 17104908
    .line 17104909
    if-nez p1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_79

    .line 17104912
    :cond_10
    iget-object v2, p1, Lyt3/b1;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    if-lez v3, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_79

    .line 17104924
    .line 17104925
    iget-object v3, v0, Lyt3/s;->m:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-nez v3, :cond_79

    .line 17104932
    .line 17104933
    iput-object v2, v0, Lyt3/s;->m:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v3, v0, Lyt3/s;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104936
    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v5, "[dispatchFirstReqResult] dispatch first resp, requestId="

    .line 17104940
    .line 17104941
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, ", respState="

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v2, p1, Lyt3/b1;->c:Ljava/lang/Object;

    .line 17104953
    .line 17104954
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17104955
    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17104957
    .line 17104958
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v2, ", size="

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v2, p1, Lyt3/b1;->c:Ljava/lang/Object;

    .line 17104967
    .line 17104968
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17104969
    .line 17104970
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v3

    .line 17104989
    const-string v4, "deliver"

    .line 17104990
    .line 17104991
    invoke-static {v4, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v0, v0, Lyt3/s;->g:Lyt3/g0;

    .line 17104995
    .line 17104996
    iget-object v1, p1, Lyt3/b1;->b:Ljava/lang/Object;

    .line 17104997
    .line 17104998
    check-cast v1, Lbs3/i;

    .line 17104999
    .line 17105000
    iget-object p1, p1, Lyt3/b1;->c:Ljava/lang/Object;

    .line 17105001
    .line 17105002
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17105003
    .line 17105004
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17105005
    .line 17105006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    .line 17105008
    .line 17105009
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/a8;

    .line 17105010
    .line 17105011
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/a8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/a8;->onChanged(Ljava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method
