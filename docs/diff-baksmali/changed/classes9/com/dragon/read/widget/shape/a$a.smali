## classes9/com/dragon/read/widget/shape/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>([F)V
[MOD-CHANGED]
.method public constructor <init>([F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/widget/shape/a$a;->a:[F

    .line 16973833
    iput v0, p0, Lcom/dragon/read/widget/shape/a$a;->b:I

    .line 16973835
    iput v0, p0, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 16973837
    iput v0, p0, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 16973839
    iput v0, p0, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 16973841
    iput-boolean v0, p0, Lcom/dragon/read/widget/shape/a$a;->f:Z

    .line 16973843
    iput v0, p0, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 16973845
    iput-boolean v0, p0, Lcom/dragon/read/widget/shape/a$a;->h:Z

    .line 16973847
    iput-boolean v0, p0, Lcom/dragon/read/widget/shape/a$a;->i:Z

    .line 16973849
    iput-boolean v0, p0, Lcom/dragon/read/widget/shape/a$a;->j:Z

    .line 16973851
    iput-boolean v0, p0, Lcom/dragon/read/widget/shape/a$a;->k:Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/widget/shape/a$a;->a:[F

    .line 16973832
    .line 16973833
    iput v0, p0, Lcom/dragon/read/widget/shape/a$a;->b:I

    .line 16973834
    .line 16973835
    iput v0, p0, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 16973836
    .line 16973837
    iput v0, p0, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 16973838
    .line 16973839
    iput v0, p0, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 16973840
    .line 16973841
    iput-boolean v0, p0, Lcom/dragon/read/widget/shape/a$a;->f:Z

    .line 16973842
    .line 16973843
    iput v0, p0, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 16973844
    .line 16973845
    iput-boolean v0, p0, Lcom/dragon/read/widget/shape/a$a;->h:Z

    .line 16973846
    .line 16973847
    iput-boolean v0, p0, Lcom/dragon/read/widget/shape/a$a;->i:Z

    .line 16973848
    .line 16973849
    iput-boolean v0, p0, Lcom/dragon/read/widget/shape/a$a;->j:Z

    .line 16973850
    .line 16973851
    iput-boolean v0, p0, Lcom/dragon/read/widget/shape/a$a;->k:Z

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/widget/shape/a$a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/dragon/read/widget/shape/a$a;

    .line 17039368
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->b:I

    .line 17039370
    iget v2, p0, Lcom/dragon/read/widget/shape/a$a;->b:I

    .line 17039372
    if-ne v0, v2, :cond_37

    .line 17039374
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 17039376
    iget v2, p0, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 17039378
    if-ne v0, v2, :cond_37

    .line 17039380
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 17039382
    iget v2, p0, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 17039384
    if-ne v0, v2, :cond_37

    .line 17039386
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 17039388
    iget v2, p0, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 17039390
    if-ne v0, v2, :cond_37

    .line 17039392
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 17039394
    iget v2, p0, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 17039396
    if-ne v0, v2, :cond_37

    .line 17039398
    iget-boolean v0, p1, Lcom/dragon/read/widget/shape/a$a;->f:Z

    .line 17039400
    iget-boolean v2, p0, Lcom/dragon/read/widget/shape/a$a;->f:Z

    .line 17039402
    if-ne v0, v2, :cond_37

    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/widget/shape/a$a;->a:[F

    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/widget/shape/a$a;->a:[F

    .line 17039408
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039414
    const/4 v1, 0x1

    .line 17039415
    :cond_37
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/widget/shape/a$a;

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
    check-cast p1, Lcom/dragon/read/widget/shape/a$a;

    .line 17039367
    .line 17039368
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->b:I

    .line 17039369
    .line 17039370
    iget v2, p0, Lcom/dragon/read/widget/shape/a$a;->b:I

    .line 17039371
    .line 17039372
    if-ne v0, v2, :cond_37

    .line 17039373
    .line 17039374
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 17039375
    .line 17039376
    iget v2, p0, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 17039377
    .line 17039378
    if-ne v0, v2, :cond_37

    .line 17039379
    .line 17039380
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 17039381
    .line 17039382
    iget v2, p0, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 17039383
    .line 17039384
    if-ne v0, v2, :cond_37

    .line 17039385
    .line 17039386
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 17039387
    .line 17039388
    iget v2, p0, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 17039389
    .line 17039390
    if-ne v0, v2, :cond_37

    .line 17039391
    .line 17039392
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 17039393
    .line 17039394
    iget v2, p0, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 17039395
    .line 17039396
    if-ne v0, v2, :cond_37

    .line 17039397
    .line 17039398
    iget-boolean v0, p1, Lcom/dragon/read/widget/shape/a$a;->f:Z

    .line 17039399
    .line 17039400
    iget-boolean v2, p0, Lcom/dragon/read/widget/shape/a$a;->f:Z

    .line 17039401
    .line 17039402
    if-ne v0, v2, :cond_37

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/widget/shape/a$a;->a:[F

    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/widget/shape/a$a;->a:[F

    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039413
    .line 17039414
    const/4 v1, 0x1

    .line 17039415
    :cond_37
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 196610
    iget v1, p0, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 196612
    add-int/2addr v0, v1

    .line 196613
    iget v1, p0, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 196615
    int-to-long v1, v1

    .line 196616
    iget v3, p0, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 196618
    int-to-long v3, v3

    .line 196619
    add-long/2addr v1, v3

    .line 196620
    iget v3, p0, Lcom/dragon/read/widget/shape/a$a;->b:I

    .line 196622
    int-to-long v3, v3

    .line 196623
    add-long/2addr v1, v3

    .line 196624
    const/4 v3, 0x3

    .line 196625
    int-to-long v3, v3

    .line 196626
    div-long/2addr v1, v3

    .line 196627
    long-to-int v2, v1

    .line 196628
    add-int/2addr v0, v2

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 196611
    .line 196612
    add-int/2addr v0, v1

    .line 196613
    iget v1, p0, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 196614
    .line 196615
    int-to-long v1, v1

    .line 196616
    iget v3, p0, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 196617
    .line 196618
    int-to-long v3, v3

    .line 196619
    add-long/2addr v1, v3

    .line 196620
    iget v3, p0, Lcom/dragon/read/widget/shape/a$a;->b:I

    .line 196621
    .line 196622
    int-to-long v3, v3

    .line 196623
    add-long/2addr v1, v3

    .line 196624
    const/4 v3, 0x3

    .line 196625
    int-to-long v3, v3

    .line 196626
    div-long/2addr v1, v3

    .line 196627
    long-to-int v2, v1

    .line 196628
    add-int/2addr v0, v2

    .line 196629
    return v0
.end method


