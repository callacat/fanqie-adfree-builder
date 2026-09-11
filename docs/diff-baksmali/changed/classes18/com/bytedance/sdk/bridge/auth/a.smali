## classes18/com/bytedance/sdk/bridge/auth/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/bridge/auth/a;->a:Ljava/util/List;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Lcom/bytedance/sdk/bridge/auth/a;->b:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/bridge/auth/a;->a:Ljava/util/List;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Lcom/bytedance/sdk/bridge/auth/a;->b:I

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/bridge/BridgeMethodInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/sdk/bridge/auth/a;->b:I

    .line 33816578
    iget-object v1, p0, Lcom/bytedance/sdk/bridge/auth/a;->a:Ljava/util/List;

    .line 33816580
    check-cast v1, Ljava/util/ArrayList;

    .line 33816582
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816585
    move-result v1

    .line 33816586
    if-ne v0, v1, :cond_e

    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    return p1

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/auth/a;->a:Ljava/util/List;

    .line 33816592
    iget v1, p0, Lcom/bytedance/sdk/bridge/auth/a;->b:I

    .line 33816594
    add-int/lit8 v2, v1, 0x1

    .line 33816596
    iput v2, p0, Lcom/bytedance/sdk/bridge/auth/a;->b:I

    .line 33816598
    check-cast v0, Ljava/util/ArrayList;

    .line 33816600
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lcom/bytedance/sdk/bridge/auth/BridgeAuthFilter;

    .line 33816606
    invoke-interface {v0, p1, p2, p0}, Lcom/bytedance/sdk/bridge/auth/BridgeAuthFilter;->doAuthFilter(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Lcom/bytedance/sdk/bridge/auth/a;)Z

    .line 33816609
    move-result p1

    .line 33816610
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/bridge/BridgeMethodInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/sdk/bridge/auth/a;->b:I

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/bytedance/sdk/bridge/auth/a;->a:Ljava/util/List;

    .line 33816579
    .line 33816580
    check-cast v1, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-ne v0, v1, :cond_e

    .line 33816587
    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    return p1

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/auth/a;->a:Ljava/util/List;

    .line 33816591
    .line 33816592
    iget v1, p0, Lcom/bytedance/sdk/bridge/auth/a;->b:I

    .line 33816593
    .line 33816594
    add-int/lit8 v2, v1, 0x1

    .line 33816595
    .line 33816596
    iput v2, p0, Lcom/bytedance/sdk/bridge/auth/a;->b:I

    .line 33816597
    .line 33816598
    check-cast v0, Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lcom/bytedance/sdk/bridge/auth/BridgeAuthFilter;

    .line 33816605
    .line 33816606
    invoke-interface {v0, p1, p2, p0}, Lcom/bytedance/sdk/bridge/auth/BridgeAuthFilter;->doAuthFilter(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Lcom/bytedance/sdk/bridge/auth/a;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    return p1
.end method


