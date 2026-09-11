## classes6/com/dragon/read/reader/aibook/data/AiBookController$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/aibook/data/AiBookController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/aibook/data/AiBookController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController$c;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/aibook/data/AiBookController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController$c;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/dragon/read/reader/aibook/data/RobotCardType;->ANSWER:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039370
    if-eq v0, v1, :cond_1c

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039375
    move-result-object v0

    .line 17039376
    sget-object v1, Lcom/dragon/read/reader/aibook/data/RobotCardType;->WELCOME:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039378
    if-eq v0, v1, :cond_1c

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039383
    move-result-object p1

    .line 17039384
    sget-object v0, Lcom/dragon/read/reader/aibook/data/RobotCardType;->GUESS_ASK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039386
    if-ne p1, v0, :cond_24

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController$c;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17039390
    iget v0, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->j:I

    .line 17039392
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    iput v0, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->j:I

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/dragon/read/reader/aibook/data/RobotCardType;->ANSWER:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039369
    .line 17039370
    if-eq v0, v1, :cond_1c

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    sget-object v1, Lcom/dragon/read/reader/aibook/data/RobotCardType;->WELCOME:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039377
    .line 17039378
    if-eq v0, v1, :cond_1c

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    sget-object v0, Lcom/dragon/read/reader/aibook/data/RobotCardType;->GUESS_ASK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039385
    .line 17039386
    if-ne p1, v0, :cond_24

    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookController$c;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17039389
    .line 17039390
    iget v0, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->j:I

    .line 17039391
    .line 17039392
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    iput v0, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->j:I

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookController$c;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17039366
    iget v1, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->i:I

    .line 17039368
    add-int/lit8 v1, v1, 0x1

    .line 17039370
    iput v1, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->i:I

    .line 17039372
    sget-object v1, Lz36/b;->a:Lz36/b;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    invoke-static {v0}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "msg_id"

    .line 17039386
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    const-string p1, "msg_type"

    .line 17039391
    const-string v1, "text"

    .line 17039393
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    const-string p1, "from_user_type"

    .line 17039398
    const-string v1, "user"

    .line 17039400
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    const-string p1, "publish_im_msg"

    .line 17039405
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookController$c;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17039365
    .line 17039366
    iget v1, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->i:I

    .line 17039367
    .line 17039368
    add-int/lit8 v1, v1, 0x1

    .line 17039369
    .line 17039370
    iput v1, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->i:I

    .line 17039371
    .line 17039372
    sget-object v1, Lz36/b;->a:Lz36/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "msg_id"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "msg_type"

    .line 17039390
    .line 17039391
    const-string v1, "text"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "from_user_type"

    .line 17039397
    .line 17039398
    const-string v1, "user"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "publish_im_msg"

    .line 17039404
    .line 17039405
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


