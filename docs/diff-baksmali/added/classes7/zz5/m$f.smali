.class public final Lzz5/m$f;
.super Lzz5/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzz5/m$b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    sget-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 131084
    return-wide v0
.end method

.method public final b()J
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "growth"

    .line 131077
    const-string v2, "BookshelfCoinBar"

    .line 131079
    const-string v3, "mix task don\'t support getNextNodeCollectCoinAmount"

    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    const-wide/16 v0, 0x0

    .line 131086
    return-wide v0
.end method

.method public final c()J
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "growth"

    .line 131077
    const-string v2, "BookshelfCoinBar"

    .line 131079
    const-string v3, "mix task don\'t support getNextNodeConsumeTimeMillis"

    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    const-wide/16 v0, 0x0

    .line 131086
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 65538
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 196610
    invoke-virtual {v0}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_12

    .line 196622
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    :cond_12
    return-object v0
.end method

.method public final f()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 65538
    invoke-virtual {v0}, Lq16/j1;->n()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "consume_type_mix"

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lzz5/m$f;->e()Ljava/util/List;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    const-string v0, "no_task"

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 327695
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_2d

    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    move-object v3, v2

    .line 327713
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327715
    iget-boolean v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327717
    xor-int/lit8 v3, v3, 0x1

    .line 327719
    if-eqz v3, :cond_16

    .line 327721
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327724
    goto :goto_16

    .line 327725
    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    const-string v0, "all_completed"

    .line 327733
    return-object v0

    .line 327734
    :cond_36
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 327736
    invoke-virtual {v0}, Lq16/j1;->d()J

    .line 327739
    move-result-wide v0

    .line 327740
    const-wide/16 v2, 0x0

    .line 327742
    cmp-long v4, v0, v2

    .line 327744
    if-gtz v4, :cond_45

    .line 327746
    const-string v0, "no_consume"

    .line 327748
    return-object v0

    .line 327749
    :cond_45
    invoke-virtual {p0}, Lzz5/m$f;->d()J

    .line 327752
    move-result-wide v0

    .line 327753
    cmp-long v4, v0, v2

    .line 327755
    if-lez v4, :cond_50

    .line 327757
    const-string v0, "can_claim_coin"

    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    const-string v0, "no_coin_to_claim"

    .line 327762
    :goto_52
    return-object v0
.end method

.method public final getTaskKey()Ljava/lang/String;
    .registers 2

    const-string v0, "mix_task_collect"

    return-object v0
.end method

.method public final h()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 65538
    invoke-virtual {v0}, Lq16/j1;->h()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final i()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 131074
    invoke-virtual {v0}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 131083
    move-result-wide v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-wide/16 v0, 0x0

    .line 131087
    :goto_f
    return-wide v0
.end method
