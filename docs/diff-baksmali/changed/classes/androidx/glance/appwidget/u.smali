## classes/androidx/glance/appwidget/u.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/glance/k;-><init>()V

    .line 131075
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 131077
    iput-object v0, p0, Landroidx/glance/appwidget/u;->d:Landroidx/glance/t;

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Landroidx/glance/appwidget/u;->e:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/glance/k;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 131076
    .line 131077
    iput-object v0, p0, Landroidx/glance/appwidget/u;->d:Landroidx/glance/t;

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Landroidx/glance/appwidget/u;->e:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Landroidx/glance/t;
[MOD-CHANGED]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/u;->d:Landroidx/glance/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/u;->d:Landroidx/glance/t;

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
    iput-object p1, p0, Landroidx/glance/appwidget/u;->d:Landroidx/glance/t;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/glance/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/glance/appwidget/u;->d:Landroidx/glance/t;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final copy()Landroidx/glance/i;
[MOD-CHANGED]
.method public final copy()Landroidx/glance/i;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroidx/glance/appwidget/u;

    .line 196610
    invoke-direct {v0}, Landroidx/glance/appwidget/u;-><init>()V

    .line 196613
    iget-object v1, p0, Landroidx/glance/appwidget/u;->d:Landroidx/glance/t;

    .line 196615
    iput-object v1, v0, Landroidx/glance/appwidget/u;->d:Landroidx/glance/t;

    .line 196617
    iget-boolean v1, p0, Landroidx/glance/k;->c:Z

    .line 196619
    iput-boolean v1, v0, Landroidx/glance/k;->c:Z

    .line 196621
    iget-boolean v1, p0, Landroidx/glance/appwidget/u;->e:Z

    .line 196623
    iput-boolean v1, v0, Landroidx/glance/appwidget/u;->e:Z

    .line 196625
    iget-object v1, p0, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 196627
    iput-object v1, v0, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 196629
    iget v1, p0, Landroidx/glance/o;->b:I

    .line 196631
    iput v1, v0, Landroidx/glance/o;->b:I

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Landroidx/glance/i;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroidx/glance/appwidget/u;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroidx/glance/appwidget/u;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Landroidx/glance/appwidget/u;->d:Landroidx/glance/t;

    .line 196614
    .line 196615
    iput-object v1, v0, Landroidx/glance/appwidget/u;->d:Landroidx/glance/t;

    .line 196616
    .line 196617
    iget-boolean v1, p0, Landroidx/glance/k;->c:Z

    .line 196618
    .line 196619
    iput-boolean v1, v0, Landroidx/glance/k;->c:Z

    .line 196620
    .line 196621
    iget-boolean v1, p0, Landroidx/glance/appwidget/u;->e:Z

    .line 196622
    .line 196623
    iput-boolean v1, v0, Landroidx/glance/appwidget/u;->e:Z

    .line 196624
    .line 196625
    iget-object v1, p0, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v1, v0, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    iget v1, p0, Landroidx/glance/o;->b:I

    .line 196630
    .line 196631
    iput v1, v0, Landroidx/glance/o;->b:I

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "EmittableRadioButton("

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", modifier="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Landroidx/glance/appwidget/u;->d:Landroidx/glance/t;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", checked="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-boolean v1, p0, Landroidx/glance/k;->c:Z

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", enabled="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Landroidx/glance/appwidget/u;->e:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", text="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", style=null, colors=null, maxLines="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Landroidx/glance/o;->b:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", )"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
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
    const-string v1, "EmittableRadioButton("

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", modifier="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Landroidx/glance/appwidget/u;->d:Landroidx/glance/t;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", checked="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v1, p0, Landroidx/glance/k;->c:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", enabled="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Landroidx/glance/appwidget/u;->e:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", text="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", style=null, colors=null, maxLines="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Landroidx/glance/o;->b:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", )"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


