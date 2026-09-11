.class public final synthetic Lcom/ss/android/union_core/ability/rerank/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/ability/rerank/e;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/union_core/ability/rerank/e;DLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/union_core/ability/rerank/d;->a:Lcom/ss/android/union_core/ability/rerank/e;

    iput-wide p2, p0, Lcom/ss/android/union_core/ability/rerank/d;->b:D

    iput-object p4, p0, Lcom/ss/android/union_core/ability/rerank/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/union_core/ability/rerank/d;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 327682
    iget-wide v1, p0, Lcom/ss/android/union_core/ability/rerank/d;->b:D

    .line 327684
    iget-object v4, p0, Lcom/ss/android/union_core/ability/rerank/d;->c:Ljava/lang/String;

    .line 327686
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327689
    sget-object v3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 327691
    iget-object v5, v0, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 327693
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327695
    const-string v7, "Task timeout after "

    .line 327697
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327703
    const-string v7, " ms"

    .line 327705
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v6

    .line 327712
    invoke-virtual {v5, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 327715
    iget-object v5, v5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {v5}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 327723
    sget-object v3, Lai0/a;->b:Lai0/a;

    .line 327725
    invoke-virtual {v3, v4}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 327728
    iget-object v3, v0, Lcom/ss/android/union_core/ability/rerank/e;->e:Ljava/util/Map;

    .line 327730
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    sget-object v3, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 327735
    const/4 v5, 0x0

    .line 327736
    const/4 v6, 0x0

    .line 327737
    const/4 v8, 0x0

    .line 327738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327741
    move-result-wide v9

    .line 327742
    iget-object v0, v0, Lcom/ss/android/union_core/ability/rerank/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327744
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327747
    move-result-wide v11

    .line 327748
    sub-long/2addr v9, v11

    .line 327749
    sget-object v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_UNION_TASK_CANCELED:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 327751
    iget v11, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 327753
    new-instance v12, Ljava/lang/StringBuilder;

    .line 327755
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 327758
    iget-object v0, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 327760
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    const-string v0, ", Task timeout after "

    .line 327765
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    const/16 v12, 0xc

    .line 327780
    move-object v7, v8

    .line 327781
    move-wide v8, v9

    .line 327782
    move v10, v11

    .line 327783
    move-object v11, v0

    .line 327784
    invoke-static/range {v3 .. v12}, Lcom/ss/android/union_core/ability/rerank/c;->f(Lcom/ss/android/union_core/ability/rerank/c;Ljava/lang/String;ILjava/util/List;Ljava/util/List;JILjava/lang/String;I)V

    .line 327787
    return-void
.end method
