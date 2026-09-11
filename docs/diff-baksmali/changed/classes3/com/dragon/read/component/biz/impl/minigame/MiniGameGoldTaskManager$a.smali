## classes3/com/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;)V
    .registers 15

    .prologue
    .line 100925440
    sget-object v6, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;->None:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 100925442
    move-object v0, p1

    .line 100925443
    move-object v1, p2

    .line 100925444
    move-object v2, p3

    .line 100925445
    move-object v3, p4

    .line 100925446
    move-object v4, p7

    .line 100925447
    move-object v5, v6

    .line 100925448
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925454
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 100925456
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 100925458
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->c:Ljava/lang/String;

    .line 100925460
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->d:Ljava/lang/String;

    .line 100925462
    iput-wide p5, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->e:J

    .line 100925464
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 100925466
    const/4 p1, 0x0

    .line 100925467
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->g:Lorg/json/JSONObject;

    .line 100925469
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->h:Ljava/lang/Integer;

    .line 100925471
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->i:Ljava/lang/String;

    .line 100925473
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->j:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 100925475
    const/4 p1, 0x0

    .line 100925476
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->k:Z

    .line 100925478
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->l:Z

    .line 100925480
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;)V
    .registers 15

    .prologue
    .line 100925440
    sget-object v6, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;->None:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 100925441
    .line 100925442
    move-object v0, p1

    .line 100925443
    move-object v1, p2

    .line 100925444
    move-object v2, p3

    .line 100925445
    move-object v3, p4

    .line 100925446
    move-object v4, p7

    .line 100925447
    move-object v5, v6

    .line 100925448
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925449
    .line 100925450
    .line 100925451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925452
    .line 100925453
    .line 100925454
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 100925455
    .line 100925456
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 100925457
    .line 100925458
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->c:Ljava/lang/String;

    .line 100925459
    .line 100925460
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->d:Ljava/lang/String;

    .line 100925461
    .line 100925462
    iput-wide p5, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->e:J

    .line 100925463
    .line 100925464
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 100925465
    .line 100925466
    const/4 p1, 0x0

    .line 100925467
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->g:Lorg/json/JSONObject;

    .line 100925468
    .line 100925469
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->h:Ljava/lang/Integer;

    .line 100925470
    .line 100925471
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->i:Ljava/lang/String;

    .line 100925472
    .line 100925473
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->j:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 100925474
    .line 100925475
    const/4 p1, 0x0

    .line 100925476
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->k:Z

    .line 100925477
    .line 100925478
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->l:Z

    .line 100925479
    .line 100925480
    return-void
.end method


