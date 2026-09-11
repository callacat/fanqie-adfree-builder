## classes18/com/bytedance/revenue/platform/api/core/JsonOrBytesJvm$jsonValue$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$jsonValue$2;->this$0:Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->getHasValue()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_40

    .line 327688
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$jsonValue$2;->this$0:Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 327690
    iget-object v1, v0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawJson:Lcom/google/gson/JsonElement;

    .line 327692
    if-eqz v1, :cond_f

    .line 327694
    goto :goto_25

    .line 327695
    :cond_f
    iget-object v0, v0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawBytes:[B

    .line 327697
    if-eqz v0, :cond_26

    .line 327699
    sget-object v1, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->jsonParser:Lcom/google/gson/JsonParser;

    .line 327701
    new-instance v2, Ljava/lang/String;

    .line 327703
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327705
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327708
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327711
    move-result-object v1

    .line 327712
    const-string v0, ""

    .line 327714
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    :goto_25
    return-object v1

    .line 327718
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    const-string v2, "Unable to get json value: "

    .line 327724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    iget-object v2, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$jsonValue$2;->this$0:Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327743
    throw v0

    .line 327744
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327746
    const-string v1, "JsonOrBytes is empty"

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327755
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$jsonValue$2;->this$0:Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->getHasValue()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_40

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$jsonValue$2;->this$0:Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 327689
    .line 327690
    iget-object v1, v0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawJson:Lcom/google/gson/JsonElement;

    .line 327691
    .line 327692
    if-eqz v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_25

    .line 327695
    :cond_f
    iget-object v0, v0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawBytes:[B

    .line 327696
    .line 327697
    if-eqz v0, :cond_26

    .line 327698
    .line 327699
    sget-object v1, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->jsonParser:Lcom/google/gson/JsonParser;

    .line 327700
    .line 327701
    new-instance v2, Ljava/lang/String;

    .line 327702
    .line 327703
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327704
    .line 327705
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v0, ""

    .line 327713
    .line 327714
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    :goto_25
    return-object v1

    .line 327718
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327719
    .line 327720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v2, "Unable to get json value: "

    .line 327723
    .line 327724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$jsonValue$2;->this$0:Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    throw v0

    .line 327744
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327745
    .line 327746
    const-string v1, "JsonOrBytes is empty"

    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    throw v0
.end method


