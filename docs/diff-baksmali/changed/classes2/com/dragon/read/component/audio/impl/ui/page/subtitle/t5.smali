## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/t5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loa6/c3;)V
[MOD-CHANGED]
.method public constructor <init>(Loa6/c3;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;->a:Loa6/c3;

    .line 17039369
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;->NOT_SET:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;

    .line 17039371
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;

    .line 17039373
    iget-object v1, p1, Loa6/c3;->c:Ljava/lang/Integer;

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-lez v1, :cond_1c

    .line 17039385
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;->SELF:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;

    .line 17039387
    goto :goto_2b

    .line 17039388
    :cond_1c
    iget-object p1, p1, Loa6/c3;->b:Ljava/lang/Boolean;

    .line 17039390
    if-eqz p1, :cond_24

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039395
    move-result v0

    .line 17039396
    :cond_24
    if-eqz v0, :cond_29

    .line 17039398
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;->AUTHOR:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;->NORMAL:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;

    .line 17039403
    :goto_2b
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa6/c3;)V
    .registers 4

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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;->a:Loa6/c3;

    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;->NOT_SET:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;

    .line 17039370
    .line 17039371
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;

    .line 17039372
    .line 17039373
    iget-object v1, p1, Loa6/c3;->c:Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-lez v1, :cond_1c

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;->SELF:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;

    .line 17039386
    .line 17039387
    goto :goto_2b

    .line 17039388
    :cond_1c
    iget-object p1, p1, Loa6/c3;->b:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_24

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    :cond_24
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;->AUTHOR:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;->NORMAL:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;

    .line 17039402
    .line 17039403
    :goto_2b
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final getType()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleBubbleType;

    .line 1
    .line 2
    return-object v0
.end method


