.class public final synthetic Lyt3/u;
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

    iput-object p1, p0, Lyt3/u;->a:Lyt3/f0;

    iput-object p2, p0, Lyt3/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lyt3/u;->c:Lyt3/p$d;

    iput-wide p4, p0, Lyt3/u;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lyt3/u;->a:Lyt3/f0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lyt3/u;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lyt3/u;->c:Lyt3/p$d;

    .line 17104901
    .line 17104902
    iget-wide v3, p0, Lyt3/u;->d:J

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    iget-object v5, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v7, "["

    .line 17104911
    .line 17104912
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, "] failed, requestId="

    .line 17104919
    .line 17104920
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, v2, Lyt3/p$d;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, ", cost="

    .line 17104929
    .line 17104930
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v7

    .line 17104937
    sub-long/2addr v7, v3

    .line 17104938
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, "ms, error="

    .line 17104942
    .line 17104943
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    const-string v5, "deliver"

    .line 17104965
    .line 17104966
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 17104970
    .line 17104971
    new-instance v1, Lyt3/p$e;

    .line 17104972
    .line 17104973
    iget-object v3, v2, Lyt3/p$d;->a:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iget-object v2, v2, Lyt3/p$d;->b:Lbs3/j;

    .line 17104976
    .line 17104977
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget v4, Lyt3/h0;->a:I

    .line 17104981
    .line 17104982
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17104986
    .line 17104987
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a(Lbs3/j;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->THROWABLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17104994
    .line 17104995
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iput-object p1, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->c:Ljava/io/Serializable;

    .line 17104999
    .line 17105000
    invoke-direct {v1, v3, v2, v4}, Lyt3/p$e;-><init>(Ljava/lang/String;Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/i;->c(Lcom/dragon/read/kmp/feed/pageredux/h;)V

    .line 17105004
    .line 17105005
    .line 17105006
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    return-object p1
.end method
