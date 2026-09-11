## classes2/com/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->a:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 50462725
    iput-wide p2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->b:J

    .line 50462727
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->a:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->b:J

    .line 50462726
    .line 50462727
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_26

    .line 17039369
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->a:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17039373
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->a:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17039375
    if-ne v1, v3, :cond_24

    .line 17039377
    iget-wide v3, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->b:J

    .line 17039379
    iget-wide v5, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->b:J

    .line 17039381
    cmp-long v1, v3, v5

    .line 17039383
    if-nez v1, :cond_24

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->c:Ljava/lang/String;

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->c:Ljava/lang/String;

    .line 17039389
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    return v0

    .line 17039398
    :cond_26
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_26

    .line 17039368
    .line 17039369
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 17039370
    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->a:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17039372
    .line 17039373
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->a:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17039374
    .line 17039375
    if-ne v1, v3, :cond_24

    .line 17039376
    .line 17039377
    iget-wide v3, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->b:J

    .line 17039378
    .line 17039379
    iget-wide v5, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->b:J

    .line 17039380
    .line 17039381
    cmp-long v1, v3, v5

    .line 17039382
    .line 17039383
    if-nez v1, :cond_24

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    return v0

    .line 17039398
    :cond_26
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->b:J

    .line 196610
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 196617
    move-result v0

    .line 196618
    mul-int/lit8 v0, v0, 0x11

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->a:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 196625
    move-result v1

    .line 196626
    add-int/2addr v0, v1

    .line 196627
    mul-int/lit8 v0, v0, 0x11

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->c:Ljava/lang/String;

    .line 196631
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196634
    move-result v1

    .line 196635
    add-int/2addr v0, v1

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->b:J

    .line 196609
    .line 196610
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    mul-int/lit8 v0, v0, 0x11

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->a:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    add-int/2addr v0, v1

    .line 196627
    mul-int/lit8 v0, v0, 0x11

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->c:Ljava/lang/String;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    add-int/2addr v0, v1

    .line 196636
    return v0
.end method


