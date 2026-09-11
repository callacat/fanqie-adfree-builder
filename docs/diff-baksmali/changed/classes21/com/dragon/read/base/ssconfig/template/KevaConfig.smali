## classes21/com/dragon/read/base/ssconfig/template/KevaConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ZZIZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZIZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->fromSp:Z

    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->sync:Z

    .line 100859913
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->mode:I

    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->block:Z

    .line 100859917
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->enable:Z

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZIZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->fromSp:Z

    .line 100859910
    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->sync:Z

    .line 100859912
    .line 100859913
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->mode:I

    .line 100859914
    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->block:Z

    .line 100859916
    .line 100859917
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->enable:Z

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    if-eqz p8, :cond_6

    .line 134479876
    const-string p1, ""

    .line 134479878
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 134479880
    const/4 v0, 0x0

    .line 134479881
    if-eqz p8, :cond_d

    .line 134479883
    const/4 p8, 0x0

    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move p8, p2

    .line 134479886
    :goto_e
    and-int/lit8 p2, p7, 0x4

    .line 134479888
    if-eqz p2, :cond_14

    .line 134479890
    const/4 v1, 0x0

    .line 134479891
    goto :goto_15

    .line 134479892
    :cond_14
    move v1, p3

    .line 134479893
    :goto_15
    and-int/lit8 p2, p7, 0x8

    .line 134479895
    if-eqz p2, :cond_1b

    .line 134479897
    const/4 v2, 0x0

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v2, p4

    .line 134479900
    :goto_1c
    and-int/lit8 p2, p7, 0x10

    .line 134479902
    if-eqz p2, :cond_21

    .line 134479904
    goto :goto_22

    .line 134479905
    :cond_21
    move v0, p5

    .line 134479906
    :goto_22
    and-int/lit8 p2, p7, 0x20

    .line 134479908
    if-eqz p2, :cond_29

    .line 134479910
    const/4 p6, 0x1

    .line 134479911
    const/4 v3, 0x1

    .line 134479912
    goto :goto_2a

    .line 134479913
    :cond_29
    move v3, p6

    .line 134479914
    :goto_2a
    move-object p2, p0

    .line 134479915
    move-object p3, p1

    .line 134479916
    move p4, p8

    .line 134479917
    move p5, v1

    .line 134479918
    move p6, v2

    .line 134479919
    move p7, v0

    .line 134479920
    move p8, v3

    .line 134479921
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 134479924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_6

    .line 134479875
    .line 134479876
    const-string p1, ""

    .line 134479877
    .line 134479878
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 134479879
    .line 134479880
    const/4 v0, 0x0

    .line 134479881
    if-eqz p8, :cond_d

    .line 134479882
    .line 134479883
    const/4 p8, 0x0

    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move p8, p2

    .line 134479886
    :goto_e
    and-int/lit8 p2, p7, 0x4

    .line 134479887
    .line 134479888
    if-eqz p2, :cond_14

    .line 134479889
    .line 134479890
    const/4 v1, 0x0

    .line 134479891
    goto :goto_15

    .line 134479892
    :cond_14
    move v1, p3

    .line 134479893
    :goto_15
    and-int/lit8 p2, p7, 0x8

    .line 134479894
    .line 134479895
    if-eqz p2, :cond_1b

    .line 134479896
    .line 134479897
    const/4 v2, 0x0

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v2, p4

    .line 134479900
    :goto_1c
    and-int/lit8 p2, p7, 0x10

    .line 134479901
    .line 134479902
    if-eqz p2, :cond_21

    .line 134479903
    .line 134479904
    goto :goto_22

    .line 134479905
    :cond_21
    move v0, p5

    .line 134479906
    :goto_22
    and-int/lit8 p2, p7, 0x20

    .line 134479907
    .line 134479908
    if-eqz p2, :cond_29

    .line 134479909
    .line 134479910
    const/4 p6, 0x1

    .line 134479911
    const/4 v3, 0x1

    .line 134479912
    goto :goto_2a

    .line 134479913
    :cond_29
    move v3, p6

    .line 134479914
    :goto_2a
    move-object p2, p0

    .line 134479915
    move-object p3, p1

    .line 134479916
    move p4, p8

    .line 134479917
    move p5, v1

    .line 134479918
    move p6, v2

    .line 134479919
    move p7, v0

    .line 134479920
    move p8, v3

    .line 134479921
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 134479922
    .line 134479923
    .line 134479924
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
    const-string v1, "KevaConfig(repoName="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", fromSp="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->fromSp:Z

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", sync="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->sync:Z

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", mode="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->mode:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", block="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->block:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", enable="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->enable:Z

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x29

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    const-string v1, "KevaConfig(repoName="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", fromSp="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->fromSp:Z

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", sync="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->sync:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", mode="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->mode:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", block="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->block:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", enable="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->enable:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x29

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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


