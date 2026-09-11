## classes18/com/bytedance/timon_monitor_impl/basicpipline/d.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/bytedance/timon/pipeline/TimonEntity;Z)Lxk1/n;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/timon/pipeline/TimonEntity;Z)Lxk1/n;
    .registers 13

    .prologue
    .line 34078720
    const-class v0, Lkl0/a;

    .line 34078722
    invoke-virtual {p0, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 34078725
    move-result-object p0

    .line 34078726
    if-eqz p0, :cond_250

    .line 34078728
    check-cast p0, Lkl0/a;

    .line 34078730
    if-eqz p1, :cond_1a

    .line 34078732
    sget-object p1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->d:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 34078734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078737
    sget-object p1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->b:Lkotlin/Lazy;

    .line 34078739
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078742
    move-result-object p1

    .line 34078743
    check-cast p1, Ljava/lang/String;

    .line 34078745
    goto :goto_27

    .line 34078746
    :cond_1a
    sget-object p1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->d:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 34078748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078751
    sget-object p1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->a:Lkotlin/Lazy;

    .line 34078753
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078756
    move-result-object p1

    .line 34078757
    check-cast p1, Ljava/lang/String;

    .line 34078759
    :goto_27
    move-object v1, p1

    .line 34078760
    new-instance p1, Lxk1/n;

    .line 34078762
    invoke-virtual {p0}, Lkl0/a;->a()I

    .line 34078765
    move-result v2

    .line 34078766
    invoke-virtual {p0}, Lkl0/a;->a()I

    .line 34078769
    move-result v0

    .line 34078770
    iget-object v3, p0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 34078772
    const/4 v4, 0x1

    .line 34078773
    const/4 v5, 0x0

    .line 34078774
    const-string v6, ""

    .line 34078776
    const v7, 0x3a984

    .line 34078779
    const/4 v8, 0x0

    .line 34078780
    if-eq v0, v7, :cond_44

    .line 34078782
    const v7, 0x3a98f

    .line 34078785
    if-eq v0, v7, :cond_44

    .line 34078787
    goto :goto_7e

    .line 34078788
    :cond_44
    if-eqz v3, :cond_48

    .line 34078790
    array-length v0, v3

    .line 34078791
    goto :goto_49

    .line 34078792
    :cond_48
    const/4 v0, 0x0

    .line 34078793
    :goto_49
    if-ge v0, v4, :cond_4c

    .line 34078795
    goto :goto_7e

    .line 34078796
    :cond_4c
    if-eqz v3, :cond_51

    .line 34078798
    aget-object v0, v3, v5

    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    move-object v0, v8

    .line 34078802
    :goto_52
    instance-of v3, v0, Landroid/net/Uri;

    .line 34078804
    if-eqz v3, :cond_5d

    .line 34078806
    check-cast v0, Landroid/net/Uri;

    .line 34078808
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34078811
    move-result-object v0

    .line 34078812
    goto :goto_65

    .line 34078813
    :cond_5d
    if-eqz v0, :cond_64

    .line 34078815
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078818
    move-result-object v0

    .line 34078819
    goto :goto_65

    .line 34078820
    :cond_64
    move-object v0, v8

    .line 34078821
    :goto_65
    if-eqz v0, :cond_68

    .line 34078823
    goto :goto_6a

    .line 34078824
    :cond_68
    const-string v0, "UnknownAuthority"

    .line 34078826
    :goto_6a
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078829
    sget-object v3, Lvl0/l;->e:Lvl0/l;

    .line 34078831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078834
    sget-object v3, Lvl0/l;->d:Ljava/util/Map;

    .line 34078836
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078839
    move-result-object v0

    .line 34078840
    check-cast v0, Lvl0/l$a;

    .line 34078842
    if-eqz v0, :cond_7e

    .line 34078844
    iget-object v8, v0, Lvl0/l$a;->a:Ljava/lang/String;

    .line 34078846
    :cond_7e
    :goto_7e
    if-eqz v8, :cond_82

    .line 34078848
    move-object v3, v8

    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    move-object v3, v6

    .line 34078851
    :goto_83
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34078853
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078856
    sget-object v0, Lhm0/f;->e:Lhm0/f;

    .line 34078858
    invoke-virtual {p0}, Lkl0/a;->a()I

    .line 34078861
    move-result v7

    .line 34078862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078865
    invoke-static {v7}, Lhm0/f;->a(I)Lsl0/a;

    .line 34078868
    move-result-object v0

    .line 34078869
    if-eqz v0, :cond_9c

    .line 34078871
    iget-object v0, v0, Lsl0/a;->h:Ljava/util/List;

    .line 34078873
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078876
    :cond_9c
    invoke-virtual {p0}, Lkl0/a;->a()I

    .line 34078879
    move-result v0

    .line 34078880
    const v7, 0x190c8

    .line 34078883
    if-eq v0, v7, :cond_ae

    .line 34078885
    invoke-virtual {p0}, Lkl0/a;->a()I

    .line 34078888
    move-result v0

    .line 34078889
    const v7, 0x190c9

    .line 34078892
    if-ne v0, v7, :cond_23f

    .line 34078894
    :cond_ae
    iget-object v0, p0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 34078896
    if-eqz v0, :cond_bc

    .line 34078898
    array-length v7, v0

    .line 34078899
    if-nez v7, :cond_b7

    .line 34078901
    const/4 v7, 0x1

    .line 34078902
    goto :goto_b8

    .line 34078903
    :cond_b7
    const/4 v7, 0x0

    .line 34078904
    :goto_b8
    if-eqz v7, :cond_bb

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    const/4 v4, 0x0

    .line 34078908
    :cond_bc
    :goto_bc
    if-nez v4, :cond_23f

    .line 34078910
    if-nez v0, :cond_c3

    .line 34078912
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34078915
    :cond_c3
    aget-object v0, v0, v5

    .line 34078917
    if-eqz v0, :cond_237

    .line 34078919
    check-cast v0, [Ljava/lang/String;

    .line 34078921
    array-length v4, v0

    .line 34078922
    :goto_ca
    if-ge v5, v4, :cond_23f

    .line 34078924
    aget-object v7, v0, v5

    .line 34078926
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 34078929
    move-result v8

    .line 34078930
    const-string v9, "network"

    .line 34078932
    sparse-switch v8, :sswitch_data_258

    .line 34078935
    goto/16 :goto_233

    .line 34078937
    :sswitch_d9
    const-string v8, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 34078939
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078942
    move-result v7

    .line 34078943
    if-eqz v7, :cond_233

    .line 34078945
    goto/16 :goto_203

    .line 34078947
    :sswitch_e3
    const-string v8, "android.permission.BLUETOOTH_SCAN"

    .line 34078949
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078952
    move-result v7

    .line 34078953
    if-eqz v7, :cond_233

    .line 34078955
    goto/16 :goto_1ba

    .line 34078957
    :sswitch_ed
    const-string v8, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 34078959
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078962
    move-result v7

    .line 34078963
    if-eqz v7, :cond_233

    .line 34078965
    goto/16 :goto_203

    .line 34078967
    :sswitch_f7
    const-string v8, "android.permission.READ_CONTACTS"

    .line 34078969
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078972
    move-result v7

    .line 34078973
    if-eqz v7, :cond_233

    .line 34078975
    goto :goto_168

    .line 34078976
    :sswitch_100
    const-string v8, "android.permission.RECORD_AUDIO"

    .line 34078978
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078981
    move-result v7

    .line 34078982
    if-eqz v7, :cond_233

    .line 34078984
    const-string v7, "audio"

    .line 34078986
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34078989
    goto/16 :goto_233

    .line 34078991
    :sswitch_10f
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34078993
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078996
    move-result v7

    .line 34078997
    if-eqz v7, :cond_233

    .line 34078999
    goto/16 :goto_198

    .line 34079001
    :sswitch_119
    const-string v8, "android.permission.GET_ACCOUNTS"

    .line 34079003
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079006
    move-result v7

    .line 34079007
    if-eqz v7, :cond_233

    .line 34079009
    const-string v7, "account"

    .line 34079011
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079014
    goto/16 :goto_233

    .line 34079016
    :sswitch_128
    const-string v8, "android.permission.BLUETOOTH_ADVERTISE"

    .line 34079018
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079021
    move-result v7

    .line 34079022
    if-eqz v7, :cond_233

    .line 34079024
    goto/16 :goto_1ba

    .line 34079026
    :sswitch_132
    const-string v8, "android.permission.WRITE_CALL_LOG"

    .line 34079028
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079031
    move-result v7

    .line 34079032
    if-eqz v7, :cond_233

    .line 34079034
    goto/16 :goto_211

    .line 34079036
    :sswitch_13c
    const-string v8, "android.permission.WRITE_CALENDAR"

    .line 34079038
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079041
    move-result v7

    .line 34079042
    if-eqz v7, :cond_233

    .line 34079044
    goto/16 :goto_21f

    .line 34079046
    :sswitch_146
    const-string v8, "android.permission.CAMERA"

    .line 34079048
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079051
    move-result v7

    .line 34079052
    if-eqz v7, :cond_233

    .line 34079054
    const-string/jumbo v7, "video"

    .line 34079057
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079060
    goto/16 :goto_233

    .line 34079062
    :sswitch_156
    const-string v8, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 34079064
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079067
    move-result v7

    .line 34079068
    if-eqz v7, :cond_233

    .line 34079070
    goto/16 :goto_1f5

    .line 34079072
    :sswitch_160
    const-string v8, "android.permission.WRITE_CONTACTS"

    .line 34079074
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079077
    move-result v7

    .line 34079078
    if-eqz v7, :cond_233

    .line 34079080
    :goto_168
    const-string v7, "contact"

    .line 34079082
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079085
    goto/16 :goto_233

    .line 34079087
    :sswitch_16f
    const-string v8, "android.permission.SEND_SMS"

    .line 34079089
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079092
    move-result v7

    .line 34079093
    if-eqz v7, :cond_233

    .line 34079095
    goto/16 :goto_22d

    .line 34079097
    :sswitch_179
    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 34079099
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079102
    move-result v7

    .line 34079103
    if-eqz v7, :cond_233

    .line 34079105
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079108
    goto/16 :goto_233

    .line 34079110
    :sswitch_186
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34079112
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079115
    move-result v7

    .line 34079116
    if-eqz v7, :cond_233

    .line 34079118
    goto/16 :goto_203

    .line 34079120
    :sswitch_190
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 34079122
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079125
    move-result v7

    .line 34079126
    if-eqz v7, :cond_233

    .line 34079128
    :goto_198
    const-string/jumbo v7, "storage"

    .line 34079131
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079134
    goto/16 :goto_233

    .line 34079136
    :sswitch_1a0
    const-string v8, "android.permission.BLUETOOTH_ADMIN"

    .line 34079138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079141
    move-result v7

    .line 34079142
    if-eqz v7, :cond_233

    .line 34079144
    goto :goto_1ba

    .line 34079145
    :sswitch_1a9
    const-string v8, "android.permission.BLUETOOTH"

    .line 34079147
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079150
    move-result v7

    .line 34079151
    if-eqz v7, :cond_233

    .line 34079153
    goto :goto_1ba

    .line 34079154
    :sswitch_1b2
    const-string v8, "android.permission.BLUETOOTH_CONNECT"

    .line 34079156
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079159
    move-result v7

    .line 34079160
    if-eqz v7, :cond_233

    .line 34079162
    :goto_1ba
    const-string v7, "bluetooth"

    .line 34079164
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079167
    goto/16 :goto_233

    .line 34079169
    :sswitch_1c1
    const-string v8, "android.permission.RECEIVE_SMS"

    .line 34079171
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079174
    move-result v7

    .line 34079175
    if-eqz v7, :cond_233

    .line 34079177
    goto :goto_22d

    .line 34079178
    :sswitch_1ca
    const-string v8, "android.permission.RECEIVE_MMS"

    .line 34079180
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079183
    move-result v7

    .line 34079184
    if-eqz v7, :cond_233

    .line 34079186
    goto :goto_22d

    .line 34079187
    :sswitch_1d3
    const-string v8, "android.permission.READ_PHONE_NUMBERS"

    .line 34079189
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079192
    move-result v7

    .line 34079193
    if-eqz v7, :cond_233

    .line 34079195
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079198
    const-string v7, "device"

    .line 34079200
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079203
    goto :goto_233

    .line 34079204
    :sswitch_1e4
    const-string v8, "android.permission.BROADCAST_SMS"

    .line 34079206
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079209
    move-result v7

    .line 34079210
    if-eqz v7, :cond_233

    .line 34079212
    goto :goto_22d

    .line 34079213
    :sswitch_1ed
    const-string v8, "android.permission.BODY_SENSORS"

    .line 34079215
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079218
    move-result v7

    .line 34079219
    if-eqz v7, :cond_233

    .line 34079221
    :goto_1f5
    const-string v7, "motion"

    .line 34079223
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079226
    goto :goto_233

    .line 34079227
    :sswitch_1fb
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 34079229
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079232
    move-result v7

    .line 34079233
    if-eqz v7, :cond_233

    .line 34079235
    :goto_203
    const-string v7, "location"

    .line 34079237
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079240
    goto :goto_233

    .line 34079241
    :sswitch_209
    const-string v8, "android.permission.READ_CALL_LOG"

    .line 34079243
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079246
    move-result v7

    .line 34079247
    if-eqz v7, :cond_233

    .line 34079249
    :goto_211
    const-string v7, "call_log"

    .line 34079251
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079254
    goto :goto_233

    .line 34079255
    :sswitch_217
    const-string v8, "android.permission.READ_CALENDAR"

    .line 34079257
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079260
    move-result v7

    .line 34079261
    if-eqz v7, :cond_233

    .line 34079263
    :goto_21f
    const-string v7, "calendar"

    .line 34079265
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079268
    goto :goto_233

    .line 34079269
    :sswitch_225
    const-string v8, "android.permission.READ_SMS"

    .line 34079271
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079274
    move-result v7

    .line 34079275
    if-eqz v7, :cond_233

    .line 34079277
    :goto_22d
    const-string/jumbo v7, "sms"

    .line 34079280
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079283
    :cond_233
    :goto_233
    add-int/lit8 v5, v5, 0x1

    .line 34079285
    goto/16 :goto_ca

    .line 34079287
    :cond_237
    new-instance p0, Lkotlin/TypeCastException;

    .line 34079289
    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 34079291
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34079294
    throw p0

    .line 34079295
    :cond_23f
    iget-object v9, p0, Lkl0/a;->g:Ljava/lang/String;

    .line 34079297
    const/4 p0, 0x0

    .line 34079298
    const/4 v5, 0x0

    .line 34079299
    const/4 v7, 0x0

    .line 34079300
    const/4 v8, 0x0

    .line 34079301
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34079304
    move-result-object v10

    .line 34079305
    move-object v0, p1

    .line 34079306
    move-object v4, v6

    .line 34079307
    move v6, p0

    .line 34079308
    invoke-direct/range {v0 .. v10}, Lxk1/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 34079311
    return-object p1

    .line 34079312
    :cond_250
    new-instance p0, Lkotlin/TypeCastException;

    .line 34079314
    const-string p1, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 34079316
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34079319
    throw p0

    .line 34079320
    :sswitch_data_258
    .sparse-switch
        -0x7aed85b0 -> :sswitch_225
        -0x72f13779 -> :sswitch_217
        -0x7286b8f4 -> :sswitch_209
        -0x70918bc1 -> :sswitch_1fb
        -0x49cb6684 -> :sswitch_1ed
        -0x45e13aa5 -> :sswitch_1e4
        -0x456a1f70 -> :sswitch_1d3
        -0x3562fc09 -> :sswitch_1ca
        -0x3562e583 -> :sswitch_1c1
        -0x2f9abb27 -> :sswitch_1b2
        -0x2ccd38b2 -> :sswitch_1a9
        -0x1e47fd02 -> :sswitch_1a0
        -0x1833add0 -> :sswitch_190
        -0x3c1ac56 -> :sswitch_186
        -0x550ba9 -> :sswitch_179
        0x322a742 -> :sswitch_16f
        0xcc96c13 -> :sswitch_160
        0x158e77d1 -> :sswitch_156
        0x1b9efa65 -> :sswitch_146
        0x23fb06fe -> :sswitch_13c
        0x24658583 -> :sswitch_132
        0x4586b056 -> :sswitch_128
        0x4bcdda0f -> :sswitch_119
        0x516a29a7 -> :sswitch_10f
        0x6d24f988 -> :sswitch_100
        0x75dd2d9c -> :sswitch_f7
        0x78aeb38b -> :sswitch_ed
        0x7aed10ce -> :sswitch_e3
        0x7e09eacb -> :sswitch_d9
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/timon/pipeline/TimonEntity;Z)Lxk1/n;
    .registers 13

    .prologue
    .line 34078720
    const-class v0, Lkl0/a;

    .line 34078721
    .line 34078722
    invoke-virtual {p0, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-object p0

    .line 34078726
    if-eqz p0, :cond_250

    .line 34078727
    .line 34078728
    check-cast p0, Lkl0/a;

    .line 34078729
    .line 34078730
    if-eqz p1, :cond_1a

    .line 34078731
    .line 34078732
    sget-object p1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->d:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 34078733
    .line 34078734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078735
    .line 34078736
    .line 34078737
    sget-object p1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->b:Lkotlin/Lazy;

    .line 34078738
    .line 34078739
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object p1

    .line 34078743
    check-cast p1, Ljava/lang/String;

    .line 34078744
    .line 34078745
    goto :goto_27

    .line 34078746
    :cond_1a
    sget-object p1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->d:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 34078747
    .line 34078748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078749
    .line 34078750
    .line 34078751
    sget-object p1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->a:Lkotlin/Lazy;

    .line 34078752
    .line 34078753
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object p1

    .line 34078757
    check-cast p1, Ljava/lang/String;

    .line 34078758
    .line 34078759
    :goto_27
    move-object v1, p1

    .line 34078760
    new-instance p1, Lxk1/n;

    .line 34078761
    .line 34078762
    invoke-virtual {p0}, Lkl0/a;->a()I

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v2

    .line 34078766
    invoke-virtual {p0}, Lkl0/a;->a()I

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v0

    .line 34078770
    iget-object v3, p0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 34078771
    .line 34078772
    const/4 v4, 0x1

    .line 34078773
    const/4 v5, 0x0

    .line 34078774
    const-string v6, ""

    .line 34078775
    .line 34078776
    const v7, 0x3a984

    .line 34078777
    .line 34078778
    .line 34078779
    const/4 v8, 0x0

    .line 34078780
    if-eq v0, v7, :cond_44

    .line 34078781
    .line 34078782
    const v7, 0x3a98f

    .line 34078783
    .line 34078784
    .line 34078785
    if-eq v0, v7, :cond_44

    .line 34078786
    .line 34078787
    goto :goto_7e

    .line 34078788
    :cond_44
    if-eqz v3, :cond_48

    .line 34078789
    .line 34078790
    array-length v0, v3

    .line 34078791
    goto :goto_49

    .line 34078792
    :cond_48
    const/4 v0, 0x0

    .line 34078793
    :goto_49
    if-ge v0, v4, :cond_4c

    .line 34078794
    .line 34078795
    goto :goto_7e

    .line 34078796
    :cond_4c
    if-eqz v3, :cond_51

    .line 34078797
    .line 34078798
    aget-object v0, v3, v5

    .line 34078799
    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    move-object v0, v8

    .line 34078802
    :goto_52
    instance-of v3, v0, Landroid/net/Uri;

    .line 34078803
    .line 34078804
    if-eqz v3, :cond_5d

    .line 34078805
    .line 34078806
    check-cast v0, Landroid/net/Uri;

    .line 34078807
    .line 34078808
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v0

    .line 34078812
    goto :goto_65

    .line 34078813
    :cond_5d
    if-eqz v0, :cond_64

    .line 34078814
    .line 34078815
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v0

    .line 34078819
    goto :goto_65

    .line 34078820
    :cond_64
    move-object v0, v8

    .line 34078821
    :goto_65
    if-eqz v0, :cond_68

    .line 34078822
    .line 34078823
    goto :goto_6a

    .line 34078824
    :cond_68
    const-string v0, "UnknownAuthority"

    .line 34078825
    .line 34078826
    :goto_6a
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078827
    .line 34078828
    .line 34078829
    sget-object v3, Lvl0/l;->e:Lvl0/l;

    .line 34078830
    .line 34078831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078832
    .line 34078833
    .line 34078834
    sget-object v3, Lvl0/l;->d:Ljava/util/Map;

    .line 34078835
    .line 34078836
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v0

    .line 34078840
    check-cast v0, Lvl0/l$a;

    .line 34078841
    .line 34078842
    if-eqz v0, :cond_7e

    .line 34078843
    .line 34078844
    iget-object v8, v0, Lvl0/l$a;->a:Ljava/lang/String;

    .line 34078845
    .line 34078846
    :cond_7e
    :goto_7e
    if-eqz v8, :cond_82

    .line 34078847
    .line 34078848
    move-object v3, v8

    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    move-object v3, v6

    .line 34078851
    :goto_83
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34078852
    .line 34078853
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078854
    .line 34078855
    .line 34078856
    sget-object v0, Lhm0/f;->e:Lhm0/f;

    .line 34078857
    .line 34078858
    invoke-virtual {p0}, Lkl0/a;->a()I

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v7

    .line 34078862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-static {v7}, Lhm0/f;->a(I)Lsl0/a;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v0

    .line 34078869
    if-eqz v0, :cond_9c

    .line 34078870
    .line 34078871
    iget-object v0, v0, Lsl0/a;->h:Ljava/util/List;

    .line 34078872
    .line 34078873
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078874
    .line 34078875
    .line 34078876
    :cond_9c
    invoke-virtual {p0}, Lkl0/a;->a()I

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v0

    .line 34078880
    const v7, 0x190c8

    .line 34078881
    .line 34078882
    .line 34078883
    if-eq v0, v7, :cond_ae

    .line 34078884
    .line 34078885
    invoke-virtual {p0}, Lkl0/a;->a()I

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v0

    .line 34078889
    const v7, 0x190c9

    .line 34078890
    .line 34078891
    .line 34078892
    if-ne v0, v7, :cond_23f

    .line 34078893
    .line 34078894
    :cond_ae
    iget-object v0, p0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 34078895
    .line 34078896
    if-eqz v0, :cond_bc

    .line 34078897
    .line 34078898
    array-length v7, v0

    .line 34078899
    if-nez v7, :cond_b7

    .line 34078900
    .line 34078901
    const/4 v7, 0x1

    .line 34078902
    goto :goto_b8

    .line 34078903
    :cond_b7
    const/4 v7, 0x0

    .line 34078904
    :goto_b8
    if-eqz v7, :cond_bb

    .line 34078905
    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    const/4 v4, 0x0

    .line 34078908
    :cond_bc
    :goto_bc
    if-nez v4, :cond_23f

    .line 34078909
    .line 34078910
    if-nez v0, :cond_c3

    .line 34078911
    .line 34078912
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34078913
    .line 34078914
    .line 34078915
    :cond_c3
    aget-object v0, v0, v5

    .line 34078916
    .line 34078917
    if-eqz v0, :cond_237

    .line 34078918
    .line 34078919
    check-cast v0, [Ljava/lang/String;

    .line 34078920
    .line 34078921
    array-length v4, v0

    .line 34078922
    :goto_ca
    if-ge v5, v4, :cond_23f

    .line 34078923
    .line 34078924
    aget-object v7, v0, v5

    .line 34078925
    .line 34078926
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v8

    .line 34078930
    const-string v9, "network"

    .line 34078931
    .line 34078932
    sparse-switch v8, :sswitch_data_258

    .line 34078933
    .line 34078934
    .line 34078935
    goto/16 :goto_233

    .line 34078936
    .line 34078937
    :sswitch_d9
    const-string v8, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 34078938
    .line 34078939
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v7

    .line 34078943
    if-eqz v7, :cond_233

    .line 34078944
    .line 34078945
    goto/16 :goto_203

    .line 34078946
    .line 34078947
    :sswitch_e3
    const-string v8, "android.permission.BLUETOOTH_SCAN"

    .line 34078948
    .line 34078949
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078950
    .line 34078951
    .line 34078952
    move-result v7

    .line 34078953
    if-eqz v7, :cond_233

    .line 34078954
    .line 34078955
    goto/16 :goto_1ba

    .line 34078956
    .line 34078957
    :sswitch_ed
    const-string v8, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 34078958
    .line 34078959
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v7

    .line 34078963
    if-eqz v7, :cond_233

    .line 34078964
    .line 34078965
    goto/16 :goto_203

    .line 34078966
    .line 34078967
    :sswitch_f7
    const-string v8, "android.permission.READ_CONTACTS"

    .line 34078968
    .line 34078969
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v7

    .line 34078973
    if-eqz v7, :cond_233

    .line 34078974
    .line 34078975
    goto :goto_168

    .line 34078976
    :sswitch_100
    const-string v8, "android.permission.RECORD_AUDIO"

    .line 34078977
    .line 34078978
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v7

    .line 34078982
    if-eqz v7, :cond_233

    .line 34078983
    .line 34078984
    const-string v7, "audio"

    .line 34078985
    .line 34078986
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34078987
    .line 34078988
    .line 34078989
    goto/16 :goto_233

    .line 34078990
    .line 34078991
    :sswitch_10f
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34078992
    .line 34078993
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v7

    .line 34078997
    if-eqz v7, :cond_233

    .line 34078998
    .line 34078999
    goto/16 :goto_198

    .line 34079000
    .line 34079001
    :sswitch_119
    const-string v8, "android.permission.GET_ACCOUNTS"

    .line 34079002
    .line 34079003
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v7

    .line 34079007
    if-eqz v7, :cond_233

    .line 34079008
    .line 34079009
    const-string v7, "account"

    .line 34079010
    .line 34079011
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079012
    .line 34079013
    .line 34079014
    goto/16 :goto_233

    .line 34079015
    .line 34079016
    :sswitch_128
    const-string v8, "android.permission.BLUETOOTH_ADVERTISE"

    .line 34079017
    .line 34079018
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v7

    .line 34079022
    if-eqz v7, :cond_233

    .line 34079023
    .line 34079024
    goto/16 :goto_1ba

    .line 34079025
    .line 34079026
    :sswitch_132
    const-string v8, "android.permission.WRITE_CALL_LOG"

    .line 34079027
    .line 34079028
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v7

    .line 34079032
    if-eqz v7, :cond_233

    .line 34079033
    .line 34079034
    goto/16 :goto_211

    .line 34079035
    .line 34079036
    :sswitch_13c
    const-string v8, "android.permission.WRITE_CALENDAR"

    .line 34079037
    .line 34079038
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v7

    .line 34079042
    if-eqz v7, :cond_233

    .line 34079043
    .line 34079044
    goto/16 :goto_21f

    .line 34079045
    .line 34079046
    :sswitch_146
    const-string v8, "android.permission.CAMERA"

    .line 34079047
    .line 34079048
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v7

    .line 34079052
    if-eqz v7, :cond_233

    .line 34079053
    .line 34079054
    const-string/jumbo v7, "video"

    .line 34079055
    .line 34079056
    .line 34079057
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079058
    .line 34079059
    .line 34079060
    goto/16 :goto_233

    .line 34079061
    .line 34079062
    :sswitch_156
    const-string v8, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 34079063
    .line 34079064
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079065
    .line 34079066
    .line 34079067
    move-result v7

    .line 34079068
    if-eqz v7, :cond_233

    .line 34079069
    .line 34079070
    goto/16 :goto_1f5

    .line 34079071
    .line 34079072
    :sswitch_160
    const-string v8, "android.permission.WRITE_CONTACTS"

    .line 34079073
    .line 34079074
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079075
    .line 34079076
    .line 34079077
    move-result v7

    .line 34079078
    if-eqz v7, :cond_233

    .line 34079079
    .line 34079080
    :goto_168
    const-string v7, "contact"

    .line 34079081
    .line 34079082
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079083
    .line 34079084
    .line 34079085
    goto/16 :goto_233

    .line 34079086
    .line 34079087
    :sswitch_16f
    const-string v8, "android.permission.SEND_SMS"

    .line 34079088
    .line 34079089
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v7

    .line 34079093
    if-eqz v7, :cond_233

    .line 34079094
    .line 34079095
    goto/16 :goto_22d

    .line 34079096
    .line 34079097
    :sswitch_179
    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 34079098
    .line 34079099
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079100
    .line 34079101
    .line 34079102
    move-result v7

    .line 34079103
    if-eqz v7, :cond_233

    .line 34079104
    .line 34079105
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079106
    .line 34079107
    .line 34079108
    goto/16 :goto_233

    .line 34079109
    .line 34079110
    :sswitch_186
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34079111
    .line 34079112
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v7

    .line 34079116
    if-eqz v7, :cond_233

    .line 34079117
    .line 34079118
    goto/16 :goto_203

    .line 34079119
    .line 34079120
    :sswitch_190
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 34079121
    .line 34079122
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v7

    .line 34079126
    if-eqz v7, :cond_233

    .line 34079127
    .line 34079128
    :goto_198
    const-string/jumbo v7, "storage"

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079132
    .line 34079133
    .line 34079134
    goto/16 :goto_233

    .line 34079135
    .line 34079136
    :sswitch_1a0
    const-string v8, "android.permission.BLUETOOTH_ADMIN"

    .line 34079137
    .line 34079138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079139
    .line 34079140
    .line 34079141
    move-result v7

    .line 34079142
    if-eqz v7, :cond_233

    .line 34079143
    .line 34079144
    goto :goto_1ba

    .line 34079145
    :sswitch_1a9
    const-string v8, "android.permission.BLUETOOTH"

    .line 34079146
    .line 34079147
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v7

    .line 34079151
    if-eqz v7, :cond_233

    .line 34079152
    .line 34079153
    goto :goto_1ba

    .line 34079154
    :sswitch_1b2
    const-string v8, "android.permission.BLUETOOTH_CONNECT"

    .line 34079155
    .line 34079156
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v7

    .line 34079160
    if-eqz v7, :cond_233

    .line 34079161
    .line 34079162
    :goto_1ba
    const-string v7, "bluetooth"

    .line 34079163
    .line 34079164
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079165
    .line 34079166
    .line 34079167
    goto/16 :goto_233

    .line 34079168
    .line 34079169
    :sswitch_1c1
    const-string v8, "android.permission.RECEIVE_SMS"

    .line 34079170
    .line 34079171
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v7

    .line 34079175
    if-eqz v7, :cond_233

    .line 34079176
    .line 34079177
    goto :goto_22d

    .line 34079178
    :sswitch_1ca
    const-string v8, "android.permission.RECEIVE_MMS"

    .line 34079179
    .line 34079180
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079181
    .line 34079182
    .line 34079183
    move-result v7

    .line 34079184
    if-eqz v7, :cond_233

    .line 34079185
    .line 34079186
    goto :goto_22d

    .line 34079187
    :sswitch_1d3
    const-string v8, "android.permission.READ_PHONE_NUMBERS"

    .line 34079188
    .line 34079189
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v7

    .line 34079193
    if-eqz v7, :cond_233

    .line 34079194
    .line 34079195
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079196
    .line 34079197
    .line 34079198
    const-string v7, "device"

    .line 34079199
    .line 34079200
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079201
    .line 34079202
    .line 34079203
    goto :goto_233

    .line 34079204
    :sswitch_1e4
    const-string v8, "android.permission.BROADCAST_SMS"

    .line 34079205
    .line 34079206
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v7

    .line 34079210
    if-eqz v7, :cond_233

    .line 34079211
    .line 34079212
    goto :goto_22d

    .line 34079213
    :sswitch_1ed
    const-string v8, "android.permission.BODY_SENSORS"

    .line 34079214
    .line 34079215
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v7

    .line 34079219
    if-eqz v7, :cond_233

    .line 34079220
    .line 34079221
    :goto_1f5
    const-string v7, "motion"

    .line 34079222
    .line 34079223
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079224
    .line 34079225
    .line 34079226
    goto :goto_233

    .line 34079227
    :sswitch_1fb
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 34079228
    .line 34079229
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v7

    .line 34079233
    if-eqz v7, :cond_233

    .line 34079234
    .line 34079235
    :goto_203
    const-string v7, "location"

    .line 34079236
    .line 34079237
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079238
    .line 34079239
    .line 34079240
    goto :goto_233

    .line 34079241
    :sswitch_209
    const-string v8, "android.permission.READ_CALL_LOG"

    .line 34079242
    .line 34079243
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v7

    .line 34079247
    if-eqz v7, :cond_233

    .line 34079248
    .line 34079249
    :goto_211
    const-string v7, "call_log"

    .line 34079250
    .line 34079251
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079252
    .line 34079253
    .line 34079254
    goto :goto_233

    .line 34079255
    :sswitch_217
    const-string v8, "android.permission.READ_CALENDAR"

    .line 34079256
    .line 34079257
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079258
    .line 34079259
    .line 34079260
    move-result v7

    .line 34079261
    if-eqz v7, :cond_233

    .line 34079262
    .line 34079263
    :goto_21f
    const-string v7, "calendar"

    .line 34079264
    .line 34079265
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079266
    .line 34079267
    .line 34079268
    goto :goto_233

    .line 34079269
    :sswitch_225
    const-string v8, "android.permission.READ_SMS"

    .line 34079270
    .line 34079271
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v7

    .line 34079275
    if-eqz v7, :cond_233

    .line 34079276
    .line 34079277
    :goto_22d
    const-string/jumbo v7, "sms"

    .line 34079278
    .line 34079279
    .line 34079280
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079281
    .line 34079282
    .line 34079283
    :cond_233
    :goto_233
    add-int/lit8 v5, v5, 0x1

    .line 34079284
    .line 34079285
    goto/16 :goto_ca

    .line 34079286
    .line 34079287
    :cond_237
    new-instance p0, Lkotlin/TypeCastException;

    .line 34079288
    .line 34079289
    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 34079290
    .line 34079291
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34079292
    .line 34079293
    .line 34079294
    throw p0

    .line 34079295
    :cond_23f
    iget-object v9, p0, Lkl0/a;->g:Ljava/lang/String;

    .line 34079296
    .line 34079297
    const/4 p0, 0x0

    .line 34079298
    const/4 v5, 0x0

    .line 34079299
    const/4 v7, 0x0

    .line 34079300
    const/4 v8, 0x0

    .line 34079301
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v10

    .line 34079305
    move-object v0, p1

    .line 34079306
    move-object v4, v6

    .line 34079307
    move v6, p0

    .line 34079308
    invoke-direct/range {v0 .. v10}, Lxk1/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 34079309
    .line 34079310
    .line 34079311
    return-object p1

    .line 34079312
    :cond_250
    new-instance p0, Lkotlin/TypeCastException;

    .line 34079313
    .line 34079314
    const-string p1, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 34079315
    .line 34079316
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34079317
    .line 34079318
    .line 34079319
    throw p0

    .line 34079320
    :sswitch_data_258
    .sparse-switch
        -0x7aed85b0 -> :sswitch_225
        -0x72f13779 -> :sswitch_217
        -0x7286b8f4 -> :sswitch_209
        -0x70918bc1 -> :sswitch_1fb
        -0x49cb6684 -> :sswitch_1ed
        -0x45e13aa5 -> :sswitch_1e4
        -0x456a1f70 -> :sswitch_1d3
        -0x3562fc09 -> :sswitch_1ca
        -0x3562e583 -> :sswitch_1c1
        -0x2f9abb27 -> :sswitch_1b2
        -0x2ccd38b2 -> :sswitch_1a9
        -0x1e47fd02 -> :sswitch_1a0
        -0x1833add0 -> :sswitch_190
        -0x3c1ac56 -> :sswitch_186
        -0x550ba9 -> :sswitch_179
        0x322a742 -> :sswitch_16f
        0xcc96c13 -> :sswitch_160
        0x158e77d1 -> :sswitch_156
        0x1b9efa65 -> :sswitch_146
        0x23fb06fe -> :sswitch_13c
        0x24658583 -> :sswitch_132
        0x4586b056 -> :sswitch_128
        0x4bcdda0f -> :sswitch_119
        0x516a29a7 -> :sswitch_10f
        0x6d24f988 -> :sswitch_100
        0x75dd2d9c -> :sswitch_f7
        0x78aeb38b -> :sswitch_ed
        0x7aed10ce -> :sswitch_e3
        0x7e09eacb -> :sswitch_d9
    .end sparse-switch
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const-class v2, Lkl0/a;

    .line 17170440
    invoke-virtual {v0, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_cd

    .line 17170446
    check-cast v2, Lkl0/a;

    .line 17170448
    const-class v3, Lxk1/n;

    .line 17170450
    invoke-virtual {v0, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170453
    move-result-object v3

    .line 17170454
    instance-of v4, v3, Lxk1/n;

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    if-nez v4, :cond_1c

    .line 17170459
    move-object v3, v5

    .line 17170460
    :cond_1c
    check-cast v3, Lxk1/n;

    .line 17170462
    if-eqz v3, :cond_21

    .line 17170464
    goto :goto_25

    .line 17170465
    :cond_21
    invoke-static {v0, v1}, Lcom/bytedance/timon_monitor_impl/basicpipline/d;->a(Lcom/bytedance/timon/pipeline/TimonEntity;Z)Lxk1/n;

    .line 17170468
    move-result-object v3

    .line 17170469
    :goto_25
    sget-object v1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->d:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    sget-object v1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->a:Lkotlin/Lazy;

    .line 17170476
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170479
    move-result-object v1

    .line 17170480
    move-object v7, v1

    .line 17170481
    check-cast v7, Ljava/lang/String;

    .line 17170483
    iget v8, v3, Lxk1/n;->b:I

    .line 17170485
    iget-object v9, v3, Lxk1/n;->c:Ljava/lang/String;

    .line 17170487
    iget-object v10, v3, Lxk1/n;->d:Ljava/util/Set;

    .line 17170489
    iget-boolean v11, v3, Lxk1/n;->e:Z

    .line 17170491
    iget-boolean v12, v3, Lxk1/n;->f:Z

    .line 17170493
    iget-object v13, v3, Lxk1/n;->g:Ljava/lang/String;

    .line 17170495
    iget-object v14, v3, Lxk1/n;->h:Ljava/lang/String;

    .line 17170497
    iget-object v15, v3, Lxk1/n;->i:Ljava/lang/String;

    .line 17170499
    iget-object v1, v3, Lxk1/n;->j:Ljava/util/Set;

    .line 17170501
    invoke-static {v7, v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170504
    new-instance v4, Lxk1/n;

    .line 17170506
    move-object v6, v4

    .line 17170507
    move-object/from16 v16, v1

    .line 17170509
    invoke-direct/range {v6 .. v16}, Lxk1/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 17170512
    invoke-virtual {v0, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170515
    iget-object v1, v2, Lkl0/a;->c:Ljava/lang/String;

    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    const-string v6, ""

    .line 17170520
    if-eqz v1, :cond_91

    .line 17170522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170524
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170527
    const/16 v17, 0x2f

    .line 17170529
    const/16 v18, 0x0

    .line 17170531
    const/16 v19, 0x0

    .line 17170533
    const/16 v20, 0x6

    .line 17170535
    const/16 v21, 0x0

    .line 17170537
    move-object/from16 v16, v1

    .line 17170539
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170542
    move-result v7

    .line 17170543
    add-int/2addr v7, v4

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170547
    move-result v8

    .line 17170548
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v1, "_"

    .line 17170560
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    iget-object v1, v2, Lkl0/a;->d:Ljava/lang/String;

    .line 17170565
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    const-string v1, "_Detected"

    .line 17170570
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v5

    .line 17170577
    :cond_91
    new-instance v8, Ljava/lang/Throwable;

    .line 17170579
    const-string v1, "SensitiveApiException"

    .line 17170581
    invoke-direct {v8, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170586
    const-string v2, "PnS-"

    .line 17170588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    iget-object v2, v3, Lxk1/n;->c:Ljava/lang/String;

    .line 17170593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object v9

    .line 17170600
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170610
    move-result-object v10

    .line 17170611
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    const/4 v11, 0x0

    .line 17170615
    const/4 v12, 0x0

    .line 17170616
    if-eqz v5, :cond_bc

    .line 17170618
    move-object v13, v5

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    move-object v13, v6

    .line 17170621
    :goto_bd
    const/4 v14, 0x0

    .line 17170622
    const/4 v15, 0x0

    .line 17170623
    const/16 v16, 0x0

    .line 17170625
    const/16 v17, 0x3b8

    .line 17170627
    new-instance v1, Lxk1/q;

    .line 17170629
    move-object v7, v1

    .line 17170630
    invoke-direct/range {v7 .. v17}, Lxk1/q;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;I)V

    .line 17170633
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170636
    return v4

    .line 17170637
    :cond_cd
    new-instance v0, Lkotlin/TypeCastException;

    .line 17170639
    const-string v1, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17170641
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170644
    throw v0
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const-class v2, Lkl0/a;

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_cd

    .line 17170445
    .line 17170446
    check-cast v2, Lkl0/a;

    .line 17170447
    .line 17170448
    const-class v3, Lxk1/n;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    instance-of v4, v3, Lxk1/n;

    .line 17170455
    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    if-nez v4, :cond_1c

    .line 17170458
    .line 17170459
    move-object v3, v5

    .line 17170460
    :cond_1c
    check-cast v3, Lxk1/n;

    .line 17170461
    .line 17170462
    if-eqz v3, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_25

    .line 17170465
    :cond_21
    invoke-static {v0, v1}, Lcom/bytedance/timon_monitor_impl/basicpipline/d;->a(Lcom/bytedance/timon/pipeline/TimonEntity;Z)Lxk1/n;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    :goto_25
    sget-object v1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->d:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->a:Lkotlin/Lazy;

    .line 17170475
    .line 17170476
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    move-object v7, v1

    .line 17170481
    check-cast v7, Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget v8, v3, Lxk1/n;->b:I

    .line 17170484
    .line 17170485
    iget-object v9, v3, Lxk1/n;->c:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v10, v3, Lxk1/n;->d:Ljava/util/Set;

    .line 17170488
    .line 17170489
    iget-boolean v11, v3, Lxk1/n;->e:Z

    .line 17170490
    .line 17170491
    iget-boolean v12, v3, Lxk1/n;->f:Z

    .line 17170492
    .line 17170493
    iget-object v13, v3, Lxk1/n;->g:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v14, v3, Lxk1/n;->h:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget-object v15, v3, Lxk1/n;->i:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iget-object v1, v3, Lxk1/n;->j:Ljava/util/Set;

    .line 17170500
    .line 17170501
    invoke-static {v7, v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v4, Lxk1/n;

    .line 17170505
    .line 17170506
    move-object v6, v4

    .line 17170507
    move-object/from16 v16, v1

    .line 17170508
    .line 17170509
    invoke-direct/range {v6 .. v16}, Lxk1/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v1, v2, Lkl0/a;->c:Ljava/lang/String;

    .line 17170516
    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    const-string v6, ""

    .line 17170519
    .line 17170520
    if-eqz v1, :cond_91

    .line 17170521
    .line 17170522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    const/16 v17, 0x2f

    .line 17170528
    .line 17170529
    const/16 v18, 0x0

    .line 17170530
    .line 17170531
    const/16 v19, 0x0

    .line 17170532
    .line 17170533
    const/16 v20, 0x6

    .line 17170534
    .line 17170535
    const/16 v21, 0x0

    .line 17170536
    .line 17170537
    move-object/from16 v16, v1

    .line 17170538
    .line 17170539
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v7

    .line 17170543
    add-int/2addr v7, v4

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v8

    .line 17170548
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v1, "_"

    .line 17170559
    .line 17170560
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v1, v2, Lkl0/a;->d:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v1, "_Detected"

    .line 17170569
    .line 17170570
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v5

    .line 17170577
    :cond_91
    new-instance v8, Ljava/lang/Throwable;

    .line 17170578
    .line 17170579
    const-string v1, "SensitiveApiException"

    .line 17170580
    .line 17170581
    invoke-direct {v8, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    const-string v2, "PnS-"

    .line 17170587
    .line 17170588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v2, v3, Lxk1/n;->c:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v9

    .line 17170600
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v10

    .line 17170611
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    const/4 v11, 0x0

    .line 17170615
    const/4 v12, 0x0

    .line 17170616
    if-eqz v5, :cond_bc

    .line 17170617
    .line 17170618
    move-object v13, v5

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    move-object v13, v6

    .line 17170621
    :goto_bd
    const/4 v14, 0x0

    .line 17170622
    const/4 v15, 0x0

    .line 17170623
    const/16 v16, 0x0

    .line 17170624
    .line 17170625
    const/16 v17, 0x3b8

    .line 17170626
    .line 17170627
    new-instance v1, Lxk1/q;

    .line 17170628
    .line 17170629
    move-object v7, v1

    .line 17170630
    invoke-direct/range {v7 .. v17}, Lxk1/q;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;I)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170634
    .line 17170635
    .line 17170636
    return v4

    .line 17170637
    :cond_cd
    new-instance v0, Lkotlin/TypeCastException;

    .line 17170638
    .line 17170639
    const-string v1, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17170640
    .line 17170641
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    throw v0
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-static {p1, v0}, Lcom/bytedance/timon_monitor_impl/basicpipline/d;->a(Lcom/bytedance/timon/pipeline/TimonEntity;Z)Lxk1/n;

    .line 16908296
    move-result-object v1

    .line 16908297
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 16908300
    return v0
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-static {p1, v0}, Lcom/bytedance/timon_monitor_impl/basicpipline/d;->a(Lcom/bytedance/timon/pipeline/TimonEntity;Z)Lxk1/n;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v1

    .line 16908297
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return v0
.end method


