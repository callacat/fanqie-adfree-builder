## classes/coil3/compose/AsyncImagePainter$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcoil3/s;Lcoil3/request/e;Lcoil3/compose/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/s;Lcoil3/request/e;Lcoil3/compose/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/s;

    .line 50462725
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    .line 50462727
    iput-object p3, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/s;Lcoil3/request/e;Lcoil3/compose/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/s;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$b;

    .line 17039366
    if-eqz v1, :cond_2b

    .line 17039368
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/s;

    .line 17039370
    check-cast p1, Lcoil3/compose/AsyncImagePainter$b;

    .line 17039372
    iget-object v2, p1, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/s;

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2b

    .line 17039380
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 17039382
    iget-object v2, p1, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 17039384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2b

    .line 17039390
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 17039392
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    .line 17039394
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    .line 17039396
    invoke-interface {v1, v2, p1}, Lcoil3/compose/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

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
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$b;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_2b

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/s;

    .line 17039369
    .line 17039370
    check-cast p1, Lcoil3/compose/AsyncImagePainter$b;

    .line 17039371
    .line 17039372
    iget-object v2, p1, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/s;

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2b

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 17039381
    .line 17039382
    iget-object v2, p1, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 17039383
    .line 17039384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2b

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    .line 17039395
    .line 17039396
    invoke-interface {v1, v2, p1}, Lcoil3/compose/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/s;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 196627
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    .line 196629
    invoke-interface {v1, v2}, Lcoil3/compose/c;->c(Ljava/lang/Object;)I

    .line 196632
    move-result v1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 196626
    .line 196627
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    .line 196628
    .line 196629
    invoke-interface {v1, v2}, Lcoil3/compose/c;->c(Ljava/lang/Object;)I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method


