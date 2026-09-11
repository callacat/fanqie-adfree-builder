## classes18/hn1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;JLwl1/a;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLwl1/a;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lwl1/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lhn1/b;->a:Ljava/lang/String;

    .line 67239944
    iput-wide p2, p0, Lhn1/b;->b:J

    .line 67239946
    iput-object p4, p0, Lhn1/b;->c:Lwl1/a;

    .line 67239948
    iput-object p5, p0, Lhn1/b;->d:Ljava/util/List;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLwl1/a;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lwl1/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lhn1/b;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-wide p2, p0, Lhn1/b;->b:J

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lhn1/b;->c:Lwl1/a;

    .line 67239947
    .line 67239948
    iput-object p5, p0, Lhn1/b;->d:Ljava/util/List;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lhn1/b;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    check-cast p1, Lhn1/b;

    .line 17039371
    iget-object v1, p0, Lhn1/b;->a:Ljava/lang/String;

    .line 17039373
    iget-object p1, p1, Lhn1/b;->a:Ljava/lang/String;

    .line 17039375
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_24

    .line 17039381
    iget-object p1, p0, Lhn1/b;->a:Ljava/lang/String;

    .line 17039383
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039386
    move-result p1

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    if-lez p1, :cond_20

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-eqz p1, :cond_24

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lhn1/b;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    check-cast p1, Lhn1/b;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lhn1/b;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lhn1/b;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_24

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lhn1/b;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    if-lez p1, :cond_20

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhn1/b;->a:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhn1/b;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


