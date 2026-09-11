## classes2/com/dragon/read/component/audio/impl/ui/dialog/i3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->a:Ljava/lang/String;

    .line 67239944
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->b:I

    .line 67239946
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->c:I

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->d:Ljava/lang/String;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->b:I

    .line 67239945
    .line 67239946
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->c:I

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->d:Ljava/lang/String;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->a:Ljava/lang/String;

    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->e:Ljava/lang/String;

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_25

    .line 17039374
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->b:I

    .line 17039376
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->f:I

    .line 17039378
    if-ne v1, v2, :cond_25

    .line 17039380
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->c:I

    .line 17039382
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->g:I

    .line 17039384
    if-ne v1, v2, :cond_25

    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->d:Ljava/lang/String;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->h:Ljava/lang/String;

    .line 17039390
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->e:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_25

    .line 17039373
    .line 17039374
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->b:I

    .line 17039375
    .line 17039376
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->f:I

    .line 17039377
    .line 17039378
    if-ne v1, v2, :cond_25

    .line 17039379
    .line 17039380
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->c:I

    .line 17039381
    .line 17039382
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->g:I

    .line 17039383
    .line 17039384
    if-ne v1, v2, :cond_25

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->d:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->h:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    return v0
.end method


