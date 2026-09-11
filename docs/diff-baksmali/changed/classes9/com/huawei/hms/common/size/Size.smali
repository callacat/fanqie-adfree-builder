## classes9/com/huawei/hms/common/size/Size.smali
# added=0 removed=0 changed=7

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/huawei/hms/common/size/Size;->a:I

    .line 33619973
    iput p2, p0, Lcom/huawei/hms/common/size/Size;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/huawei/hms/common/size/Size;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/huawei/hms/common/size/Size;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static parseSize(Ljava/lang/String;)Lcom/huawei/hms/common/size/Size;
[MOD-CHANGED]
.method public static parseSize(Ljava/lang/String;)Lcom/huawei/hms/common/size/Size;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "x"

    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039365
    move-result v0

    .line 17039366
    if-gez v0, :cond_e

    .line 17039368
    const-string v0, "*"

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039373
    move-result v0

    .line 17039374
    :cond_e
    new-instance v1, Lcom/huawei/hms/common/size/Size;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039384
    move-result v2

    .line 17039385
    add-int/lit8 v0, v0, 0x1

    .line 17039387
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039394
    move-result p0

    .line 17039395
    invoke-direct {v1, v2, p0}, Lcom/huawei/hms/common/size/Size;-><init>(II)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 17039398
    return-object v1

    .line 17039399
    :catch_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039401
    const-string v0, "Size parses failed"

    .line 17039403
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw p0
.end method

[INNER-ORIGINAL]
.method public static parseSize(Ljava/lang/String;)Lcom/huawei/hms/common/size/Size;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "x"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-gez v0, :cond_e

    .line 17039367
    .line 17039368
    const-string v0, "*"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    :cond_e
    new-instance v1, Lcom/huawei/hms/common/size/Size;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    add-int/lit8 v0, v0, 0x1

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    invoke-direct {v1, v2, p0}, Lcom/huawei/hms/common/size/Size;-><init>(II)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v1

    .line 17039399
    :catch_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039400
    .line 17039401
    const-string v0, "Size parses failed"

    .line 17039402
    .line 17039403
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const/4 v1, 0x1

    .line 16973829
    if-ne p0, p1, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    instance-of v2, p1, Lcom/huawei/hms/common/size/Size;

    .line 16973834
    if-eqz v2, :cond_1b

    .line 16973836
    check-cast p1, Lcom/huawei/hms/common/size/Size;

    .line 16973838
    iget v2, p0, Lcom/huawei/hms/common/size/Size;->a:I

    .line 16973840
    iget v3, p1, Lcom/huawei/hms/common/size/Size;->a:I

    .line 16973842
    if-ne v2, v3, :cond_1b

    .line 16973844
    iget v2, p0, Lcom/huawei/hms/common/size/Size;->b:I

    .line 16973846
    iget p1, p1, Lcom/huawei/hms/common/size/Size;->b:I

    .line 16973848
    if-ne v2, p1, :cond_1b

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const/4 v1, 0x1

    .line 16973829
    if-ne p0, p1, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    instance-of v2, p1, Lcom/huawei/hms/common/size/Size;

    .line 16973833
    .line 16973834
    if-eqz v2, :cond_1b

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/huawei/hms/common/size/Size;

    .line 16973837
    .line 16973838
    iget v2, p0, Lcom/huawei/hms/common/size/Size;->a:I

    .line 16973839
    .line 16973840
    iget v3, p1, Lcom/huawei/hms/common/size/Size;->a:I

    .line 16973841
    .line 16973842
    if-ne v2, v3, :cond_1b

    .line 16973843
    .line 16973844
    iget v2, p0, Lcom/huawei/hms/common/size/Size;->b:I

    .line 16973845
    .line 16973846
    iget p1, p1, Lcom/huawei/hms/common/size/Size;->b:I

    .line 16973847
    .line 16973848
    if-ne v2, p1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/size/Size;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/size/Size;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/size/Size;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/size/Size;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    invoke-virtual {p0}, Lcom/huawei/hms/common/size/Size;->getWidth()I

    .line 196614
    move-result v1

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    invoke-virtual {p0}, Lcom/huawei/hms/common/size/Size;->getHeight()I

    .line 196625
    move-result v1

    .line 196626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    aput-object v1, v0, v2

    .line 196633
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/huawei/hms/common/size/Size;->getWidth()I

    .line 196612
    .line 196613
    .line 196614
    move-result v1

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/huawei/hms/common/size/Size;->getHeight()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    aput-object v1, v0, v2

    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/huawei/hms/common/size/Size;->a:I

    .line 196610
    iget v1, p0, Lcom/huawei/hms/common/size/Size;->b:I

    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196614
    const-string v3, "Width is "

    .line 196616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    const-string v0, " Height is "

    .line 196624
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/huawei/hms/common/size/Size;->a:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/huawei/hms/common/size/Size;->b:I

    .line 196611
    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    const-string v3, "Width is "

    .line 196615
    .line 196616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v0, " Height is "

    .line 196623
    .line 196624
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


