.class public final synthetic Lyt3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyt3/f0;

.field public final synthetic b:Lyt3/p$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyt3/f0;Lyt3/p$a;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt3/y;->a:Lyt3/f0;

    iput-object p2, p0, Lyt3/y;->b:Lyt3/p$a;

    iput-wide p3, p0, Lyt3/y;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lyt3/y;->a:Lyt3/f0;

    .line 17104898
    iget-object v1, p0, Lyt3/y;->b:Lyt3/p$a;

    .line 17104900
    iget-wide v2, p0, Lyt3/y;->c:J

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    iget-object v4, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v6, "[requestFirstReq] failed, requestId="

    .line 17104910
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v6, v1, Lyt3/p$a;->a:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v6, ", cost="

    .line 17104920
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104926
    move-result-wide v6

    .line 17104927
    sub-long/2addr v6, v2

    .line 17104928
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v2, "ms, error="

    .line 17104933
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object v4

    .line 17104954
    const-string v5, "deliver"

    .line 17104956
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 17104961
    new-instance v2, Lyt3/p$b;

    .line 17104963
    iget-object v3, v1, Lyt3/p$a;->a:Ljava/lang/String;

    .line 17104965
    iget-object v1, v1, Lyt3/p$a;->b:Lbs3/i;

    .line 17104967
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    sget v4, Lyt3/h0;->a:I

    .line 17104972
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104975
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17104977
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;-><init>()V

    .line 17104980
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a(Lbs3/i;)V

    .line 17104983
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->THROWABLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17104985
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;)V

    .line 17104988
    iput-object p1, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->c:Ljava/io/Serializable;

    .line 17104990
    invoke-direct {v2, v3, v1, v4}, Lyt3/p$b;-><init>(Ljava/lang/String;Lbs3/i;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17104993
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/feed/pageredux/i;->c(Lcom/dragon/read/kmp/feed/pageredux/h;)V

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method
