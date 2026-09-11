## classes16/zo0/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_14

    .line 327695
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->webInfoReportUrl:Ljava/lang/String;

    .line 327697
    if-eqz v0, :cond_14

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const-string v0, "https://i.snssdk.com/inspect/aegis/client/page/"

    .line 327702
    :goto_16
    new-instance v1, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327704
    invoke-direct {v1, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 327707
    const-string v0, "application/json"

    .line 327709
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327712
    move-result-object v0

    .line 327713
    iget-object v1, p0, Lzo0/m;->a:Lorg/json/JSONObject;

    .line 327715
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, ""

    .line 327721
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    const-string v3, "UTF-8"

    .line 327726
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    if-eqz v1, :cond_4b

    .line 327735
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327745
    move-result-object v0

    .line 327746
    const/4 v1, 0x1

    .line 327747
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 327754
    return-void

    .line 327755
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327757
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 327759
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327762
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_14

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->webInfoReportUrl:Ljava/lang/String;

    .line 327696
    .line 327697
    if-eqz v0, :cond_14

    .line 327698
    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const-string v0, "https://i.snssdk.com/inspect/aegis/client/page/"

    .line 327701
    .line 327702
    :goto_16
    new-instance v1, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327703
    .line 327704
    invoke-direct {v1, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "application/json"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iget-object v1, p0, Lzo0/m;->a:Lorg/json/JSONObject;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, ""

    .line 327720
    .line 327721
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    const-string v3, "UTF-8"

    .line 327725
    .line 327726
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    if-eqz v1, :cond_4b

    .line 327734
    .line 327735
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const/4 v1, 0x1

    .line 327747
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 327752
    .line 327753
    .line 327754
    return-void

    .line 327755
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327756
    .line 327757
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 327758
    .line 327759
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    throw v0
.end method


