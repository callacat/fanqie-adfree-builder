## classes18/com/bytedance/salamander/anniex/p2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8895c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/p2$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/p2$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/p2;->d:Lcom/bytedance/salamander/anniex/p2$a;

    .line 196621
    const-string v0, "AnnieXServiceCenter"

    .line 196623
    sput-object v0, Lcom/bytedance/salamander/anniex/p2;->e:Ljava/lang/String;

    .line 196625
    new-instance v0, Lcom/bytedance/salamander/anniex/p2;

    .line 196627
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/p2;-><init>()V

    .line 196630
    sput-object v0, Lcom/bytedance/salamander/anniex/p2;->f:Lcom/bytedance/salamander/anniex/p2;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8895c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/p2$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/p2$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/p2;->d:Lcom/bytedance/salamander/anniex/p2$a;

    .line 196620
    .line 196621
    const-string v0, "AnnieXServiceCenter"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/salamander/anniex/p2;->e:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Lcom/bytedance/salamander/anniex/p2;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/p2;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/salamander/anniex/p2;->f:Lcom/bytedance/salamander/anniex/p2;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->b:Lkotlin/jvm/functions/Function1;

    .line 262149
    sget-object v1, Lcom/bytedance/salamander/anniex/s2;->a:Lcom/bytedance/salamander/anniex/s2$a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v1, Lcom/bytedance/salamander/anniex/s2;->b:Ljava/lang/String;

    .line 262156
    check-cast v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXServiceStore$1;

    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXServiceStore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/bytedance/salamander/anniex/r2;

    .line 262164
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/p2;->a:Lcom/bytedance/salamander/anniex/r2;

    .line 262166
    sget-object v1, Lcom/bytedance/salamander/anniex/s2;->c:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXServiceStore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/salamander/anniex/r2;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/p2;->b:Lcom/bytedance/salamander/anniex/r2;

    .line 262176
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 262178
    invoke-direct {v0}, Lcom/bytedance/anniex/bd/foundation/impl/y;-><init>()V

    .line 262181
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/p2;->c:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/salamander/anniex/s2;->a:Lcom/bytedance/salamander/anniex/s2$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/bytedance/salamander/anniex/s2;->b:Ljava/lang/String;

    .line 262155
    .line 262156
    check-cast v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXServiceStore$1;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXServiceStore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/bytedance/salamander/anniex/r2;

    .line 262163
    .line 262164
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/p2;->a:Lcom/bytedance/salamander/anniex/r2;

    .line 262165
    .line 262166
    sget-object v1, Lcom/bytedance/salamander/anniex/s2;->c:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXServiceStore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/salamander/anniex/r2;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/p2;->b:Lcom/bytedance/salamander/anniex/r2;

    .line 262175
    .line 262176
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/bytedance/anniex/bd/foundation/impl/y;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/p2;->c:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 262182
    .line 262183
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/p2;->b:Lcom/bytedance/salamander/anniex/r2;

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/bytedance/anniex/bd/foundation/impl/w;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/k;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/salamander/anniex/x3;

    .line 17039372
    if-nez v0, :cond_23

    .line 17039374
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 17039376
    sget-object v2, Lcom/bytedance/salamander/anniex/p2;->e:Ljava/lang/String;

    .line 17039378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v4, "getService from hostServiceStore fail: service not found! serviceId: "

    .line 17039382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/anniex/bd/foundation/impl/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/p2;->b:Lcom/bytedance/salamander/anniex/r2;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/bytedance/anniex/bd/foundation/impl/w;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/k;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/salamander/anniex/x3;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_23

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 17039375
    .line 17039376
    sget-object v2, Lcom/bytedance/salamander/anniex/p2;->e:Ljava/lang/String;

    .line 17039377
    .line 17039378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v4, "getService from hostServiceStore fail: service not found! serviceId: "

    .line 17039381
    .line 17039382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/anniex/bd/foundation/impl/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-object v0
.end method


