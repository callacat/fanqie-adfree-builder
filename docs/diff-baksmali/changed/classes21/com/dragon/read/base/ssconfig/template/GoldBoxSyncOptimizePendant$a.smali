## classes21/com/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "gold_box_sync_optimize_pendant"

    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->b:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "gold_box_sync_optimize_pendant"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->b:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedSquareAnimList:Ljava/util/List;

    .line 196614
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-lt v0, v1, :cond_1b

    .line 196621
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedSquareAnimList:Ljava/util/List;

    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Ljava/lang/String;

    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    const-string v0, ""

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedSquareAnimList:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-lt v0, v1, :cond_1b

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedSquareAnimList:Ljava/util/List;

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Ljava/lang/String;

    .line 196633
    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    const-string v0, ""

    .line 196636
    .line 196637
    return-object v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 131078
    const-string/jumbo v1, "v4"

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string/jumbo v1, "v4"

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 131078
    const-string/jumbo v1, "v0"

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    move-result v0

    .line 131085
    xor-int/lit8 v0, v0, 0x1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string/jumbo v1, "v0"

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    xor-int/lit8 v0, v0, 0x1

    .line 131086
    .line 131087
    return v0
.end method


