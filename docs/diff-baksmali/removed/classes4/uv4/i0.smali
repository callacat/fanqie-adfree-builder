.class public final synthetic Luv4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv4/i0;->a:Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;

    iput-object p2, p0, Luv4/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Luv4/i0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Luv4/i0;->a:Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Luv4/i0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Luv4/i0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->addUrgeUpdateRxJava(Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;)Lio/reactivex/Observable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;

    .line 17104915
    .line 17104916
    iget-object v4, v0, Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104917
    .line 17104918
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104919
    .line 17104920
    const-string v6, "deliver"

    .line 17104921
    .line 17104922
    const/16 v7, 0x20

    .line 17104923
    .line 17104924
    const-string v8, "\u77ed\u5267["

    .line 17104925
    .line 17104926
    const-string v9, "ShortSeriesUrgeUpdate"

    .line 17104927
    .line 17104928
    if-ne v4, v5, :cond_3f

    .line 17104929
    .line 17104930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "] \u50ac\u66f4\u6210\u529f"

    .line 17104945
    .line 17104946
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-static {v6, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_60

    .line 17104959
    :cond_3f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v1, "] \u50ac\u66f4\u5931\u8d25 code="

    .line 17104974
    .line 17104975
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v1, v0, Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104979
    .line 17104980
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    invoke-static {v6, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104993
    .line 17104994
    if-ne v0, v5, :cond_65

    .line 17104995
    .line 17104996
    const/4 v3, 0x1

    .line 17104997
    :cond_65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method
