## classes19/com/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IJJJJJLjava/lang/String;JILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IJJJJJLjava/lang/String;JILjava/lang/String;)V
    .registers 22

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object/from16 v1, p12

    .line 168034307
    move-object/from16 v2, p16

    .line 168034309
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034315
    move v3, p1

    .line 168034316
    iput v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->fromAid:I

    .line 168034318
    move-wide v3, p2

    .line 168034319
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->fromDid:J

    .line 168034321
    move-wide v3, p4

    .line 168034322
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->fromUid:J

    .line 168034324
    move-wide v3, p6

    .line 168034325
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->toAid:J

    .line 168034327
    move-wide v3, p8

    .line 168034328
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->toDid:J

    .line 168034330
    move-wide v3, p10

    .line 168034331
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->toUid:J

    .line 168034333
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->domainId:Ljava/lang/String;

    .line 168034335
    move-wide/from16 v3, p13

    .line 168034337
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->actionTimeStamp:J

    .line 168034339
    move/from16 v1, p15

    .line 168034341
    iput v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->actionType:I

    .line 168034343
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->source:Ljava/lang/String;

    .line 168034345
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJJJJJLjava/lang/String;JILjava/lang/String;)V
    .registers 22

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object/from16 v1, p12

    .line 168034306
    .line 168034307
    move-object/from16 v2, p16

    .line 168034308
    .line 168034309
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034310
    .line 168034311
    .line 168034312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034313
    .line 168034314
    .line 168034315
    move v3, p1

    .line 168034316
    iput v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->fromAid:I

    .line 168034317
    .line 168034318
    move-wide v3, p2

    .line 168034319
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->fromDid:J

    .line 168034320
    .line 168034321
    move-wide v3, p4

    .line 168034322
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->fromUid:J

    .line 168034323
    .line 168034324
    move-wide v3, p6

    .line 168034325
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->toAid:J

    .line 168034326
    .line 168034327
    move-wide v3, p8

    .line 168034328
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->toDid:J

    .line 168034329
    .line 168034330
    move-wide v3, p10

    .line 168034331
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->toUid:J

    .line 168034332
    .line 168034333
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->domainId:Ljava/lang/String;

    .line 168034334
    .line 168034335
    move-wide/from16 v3, p13

    .line 168034336
    .line 168034337
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->actionTimeStamp:J

    .line 168034338
    .line 168034339
    move/from16 v1, p15

    .line 168034340
    .line 168034341
    iput v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->actionType:I

    .line 168034342
    .line 168034343
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->source:Ljava/lang/String;

    .line 168034344
    .line 168034345
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "source_app_id: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->fromAid:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", source_device_id: "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->fromDid:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", source_user_id: "

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->fromUid:J

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", target_app_id: "

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->toAid:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", target_device_id: "

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->toDid:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", target_user_id: "

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->toUid:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", domain_id: "

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->domainId:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", action_ts: "

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->actionTimeStamp:J

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", action_type: "

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->actionType:I

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", source: "

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->source:Ljava/lang/String;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    move-result-object v0

    .line 327786
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "source_app_id: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->fromAid:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", source_device_id: "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->fromDid:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", source_user_id: "

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->fromUid:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", target_app_id: "

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->toAid:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", target_device_id: "

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->toDid:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", target_user_id: "

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->toUid:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", domain_id: "

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->domainId:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", action_ts: "

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->actionTimeStamp:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", action_type: "

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->actionType:I

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", source: "

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/RecordModel;->source:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    return-object v0
.end method


