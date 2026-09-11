.class public final synthetic Lw84/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw84/o0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lw84/o0;Ljava/util/concurrent/atomic/AtomicInteger;Lq84/d;Lq84/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw84/y;->a:Lw84/o0;

    iput-object p2, p0, Lw84/y;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lw84/y;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lw84/y;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lw84/y;->a:Lw84/o0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lw84/y;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lw84/y;->c:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lw84/y;->d:Lkotlin/jvm/functions/Function2;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17104905
    .line 17104906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v4

    .line 17104910
    iget-object v6, v0, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    new-array v8, v7, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v6

    .line 17104919
    const-string v9, "cash"

    .line 17104920
    .line 17104921
    const-string v10, "[requestChunk.doOnNext] start reading chunked stream"

    .line 17104922
    .line 17104923
    invoke-static {v9, v6, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v6, Lw84/n0;

    .line 17104927
    .line 17104928
    invoke-direct {v6, v0, v1, v2, v3}, Lw84/n0;-><init>(Lw84/o0;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v6}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->subscribe(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, v0, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v1, "[requestChunk.doOnNext] finish reading chunked stream, cost="

    .line 17104939
    .line 17104940
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v1

    .line 17104947
    sub-long/2addr v1, v4

    .line 17104948
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "ms"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    new-array v1, v7, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v9, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method
