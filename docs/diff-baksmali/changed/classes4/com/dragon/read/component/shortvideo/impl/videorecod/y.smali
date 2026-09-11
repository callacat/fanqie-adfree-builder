## classes4/com/dragon/read/component/shortvideo/impl/videorecod/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/y;->a:Lby5/a;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/y;->b:Lby5/a;

    .line 327684
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327688
    const-string v4, "updateVideoRecordInfo = "

    .line 327690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v3

    .line 327700
    const/4 v4, 0x0

    .line 327701
    new-array v5, v4, [Ljava/lang/Object;

    .line 327703
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    move-result-object v6

    .line 327707
    const-string v7, "deliver"

    .line 327709
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 327720
    move-result-object v3

    .line 327721
    const/4 v5, 0x1

    .line 327722
    new-array v5, v5, [Lby5/a;

    .line 327724
    aput-object v0, v5, v4

    .line 327726
    invoke-interface {v3, v5}, Lcu5/m6;->f([Lby5/a;)V

    .line 327729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327731
    const-string v3, "updateVideoRecordInfo query = "

    .line 327733
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 327739
    move-result-object v3

    .line 327740
    iget-wide v5, v1, Lby5/a;->r:J

    .line 327742
    invoke-interface {v3, v5, v6}, Lcu5/m6;->i(J)Lby5/a;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    new-array v1, v4, [Ljava/lang/Object;

    .line 327755
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327758
    move-result-object v2

    .line 327759
    invoke-static {v7, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/y;->a:Lby5/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/y;->b:Lby5/a;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v4, "updateVideoRecordInfo = "

    .line 327689
    .line 327690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    const/4 v4, 0x0

    .line 327701
    new-array v5, v4, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v6

    .line 327707
    const-string v7, "deliver"

    .line 327708
    .line 327709
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    const/4 v5, 0x1

    .line 327722
    new-array v5, v5, [Lby5/a;

    .line 327723
    .line 327724
    aput-object v0, v5, v4

    .line 327725
    .line 327726
    invoke-interface {v3, v5}, Lcu5/m6;->f([Lby5/a;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v3, "updateVideoRecordInfo query = "

    .line 327732
    .line 327733
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    iget-wide v5, v1, Lby5/a;->r:J

    .line 327741
    .line 327742
    invoke-interface {v3, v5, v6}, Lcu5/m6;->i(J)Lby5/a;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    new-array v1, v4, [Ljava/lang/Object;

    .line 327754
    .line 327755
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-static {v7, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


