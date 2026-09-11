.class public final synthetic Lyt3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyt3/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyt3/p$d;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lyt3/f0;Ljava/lang/String;Lyt3/p$d;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt3/d0;->a:Lyt3/f0;

    iput-object p2, p0, Lyt3/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lyt3/d0;->c:Lyt3/p$d;

    iput-wide p4, p0, Lyt3/d0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lyt3/d0;->a:Lyt3/f0;

    .line 17104898
    iget-object v1, p0, Lyt3/d0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lyt3/d0;->c:Lyt3/p$d;

    .line 17104902
    iget-wide v3, p0, Lyt3/d0;->d:J

    .line 17104904
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17104906
    iget-object v5, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v7, "["

    .line 17104912
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v1, "] success, requestId="

    .line 17104920
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object v1, v2, Lyt3/p$d;->a:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v1, ", respState="

    .line 17104930
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17104935
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v1, ", size="

    .line 17104940
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 17104945
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v1, ", logId="

    .line 17104954
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->e:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v1, ", cost="

    .line 17104964
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104970
    move-result-wide v7

    .line 17104971
    sub-long/2addr v7, v3

    .line 17104972
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104975
    const-string v1, "ms"

    .line 17104977
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v1

    .line 17104984
    const/4 v3, 0x0

    .line 17104985
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104987
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104990
    move-result-object v4

    .line 17104991
    const-string v5, "deliver"

    .line 17104993
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 17104998
    new-instance v1, Lyt3/p$e;

    .line 17105000
    iget-object v3, v2, Lyt3/p$d;->a:Ljava/lang/String;

    .line 17105002
    iget-object v2, v2, Lyt3/p$d;->b:Lbs3/j;

    .line 17105004
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105007
    invoke-direct {v1, v3, v2, p1}, Lyt3/p$e;-><init>(Ljava/lang/String;Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;)V

    .line 17105010
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/i;->c(Lcom/dragon/read/kmp/feed/pageredux/h;)V

    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
.end method
