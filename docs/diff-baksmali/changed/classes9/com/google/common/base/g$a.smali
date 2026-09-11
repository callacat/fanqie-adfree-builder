## classes9/com/google/common/base/g$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/google/common/base/g$a$a;

    .line 16973829
    invoke-direct {v0}, Lcom/google/common/base/g$a$a;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/google/common/base/g$a;->b:Lcom/google/common/base/g$a$a;

    .line 16973834
    iput-object v0, p0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 16973836
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973838
    iput-object p1, p0, Lcom/google/common/base/g$a;->a:Ljava/lang/String;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/google/common/base/g$a$a;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lcom/google/common/base/g$a$a;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/google/common/base/g$a;->b:Lcom/google/common/base/g$a$a;

    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 16973835
    .line 16973836
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/google/common/base/g$a;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-virtual {p0, p1, p3}, Lcom/google/common/base/g$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-virtual {p0, p1, p3}, Lcom/google/common/base/g$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33751040
    new-instance v0, Lcom/google/common/base/g$a$a;

    .line 33751042
    invoke-direct {v0}, Lcom/google/common/base/g$a$a;-><init>()V

    .line 33751045
    iget-object v1, p0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 33751047
    iput-object v0, v1, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 33751049
    iput-object v0, p0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 33751051
    iput-object p1, v0, Lcom/google/common/base/g$a$a;->b:Ljava/lang/Object;

    .line 33751053
    sget p1, Lcom/google/common/base/j;->a:I

    .line 33751055
    iput-object p2, v0, Lcom/google/common/base/g$a$a;->a:Ljava/lang/String;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33751040
    new-instance v0, Lcom/google/common/base/g$a$a;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/google/common/base/g$a$a;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v1, p0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 33751046
    .line 33751047
    iput-object v0, v1, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 33751050
    .line 33751051
    iput-object p1, v0, Lcom/google/common/base/g$a$a;->b:Ljava/lang/Object;

    .line 33751052
    .line 33751053
    sget p1, Lcom/google/common/base/j;->a:I

    .line 33751054
    .line 33751055
    iput-object p2, v0, Lcom/google/common/base/g$a$a;->a:Ljava/lang/String;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const/16 v1, 0x20

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327687
    iget-object v1, p0, Lcom/google/common/base/g$a;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const/16 v1, 0x7b

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/google/common/base/g$a;->b:Lcom/google/common/base/g$a$a;

    .line 327699
    iget-object v1, v1, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 327701
    const-string v2, ""

    .line 327703
    :goto_17
    if-eqz v1, :cond_51

    .line 327705
    iget-object v3, v1, Lcom/google/common/base/g$a$a;->b:Ljava/lang/Object;

    .line 327707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    iget-object v2, v1, Lcom/google/common/base/g$a$a;->a:Ljava/lang/String;

    .line 327712
    if-eqz v2, :cond_2a

    .line 327714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    const/16 v2, 0x3d

    .line 327719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327722
    :cond_2a
    if-eqz v3, :cond_49

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 327731
    move-result v2

    .line 327732
    if-eqz v2, :cond_49

    .line 327734
    const/4 v2, 0x1

    .line 327735
    new-array v4, v2, [Ljava/lang/Object;

    .line 327737
    const/4 v5, 0x0

    .line 327738
    aput-object v3, v4, v5

    .line 327740
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327747
    move-result v4

    .line 327748
    sub-int/2addr v4, v2

    .line 327749
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 327752
    goto :goto_4c

    .line 327753
    :cond_49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327756
    :goto_4c
    iget-object v1, v1, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 327758
    const-string v2, ", "

    .line 327760
    goto :goto_17

    .line 327761
    :cond_51
    const/16 v1, 0x7d

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const/16 v1, 0x20

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/google/common/base/g$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const/16 v1, 0x7b

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/google/common/base/g$a;->b:Lcom/google/common/base/g$a$a;

    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 327700
    .line 327701
    const-string v2, ""

    .line 327702
    .line 327703
    :goto_17
    if-eqz v1, :cond_51

    .line 327704
    .line 327705
    iget-object v3, v1, Lcom/google/common/base/g$a$a;->b:Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    iget-object v2, v1, Lcom/google/common/base/g$a$a;->a:Ljava/lang/String;

    .line 327711
    .line 327712
    if-eqz v2, :cond_2a

    .line 327713
    .line 327714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const/16 v2, 0x3d

    .line 327718
    .line 327719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    if-eqz v3, :cond_49

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-eqz v2, :cond_49

    .line 327733
    .line 327734
    const/4 v2, 0x1

    .line 327735
    new-array v4, v2, [Ljava/lang/Object;

    .line 327736
    .line 327737
    const/4 v5, 0x0

    .line 327738
    aput-object v3, v4, v5

    .line 327739
    .line 327740
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327745
    .line 327746
    .line 327747
    move-result v4

    .line 327748
    sub-int/2addr v4, v2

    .line 327749
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    goto :goto_4c

    .line 327753
    :cond_49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    iget-object v1, v1, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 327757
    .line 327758
    const-string v2, ", "

    .line 327759
    .line 327760
    goto :goto_17

    .line 327761
    :cond_51
    const/16 v1, 0x7d

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method


