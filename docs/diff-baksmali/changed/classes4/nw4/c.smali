## classes4/nw4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldw4/f;ZIIZ)V
[MOD-CHANGED]
.method public constructor <init>(Ldw4/f;ZIIZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lnw4/c;->a:Ldw4/f;

    .line 84082697
    iput-boolean p2, p0, Lnw4/c;->b:Z

    .line 84082699
    iput p3, p0, Lnw4/c;->c:I

    .line 84082701
    iput p4, p0, Lnw4/c;->d:I

    .line 84082703
    iput-boolean p5, p0, Lnw4/c;->e:Z

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldw4/f;ZIIZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lnw4/c;->a:Ldw4/f;

    .line 84082696
    .line 84082697
    iput-boolean p2, p0, Lnw4/c;->b:Z

    .line 84082698
    .line 84082699
    iput p3, p0, Lnw4/c;->c:I

    .line 84082700
    .line 84082701
    iput p4, p0, Lnw4/c;->d:I

    .line 84082702
    .line 84082703
    iput-boolean p5, p0, Lnw4/c;->e:Z

    .line 84082704
    .line 84082705
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
    const-string v1, "ShortPlayerWrapper(shortPlayer="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lnw4/c;->a:Ldw4/f;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", isCurrentPlaying="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lnw4/c;->a:Ldw4/f;

    .line 327699
    invoke-interface {v1}, Ldw4/f;->isPlaying()Z

    .line 327702
    move-result v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, ", needResume="

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget-boolean v1, p0, Lnw4/c;->b:Z

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    const-string v1, ", source="

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget v1, p0, Lnw4/c;->c:I

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, ", playSpeed="

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget v1, p0, Lnw4/c;->d:I

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, ", needNotifyRenderStart="

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    iget-boolean v1, p0, Lnw4/c;->e:Z

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327746
    const/16 v1, 0x29

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
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
    const-string v1, "ShortPlayerWrapper(shortPlayer="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lnw4/c;->a:Ldw4/f;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", isCurrentPlaying="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lnw4/c;->a:Ldw4/f;

    .line 327698
    .line 327699
    invoke-interface {v1}, Ldw4/f;->isPlaying()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, ", needResume="

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    iget-boolean v1, p0, Lnw4/c;->b:Z

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, ", source="

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget v1, p0, Lnw4/c;->c:I

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, ", playSpeed="

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget v1, p0, Lnw4/c;->d:I

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, ", needNotifyRenderStart="

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    iget-boolean v1, p0, Lnw4/c;->e:Z

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const/16 v1, 0x29

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method


