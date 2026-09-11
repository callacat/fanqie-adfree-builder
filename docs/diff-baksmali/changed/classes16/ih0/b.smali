## classes16/ih0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x15

    .line 17104898
    const/16 v1, 0x21

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-direct {p0, v0, v1, v2}, Lfh0/d;-><init>(III)V

    .line 17104904
    invoke-static {}, Lpg0/i;->b()Z

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v0, :cond_23

    .line 17104912
    iput v3, p0, Lih0/b;->l:I

    .line 17104914
    const/16 p1, 0x1e

    .line 17104916
    iput p1, p0, Lih0/b;->i:I

    .line 17104918
    const/16 p1, 0x96

    .line 17104920
    iput p1, p0, Lih0/b;->j:I

    .line 17104922
    iput v2, p0, Lih0/b;->h:I

    .line 17104924
    iput-boolean v3, p0, Lih0/b;->m:Z

    .line 17104926
    iput v1, p0, Lih0/b;->k:I

    .line 17104928
    iput-boolean v2, p0, Lih0/b;->n:Z

    .line 17104930
    goto :goto_51

    .line 17104931
    :cond_23
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104934
    move-result v0

    .line 17104935
    iput v0, p0, Lih0/b;->h:I

    .line 17104937
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104940
    move-result v2

    .line 17104941
    iput v2, p0, Lih0/b;->i:I

    .line 17104943
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104946
    move-result v1

    .line 17104947
    iput v1, p0, Lih0/b;->j:I

    .line 17104949
    const/4 v1, 0x3

    .line 17104950
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17104953
    move-result v1

    .line 17104954
    iput-boolean v1, p0, Lih0/b;->m:Z

    .line 17104956
    const/4 v1, 0x5

    .line 17104957
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104960
    move-result v1

    .line 17104961
    iput v1, p0, Lih0/b;->k:I

    .line 17104963
    const/4 v1, 0x6

    .line 17104964
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104967
    move-result p1

    .line 17104968
    iput p1, p0, Lih0/b;->l:I

    .line 17104970
    const/4 p1, 0x4

    .line 17104971
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17104974
    move-result p1

    .line 17104975
    iput p1, p0, Lih0/b;->h:I

    .line 17104977
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x15

    .line 17104897
    .line 17104898
    const/16 v1, 0x21

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-direct {p0, v0, v1, v2}, Lfh0/d;-><init>(III)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Lpg0/i;->b()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v0, :cond_23

    .line 17104911
    .line 17104912
    iput v3, p0, Lih0/b;->l:I

    .line 17104913
    .line 17104914
    const/16 p1, 0x1e

    .line 17104915
    .line 17104916
    iput p1, p0, Lih0/b;->i:I

    .line 17104917
    .line 17104918
    const/16 p1, 0x96

    .line 17104919
    .line 17104920
    iput p1, p0, Lih0/b;->j:I

    .line 17104921
    .line 17104922
    iput v2, p0, Lih0/b;->h:I

    .line 17104923
    .line 17104924
    iput-boolean v3, p0, Lih0/b;->m:Z

    .line 17104925
    .line 17104926
    iput v1, p0, Lih0/b;->k:I

    .line 17104927
    .line 17104928
    iput-boolean v2, p0, Lih0/b;->n:Z

    .line 17104929
    .line 17104930
    goto :goto_51

    .line 17104931
    :cond_23
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    iput v0, p0, Lih0/b;->h:I

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    iput v2, p0, Lih0/b;->i:I

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    iput v1, p0, Lih0/b;->j:I

    .line 17104948
    .line 17104949
    const/4 v1, 0x3

    .line 17104950
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    iput-boolean v1, p0, Lih0/b;->m:Z

    .line 17104955
    .line 17104956
    const/4 v1, 0x5

    .line 17104957
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    iput v1, p0, Lih0/b;->k:I

    .line 17104962
    .line 17104963
    const/4 v1, 0x6

    .line 17104964
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    iput p1, p0, Lih0/b;->l:I

    .line 17104969
    .line 17104970
    const/4 p1, 0x4

    .line 17104971
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    iput p1, p0, Lih0/b;->h:I

    .line 17104976
    .line 17104977
    :goto_51
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
    const-string v1, "pollSecond="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lih0/b;->h:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\nwaterLineMB="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lih0/b;->i:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\ncollectSizeMB="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lih0/b;->j:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\nneedDumpMemInfo="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lih0/b;->m:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\ndebug="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lih0/b;->n:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\nmonitorSize="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lih0/b;->k:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\nmonitorType="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lih0/b;->l:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\n"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v1, "pollSecond="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lih0/b;->h:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\nwaterLineMB="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lih0/b;->i:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\ncollectSizeMB="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lih0/b;->j:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\nneedDumpMemInfo="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Lih0/b;->m:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\ndebug="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lih0/b;->n:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\nmonitorSize="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lih0/b;->k:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\nmonitorType="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lih0/b;->l:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\n"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


