## classes16/com/bytedance/common/jato/view/a.smali
# added=0 removed=0 changed=2

.method public getType()Lcom/bytedance/common/jato/view/InflateType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/common/jato/view/InflateType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/jato/view/a;->d:Lcom/bytedance/common/jato/view/InflateType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/common/jato/view/InflateType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/jato/view/a;->d:Lcom/bytedance/common/jato/view/InflateType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "InflateInfo{duration="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lcom/bytedance/common/jato/view/a;->b:J

    .line 327689
    iget-wide v3, p0, Lcom/bytedance/common/jato/view/a;->a:J

    .line 327691
    sub-long/2addr v1, v3

    .line 327692
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327695
    const-string v1, ", count="

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    iget v1, p0, Lcom/bytedance/common/jato/view/a;->i:I

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    const-string v1, ", scene=\'"

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    iget-object v1, p0, Lcom/bytedance/common/jato/view/a;->c:Ljava/lang/String;

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    const-string v1, "\', type="

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    iget-object v1, p0, Lcom/bytedance/common/jato/view/a;->d:Lcom/bytedance/common/jato/view/InflateType;

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    const-string v1, ", name=\'"

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    iget-object v1, p0, Lcom/bytedance/common/jato/view/a;->e:Ljava/lang/String;

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    const-string v1, "\', threadName=\'"

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget-object v1, p0, Lcom/bytedance/common/jato/view/a;->f:Ljava/lang/String;

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    const-string v1, "\', extraInfo="

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    iget-object v1, p0, Lcom/bytedance/common/jato/view/a;->h:Ljava/lang/Object;

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327755
    const/16 v1, 0x7d

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "InflateInfo{duration="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lcom/bytedance/common/jato/view/a;->b:J

    .line 327688
    .line 327689
    iget-wide v3, p0, Lcom/bytedance/common/jato/view/a;->a:J

    .line 327690
    .line 327691
    sub-long/2addr v1, v3

    .line 327692
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    const-string v1, ", count="

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    iget v1, p0, Lcom/bytedance/common/jato/view/a;->i:I

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, ", scene=\'"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/bytedance/common/jato/view/a;->c:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v1, "\', type="

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/bytedance/common/jato/view/a;->d:Lcom/bytedance/common/jato/view/InflateType;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v1, ", name=\'"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/common/jato/view/a;->e:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "\', threadName=\'"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/bytedance/common/jato/view/a;->f:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v1, "\', extraInfo="

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/bytedance/common/jato/view/a;->h:Ljava/lang/Object;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const/16 v1, 0x7d

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method


