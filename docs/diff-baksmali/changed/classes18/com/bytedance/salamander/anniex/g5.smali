## classes18/com/bytedance/salamander/anniex/g5.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88b64

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/g5$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/g5$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/g5;->S:Lcom/bytedance/salamander/anniex/g5$a;

    .line 196621
    const/16 v0, 0x2f

    .line 196623
    sput v0, Lcom/bytedance/salamander/anniex/g5;->T:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88b64

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/g5$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/g5$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/g5;->S:Lcom/bytedance/salamander/anniex/g5$a;

    .line 196620
    .line 196621
    const/16 v0, 0x2f

    .line 196622
    .line 196623
    sput v0, Lcom/bytedance/salamander/anniex/g5;->T:I

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    sget-object v0, Lcom/bytedance/salamander/anniex/h5;->b:Lcom/bytedance/salamander/anniex/h5$a;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-object v0, Lcom/bytedance/salamander/anniex/h5;->c:Ljava/lang/String;

    .line 17039374
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/g5;->a:Ljava/lang/String;

    .line 17039376
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039379
    move-result-object v0

    .line 17039380
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/g5;->d:Ljava/util/Map;

    .line 17039382
    const-string v0, ""

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_20

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/g5;->a:Ljava/lang/String;

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/salamander/anniex/h5;->b:Lcom/bytedance/salamander/anniex/h5$a;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/bytedance/salamander/anniex/h5;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/g5;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/g5;->d:Ljava/util/Map;

    .line 17039381
    .line 17039382
    const-string v0, ""

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_20

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/g5;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


