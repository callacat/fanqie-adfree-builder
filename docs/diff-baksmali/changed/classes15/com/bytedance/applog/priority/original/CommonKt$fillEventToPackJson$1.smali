## classes15/com/bytedance/applog/priority/original/CommonKt$fillEventToPackJson$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "pack log with "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/CommonKt$fillEventToPackJson$1;->$eventV3Array:Lorg/json/JSONArray;

    .line 327689
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, " v3\u3001"

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/CommonKt$fillEventToPackJson$1;->$eventV1Array:Lorg/json/JSONArray;

    .line 327703
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, " v1\u3001"

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/CommonKt$fillEventToPackJson$1;->$logDataArray:Lorg/json/JSONArray;

    .line 327717
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327720
    move-result v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, " log_data\u3001"

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/CommonKt$fillEventToPackJson$1;->$launchArray:Lorg/json/JSONArray;

    .line 327731
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327734
    move-result v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    const-string v1, " launch\u3001"

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/CommonKt$fillEventToPackJson$1;->$terminateArray:Lorg/json/JSONArray;

    .line 327745
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327748
    move-result v1

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, " terminate..."

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
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "pack log with "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/CommonKt$fillEventToPackJson$1;->$eventV3Array:Lorg/json/JSONArray;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, " v3\u3001"

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/CommonKt$fillEventToPackJson$1;->$eventV1Array:Lorg/json/JSONArray;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, " v1\u3001"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/CommonKt$fillEventToPackJson$1;->$logDataArray:Lorg/json/JSONArray;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, " log_data\u3001"

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/CommonKt$fillEventToPackJson$1;->$launchArray:Lorg/json/JSONArray;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, " launch\u3001"

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/CommonKt$fillEventToPackJson$1;->$terminateArray:Lorg/json/JSONArray;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, " terminate..."

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


