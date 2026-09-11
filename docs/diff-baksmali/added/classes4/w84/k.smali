.class public final synthetic Lw84/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw84/x;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLw84/x;Ly84/a;Ly84/b;Ly84/c;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw84/k;->a:Lw84/x;

    iput-wide p1, p0, Lw84/k;->b:J

    iput-boolean p7, p0, Lw84/k;->c:Z

    iput-object p4, p0, Lw84/k;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lw84/k;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lw84/k;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v8, p0, Lw84/k;->a:Lw84/x;

    .line 17104898
    iget-wide v9, p0, Lw84/k;->b:J

    .line 17104900
    iget-boolean v7, p0, Lw84/k;->c:Z

    .line 17104902
    iget-object v4, p0, Lw84/k;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget-object v5, p0, Lw84/k;->e:Lkotlin/jvm/functions/Function2;

    .line 17104906
    iget-object v6, p0, Lw84/k;->f:Lkotlin/jvm/functions/Function2;

    .line 17104908
    check-cast p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17104910
    iget-object v0, v8, Lw84/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    const/4 v11, 0x0

    .line 17104913
    new-array v1, v11, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v12, "cash"

    .line 17104921
    const-string v2, "[requestChunk.doOnNext] start reading chunked stream"

    .line 17104923
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    new-instance v13, Lw84/w;

    .line 17104928
    move-object v0, v13

    .line 17104929
    move-wide v1, v9

    .line 17104930
    move-object v3, v8

    .line 17104931
    invoke-direct/range {v0 .. v7}, Lw84/w;-><init>(JLw84/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    .line 17104934
    invoke-virtual {p1, v13}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->subscribe(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V

    .line 17104937
    iget-object p1, v8, Lw84/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v1, "[requestChunk.doOnNext] finish reading chunked stream, cost="

    .line 17104943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    move-result-wide v1

    .line 17104950
    sub-long/2addr v1, v9

    .line 17104951
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104954
    const-string v1, "ms"

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    new-array v1, v11, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v12, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method
