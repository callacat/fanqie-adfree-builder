## classes19/tx1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;Ljava/lang/String;IZ)V
    .registers 13

    .prologue
    .line 167968768
    invoke-static {p1, p2, p3, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-object p1, p0, Ltx1/a;->a:Ljava/lang/String;

    .line 167968776
    iput-object p2, p0, Ltx1/a;->b:Ljava/lang/String;

    .line 167968778
    iput-object p3, p0, Ltx1/a;->c:Ljava/lang/String;

    .line 167968780
    iput-wide p4, p0, Ltx1/a;->d:J

    .line 167968782
    iput-wide p6, p0, Ltx1/a;->e:J

    .line 167968784
    iput-object p8, p0, Ltx1/a;->f:Ljava/lang/String;

    .line 167968786
    iput-object p9, p0, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 167968788
    iput-object p10, p0, Ltx1/a;->h:Ljava/lang/String;

    .line 167968790
    iput p11, p0, Ltx1/a;->i:I

    .line 167968792
    iput-boolean p12, p0, Ltx1/a;->j:Z

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;Ljava/lang/String;IZ)V
    .registers 13

    .prologue
    .line 167968768
    invoke-static {p1, p2, p3, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Ltx1/a;->a:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-object p2, p0, Ltx1/a;->b:Ljava/lang/String;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Ltx1/a;->c:Ljava/lang/String;

    .line 167968779
    .line 167968780
    iput-wide p4, p0, Ltx1/a;->d:J

    .line 167968781
    .line 167968782
    iput-wide p6, p0, Ltx1/a;->e:J

    .line 167968783
    .line 167968784
    iput-object p8, p0, Ltx1/a;->f:Ljava/lang/String;

    .line 167968785
    .line 167968786
    iput-object p9, p0, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 167968787
    .line 167968788
    iput-object p10, p0, Ltx1/a;->h:Ljava/lang/String;

    .line 167968789
    .line 167968790
    iput p11, p0, Ltx1/a;->i:I

    .line 167968791
    .line 167968792
    iput-boolean p12, p0, Ltx1/a;->j:Z

    .line 167968793
    .line 167968794
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Ltx1/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const/4 v2, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    move-object p1, v2

    .line 17039370
    :cond_a
    check-cast p1, Ltx1/a;

    .line 17039372
    iget-object v0, p0, Ltx1/a;->a:Ljava/lang/String;

    .line 17039374
    if-eqz p1, :cond_12

    .line 17039376
    iget-object v2, p1, Ltx1/a;->a:Ljava/lang/String;

    .line 17039378
    :cond_12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_2d

    .line 17039384
    iget-object v0, p0, Ltx1/a;->b:Ljava/lang/String;

    .line 17039386
    iget-object v2, p1, Ltx1/a;->b:Ljava/lang/String;

    .line 17039388
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_2d

    .line 17039394
    iget-object v0, p0, Ltx1/a;->c:Ljava/lang/String;

    .line 17039396
    iget-object p1, p1, Ltx1/a;->c:Ljava/lang/String;

    .line 17039398
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Ltx1/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const/4 v2, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    move-object p1, v2

    .line 17039370
    :cond_a
    check-cast p1, Ltx1/a;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Ltx1/a;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_12

    .line 17039375
    .line 17039376
    iget-object v2, p1, Ltx1/a;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    :cond_12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_2d

    .line 17039383
    .line 17039384
    iget-object v0, p0, Ltx1/a;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v2, p1, Ltx1/a;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_2d

    .line 17039393
    .line 17039394
    iget-object v0, p0, Ltx1/a;->c:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Ltx1/a;->c:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltx1/a;->a:Ljava/lang/String;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    const/16 v1, 0x46

    .line 196616
    add-int/2addr v1, v0

    .line 196617
    mul-int/lit8 v1, v1, 0x5

    .line 196619
    iget-object v0, p0, Ltx1/a;->b:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196624
    move-result v0

    .line 196625
    add-int/2addr v1, v0

    .line 196626
    mul-int/lit8 v1, v1, 0x5

    .line 196628
    iget-object v0, p0, Ltx1/a;->c:Ljava/lang/String;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196633
    move-result v0

    .line 196634
    add-int/2addr v1, v0

    .line 196635
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltx1/a;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/16 v1, 0x46

    .line 196615
    .line 196616
    add-int/2addr v1, v0

    .line 196617
    mul-int/lit8 v1, v1, 0x5

    .line 196618
    .line 196619
    iget-object v0, p0, Ltx1/a;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    add-int/2addr v1, v0

    .line 196626
    mul-int/lit8 v1, v1, 0x5

    .line 196627
    .line 196628
    iget-object v0, p0, Ltx1/a;->c:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    add-int/2addr v1, v0

    .line 196635
    return v1
.end method


