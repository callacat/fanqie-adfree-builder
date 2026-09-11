## classes19/com/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;->crossoverActionType:I

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;->recordsDetail:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;->crossoverActionType:I

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;->recordsDetail:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    const-string v1, "{"

    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;->recordsDetail:Ljava/util/List;

    .line 327692
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    :goto_11
    if-ge v2, v1, :cond_2f

    .line 327699
    const-string v3, "\u3010 "

    .line 327701
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;->recordsDetail:Ljava/util/List;

    .line 327706
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;

    .line 327712
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    const-string v3, " \u3011,"

    .line 327721
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    add-int/lit8 v2, v2, 0x1

    .line 327726
    goto :goto_11

    .line 327727
    :cond_2f
    const-string v1, "}"

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327737
    const-string v2, "crossover_action_type: "

    .line 327739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;->crossoverActionType:I

    .line 327744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    const-string v2, "  action_records: "

    .line 327749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_0 .. :try_end_4f} :catchall_50

    .line 327759
    goto :goto_63

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327763
    const-string v2, "exception caught: "

    .line 327765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    :goto_63
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "{"

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;->recordsDetail:Ljava/util/List;

    .line 327691
    .line 327692
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    :goto_11
    if-ge v2, v1, :cond_2f

    .line 327698
    .line 327699
    const-string v3, "\u3010 "

    .line 327700
    .line 327701
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;->recordsDetail:Ljava/util/List;

    .line 327705
    .line 327706
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    const-string v3, " \u3011,"

    .line 327720
    .line 327721
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    add-int/lit8 v2, v2, 0x1

    .line 327725
    .line 327726
    goto :goto_11

    .line 327727
    :cond_2f
    const-string v1, "}"

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    const-string v2, "crossover_action_type: "

    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionRecordsModel;->crossoverActionType:I

    .line 327743
    .line 327744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v2, "  action_records: "

    .line 327748
    .line 327749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_0 .. :try_end_4f} :catchall_50

    .line 327759
    goto :goto_63

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    const-string v2, "exception caught: "

    .line 327764
    .line 327765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    :goto_63
    return-object v0
.end method


