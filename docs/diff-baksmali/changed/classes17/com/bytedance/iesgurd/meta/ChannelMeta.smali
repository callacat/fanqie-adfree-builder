## classes17/com/bytedance/iesgurd/meta/ChannelMeta.smali
# added=0 removed=0 changed=11

.method public final getAccessTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getAccessTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->accessTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->accessTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForbidden()Z
[MOD-CHANGED]
.method public final getForbidden()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->forbidden:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getForbidden()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->forbidden:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getId()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->id:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->id:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUpdateTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getUpdateTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->updateTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->updateTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isMiniApp()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isMiniApp()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->isMiniApp:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isMiniApp()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->isMiniApp:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAccessTime(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setAccessTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->accessTime:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccessTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->accessTime:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setForbidden(Z)V
[MOD-CHANGED]
.method public final setForbidden(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->forbidden:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForbidden(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->forbidden:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setId(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->id:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->id:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMiniApp(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setMiniApp(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->isMiniApp:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMiniApp(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->isMiniApp:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdateTime(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setUpdateTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->updateTime:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->updateTime:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "id,"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->id:Ljava/lang/Long;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ",updateTime,"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->updateTime:Ljava/lang/Long;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    iget-boolean v1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->forbidden:Z

    .line 327708
    if-eqz v1, :cond_2f

    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v0, ",forbidden,true"

    .line 327720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->accessTime:Ljava/lang/Long;

    .line 327729
    if-eqz v1, :cond_4b

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327734
    move-result-wide v1

    .line 327735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v0, ",accessTime,"

    .line 327745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->isMiniApp:Ljava/lang/Boolean;

    .line 327757
    if-eqz v1, :cond_67

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327762
    move-result v1

    .line 327763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327765
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327768
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    const-string v0, ",isMiniApp,"

    .line 327773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    :cond_67
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "id,"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->id:Ljava/lang/Long;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ",updateTime,"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->updateTime:Ljava/lang/Long;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iget-boolean v1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->forbidden:Z

    .line 327707
    .line 327708
    if-eqz v1, :cond_2f

    .line 327709
    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v0, ",forbidden,true"

    .line 327719
    .line 327720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->accessTime:Ljava/lang/Long;

    .line 327728
    .line 327729
    if-eqz v1, :cond_4b

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v1

    .line 327735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v0, ",accessTime,"

    .line 327744
    .line 327745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;->isMiniApp:Ljava/lang/Boolean;

    .line 327756
    .line 327757
    if-eqz v1, :cond_67

    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    const-string v0, ",isMiniApp,"

    .line 327772
    .line 327773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    :cond_67
    return-object v0
.end method


