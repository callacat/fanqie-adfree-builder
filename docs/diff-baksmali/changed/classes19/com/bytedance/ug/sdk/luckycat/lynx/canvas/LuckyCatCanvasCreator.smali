## classes19/com/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatCanvasCreator.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "LuckyCatCanvasService"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatCanvasCreator;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "LuckyCatCanvasService"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatCanvasCreator;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
[MOD-CHANGED]
.method public create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;->b:Z

    .line 17039366
    if-nez p1, :cond_e

    .line 17039368
    new-instance p1, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    return-object p1

    .line 17039374
    :cond_e
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatCanvasCreator$a;

    .line 17039376
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatCanvasCreator$a;-><init>()V

    .line 17039379
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatCanvasCreator$b;

    .line 17039381
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatCanvasCreator$b;-><init>()V

    .line 17039384
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatCanvasCreator$c;

    .line 17039386
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatCanvasCreator$c;-><init>()V

    .line 17039389
    new-instance v2, Ljava/util/ArrayList;

    .line 17039391
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039394
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    return-object v2
.end method

[INNER-ORIGINAL]
.method public create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;->b:Z

    .line 17039365
    .line 17039366
    if-nez p1, :cond_e

    .line 17039367
    .line 17039368
    new-instance p1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    return-object p1

    .line 17039374
    :cond_e
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatCanvasCreator$a;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatCanvasCreator$a;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatCanvasCreator$b;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatCanvasCreator$b;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatCanvasCreator$c;

    .line 17039385
    .line 17039386
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatCanvasCreator$c;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v2, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v2
.end method


