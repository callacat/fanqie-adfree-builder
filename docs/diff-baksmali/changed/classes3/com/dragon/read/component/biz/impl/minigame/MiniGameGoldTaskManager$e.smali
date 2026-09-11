## classes3/com/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$e;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$e;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 33685506
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$e;->a:Ljava/lang/String;

    .line 33685508
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/m;

    .line 33685510
    invoke-direct {v2, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33685513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685516
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->h(Lkotlin/jvm/functions/Function0;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$e;->a:Ljava/lang/String;

    .line 33685507
    .line 33685508
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/m;

    .line 33685509
    .line 33685510
    invoke-direct {v2, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->h(Lkotlin/jvm/functions/Function0;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$e;->a:Ljava/lang/String;

    .line 16973832
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/n;

    .line 16973834
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/component/biz/impl/minigame/n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->h(Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$e;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/n;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/component/biz/impl/minigame/n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->h(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


