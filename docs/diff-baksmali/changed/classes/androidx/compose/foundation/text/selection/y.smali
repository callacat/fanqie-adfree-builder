## classes/androidx/compose/foundation/text/selection/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IIILs0/b2;)V
[MOD-CHANGED]
.method public constructor <init>(IIILs0/b2;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    const-wide/16 v0, 0x1

    .line 67305477
    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/y;->a:J

    .line 67305479
    const/4 v0, 0x1

    .line 67305480
    iput v0, p0, Landroidx/compose/foundation/text/selection/y;->b:I

    .line 67305482
    iput p1, p0, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 67305484
    iput p2, p0, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 67305486
    iput p3, p0, Landroidx/compose/foundation/text/selection/y;->e:I

    .line 67305488
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILs0/b2;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    const-wide/16 v0, 0x1

    .line 67305476
    .line 67305477
    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/y;->a:J

    .line 67305478
    .line 67305479
    const/4 v0, 0x1

    .line 67305480
    iput v0, p0, Landroidx/compose/foundation/text/selection/y;->b:I

    .line 67305481
    .line 67305482
    iput p1, p0, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 67305483
    .line 67305484
    iput p2, p0, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 67305485
    .line 67305486
    iput p3, p0, Landroidx/compose/foundation/text/selection/y;->e:I

    .line 67305487
    .line 67305488
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public final a(I)Landroidx/compose/foundation/text/selection/z$a;
[MOD-CHANGED]
.method public final a(I)Landroidx/compose/foundation/text/selection/z$a;
    .registers 6

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/foundation/text/selection/z$a;

    .line 16908290
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 16908292
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/m0;->a(Ls0/b2;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16908295
    move-result-object v1

    .line 16908296
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/y;->a:J

    .line 16908298
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/selection/z$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(I)Landroidx/compose/foundation/text/selection/z$a;
    .registers 6

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/foundation/text/selection/z$a;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 16908291
    .line 16908292
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/m0;->a(Ls0/b2;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/y;->a:J

    .line 16908297
    .line 16908298
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/selection/z$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "SelectionInfo(id="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/y;->a:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", range=("

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const/16 v1, 0x2d

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 327709
    iget v3, p0, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 327711
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/m0;->a(Ls0/b2;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    const/16 v2, 0x2c

    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327723
    iget v2, p0, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 327733
    iget v2, p0, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 327735
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/m0;->a(Ls0/b2;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "), prevOffset="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Landroidx/compose/foundation/text/selection/y;->e:I

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
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "SelectionInfo(id="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/y;->a:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", range=("

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const/16 v1, 0x2d

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 327708
    .line 327709
    iget v3, p0, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 327710
    .line 327711
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/m0;->a(Ls0/b2;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const/16 v2, 0x2c

    .line 327719
    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    iget v2, p0, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 327724
    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 327732
    .line 327733
    iget v2, p0, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 327734
    .line 327735
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/m0;->a(Ls0/b2;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "), prevOffset="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Landroidx/compose/foundation/text/selection/y;->e:I

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


