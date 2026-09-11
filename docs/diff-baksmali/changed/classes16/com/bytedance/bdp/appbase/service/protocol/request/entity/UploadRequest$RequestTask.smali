## classes16/com/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->uploadTaskId:I

    .line 151191560
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->url:Ljava/lang/String;

    .line 151191562
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 151191564
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->filePath:Ljava/lang/String;

    .line 151191566
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->name:Ljava/lang/String;

    .line 151191568
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->formData:Lorg/json/JSONObject;

    .line 151191570
    iput-boolean p7, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->useCloud:Z

    .line 151191572
    iput-boolean p8, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->isDeveloperRequest:Z

    .line 151191574
    iput-boolean p9, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->appendHostCookie:Z

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->uploadTaskId:I

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->url:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->filePath:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->name:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->formData:Lorg/json/JSONObject;

    .line 151191569
    .line 151191570
    iput-boolean p7, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->useCloud:Z

    .line 151191571
    .line 151191572
    iput-boolean p8, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->isDeveloperRequest:Z

    .line 151191573
    .line 151191574
    iput-boolean p9, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->appendHostCookie:Z

    .line 151191575
    .line 151191576
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    .prologue
    .line 184811520
    move/from16 v0, p10

    .line 184811522
    and-int/lit8 v1, v0, 0x40

    .line 184811524
    const/4 v2, 0x0

    .line 184811525
    if-eqz v1, :cond_9

    .line 184811527
    const/4 v10, 0x0

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v10, p7

    .line 184811531
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 184811533
    if-eqz v1, :cond_11

    .line 184811535
    const/4 v11, 0x0

    .line 184811536
    goto :goto_13

    .line 184811537
    :cond_11
    move/from16 v11, p8

    .line 184811539
    :goto_13
    and-int/lit16 v0, v0, 0x100

    .line 184811541
    if-eqz v0, :cond_1a

    .line 184811543
    const/4 v0, 0x1

    .line 184811544
    const/4 v12, 0x1

    .line 184811545
    goto :goto_1c

    .line 184811546
    :cond_1a
    move/from16 v12, p9

    .line 184811548
    :goto_1c
    move-object v3, p0

    .line 184811549
    move v4, p1

    .line 184811550
    move-object v5, p2

    .line 184811551
    move-object/from16 v6, p3

    .line 184811553
    move-object/from16 v7, p4

    .line 184811555
    move-object/from16 v8, p5

    .line 184811557
    move-object/from16 v9, p6

    .line 184811559
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V

    .line 184811562
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    .prologue
    .line 184811520
    move/from16 v0, p10

    .line 184811521
    .line 184811522
    and-int/lit8 v1, v0, 0x40

    .line 184811523
    .line 184811524
    const/4 v2, 0x0

    .line 184811525
    if-eqz v1, :cond_9

    .line 184811526
    .line 184811527
    const/4 v10, 0x0

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v10, p7

    .line 184811530
    .line 184811531
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 184811532
    .line 184811533
    if-eqz v1, :cond_11

    .line 184811534
    .line 184811535
    const/4 v11, 0x0

    .line 184811536
    goto :goto_13

    .line 184811537
    :cond_11
    move/from16 v11, p8

    .line 184811538
    .line 184811539
    :goto_13
    and-int/lit16 v0, v0, 0x100

    .line 184811540
    .line 184811541
    if-eqz v0, :cond_1a

    .line 184811542
    .line 184811543
    const/4 v0, 0x1

    .line 184811544
    const/4 v12, 0x1

    .line 184811545
    goto :goto_1c

    .line 184811546
    :cond_1a
    move/from16 v12, p9

    .line 184811547
    .line 184811548
    :goto_1c
    move-object v3, p0

    .line 184811549
    move v4, p1

    .line 184811550
    move-object v5, p2

    .line 184811551
    move-object/from16 v6, p3

    .line 184811552
    .line 184811553
    move-object/from16 v7, p4

    .line 184811554
    .line 184811555
    move-object/from16 v8, p5

    .line 184811556
    .line 184811557
    move-object/from16 v9, p6

    .line 184811558
    .line 184811559
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V

    .line 184811560
    .line 184811561
    .line 184811562
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "{uploadTaskId: "

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->uploadTaskId:I

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, ", url: "

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->url:Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, ", header: "

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v1, ", filePath: "

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->filePath:Ljava/lang/String;

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v1, ", name: "

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->name:Ljava/lang/String;

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v1, ", formData: "

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->formData:Lorg/json/JSONObject;

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, ", useCloud: "

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->useCloud:Z

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327753
    const-string v1, ", isDeveloperRequest: "

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->isDeveloperRequest:Z

    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327763
    const-string/jumbo v1, "}}"

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string/jumbo v1, "{uploadTaskId: "

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->uploadTaskId:I

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, ", url: "

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->url:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, ", header: "

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, ", filePath: "

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->filePath:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, ", name: "

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->name:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, ", formData: "

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->formData:Lorg/json/JSONObject;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, ", useCloud: "

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->useCloud:Z

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, ", isDeveloperRequest: "

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/UploadRequest$RequestTask;->isDeveloperRequest:Z

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const-string/jumbo v1, "}}"

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method


