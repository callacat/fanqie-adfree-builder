## classes18/com/bytedance/salamander/anniex/f5.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x88b62

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/f5$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/f5$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 262157
    new-instance v0, Lcom/bytedance/salamander/adapter/e;

    .line 262159
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/e;-><init>()V

    .line 262162
    new-instance v0, Lcom/bytedance/salamander/adapter/e;

    .line 262164
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/e;-><init>()V

    .line 262167
    new-instance v0, Lcom/bytedance/salamander/adapter/e;

    .line 262169
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/e;-><init>()V

    .line 262172
    sput-object v0, Lcom/bytedance/salamander/anniex/f5;->h:Lcom/bytedance/salamander/adapter/e;

    .line 262174
    new-instance v0, Lcom/bytedance/salamander/adapter/e;

    .line 262176
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/e;-><init>()V

    .line 262179
    sput-object v0, Lcom/bytedance/salamander/anniex/f5;->i:Lcom/bytedance/salamander/adapter/e;

    .line 262181
    new-instance v0, Lcom/bytedance/salamander/anniex/f5;

    .line 262183
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/f5;-><init>()V

    .line 262186
    sput-object v0, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 262188
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 262190
    const-string v1, "dummy"

    .line 262192
    const/4 v2, 0x0

    .line 262193
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;-><init>(Ljava/lang/String;ZZ)V

    .line 262196
    sput-object v0, Lcom/bytedance/salamander/anniex/f5;->k:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x88b62

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/f5$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/f5$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/salamander/adapter/e;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/e;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/salamander/adapter/e;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/e;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/bytedance/salamander/adapter/e;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/e;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/salamander/anniex/f5;->h:Lcom/bytedance/salamander/adapter/e;

    .line 262173
    .line 262174
    new-instance v0, Lcom/bytedance/salamander/adapter/e;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/e;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/salamander/anniex/f5;->i:Lcom/bytedance/salamander/adapter/e;

    .line 262180
    .line 262181
    new-instance v0, Lcom/bytedance/salamander/anniex/f5;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/f5;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 262187
    .line 262188
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 262189
    .line 262190
    const-string v1, "dummy"

    .line 262191
    .line 262192
    const/4 v2, 0x0

    .line 262193
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;-><init>(Ljava/lang/String;ZZ)V

    .line 262194
    .line 262195
    .line 262196
    sput-object v0, Lcom/bytedance/salamander/anniex/f5;->k:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 262197
    .line 262198
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/f5;->e:Ljava/util/Map;

    .line 196617
    new-instance v0, Lcom/bytedance/salamander/anniex/d7;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/d7;-><init>()V

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196632
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/f5;->f:Ljava/util/ArrayList;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/f5;->e:Ljava/util/Map;

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/salamander/anniex/d7;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/d7;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/f5;->f:Ljava/util/ArrayList;

    .line 196633
    .line 196634
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/salamander/anniex/x5;->a:Lcom/bytedance/salamander/anniex/x5$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v0, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 17039379
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/f5;->a:Z

    .line 17039381
    if-nez v0, :cond_21

    .line 17039383
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17039385
    const-string v0, "HybridSettings"

    .line 17039387
    const-string v1, "disable parseSettingsWithV2Response"

    .line 17039389
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    goto :goto_35

    .line 17039393
    :cond_21
    new-instance v0, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$handleResponse$1;

    .line 17039395
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$handleResponse$1;-><init>(Ljava/lang/String;)V

    .line 17039398
    new-instance v1, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$1$task$1;

    .line 17039400
    invoke-direct {v1, p0, v0}, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$1$task$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039403
    sget-object p0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    sget-object p0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17039410
    invoke-virtual {p0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/salamander/anniex/x5;->a:Lcom/bytedance/salamander/anniex/x5$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 17039378
    .line 17039379
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/f5;->a:Z

    .line 17039380
    .line 17039381
    if-nez v0, :cond_21

    .line 17039382
    .line 17039383
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17039384
    .line 17039385
    const-string v0, "HybridSettings"

    .line 17039386
    .line 17039387
    const-string v1, "disable parseSettingsWithV2Response"

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_35

    .line 17039393
    :cond_21
    new-instance v0, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$handleResponse$1;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$handleResponse$1;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v1, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$1$task$1;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p0, v0}, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$1$task$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/f5;->a:Z

    .line 17039366
    if-nez v0, :cond_b

    .line 17039368
    sget-object p1, Lcom/bytedance/salamander/anniex/f5;->k:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    sget-object v0, Lcom/bytedance/salamander/anniex/f5;->h:Lcom/bytedance/salamander/adapter/e;

    .line 17039373
    iget-object v1, v0, Lcom/bytedance/salamander/adapter/e;->a:Lcom/bytedance/salamander/adapter/f;

    .line 17039375
    iget-object v1, v1, Lcom/bytedance/salamander/adapter/f;->a:Ljava/util/concurrent/Semaphore;

    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_1a

    .line 17039383
    sget-object p1, Lcom/bytedance/salamander/anniex/f5;->k:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/f5;->e:Ljava/util/Map;

    .line 17039388
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039394
    if-nez v1, :cond_32

    .line 17039396
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039398
    iget-boolean v2, p0, Lcom/bytedance/salamander/anniex/f5;->b:Z

    .line 17039400
    iget-boolean v3, p0, Lcom/bytedance/salamander/anniex/f5;->c:Z

    .line 17039402
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;-><init>(Ljava/lang/String;ZZ)V

    .line 17039405
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/f5;->e:Ljava/util/Map;

    .line 17039407
    invoke-static {v2, p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039410
    :cond_32
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17039413
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/f5;->a:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_b

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/bytedance/salamander/anniex/f5;->k:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039369
    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    sget-object v0, Lcom/bytedance/salamander/anniex/f5;->h:Lcom/bytedance/salamander/adapter/e;

    .line 17039372
    .line 17039373
    iget-object v1, v0, Lcom/bytedance/salamander/adapter/e;->a:Lcom/bytedance/salamander/adapter/f;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/bytedance/salamander/adapter/f;->a:Ljava/util/concurrent/Semaphore;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_1a

    .line 17039382
    .line 17039383
    sget-object p1, Lcom/bytedance/salamander/anniex/f5;->k:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/f5;->e:Ljava/util/Map;

    .line 17039387
    .line 17039388
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039393
    .line 17039394
    if-nez v1, :cond_32

    .line 17039395
    .line 17039396
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039397
    .line 17039398
    iget-boolean v2, p0, Lcom/bytedance/salamander/anniex/f5;->b:Z

    .line 17039399
    .line 17039400
    iget-boolean v3, p0, Lcom/bytedance/salamander/anniex/f5;->c:Z

    .line 17039401
    .line 17039402
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;-><init>(Ljava/lang/String;ZZ)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/f5;->e:Ljava/util/Map;

    .line 17039406
    .line 17039407
    invoke-static {v2, p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v1
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/salamander/anniex/f5;->h:Lcom/bytedance/salamander/adapter/e;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/f5;->e:Ljava/util/Map;

    .line 17039371
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039377
    if-eqz v1, :cond_22

    .line 17039379
    sget-object v2, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-object v2, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17039386
    new-instance v3, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportMemory$1;

    .line 17039388
    invoke-direct {v3, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportMemory$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 17039391
    invoke-virtual {v2, v3}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/f5;->e:Ljava/util/Map;

    .line 17039396
    invoke-static {v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039399
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/salamander/anniex/f5;->h:Lcom/bytedance/salamander/adapter/e;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/f5;->e:Ljava/util/Map;

    .line 17039370
    .line 17039371
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_22

    .line 17039378
    .line 17039379
    sget-object v2, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v2, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17039385
    .line 17039386
    new-instance v3, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportMemory$1;

    .line 17039387
    .line 17039388
    invoke-direct {v3, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportMemory$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2, v3}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/f5;->e:Ljava/util/Map;

    .line 17039395
    .line 17039396
    invoke-static {v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


