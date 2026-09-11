## classes16/com/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel$xbridgeAuthConfigImpl$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel$xbridgeAuthConfigImpl$2;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->accessKeyId:Ljava/lang/String;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_11

    .line 327688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_f

    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 327698
    :goto_12
    if-nez v1, :cond_51

    .line 327700
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->sessionToken:Ljava/lang/String;

    .line 327702
    if-eqz v1, :cond_21

    .line 327704
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_1f

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 327714
    :goto_22
    if-nez v1, :cond_51

    .line 327716
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->secretAccessKey:Ljava/lang/String;

    .line 327718
    if-eqz v1, :cond_31

    .line 327720
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327723
    move-result v1

    .line 327724
    if-nez v1, :cond_2f

    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 327730
    :goto_32
    if-nez v1, :cond_51

    .line 327732
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->serviceId:Ljava/lang/String;

    .line 327734
    if-eqz v1, :cond_40

    .line 327736
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327739
    move-result v1

    .line 327740
    if-nez v1, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v2, 0x0

    .line 327744
    :cond_40
    :goto_40
    if-eqz v2, :cond_43

    .line 327746
    goto :goto_51

    .line 327747
    :cond_43
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/c;

    .line 327749
    iget-object v2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->accessKeyId:Ljava/lang/String;

    .line 327751
    iget-object v3, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->secretAccessKey:Ljava/lang/String;

    .line 327753
    iget-object v4, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->sessionToken:Ljava/lang/String;

    .line 327755
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->serviceId:Ljava/lang/String;

    .line 327757
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    :goto_51
    const/4 v1, 0x0

    .line 327762
    :goto_52
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel$xbridgeAuthConfigImpl$2;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->accessKeyId:Ljava/lang/String;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_11

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 327698
    :goto_12
    if-nez v1, :cond_51

    .line 327699
    .line 327700
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->sessionToken:Ljava/lang/String;

    .line 327701
    .line 327702
    if-eqz v1, :cond_21

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_1f

    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 327714
    :goto_22
    if-nez v1, :cond_51

    .line 327715
    .line 327716
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->secretAccessKey:Ljava/lang/String;

    .line 327717
    .line 327718
    if-eqz v1, :cond_31

    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-nez v1, :cond_2f

    .line 327725
    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 327730
    :goto_32
    if-nez v1, :cond_51

    .line 327731
    .line 327732
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->serviceId:Ljava/lang/String;

    .line 327733
    .line 327734
    if-eqz v1, :cond_40

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-nez v1, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v2, 0x0

    .line 327744
    :cond_40
    :goto_40
    if-eqz v2, :cond_43

    .line 327745
    .line 327746
    goto :goto_51

    .line 327747
    :cond_43
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/c;

    .line 327748
    .line 327749
    iget-object v2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->accessKeyId:Ljava/lang/String;

    .line 327750
    .line 327751
    iget-object v3, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->secretAccessKey:Ljava/lang/String;

    .line 327752
    .line 327753
    iget-object v4, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->sessionToken:Ljava/lang/String;

    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->serviceId:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    :goto_51
    const/4 v1, 0x0

    .line 327762
    :goto_52
    return-object v1
.end method


