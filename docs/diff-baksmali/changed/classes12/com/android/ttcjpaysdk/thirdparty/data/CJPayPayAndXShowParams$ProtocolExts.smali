## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->guide_message:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_group_names:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_list:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->guide_message:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_group_names:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_list:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getProtocolGroupNames()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getProtocolGroupNames()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_group_names:Ljava/lang/String;

    .line 262148
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 262154
    move-result-object v0

    .line 262155
    instance-of v1, v0, Ljava/util/HashMap;

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    check-cast v0, Ljava/util/HashMap;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_1a

    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 262170
    :cond_1a
    return-object v0

    .line 262171
    :catch_1b
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProtocolGroupNames()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_group_names:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    instance-of v1, v0, Ljava/util/HashMap;

    .line 262156
    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    check-cast v0, Ljava/util/HashMap;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_1a

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    return-object v0

    .line 262171
    :catch_1b
    new-instance v0, Ljava/util/HashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method public final getProtocolList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getProtocolList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    .line 196615
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_list:Ljava/lang/String;

    .line 196617
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 196620
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts$getProtocolList$1;

    .line 196622
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts$getProtocolList$1;-><init>(Ljava/util/ArrayList;)V

    .line 196625
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_14

    .line 196628
    :catch_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProtocolList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_list:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts$getProtocolList$1;

    .line 196621
    .line 196622
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts$getProtocolList$1;-><init>(Ljava/util/ArrayList;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_14

    .line 196626
    .line 196627
    .line 196628
    :catch_14
    return-object v0
.end method


