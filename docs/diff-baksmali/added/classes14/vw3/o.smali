.class public final synthetic Lvw3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/o;->a:Ljava/util/List;

    iput-object p2, p0, Lvw3/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lvw3/o;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lvw3/o;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;

    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;->errorUpdateInfo:Ljava/util/List;

    .line 17104906
    if-nez v2, :cond_5c

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;->retryableUpdateInfo:Ljava/util/List;

    .line 17104910
    if-nez p1, :cond_5c

    .line 17104912
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p1

    .line 17104916
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_24

    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lau5/p;

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    iput-boolean v3, v2, Lau5/p;->g:Z

    .line 17104931
    goto :goto_14

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    new-array v2, p1, [Lau5/p;

    .line 17104935
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, [Lau5/p;

    .line 17104941
    array-length v3, v2

    .line 17104942
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, [Lau5/p;

    .line 17104948
    invoke-static {v1, v2}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17104951
    sget-object v1, Lvw3/s0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v3, "onPreheatBookShow upload success, bookIds: "

    .line 17104957
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    new-instance v3, Lvw3/l0;

    .line 17104962
    invoke-direct {v3}, Lvw3/l0;-><init>()V

    .line 17104965
    const/4 v4, -0x1

    .line 17104966
    invoke-static {v0, v4, v3}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    const-string v2, "deliver"

    .line 17104985
    invoke-static {v2, v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method
