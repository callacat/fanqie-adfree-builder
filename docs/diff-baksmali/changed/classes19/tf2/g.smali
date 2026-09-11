## classes19/tf2/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V
    .registers 13

    .prologue
    .line 168034304
    and-int/lit8 v0, p10, 0x8

    .line 168034306
    const/4 v1, 0x0

    .line 168034307
    if-eqz v0, :cond_6

    .line 168034309
    move-object p4, v1

    .line 168034310
    :cond_6
    and-int/lit8 v0, p10, 0x10

    .line 168034312
    if-eqz v0, :cond_b

    .line 168034314
    move-object p5, v1

    .line 168034315
    :cond_b
    and-int/lit8 v0, p10, 0x20

    .line 168034317
    if-eqz v0, :cond_10

    .line 168034319
    move-object p6, v1

    .line 168034320
    :cond_10
    and-int/lit8 v0, p10, 0x40

    .line 168034322
    if-eqz v0, :cond_15

    .line 168034324
    move-object p7, v1

    .line 168034325
    :cond_15
    and-int/lit16 v0, p10, 0x80

    .line 168034327
    if-eqz v0, :cond_1a

    .line 168034329
    const/4 p8, 0x0

    .line 168034330
    :cond_1a
    and-int/lit16 p10, p10, 0x100

    .line 168034332
    if-eqz p10, :cond_1f

    .line 168034334
    move-object p9, v1

    .line 168034335
    :cond_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034338
    iput-object p1, p0, Ltf2/g;->a:Ljava/lang/String;

    .line 168034340
    iput-object p2, p0, Ltf2/g;->b:Ljava/lang/String;

    .line 168034342
    iput-object p3, p0, Ltf2/g;->c:Ljava/lang/String;

    .line 168034344
    iput-object p4, p0, Ltf2/g;->d:Ljava/util/List;

    .line 168034346
    iput-object p5, p0, Ltf2/g;->e:Ljava/lang/String;

    .line 168034348
    iput-object p6, p0, Ltf2/g;->f:Ltf2/g;

    .line 168034350
    iput-object p7, p0, Ltf2/g;->g:Ljava/util/Map;

    .line 168034352
    iput-boolean p8, p0, Ltf2/g;->h:Z

    .line 168034354
    iput-object p9, p0, Ltf2/g;->i:Ljava/lang/String;

    .line 168034356
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V
    .registers 13

    .prologue
    .line 168034304
    and-int/lit8 v0, p10, 0x8

    .line 168034305
    .line 168034306
    const/4 v1, 0x0

    .line 168034307
    if-eqz v0, :cond_6

    .line 168034308
    .line 168034309
    move-object p4, v1

    .line 168034310
    :cond_6
    and-int/lit8 v0, p10, 0x10

    .line 168034311
    .line 168034312
    if-eqz v0, :cond_b

    .line 168034313
    .line 168034314
    move-object p5, v1

    .line 168034315
    :cond_b
    and-int/lit8 v0, p10, 0x20

    .line 168034316
    .line 168034317
    if-eqz v0, :cond_10

    .line 168034318
    .line 168034319
    move-object p6, v1

    .line 168034320
    :cond_10
    and-int/lit8 v0, p10, 0x40

    .line 168034321
    .line 168034322
    if-eqz v0, :cond_15

    .line 168034323
    .line 168034324
    move-object p7, v1

    .line 168034325
    :cond_15
    and-int/lit16 v0, p10, 0x80

    .line 168034326
    .line 168034327
    if-eqz v0, :cond_1a

    .line 168034328
    .line 168034329
    const/4 p8, 0x0

    .line 168034330
    :cond_1a
    and-int/lit16 p10, p10, 0x100

    .line 168034331
    .line 168034332
    if-eqz p10, :cond_1f

    .line 168034333
    .line 168034334
    move-object p9, v1

    .line 168034335
    :cond_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034336
    .line 168034337
    .line 168034338
    iput-object p1, p0, Ltf2/g;->a:Ljava/lang/String;

    .line 168034339
    .line 168034340
    iput-object p2, p0, Ltf2/g;->b:Ljava/lang/String;

    .line 168034341
    .line 168034342
    iput-object p3, p0, Ltf2/g;->c:Ljava/lang/String;

    .line 168034343
    .line 168034344
    iput-object p4, p0, Ltf2/g;->d:Ljava/util/List;

    .line 168034345
    .line 168034346
    iput-object p5, p0, Ltf2/g;->e:Ljava/lang/String;

    .line 168034347
    .line 168034348
    iput-object p6, p0, Ltf2/g;->f:Ltf2/g;

    .line 168034349
    .line 168034350
    iput-object p7, p0, Ltf2/g;->g:Ljava/util/Map;

    .line 168034351
    .line 168034352
    iput-boolean p8, p0, Ltf2/g;->h:Z

    .line 168034353
    .line 168034354
    iput-object p9, p0, Ltf2/g;->i:Ljava/lang/String;

    .line 168034355
    .line 168034356
    return-void
.end method


