## classes/p2/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-direct {p0, v0, v1, v1}, Landroidx/glance/n;-><init>(IZI)V

    .line 196613
    sget-object v2, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 196615
    iput-object v2, p0, Lp2/e;->d:Landroidx/glance/t;

    .line 196617
    sget-object v2, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 196619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    iput v0, p0, Lp2/e;->e:I

    .line 196624
    new-instance v0, Lp2/g$b;

    .line 196626
    invoke-direct {v0, v1}, Lp2/g$b;-><init>(I)V

    .line 196629
    iput-object v0, p0, Lp2/e;->f:Lp2/g;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-direct {p0, v0, v1, v1}, Landroidx/glance/n;-><init>(IZI)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v2, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 196614
    .line 196615
    iput-object v2, p0, Lp2/e;->d:Landroidx/glance/t;

    .line 196616
    .line 196617
    sget-object v2, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 196618
    .line 196619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    iput v0, p0, Lp2/e;->e:I

    .line 196623
    .line 196624
    new-instance v0, Lp2/g$b;

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Lp2/g$b;-><init>(I)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lp2/e;->f:Lp2/g;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a()Landroidx/glance/t;
[MOD-CHANGED]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp2/e;->d:Landroidx/glance/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp2/e;->d:Landroidx/glance/t;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroidx/glance/t;)V
[MOD-CHANGED]
.method public final b(Landroidx/glance/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lp2/e;->d:Landroidx/glance/t;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/glance/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lp2/e;->d:Landroidx/glance/t;

    .line 16777217
    .line 16777218
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
    const-string v1, "EmittableLazyVerticalGridList(modifier="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lp2/e;->d:Landroidx/glance/t;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", horizontalAlignment="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lp2/e;->e:I

    .line 327699
    invoke-static {v1}, Landroidx/glance/layout/a$b;->b(I)Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, ", numColumn="

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget-object v1, p0, Lp2/e;->f:Lp2/g;

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    const-string v1, ", activityOptions="

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-object v1, p0, Lp2/e;->g:Landroid/os/Bundle;

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, ", children=[\n"

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {p0}, Landroidx/glance/n;->c()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    const-string v1, "\n])"

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
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
    const-string v1, "EmittableLazyVerticalGridList(modifier="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lp2/e;->d:Landroidx/glance/t;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", horizontalAlignment="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lp2/e;->e:I

    .line 327698
    .line 327699
    invoke-static {v1}, Landroidx/glance/layout/a$b;->b(I)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, ", numColumn="

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lp2/e;->f:Lp2/g;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, ", activityOptions="

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lp2/e;->g:Landroid/os/Bundle;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, ", children=[\n"

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0}, Landroidx/glance/n;->c()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "\n])"

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method


