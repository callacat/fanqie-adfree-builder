## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->msg:Ljava/lang/String;

    .line 262153
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262155
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;-><init>()V

    .line 262158
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->agreement:Ljava/util/ArrayList;

    .line 262167
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 262169
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 262174
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 262176
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 262181
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean$CJPaySignInfo;

    .line 262183
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean$CJPaySignInfo;-><init>()V

    .line 262186
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean$CJPaySignInfo;

    .line 262188
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 262190
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;-><init>()V

    .line 262193
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->msg:Ljava/lang/String;

    .line 262152
    .line 262153
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->agreement:Ljava/util/ArrayList;

    .line 262166
    .line 262167
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 262173
    .line 262174
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 262180
    .line 262181
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean$CJPaySignInfo;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean$CJPaySignInfo;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean$CJPaySignInfo;

    .line 262187
    .line 262188
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 262189
    .line 262190
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 262194
    .line 262195
    return-void
.end method


.method private toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method private toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973833
    move-result v2

    .line 16973834
    if-ge v1, v2, :cond_1c

    .line 16973836
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v2

    .line 16973840
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 16973842
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->toJson()Lorg/json/JSONObject;

    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_6

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    if-ge v1, v2, :cond_1c

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 16973841
    .line 16973842
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->toJson()Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973847
    .line 16973848
    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_6

    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "code"

    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "msg"

    .line 327694
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->msg:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "user_info"

    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327703
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->toJson()Lorg/json/JSONObject;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    const-string v1, "agreement"

    .line 327712
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->agreement:Ljava/util/ArrayList;

    .line 327714
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    const-string v1, "card"

    .line 327723
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 327725
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->toJson()Lorg/json/JSONObject;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    const-string v1, "button_info"

    .line 327734
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327736
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->toJson()Lorg/json/JSONObject;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    const-string v1, "sign_info"

    .line 327745
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean$CJPaySignInfo;

    .line 327747
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean$CJPaySignInfo;->toJson()Lorg/json/JSONObject;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    const-string v1, "process_info"

    .line 327756
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327758
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_55} :catch_56

    .line 327765
    return-object v0

    .line 327766
    :catch_56
    move-exception v0

    .line 327767
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327770
    const/4 v0, 0x0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
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
    const-string v1, "code"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "msg"

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->msg:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "user_info"

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->toJson()Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "agreement"

    .line 327711
    .line 327712
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->agreement:Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "card"

    .line 327722
    .line 327723
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->toJson()Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "button_info"

    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327735
    .line 327736
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->toJson()Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "sign_info"

    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean$CJPaySignInfo;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean$CJPaySignInfo;->toJson()Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    .line 327753
    .line 327754
    const-string v1, "process_info"

    .line 327755
    .line 327756
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327757
    .line 327758
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_55} :catch_56

    .line 327763
    .line 327764
    .line 327765
    return-object v0

    .line 327766
    :catch_56
    move-exception v0

    .line 327767
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327768
    .line 327769
    .line 327770
    const/4 v0, 0x0

    .line 327771
    return-object v0
.end method


