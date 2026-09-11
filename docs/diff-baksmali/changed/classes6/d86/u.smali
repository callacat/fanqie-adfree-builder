## classes6/d86/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const-string v1, ""

    .line 100925444
    if-eqz v0, :cond_7

    .line 100925446
    move-object p1, v1

    .line 100925447
    :cond_7
    and-int/lit8 v0, p6, 0x2

    .line 100925449
    if-eqz v0, :cond_c

    .line 100925451
    move-object p2, v1

    .line 100925452
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 100925454
    const/4 v1, -0x1

    .line 100925455
    if-eqz v0, :cond_12

    .line 100925457
    const/4 p3, -0x1

    .line 100925458
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 100925460
    if-eqz v0, :cond_17

    .line 100925462
    const/4 p4, -0x1

    .line 100925463
    :cond_17
    and-int/lit8 p6, p6, 0x10

    .line 100925465
    const/4 v0, 0x0

    .line 100925466
    if-eqz p6, :cond_1d

    .line 100925468
    const/4 p5, 0x0

    .line 100925469
    :cond_1d
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925475
    iput-object p1, p0, Ld86/u;->a:Ljava/lang/String;

    .line 100925477
    iput-object p2, p0, Ld86/u;->b:Ljava/lang/String;

    .line 100925479
    iput p3, p0, Ld86/u;->c:I

    .line 100925481
    iput p4, p0, Ld86/u;->d:I

    .line 100925483
    iput p5, p0, Ld86/u;->e:I

    .line 100925485
    const/4 p1, 0x0

    .line 100925486
    iput-object p1, p0, Ld86/u;->f:Ls77/a;

    .line 100925488
    iput v0, p0, Ld86/u;->g:I

    .line 100925490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    const-string v1, ""

    .line 100925443
    .line 100925444
    if-eqz v0, :cond_7

    .line 100925445
    .line 100925446
    move-object p1, v1

    .line 100925447
    :cond_7
    and-int/lit8 v0, p6, 0x2

    .line 100925448
    .line 100925449
    if-eqz v0, :cond_c

    .line 100925450
    .line 100925451
    move-object p2, v1

    .line 100925452
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 100925453
    .line 100925454
    const/4 v1, -0x1

    .line 100925455
    if-eqz v0, :cond_12

    .line 100925456
    .line 100925457
    const/4 p3, -0x1

    .line 100925458
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 100925459
    .line 100925460
    if-eqz v0, :cond_17

    .line 100925461
    .line 100925462
    const/4 p4, -0x1

    .line 100925463
    :cond_17
    and-int/lit8 p6, p6, 0x10

    .line 100925464
    .line 100925465
    const/4 v0, 0x0

    .line 100925466
    if-eqz p6, :cond_1d

    .line 100925467
    .line 100925468
    const/4 p5, 0x0

    .line 100925469
    :cond_1d
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925473
    .line 100925474
    .line 100925475
    iput-object p1, p0, Ld86/u;->a:Ljava/lang/String;

    .line 100925476
    .line 100925477
    iput-object p2, p0, Ld86/u;->b:Ljava/lang/String;

    .line 100925478
    .line 100925479
    iput p3, p0, Ld86/u;->c:I

    .line 100925480
    .line 100925481
    iput p4, p0, Ld86/u;->d:I

    .line 100925482
    .line 100925483
    iput p5, p0, Ld86/u;->e:I

    .line 100925484
    .line 100925485
    const/4 p1, 0x0

    .line 100925486
    iput-object p1, p0, Ld86/u;->f:Ls77/a;

    .line 100925487
    .line 100925488
    iput v0, p0, Ld86/u;->g:I

    .line 100925489
    .line 100925490
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ld86/u;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ld86/u;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "OriginalProgressState(from=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Ld86/u;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', chapterId=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Ld86/u;->b:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', pageIndex="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Ld86/u;->c:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", startParaId="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Ld86/u;->d:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", paraOffset="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Ld86/u;->e:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", markingEndpoint="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Ld86/u;->f:Ls77/a;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", ignorePageCount="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Ld86/u;->g:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const/16 v1, 0x29

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "OriginalProgressState(from=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Ld86/u;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', chapterId=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Ld86/u;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', pageIndex="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Ld86/u;->c:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", startParaId="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Ld86/u;->d:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", paraOffset="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Ld86/u;->e:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", markingEndpoint="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Ld86/u;->f:Ls77/a;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", ignorePageCount="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Ld86/u;->g:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const/16 v1, 0x29

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


