## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/t3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZFF)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZFF)V
    .registers 12

    .prologue
    .line 167968768
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->a:Ljava/lang/String;

    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b:Ljava/lang/String;

    .line 167968778
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->c:J

    .line 167968780
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->d:Z

    .line 167968782
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->e:Z

    .line 167968784
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->f:Ljava/lang/String;

    .line 167968786
    iput-boolean p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->g:Z

    .line 167968788
    iput-boolean p9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->h:Z

    .line 167968790
    iput p10, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->i:F

    .line 167968792
    iput p11, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->j:F

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZFF)V
    .registers 12

    .prologue
    .line 167968768
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->a:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b:Ljava/lang/String;

    .line 167968777
    .line 167968778
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->c:J

    .line 167968779
    .line 167968780
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->d:Z

    .line 167968781
    .line 167968782
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->e:Z

    .line 167968783
    .line 167968784
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->f:Ljava/lang/String;

    .line 167968785
    .line 167968786
    iput-boolean p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->g:Z

    .line 167968787
    .line 167968788
    iput-boolean p9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->h:Z

    .line 167968789
    .line 167968790
    iput p10, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->i:F

    .line 167968791
    .line 167968792
    iput p11, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->j:F

    .line 167968793
    .line 167968794
    return-void
.end method


.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->a:Ljava/lang/String;

    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->a:Ljava/lang/String;

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_21

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b:Ljava/lang/String;

    .line 17039376
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b:Ljava/lang/String;

    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_21

    .line 17039384
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->c:J

    .line 17039386
    iget-wide v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->c:J

    .line 17039388
    cmp-long p1, v1, v3

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_21

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_21

    .line 17039383
    .line 17039384
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->c:J

    .line 17039385
    .line 17039386
    iget-wide v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->c:J

    .line 17039387
    .line 17039388
    cmp-long p1, v1, v3

    .line 17039389
    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method


