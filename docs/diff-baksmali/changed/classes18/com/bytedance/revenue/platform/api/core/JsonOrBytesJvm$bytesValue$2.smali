## classes18/com/bytedance/revenue/platform/api/core/JsonOrBytesJvm$bytesValue$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$bytesValue$2;->this$0:Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->getHasValue()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_3d

    .line 327688
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$bytesValue$2;->this$0:Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 327690
    iget-object v1, v0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawBytes:[B

    .line 327692
    if-eqz v1, :cond_f

    .line 327694
    goto :goto_22

    .line 327695
    :cond_f
    iget-object v0, v0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawJson:Lcom/google/gson/JsonElement;

    .line 327697
    if-eqz v0, :cond_23

    .line 327699
    sget-object v1, Lcom/bytedance/revenue/platform/api/core/Base64;->INSTANCE:Lcom/bytedance/revenue/platform/api/core/Base64;

    .line 327701
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, ""

    .line 327707
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    invoke-virtual {v1, v0}, Lcom/bytedance/revenue/platform/api/core/Base64;->decode(Ljava/lang/String;)[B

    .line 327713
    move-result-object v1

    .line 327714
    :goto_22
    return-object v1

    .line 327715
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327717
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327719
    const-string v2, "Unable to get bytes value: "

    .line 327721
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    iget-object v2, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$bytesValue$2;->this$0:Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327740
    throw v0

    .line 327741
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327743
    const-string v1, "JsonOrBytes is empty"

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327752
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$bytesValue$2;->this$0:Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->getHasValue()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_3d

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$bytesValue$2;->this$0:Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 327689
    .line 327690
    iget-object v1, v0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawBytes:[B

    .line 327691
    .line 327692
    if-eqz v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_22

    .line 327695
    :cond_f
    iget-object v0, v0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawJson:Lcom/google/gson/JsonElement;

    .line 327696
    .line 327697
    if-eqz v0, :cond_23

    .line 327698
    .line 327699
    sget-object v1, Lcom/bytedance/revenue/platform/api/core/Base64;->INSTANCE:Lcom/bytedance/revenue/platform/api/core/Base64;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, ""

    .line 327706
    .line 327707
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1, v0}, Lcom/bytedance/revenue/platform/api/core/Base64;->decode(Ljava/lang/String;)[B

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    :goto_22
    return-object v1

    .line 327715
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327716
    .line 327717
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v2, "Unable to get bytes value: "

    .line 327720
    .line 327721
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v2, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$bytesValue$2;->this$0:Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    throw v0

    .line 327741
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327742
    .line 327743
    const-string v1, "JsonOrBytes is empty"

    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    throw v0
.end method


