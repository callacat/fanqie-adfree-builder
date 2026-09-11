.class public final synthetic Lgs3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

.field public final synthetic b:Lbs3/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;Lbs3/g;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs3/i0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    iput-object p2, p0, Lgs3/i0;->b:Lbs3/g;

    iput p3, p0, Lgs3/i0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lgs3/i0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lgs3/i0;->b:Lbs3/g;

    .line 17104899
    .line 17104900
    iget v2, p0, Lgs3/i0;->c:I

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v3, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_24

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_24

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    invoke-static {p1, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->E(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    .line 17104934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v4, "dislikeRespData: "

    .line 17104937
    .line 17104938
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const/16 v4, 0x20

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v6, "deliver"

    .line 17104968
    .line 17104969
    invoke-static {v6, p1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_72

    .line 17104979
    .line 17104980
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->o:J

    .line 17104981
    .line 17104982
    const-wide/16 v5, 0x1

    .line 17104983
    .line 17104984
    add-long/2addr v2, v5

    .line 17104985
    iput-wide v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->o:J

    .line 17104986
    .line 17104987
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17104988
    .line 17104989
    if-eqz v0, :cond_7b

    .line 17104990
    .line 17104991
    new-instance v2, Lbs3/h;

    .line 17104992
    .line 17104993
    invoke-direct {v2, v1, p1}, Lbs3/h;-><init>(Lbs3/g;Lcom/dragon/read/feed/bookmall/card/model/MallCell;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object p1, v0, Lgs3/n0;->u:Landroidx/lifecycle/MutableLiveData;

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17105005
    .line 17105006
    invoke-virtual {v0, p1}, Lgs3/n0;->p1(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;)V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_7b

    .line 17105010
    :cond_72
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17105011
    .line 17105012
    if-eqz p1, :cond_7b

    .line 17105013
    .line 17105014
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->FAIL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17105015
    .line 17105016
    invoke-virtual {p1, v0}, Lgs3/n0;->p1(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    .line 17105021
    return-object p1
.end method
