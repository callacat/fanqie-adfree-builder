## classes15/com/bytedance/android/ec/opt/config/ConfigRule.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->params:Ljava/util/Map;

    .line 100794373
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->contains:Ljava/lang/String;

    .line 100794375
    iput-object p3, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->startsWith:Ljava/lang/String;

    .line 100794377
    iput-object p4, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->useAsynchronous:Ljava/lang/Boolean;

    .line 100794379
    iput-object p5, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->ignoreColdLaunch:Ljava/lang/Boolean;

    .line 100794381
    iput-object p6, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->abKey:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->params:Ljava/util/Map;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->contains:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->startsWith:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->useAsynchronous:Ljava/lang/Boolean;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->ignoreColdLaunch:Ljava/lang/Boolean;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->abKey:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134414336
    and-int/lit8 p7, p7, 0x20

    .line 134414338
    if-eqz p7, :cond_5

    .line 134414340
    const/4 p6, 0x0

    .line 134414341
    :cond_5
    move-object v6, p6

    .line 134414342
    move-object v0, p0

    .line 134414343
    move-object v1, p1

    .line 134414344
    move-object v2, p2

    .line 134414345
    move-object v3, p3

    .line 134414346
    move-object v4, p4

    .line 134414347
    move-object v5, p5

    .line 134414348
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ec/opt/config/ConfigRule;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 134414351
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134414336
    and-int/lit8 p7, p7, 0x20

    .line 134414337
    .line 134414338
    if-eqz p7, :cond_5

    .line 134414339
    .line 134414340
    const/4 p6, 0x0

    .line 134414341
    :cond_5
    move-object v6, p6

    .line 134414342
    move-object v0, p0

    .line 134414343
    move-object v1, p1

    .line 134414344
    move-object v2, p2

    .line 134414345
    move-object v3, p3

    .line 134414346
    move-object v4, p4

    .line 134414347
    move-object v5, p5

    .line 134414348
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ec/opt/config/ConfigRule;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 134414349
    .line 134414350
    .line 134414351
    return-void
.end method


.method public final getAbKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAbKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->abKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->abKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContains()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContains()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->contains:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContains()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->contains:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIgnoreColdLaunch()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getIgnoreColdLaunch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->ignoreColdLaunch:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreColdLaunch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->ignoreColdLaunch:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->params:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->params:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartsWith()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStartsWith()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->startsWith:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartsWith()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->startsWith:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseAsynchronous()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getUseAsynchronous()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->useAsynchronous:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseAsynchronous()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->useAsynchronous:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAbKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAbKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->abKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAbKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/config/ConfigRule;->abKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


