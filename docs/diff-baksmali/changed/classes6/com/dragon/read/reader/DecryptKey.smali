## classes6/com/dragon/read/reader/DecryptKey.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/DecryptKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;Z)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/DecryptKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;Z)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/reader/DecryptKey;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/reader/DecryptKey;->b:Ljava/lang/String;

    .line 100859914
    iput p3, p0, Lcom/dragon/read/reader/DecryptKey;->c:I

    .line 100859916
    iput p4, p0, Lcom/dragon/read/reader/DecryptKey;->d:I

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/reader/DecryptKey;->e:Lcom/dragon/read/reader/DecryptKey$Source;

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/reader/DecryptKey;->f:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/reader/DecryptKey;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/reader/DecryptKey;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput p3, p0, Lcom/dragon/read/reader/DecryptKey;->c:I

    .line 100859915
    .line 100859916
    iput p4, p0, Lcom/dragon/read/reader/DecryptKey;->d:I

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/reader/DecryptKey;->e:Lcom/dragon/read/reader/DecryptKey$Source;

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/reader/DecryptKey;->f:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/reader/DecryptKey;->f:Z

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    const-string v0, "DecryptKey(notNeedDecrypt=true)"

    .line 327686
    return-object v0

    .line 327687
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327689
    const-string v1, "DecryptKey(v1.len="

    .line 327691
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/reader/DecryptKey;->a:Ljava/lang/String;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327699
    move-result v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, ", v2.len="

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/reader/DecryptKey;->b:Ljava/lang/String;

    .line 327710
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327713
    move-result v1

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    const-string v1, ", ver="

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    iget v1, p0, Lcom/dragon/read/reader/DecryptKey;->c:I

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    const-string v1, ", m_ver="

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    iget v1, p0, Lcom/dragon/read/reader/DecryptKey;->d:I

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    const/16 v1, 0x29

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/reader/DecryptKey;->f:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    const-string v0, "DecryptKey(notNeedDecrypt=true)"

    .line 327685
    .line 327686
    return-object v0

    .line 327687
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v1, "DecryptKey(v1.len="

    .line 327690
    .line 327691
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/reader/DecryptKey;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, ", v2.len="

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/reader/DecryptKey;->b:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, ", ver="

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    iget v1, p0, Lcom/dragon/read/reader/DecryptKey;->c:I

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, ", m_ver="

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    iget v1, p0, Lcom/dragon/read/reader/DecryptKey;->d:I

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const/16 v1, 0x29

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method


