## classes12/com/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_card_id:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_code:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_name:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->icon_url:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_type:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_no_mask:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->status:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->mobile_mask:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->name_mask:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->perday_limit:Ljava/lang/String;

    .line 196633
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->perpay_limit:Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_card_id:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_code:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_name:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->icon_url:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_type:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_no_mask:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->status:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->mobile_mask:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->name_mask:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->perday_limit:Ljava/lang/String;

    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->perpay_limit:Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


.method public getCardTypeStr(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCardTypeStr(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_type:Ljava/lang/String;

    .line 16973826
    const-string v1, "DEBIT"

    .line 16973828
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    const v0, 0x7f060822

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    const v0, 0x7f060804

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCardTypeStr(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_type:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v1, "DEBIT"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    const v0, 0x7f060822

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    const v0, 0x7f060804

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public toJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJSONObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "bank_card_id"

    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_card_id:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "bank_code"

    .line 327694
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_code:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "bank_name"

    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_name:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "icon_url"

    .line 327708
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->icon_url:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "card_type"

    .line 327715
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_type:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "card_no_mask"

    .line 327722
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_no_mask:Ljava/lang/String;

    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "status"

    .line 327729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->status:Ljava/lang/String;

    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    const-string v1, "mobile_mask"

    .line 327736
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->mobile_mask:Ljava/lang/String;

    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    const-string v1, "name_mask"

    .line 327743
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->name_mask:Ljava/lang/String;

    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    const-string v1, "perday_limit"

    .line 327750
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->perday_limit:Ljava/lang/String;

    .line 327752
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    const-string v1, "perpay_limit"

    .line 327757
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->perpay_limit:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_52} :catch_52

    .line 327762
    :catch_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJSONObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "bank_card_id"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_card_id:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "bank_code"

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_code:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "bank_name"

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_name:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "icon_url"

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->icon_url:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "card_type"

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_type:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "card_no_mask"

    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_no_mask:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "status"

    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->status:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "mobile_mask"

    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->mobile_mask:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "name_mask"

    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->name_mask:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "perday_limit"

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->perday_limit:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    const-string v1, "perpay_limit"

    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->perpay_limit:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_52} :catch_52

    .line 327760
    .line 327761
    .line 327762
    :catch_52
    return-object v0
.end method


