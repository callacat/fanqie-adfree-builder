## classes19/com/bytedance/ug/sdk/luckyhost/api/api/timer/TipConf.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TipConf;->tipEnable:Z

    .line 100794373
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TipConf;->bgColor:Ljava/util/List;

    .line 100794375
    iput p3, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TipConf;->tipDuration:I

    .line 100794377
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TipConf;->textColor:Ljava/lang/String;

    .line 100794379
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TipConf;->content:Ljava/lang/String;

    .line 100794381
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TipConf;->tipSize:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TipConf;->tipEnable:Z

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TipConf;->bgColor:Ljava/util/List;

    .line 100794374
    .line 100794375
    iput p3, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TipConf;->tipDuration:I

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TipConf;->textColor:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TipConf;->content:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TipConf;->tipSize:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134414336
    and-int/lit8 v0, p7, 0x1

    .line 134414338
    const/4 v1, 0x0

    .line 134414339
    if-eqz v0, :cond_7

    .line 134414341
    const/4 v3, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v3, p1

    .line 134414344
    :goto_8
    and-int/lit8 v0, p7, 0x4

    .line 134414346
    if-eqz v0, :cond_e

    .line 134414348
    const/4 v5, 0x0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move v5, p3

    .line 134414351
    :goto_f
    move-object v2, p0

    .line 134414352
    move-object v4, p2

    .line 134414353
    move-object v6, p4

    .line 134414354
    move-object v7, p5

    .line 134414355
    move-object v8, p6

    .line 134414356
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TipConf;-><init>(ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134414336
    and-int/lit8 v0, p7, 0x1

    .line 134414337
    .line 134414338
    const/4 v1, 0x0

    .line 134414339
    if-eqz v0, :cond_7

    .line 134414340
    .line 134414341
    const/4 v3, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v3, p1

    .line 134414344
    :goto_8
    and-int/lit8 v0, p7, 0x4

    .line 134414345
    .line 134414346
    if-eqz v0, :cond_e

    .line 134414347
    .line 134414348
    const/4 v5, 0x0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move v5, p3

    .line 134414351
    :goto_f
    move-object v2, p0

    .line 134414352
    move-object v4, p2

    .line 134414353
    move-object v6, p4

    .line 134414354
    move-object v7, p5

    .line 134414355
    move-object v8, p6

    .line 134414356
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TipConf;-><init>(ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414357
    .line 134414358
    .line 134414359
    return-void
.end method


