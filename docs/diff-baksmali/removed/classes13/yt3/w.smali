.class public final synthetic Lyt3/w;
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

    iput-object p1, p0, Lyt3/w;->a:Lyt3/f0;

    iput-object p2, p0, Lyt3/w;->b:Lyt3/p$a;

    iput-wide p3, p0, Lyt3/w;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lyt3/w;->a:Lyt3/f0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lyt3/w;->b:Lyt3/p$a;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lyt3/w;->c:J

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17104903
    .line 17104904
    iget-object v4, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v6, "[requestFirstReq] success, requestId="

    .line 17104909
    .line 17104910
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v6, v1, Lyt3/p$a;->a:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v6, ", respState="

    .line 17104919
    .line 17104920
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17104924
    .line 17104925
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v6, ", size="

    .line 17104929
    .line 17104930
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v6

    .line 17104939
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v6, ", cost="

    .line 17104943
    .line 17104944
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v6

    .line 17104951
    sub-long/2addr v6, v2

    .line 17104952
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v2, "ms"

    .line 17104956
    .line 17104957
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    const/4 v3, 0x0

    .line 17104965
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    const-string v5, "deliver"

    .line 17104972
    .line 17104973
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 17104977
    .line 17104978
    new-instance v2, Lyt3/p$b;

    .line 17104979
    .line 17104980
    iget-object v3, v1, Lyt3/p$a;->a:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iget-object v1, v1, Lyt3/p$a;->b:Lbs3/i;

    .line 17104983
    .line 17104984
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-direct {v2, v3, v1, p1}, Lyt3/p$b;-><init>(Ljava/lang/String;Lbs3/i;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/feed/pageredux/i;->c(Lcom/dragon/read/kmp/feed/pageredux/h;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    return-object p1
.end method
