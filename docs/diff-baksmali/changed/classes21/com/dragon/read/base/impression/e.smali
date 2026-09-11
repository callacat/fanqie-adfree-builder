## classes21/com/dragon/read/base/impression/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/impression/ImpressionCenter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/ImpressionCenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/impression/e;->a:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/ImpressionCenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/impression/e;->a:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/impression/e;->a:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->a:Lyt5/b;

    .line 327684
    invoke-virtual {v0}, Lyt5/b;->d()Lcu5/k0;

    .line 327687
    move-result-object v1

    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327693
    iget-object v0, v0, Lyt5/b;->a:Ljava/lang/String;

    .line 327695
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    const-string v0, "%"

    .line 327700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v1, v0}, Lcu5/k0;->b(Ljava/lang/String;)J

    .line 327710
    move-result-wide v0

    .line 327711
    const-wide/32 v2, 0xc350

    .line 327714
    cmp-long v4, v0, v2

    .line 327716
    if-lez v4, :cond_44

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/base/impression/e;->a:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->a:Lyt5/b;

    .line 327722
    invoke-virtual {v0}, Lyt5/b;->d()Lcu5/k0;

    .line 327725
    move-result-object v1

    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327731
    iget-object v0, v0, Lyt5/b;->a:Ljava/lang/String;

    .line 327733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const/16 v0, 0x25

    .line 327738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v1, v0}, Lcu5/k0;->a(Ljava/lang/String;)V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/impression/e;->a:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->a:Lyt5/b;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lyt5/b;->d()Lcu5/k0;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, v0, Lyt5/b;->a:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v0, "%"

    .line 327699
    .line 327700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v1, v0}, Lcu5/k0;->b(Ljava/lang/String;)J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v0

    .line 327711
    const-wide/32 v2, 0xc350

    .line 327712
    .line 327713
    .line 327714
    cmp-long v4, v0, v2

    .line 327715
    .line 327716
    if-lez v4, :cond_44

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/base/impression/e;->a:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->a:Lyt5/b;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lyt5/b;->d()Lcu5/k0;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, v0, Lyt5/b;->a:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const/16 v0, 0x25

    .line 327737
    .line 327738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v1, v0}, Lcu5/k0;->a(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


