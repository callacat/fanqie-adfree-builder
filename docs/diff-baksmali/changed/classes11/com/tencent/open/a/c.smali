## classes11/com/tencent/open/a/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    iput-object p2, p0, Lcom/tencent/open/a/c;->a:Ljava/lang/String;

    .line 100925445
    iput p3, p0, Lcom/tencent/open/a/c;->b:I

    .line 100925447
    iput p4, p0, Lcom/tencent/open/a/c;->c:I

    .line 100925449
    iput p5, p0, Lcom/tencent/open/a/c;->d:I

    .line 100925451
    iput-object p6, p0, Lcom/tencent/open/a/c;->e:Ljava/lang/String;

    .line 100925453
    new-instance p2, Ljava/util/HashMap;

    .line 100925455
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 100925458
    iput-object p2, p0, Lcom/tencent/open/a/c;->f:Ljava/util/Map;

    .line 100925460
    if-eqz p1, :cond_21

    .line 100925462
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 100925465
    move-result-object p1

    .line 100925466
    if-eqz p1, :cond_21

    .line 100925468
    iget-object p2, p0, Lcom/tencent/open/a/c;->f:Ljava/util/Map;

    .line 100925470
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100925473
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    iput-object p2, p0, Lcom/tencent/open/a/c;->a:Ljava/lang/String;

    .line 100925444
    .line 100925445
    iput p3, p0, Lcom/tencent/open/a/c;->b:I

    .line 100925446
    .line 100925447
    iput p4, p0, Lcom/tencent/open/a/c;->c:I

    .line 100925448
    .line 100925449
    iput p5, p0, Lcom/tencent/open/a/c;->d:I

    .line 100925450
    .line 100925451
    iput-object p6, p0, Lcom/tencent/open/a/c;->e:Ljava/lang/String;

    .line 100925452
    .line 100925453
    new-instance p2, Ljava/util/HashMap;

    .line 100925454
    .line 100925455
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 100925456
    .line 100925457
    .line 100925458
    iput-object p2, p0, Lcom/tencent/open/a/c;->f:Ljava/util/Map;

    .line 100925459
    .line 100925460
    if-eqz p1, :cond_21

    .line 100925461
    .line 100925462
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p1

    .line 100925466
    if-eqz p1, :cond_21

    .line 100925467
    .line 100925468
    iget-object p2, p0, Lcom/tencent/open/a/c;->f:Ljava/util/Map;

    .line 100925469
    .line 100925470
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100925471
    .line 100925472
    .line 100925473
    :cond_21
    return-void
.end method


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/a/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/a/c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public b()I
[MOD-CHANGED]
.method public b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/a/c;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/a/c;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public c()I
[MOD-CHANGED]
.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/a/c;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/a/c;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public d()I
[MOD-CHANGED]
.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/a/c;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/a/c;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    const/16 v1, 0x40

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327701
    move-result v1

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    const-string v1, "\ncontent = ["

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    iget-object v1, p0, Lcom/tencent/open/a/c;->a:Ljava/lang/String;

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    const-string v1, "]\nresponseSize = "

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    iget v1, p0, Lcom/tencent/open/a/c;->b:I

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    const-string v1, "\nrequestSize = "

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    iget v1, p0, Lcom/tencent/open/a/c;->c:I

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    const-string v1, "\nresultCode = "

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget v1, p0, Lcom/tencent/open/a/c;->d:I

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    const-string v1, "\nerrorMsg = "

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    iget-object v1, p0, Lcom/tencent/open/a/c;->e:Ljava/lang/String;

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    const/16 v1, 0x40

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "\ncontent = ["

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/tencent/open/a/c;->a:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v1, "]\nresponseSize = "

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    iget v1, p0, Lcom/tencent/open/a/c;->b:I

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v1, "\nrequestSize = "

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget v1, p0, Lcom/tencent/open/a/c;->c:I

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "\nresultCode = "

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget v1, p0, Lcom/tencent/open/a/c;->d:I

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v1, "\nerrorMsg = "

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/tencent/open/a/c;->e:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method


