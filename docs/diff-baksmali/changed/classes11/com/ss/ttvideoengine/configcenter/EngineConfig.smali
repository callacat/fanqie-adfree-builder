## classes11/com/ss/ttvideoengine/configcenter/EngineConfig.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 589824
    const v0, 0xa3a47

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Ljava/util/HashMap;

    .line 589832
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 589835
    sput-object v0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->defaultValueMap:Ljava/util/Map;

    .line 589837
    const/16 v1, 0x3c3

    .line 589839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589842
    move-result-object v1

    .line 589843
    const/4 v2, 0x1

    .line 589844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589847
    move-result-object v2

    .line 589848
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589851
    const/4 v1, 0x5

    .line 589852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589855
    move-result-object v1

    .line 589856
    const/4 v3, 0x3

    .line 589857
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589860
    move-result-object v3

    .line 589861
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589864
    const/16 v1, 0xb

    .line 589866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589869
    move-result-object v1

    .line 589870
    const/16 v4, 0x1e

    .line 589872
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589875
    move-result-object v4

    .line 589876
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589879
    const/16 v1, 0xc

    .line 589881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589884
    move-result-object v1

    .line 589885
    const v5, 0x4c4b40

    .line 589888
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589891
    move-result-object v5

    .line 589892
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589895
    const/16 v1, 0x264

    .line 589897
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589900
    move-result-object v1

    .line 589901
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589904
    const/16 v1, 0x55

    .line 589906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589909
    move-result-object v1

    .line 589910
    const/4 v6, -0x1

    .line 589911
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589914
    move-result-object v6

    .line 589915
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589918
    const/16 v1, 0x1c

    .line 589920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589923
    move-result-object v1

    .line 589924
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589927
    const/16 v1, 0x64

    .line 589929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589932
    move-result-object v1

    .line 589933
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589936
    const/16 v1, 0xa0

    .line 589938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589941
    move-result-object v1

    .line 589942
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 589945
    move-result-object v4

    .line 589946
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->isOnlyUseMediaLoader()Z

    .line 589949
    move-result v4

    .line 589950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589953
    move-result-object v4

    .line 589954
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589957
    const/16 v1, 0x6e

    .line 589959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589962
    move-result-object v1

    .line 589963
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589966
    const/16 v1, 0x136

    .line 589968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589971
    move-result-object v1

    .line 589972
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589975
    const/16 v1, 0x2a3

    .line 589977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589980
    move-result-object v1

    .line 589981
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589984
    const/16 v1, 0x3bc

    .line 589986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589989
    move-result-object v1

    .line 589990
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589993
    const/16 v1, 0x57e

    .line 589995
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589998
    move-result-object v1

    .line 589999
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590002
    const/16 v1, 0xb7

    .line 590004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590007
    move-result-object v1

    .line 590008
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590011
    const/16 v1, 0xb8

    .line 590013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590016
    move-result-object v1

    .line 590017
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590020
    const/16 v1, 0xc9

    .line 590022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590025
    move-result-object v1

    .line 590026
    const/16 v4, 0x1f4

    .line 590028
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590031
    move-result-object v7

    .line 590032
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590035
    const/16 v1, 0xca

    .line 590037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590040
    move-result-object v1

    .line 590041
    const/16 v7, 0x1388

    .line 590043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590046
    move-result-object v8

    .line 590047
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590050
    const/16 v1, 0x353

    .line 590052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590055
    move-result-object v1

    .line 590056
    const/16 v8, 0xa

    .line 590058
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590061
    move-result-object v9

    .line 590062
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590065
    const/16 v1, 0x354

    .line 590067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590070
    move-result-object v1

    .line 590071
    const/16 v9, 0x12c

    .line 590073
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590076
    move-result-object v10

    .line 590077
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590080
    const/16 v1, 0x355

    .line 590082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590085
    move-result-object v1

    .line 590086
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590089
    const/16 v1, 0x35e

    .line 590091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590094
    move-result-object v1

    .line 590095
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590098
    move-result-object v8

    .line 590099
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590102
    const/16 v1, 0x35f

    .line 590104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590107
    move-result-object v1

    .line 590108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590111
    move-result-object v8

    .line 590112
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590115
    const/16 v1, 0x360

    .line 590117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590120
    move-result-object v1

    .line 590121
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590124
    const/16 v1, 0x3b6

    .line 590126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590129
    move-result-object v1

    .line 590130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590133
    move-result-object v8

    .line 590134
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590137
    const/16 v1, 0xcf

    .line 590139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590142
    move-result-object v1

    .line 590143
    const/4 v8, 0x2

    .line 590144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590147
    move-result-object v10

    .line 590148
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590151
    const/16 v1, 0xd0

    .line 590153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590156
    move-result-object v1

    .line 590157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590160
    const/16 v1, 0xd7

    .line 590162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590165
    move-result-object v1

    .line 590166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590169
    const/16 v1, 0x19e

    .line 590171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590174
    move-result-object v1

    .line 590175
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590178
    const/16 v1, 0x25

    .line 590180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590183
    move-result-object v1

    .line 590184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590187
    const/16 v1, 0x1a1

    .line 590189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590192
    move-result-object v1

    .line 590193
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590196
    const/16 v1, 0x1f2

    .line 590198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590201
    move-result-object v1

    .line 590202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590205
    const/16 v1, 0x1a6

    .line 590207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590210
    move-result-object v1

    .line 590211
    const/high16 v10, 0x100000

    .line 590213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590216
    move-result-object v10

    .line 590217
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590220
    const/16 v1, 0x1a7

    .line 590222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590225
    move-result-object v1

    .line 590226
    const v10, 0x64000

    .line 590229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590232
    move-result-object v10

    .line 590233
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590236
    const/16 v1, 0x1da

    .line 590238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590241
    move-result-object v1

    .line 590242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590245
    move-result-object v7

    .line 590246
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590249
    const/16 v1, 0x1db

    .line 590251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590254
    move-result-object v1

    .line 590255
    const/16 v7, 0x2710

    .line 590257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590260
    move-result-object v7

    .line 590261
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590264
    const/16 v1, 0x1a8

    .line 590266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590269
    move-result-object v1

    .line 590270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590273
    move-result-object v7

    .line 590274
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590277
    const/16 v1, 0x1ab

    .line 590279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590282
    move-result-object v1

    .line 590283
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590286
    const/16 v1, 0x1ae

    .line 590288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590291
    move-result-object v1

    .line 590292
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590295
    const/16 v1, 0x1dc

    .line 590297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590300
    move-result-object v1

    .line 590301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590304
    move-result-object v7

    .line 590305
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590311
    move-result-object v1

    .line 590312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590315
    move-result-object v4

    .line 590316
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590319
    const/16 v1, 0x1f8

    .line 590321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590324
    move-result-object v1

    .line 590325
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590328
    const/16 v1, 0x23e

    .line 590330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590333
    move-result-object v1

    .line 590334
    const/4 v4, 0x4

    .line 590335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590338
    move-result-object v7

    .line 590339
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590342
    const/16 v1, 0x1fa

    .line 590344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590347
    move-result-object v1

    .line 590348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590351
    move-result-object v7

    .line 590352
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590355
    const/16 v1, 0x1f6

    .line 590357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590360
    move-result-object v1

    .line 590361
    sget-object v7, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 590363
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 590366
    move-result v10

    .line 590367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590370
    move-result-object v10

    .line 590371
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590374
    const/16 v1, 0x220

    .line 590376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590379
    move-result-object v1

    .line 590380
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 590383
    move-result v7

    .line 590384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590387
    move-result-object v7

    .line 590388
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590391
    const/16 v1, 0x218

    .line 590393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590396
    move-result-object v1

    .line 590397
    sget-object v7, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 590399
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 590402
    move-result v10

    .line 590403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590406
    move-result-object v10

    .line 590407
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590410
    const/16 v1, 0x219

    .line 590412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590415
    move-result-object v1

    .line 590416
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 590419
    move-result v7

    .line 590420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590423
    move-result-object v7

    .line 590424
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590427
    const/16 v1, 0x14e

    .line 590429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590432
    move-result-object v1

    .line 590433
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590436
    const/16 v1, 0x14f

    .line 590438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590441
    move-result-object v1

    .line 590442
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590445
    const/16 v1, 0x155

    .line 590447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590450
    move-result-object v1

    .line 590451
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590454
    const/16 v1, 0x156

    .line 590456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590459
    move-result-object v1

    .line 590460
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590463
    const/16 v1, 0x1e7

    .line 590465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590468
    move-result-object v1

    .line 590469
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590472
    const/16 v1, 0x1e9

    .line 590474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590477
    move-result-object v1

    .line 590478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590481
    move-result-object v7

    .line 590482
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590485
    const/16 v1, 0x1eb

    .line 590487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590490
    move-result-object v1

    .line 590491
    const/16 v7, 0x3e8

    .line 590493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590496
    move-result-object v8

    .line 590497
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590500
    const/16 v1, 0x1ec

    .line 590502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590505
    move-result-object v1

    .line 590506
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590509
    const/16 v1, 0x1ef

    .line 590511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590514
    move-result-object v1

    .line 590515
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590518
    const/16 v1, 0x1f0

    .line 590520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590523
    move-result-object v1

    .line 590524
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590527
    const/16 v1, 0x238

    .line 590529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590532
    move-result-object v1

    .line 590533
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590536
    const/16 v1, 0x205

    .line 590538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590541
    move-result-object v1

    .line 590542
    const/4 v8, -0x3

    .line 590543
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590546
    move-result-object v8

    .line 590547
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590550
    const/16 v1, 0x25f

    .line 590552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590555
    move-result-object v1

    .line 590556
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590559
    const/16 v1, 0x262

    .line 590561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590564
    move-result-object v1

    .line 590565
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590568
    const/16 v1, 0x291

    .line 590570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590573
    move-result-object v1

    .line 590574
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590577
    move-result-object v5

    .line 590578
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590581
    const/16 v1, 0x22e

    .line 590583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590586
    move-result-object v1

    .line 590587
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590590
    const/16 v1, 0x29e

    .line 590592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590595
    move-result-object v1

    .line 590596
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590599
    const/16 v1, 0xff

    .line 590601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590604
    move-result-object v1

    .line 590605
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590608
    const/16 v1, 0x2bc

    .line 590610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590613
    move-result-object v1

    .line 590614
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590617
    const/16 v1, 0x23c

    .line 590619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590622
    move-result-object v1

    .line 590623
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590626
    const/16 v1, 0x2d1

    .line 590628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590631
    move-result-object v1

    .line 590632
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590635
    const/16 v1, 0x242

    .line 590637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590640
    move-result-object v1

    .line 590641
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590644
    const/16 v1, 0x2e6

    .line 590646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590649
    move-result-object v1

    .line 590650
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590653
    const/16 v1, 0x321

    .line 590655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590658
    move-result-object v1

    .line 590659
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590662
    const/16 v1, 0x2e8

    .line 590664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590667
    move-result-object v1

    .line 590668
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590671
    const/16 v1, 0x4c3

    .line 590673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590676
    move-result-object v1

    .line 590677
    const/16 v3, 0x3c

    .line 590679
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590682
    move-result-object v3

    .line 590683
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590686
    const/16 v1, 0x145

    .line 590688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590691
    move-result-object v1

    .line 590692
    const/high16 v3, 0x3e800000    # 0.25f

    .line 590694
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590697
    move-result-object v3

    .line 590698
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590701
    const/16 v1, 0x146

    .line 590703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590706
    move-result-object v1

    .line 590707
    const/high16 v3, -0x3e700000    # -18.0f

    .line 590709
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590712
    move-result-object v3

    .line 590713
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590716
    const/16 v1, 0x147

    .line 590718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590721
    move-result-object v1

    .line 590722
    const/high16 v3, 0x41000000    # 8.0f

    .line 590724
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590727
    move-result-object v3

    .line 590728
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590731
    const/16 v1, 0x148

    .line 590733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590736
    move-result-object v1

    .line 590737
    const v3, 0x3be56042    # 0.007f

    .line 590740
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590743
    move-result-object v3

    .line 590744
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590747
    const/16 v1, 0x15c

    .line 590749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590752
    move-result-object v1

    .line 590753
    const/high16 v3, 0x43480000    # 200.0f

    .line 590755
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590758
    move-result-object v3

    .line 590759
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590762
    const/16 v1, 0x15d

    .line 590764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590767
    move-result-object v1

    .line 590768
    const/high16 v3, 0x40400000    # 3.0f

    .line 590770
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590773
    move-result-object v3

    .line 590774
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590777
    const/16 v1, 0x167

    .line 590779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590782
    move-result-object v1

    .line 590783
    const/high16 v3, 0x42480000    # 50.0f

    .line 590785
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590788
    move-result-object v3

    .line 590789
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590792
    const/16 v1, 0x20e

    .line 590794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590797
    move-result-object v1

    .line 590798
    const v3, 0x3f666666    # 0.9f

    .line 590801
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590804
    move-result-object v3

    .line 590805
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590808
    const/16 v1, 0x20f

    .line 590810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590813
    move-result-object v1

    .line 590814
    const/high16 v3, 0x41100000    # 9.0f

    .line 590816
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590819
    move-result-object v3

    .line 590820
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590823
    const/16 v1, 0x210

    .line 590825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590828
    move-result-object v1

    .line 590829
    const/high16 v3, 0x40000000    # 2.0f

    .line 590831
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590834
    move-result-object v3

    .line 590835
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590838
    const/16 v1, 0x211

    .line 590840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590843
    move-result-object v1

    .line 590844
    const/high16 v3, 0x3f800000    # 1.0f

    .line 590846
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590849
    move-result-object v3

    .line 590850
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590853
    const/16 v1, 0x213

    .line 590855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590858
    move-result-object v1

    .line 590859
    const-string v3, ""

    .line 590861
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590864
    const/16 v1, 0x163

    .line 590866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590869
    move-result-object v1

    .line 590870
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590873
    const/16 v1, 0x214

    .line 590875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590878
    move-result-object v1

    .line 590879
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590882
    const/16 v1, 0x222

    .line 590884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590887
    move-result-object v1

    .line 590888
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590891
    const/16 v1, 0x223

    .line 590893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590896
    move-result-object v1

    .line 590897
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590900
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590903
    move-result-object v1

    .line 590904
    const-string v3, "h264"

    .line 590906
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590909
    const/16 v1, 0xfb8

    .line 590911
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590914
    move-result-object v1

    .line 590915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590918
    move-result-object v3

    .line 590919
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590922
    const/16 v1, 0x23b

    .line 590924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590927
    move-result-object v1

    .line 590928
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590931
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 589824
    const v0, 0xa3a47

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Ljava/util/HashMap;

    .line 589831
    .line 589832
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 589833
    .line 589834
    .line 589835
    sput-object v0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->defaultValueMap:Ljava/util/Map;

    .line 589836
    .line 589837
    const/16 v1, 0x3c3

    .line 589838
    .line 589839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589840
    .line 589841
    .line 589842
    move-result-object v1

    .line 589843
    const/4 v2, 0x1

    .line 589844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589845
    .line 589846
    .line 589847
    move-result-object v2

    .line 589848
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589849
    .line 589850
    .line 589851
    const/4 v1, 0x5

    .line 589852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589853
    .line 589854
    .line 589855
    move-result-object v1

    .line 589856
    const/4 v3, 0x3

    .line 589857
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589858
    .line 589859
    .line 589860
    move-result-object v3

    .line 589861
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589862
    .line 589863
    .line 589864
    const/16 v1, 0xb

    .line 589865
    .line 589866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589867
    .line 589868
    .line 589869
    move-result-object v1

    .line 589870
    const/16 v4, 0x1e

    .line 589871
    .line 589872
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589873
    .line 589874
    .line 589875
    move-result-object v4

    .line 589876
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589877
    .line 589878
    .line 589879
    const/16 v1, 0xc

    .line 589880
    .line 589881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589882
    .line 589883
    .line 589884
    move-result-object v1

    .line 589885
    const v5, 0x4c4b40

    .line 589886
    .line 589887
    .line 589888
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589889
    .line 589890
    .line 589891
    move-result-object v5

    .line 589892
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589893
    .line 589894
    .line 589895
    const/16 v1, 0x264

    .line 589896
    .line 589897
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589898
    .line 589899
    .line 589900
    move-result-object v1

    .line 589901
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589902
    .line 589903
    .line 589904
    const/16 v1, 0x55

    .line 589905
    .line 589906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589907
    .line 589908
    .line 589909
    move-result-object v1

    .line 589910
    const/4 v6, -0x1

    .line 589911
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589912
    .line 589913
    .line 589914
    move-result-object v6

    .line 589915
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589916
    .line 589917
    .line 589918
    const/16 v1, 0x1c

    .line 589919
    .line 589920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589921
    .line 589922
    .line 589923
    move-result-object v1

    .line 589924
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589925
    .line 589926
    .line 589927
    const/16 v1, 0x64

    .line 589928
    .line 589929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589930
    .line 589931
    .line 589932
    move-result-object v1

    .line 589933
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589934
    .line 589935
    .line 589936
    const/16 v1, 0xa0

    .line 589937
    .line 589938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589939
    .line 589940
    .line 589941
    move-result-object v1

    .line 589942
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 589943
    .line 589944
    .line 589945
    move-result-object v4

    .line 589946
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->isOnlyUseMediaLoader()Z

    .line 589947
    .line 589948
    .line 589949
    move-result v4

    .line 589950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589951
    .line 589952
    .line 589953
    move-result-object v4

    .line 589954
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589955
    .line 589956
    .line 589957
    const/16 v1, 0x6e

    .line 589958
    .line 589959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589960
    .line 589961
    .line 589962
    move-result-object v1

    .line 589963
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589964
    .line 589965
    .line 589966
    const/16 v1, 0x136

    .line 589967
    .line 589968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589969
    .line 589970
    .line 589971
    move-result-object v1

    .line 589972
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589973
    .line 589974
    .line 589975
    const/16 v1, 0x2a3

    .line 589976
    .line 589977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589978
    .line 589979
    .line 589980
    move-result-object v1

    .line 589981
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589982
    .line 589983
    .line 589984
    const/16 v1, 0x3bc

    .line 589985
    .line 589986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589987
    .line 589988
    .line 589989
    move-result-object v1

    .line 589990
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589991
    .line 589992
    .line 589993
    const/16 v1, 0x57e

    .line 589994
    .line 589995
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589996
    .line 589997
    .line 589998
    move-result-object v1

    .line 589999
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590000
    .line 590001
    .line 590002
    const/16 v1, 0xb7

    .line 590003
    .line 590004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590005
    .line 590006
    .line 590007
    move-result-object v1

    .line 590008
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590009
    .line 590010
    .line 590011
    const/16 v1, 0xb8

    .line 590012
    .line 590013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590014
    .line 590015
    .line 590016
    move-result-object v1

    .line 590017
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590018
    .line 590019
    .line 590020
    const/16 v1, 0xc9

    .line 590021
    .line 590022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590023
    .line 590024
    .line 590025
    move-result-object v1

    .line 590026
    const/16 v4, 0x1f4

    .line 590027
    .line 590028
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590029
    .line 590030
    .line 590031
    move-result-object v7

    .line 590032
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590033
    .line 590034
    .line 590035
    const/16 v1, 0xca

    .line 590036
    .line 590037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590038
    .line 590039
    .line 590040
    move-result-object v1

    .line 590041
    const/16 v7, 0x1388

    .line 590042
    .line 590043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590044
    .line 590045
    .line 590046
    move-result-object v8

    .line 590047
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590048
    .line 590049
    .line 590050
    const/16 v1, 0x353

    .line 590051
    .line 590052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590053
    .line 590054
    .line 590055
    move-result-object v1

    .line 590056
    const/16 v8, 0xa

    .line 590057
    .line 590058
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590059
    .line 590060
    .line 590061
    move-result-object v9

    .line 590062
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590063
    .line 590064
    .line 590065
    const/16 v1, 0x354

    .line 590066
    .line 590067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590068
    .line 590069
    .line 590070
    move-result-object v1

    .line 590071
    const/16 v9, 0x12c

    .line 590072
    .line 590073
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590074
    .line 590075
    .line 590076
    move-result-object v10

    .line 590077
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590078
    .line 590079
    .line 590080
    const/16 v1, 0x355

    .line 590081
    .line 590082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v1

    .line 590086
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590087
    .line 590088
    .line 590089
    const/16 v1, 0x35e

    .line 590090
    .line 590091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590092
    .line 590093
    .line 590094
    move-result-object v1

    .line 590095
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590096
    .line 590097
    .line 590098
    move-result-object v8

    .line 590099
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590100
    .line 590101
    .line 590102
    const/16 v1, 0x35f

    .line 590103
    .line 590104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590105
    .line 590106
    .line 590107
    move-result-object v1

    .line 590108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590109
    .line 590110
    .line 590111
    move-result-object v8

    .line 590112
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590113
    .line 590114
    .line 590115
    const/16 v1, 0x360

    .line 590116
    .line 590117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590118
    .line 590119
    .line 590120
    move-result-object v1

    .line 590121
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590122
    .line 590123
    .line 590124
    const/16 v1, 0x3b6

    .line 590125
    .line 590126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590127
    .line 590128
    .line 590129
    move-result-object v1

    .line 590130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590131
    .line 590132
    .line 590133
    move-result-object v8

    .line 590134
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590135
    .line 590136
    .line 590137
    const/16 v1, 0xcf

    .line 590138
    .line 590139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590140
    .line 590141
    .line 590142
    move-result-object v1

    .line 590143
    const/4 v8, 0x2

    .line 590144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590145
    .line 590146
    .line 590147
    move-result-object v10

    .line 590148
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590149
    .line 590150
    .line 590151
    const/16 v1, 0xd0

    .line 590152
    .line 590153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590154
    .line 590155
    .line 590156
    move-result-object v1

    .line 590157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590158
    .line 590159
    .line 590160
    const/16 v1, 0xd7

    .line 590161
    .line 590162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590163
    .line 590164
    .line 590165
    move-result-object v1

    .line 590166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590167
    .line 590168
    .line 590169
    const/16 v1, 0x19e

    .line 590170
    .line 590171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590172
    .line 590173
    .line 590174
    move-result-object v1

    .line 590175
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590176
    .line 590177
    .line 590178
    const/16 v1, 0x25

    .line 590179
    .line 590180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590181
    .line 590182
    .line 590183
    move-result-object v1

    .line 590184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590185
    .line 590186
    .line 590187
    const/16 v1, 0x1a1

    .line 590188
    .line 590189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590190
    .line 590191
    .line 590192
    move-result-object v1

    .line 590193
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590194
    .line 590195
    .line 590196
    const/16 v1, 0x1f2

    .line 590197
    .line 590198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590199
    .line 590200
    .line 590201
    move-result-object v1

    .line 590202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590203
    .line 590204
    .line 590205
    const/16 v1, 0x1a6

    .line 590206
    .line 590207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590208
    .line 590209
    .line 590210
    move-result-object v1

    .line 590211
    const/high16 v10, 0x100000

    .line 590212
    .line 590213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590214
    .line 590215
    .line 590216
    move-result-object v10

    .line 590217
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590218
    .line 590219
    .line 590220
    const/16 v1, 0x1a7

    .line 590221
    .line 590222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590223
    .line 590224
    .line 590225
    move-result-object v1

    .line 590226
    const v10, 0x64000

    .line 590227
    .line 590228
    .line 590229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590230
    .line 590231
    .line 590232
    move-result-object v10

    .line 590233
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590234
    .line 590235
    .line 590236
    const/16 v1, 0x1da

    .line 590237
    .line 590238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590239
    .line 590240
    .line 590241
    move-result-object v1

    .line 590242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590243
    .line 590244
    .line 590245
    move-result-object v7

    .line 590246
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590247
    .line 590248
    .line 590249
    const/16 v1, 0x1db

    .line 590250
    .line 590251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590252
    .line 590253
    .line 590254
    move-result-object v1

    .line 590255
    const/16 v7, 0x2710

    .line 590256
    .line 590257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590258
    .line 590259
    .line 590260
    move-result-object v7

    .line 590261
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590262
    .line 590263
    .line 590264
    const/16 v1, 0x1a8

    .line 590265
    .line 590266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590267
    .line 590268
    .line 590269
    move-result-object v1

    .line 590270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590271
    .line 590272
    .line 590273
    move-result-object v7

    .line 590274
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590275
    .line 590276
    .line 590277
    const/16 v1, 0x1ab

    .line 590278
    .line 590279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590280
    .line 590281
    .line 590282
    move-result-object v1

    .line 590283
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590284
    .line 590285
    .line 590286
    const/16 v1, 0x1ae

    .line 590287
    .line 590288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590289
    .line 590290
    .line 590291
    move-result-object v1

    .line 590292
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590293
    .line 590294
    .line 590295
    const/16 v1, 0x1dc

    .line 590296
    .line 590297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590298
    .line 590299
    .line 590300
    move-result-object v1

    .line 590301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590302
    .line 590303
    .line 590304
    move-result-object v7

    .line 590305
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590306
    .line 590307
    .line 590308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590309
    .line 590310
    .line 590311
    move-result-object v1

    .line 590312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590313
    .line 590314
    .line 590315
    move-result-object v4

    .line 590316
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590317
    .line 590318
    .line 590319
    const/16 v1, 0x1f8

    .line 590320
    .line 590321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590322
    .line 590323
    .line 590324
    move-result-object v1

    .line 590325
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590326
    .line 590327
    .line 590328
    const/16 v1, 0x23e

    .line 590329
    .line 590330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590331
    .line 590332
    .line 590333
    move-result-object v1

    .line 590334
    const/4 v4, 0x4

    .line 590335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590336
    .line 590337
    .line 590338
    move-result-object v7

    .line 590339
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590340
    .line 590341
    .line 590342
    const/16 v1, 0x1fa

    .line 590343
    .line 590344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590345
    .line 590346
    .line 590347
    move-result-object v1

    .line 590348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590349
    .line 590350
    .line 590351
    move-result-object v7

    .line 590352
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590353
    .line 590354
    .line 590355
    const/16 v1, 0x1f6

    .line 590356
    .line 590357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590358
    .line 590359
    .line 590360
    move-result-object v1

    .line 590361
    sget-object v7, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 590362
    .line 590363
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 590364
    .line 590365
    .line 590366
    move-result v10

    .line 590367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590368
    .line 590369
    .line 590370
    move-result-object v10

    .line 590371
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590372
    .line 590373
    .line 590374
    const/16 v1, 0x220

    .line 590375
    .line 590376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590377
    .line 590378
    .line 590379
    move-result-object v1

    .line 590380
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 590381
    .line 590382
    .line 590383
    move-result v7

    .line 590384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590385
    .line 590386
    .line 590387
    move-result-object v7

    .line 590388
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590389
    .line 590390
    .line 590391
    const/16 v1, 0x218

    .line 590392
    .line 590393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590394
    .line 590395
    .line 590396
    move-result-object v1

    .line 590397
    sget-object v7, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 590398
    .line 590399
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 590400
    .line 590401
    .line 590402
    move-result v10

    .line 590403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590404
    .line 590405
    .line 590406
    move-result-object v10

    .line 590407
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590408
    .line 590409
    .line 590410
    const/16 v1, 0x219

    .line 590411
    .line 590412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590413
    .line 590414
    .line 590415
    move-result-object v1

    .line 590416
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 590417
    .line 590418
    .line 590419
    move-result v7

    .line 590420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590421
    .line 590422
    .line 590423
    move-result-object v7

    .line 590424
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590425
    .line 590426
    .line 590427
    const/16 v1, 0x14e

    .line 590428
    .line 590429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590430
    .line 590431
    .line 590432
    move-result-object v1

    .line 590433
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590434
    .line 590435
    .line 590436
    const/16 v1, 0x14f

    .line 590437
    .line 590438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590439
    .line 590440
    .line 590441
    move-result-object v1

    .line 590442
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590443
    .line 590444
    .line 590445
    const/16 v1, 0x155

    .line 590446
    .line 590447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590448
    .line 590449
    .line 590450
    move-result-object v1

    .line 590451
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590452
    .line 590453
    .line 590454
    const/16 v1, 0x156

    .line 590455
    .line 590456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590457
    .line 590458
    .line 590459
    move-result-object v1

    .line 590460
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590461
    .line 590462
    .line 590463
    const/16 v1, 0x1e7

    .line 590464
    .line 590465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590466
    .line 590467
    .line 590468
    move-result-object v1

    .line 590469
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590470
    .line 590471
    .line 590472
    const/16 v1, 0x1e9

    .line 590473
    .line 590474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590475
    .line 590476
    .line 590477
    move-result-object v1

    .line 590478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590479
    .line 590480
    .line 590481
    move-result-object v7

    .line 590482
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590483
    .line 590484
    .line 590485
    const/16 v1, 0x1eb

    .line 590486
    .line 590487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590488
    .line 590489
    .line 590490
    move-result-object v1

    .line 590491
    const/16 v7, 0x3e8

    .line 590492
    .line 590493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590494
    .line 590495
    .line 590496
    move-result-object v8

    .line 590497
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590498
    .line 590499
    .line 590500
    const/16 v1, 0x1ec

    .line 590501
    .line 590502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590503
    .line 590504
    .line 590505
    move-result-object v1

    .line 590506
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590507
    .line 590508
    .line 590509
    const/16 v1, 0x1ef

    .line 590510
    .line 590511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590512
    .line 590513
    .line 590514
    move-result-object v1

    .line 590515
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590516
    .line 590517
    .line 590518
    const/16 v1, 0x1f0

    .line 590519
    .line 590520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590521
    .line 590522
    .line 590523
    move-result-object v1

    .line 590524
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590525
    .line 590526
    .line 590527
    const/16 v1, 0x238

    .line 590528
    .line 590529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590530
    .line 590531
    .line 590532
    move-result-object v1

    .line 590533
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590534
    .line 590535
    .line 590536
    const/16 v1, 0x205

    .line 590537
    .line 590538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590539
    .line 590540
    .line 590541
    move-result-object v1

    .line 590542
    const/4 v8, -0x3

    .line 590543
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590544
    .line 590545
    .line 590546
    move-result-object v8

    .line 590547
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590548
    .line 590549
    .line 590550
    const/16 v1, 0x25f

    .line 590551
    .line 590552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590553
    .line 590554
    .line 590555
    move-result-object v1

    .line 590556
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590557
    .line 590558
    .line 590559
    const/16 v1, 0x262

    .line 590560
    .line 590561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590562
    .line 590563
    .line 590564
    move-result-object v1

    .line 590565
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590566
    .line 590567
    .line 590568
    const/16 v1, 0x291

    .line 590569
    .line 590570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590571
    .line 590572
    .line 590573
    move-result-object v1

    .line 590574
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590575
    .line 590576
    .line 590577
    move-result-object v5

    .line 590578
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590579
    .line 590580
    .line 590581
    const/16 v1, 0x22e

    .line 590582
    .line 590583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590584
    .line 590585
    .line 590586
    move-result-object v1

    .line 590587
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590588
    .line 590589
    .line 590590
    const/16 v1, 0x29e

    .line 590591
    .line 590592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590593
    .line 590594
    .line 590595
    move-result-object v1

    .line 590596
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590597
    .line 590598
    .line 590599
    const/16 v1, 0xff

    .line 590600
    .line 590601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590602
    .line 590603
    .line 590604
    move-result-object v1

    .line 590605
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590606
    .line 590607
    .line 590608
    const/16 v1, 0x2bc

    .line 590609
    .line 590610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590611
    .line 590612
    .line 590613
    move-result-object v1

    .line 590614
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590615
    .line 590616
    .line 590617
    const/16 v1, 0x23c

    .line 590618
    .line 590619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590620
    .line 590621
    .line 590622
    move-result-object v1

    .line 590623
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590624
    .line 590625
    .line 590626
    const/16 v1, 0x2d1

    .line 590627
    .line 590628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590629
    .line 590630
    .line 590631
    move-result-object v1

    .line 590632
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590633
    .line 590634
    .line 590635
    const/16 v1, 0x242

    .line 590636
    .line 590637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590638
    .line 590639
    .line 590640
    move-result-object v1

    .line 590641
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590642
    .line 590643
    .line 590644
    const/16 v1, 0x2e6

    .line 590645
    .line 590646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590647
    .line 590648
    .line 590649
    move-result-object v1

    .line 590650
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590651
    .line 590652
    .line 590653
    const/16 v1, 0x321

    .line 590654
    .line 590655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590656
    .line 590657
    .line 590658
    move-result-object v1

    .line 590659
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590660
    .line 590661
    .line 590662
    const/16 v1, 0x2e8

    .line 590663
    .line 590664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590665
    .line 590666
    .line 590667
    move-result-object v1

    .line 590668
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590669
    .line 590670
    .line 590671
    const/16 v1, 0x4c3

    .line 590672
    .line 590673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590674
    .line 590675
    .line 590676
    move-result-object v1

    .line 590677
    const/16 v3, 0x3c

    .line 590678
    .line 590679
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590680
    .line 590681
    .line 590682
    move-result-object v3

    .line 590683
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590684
    .line 590685
    .line 590686
    const/16 v1, 0x145

    .line 590687
    .line 590688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590689
    .line 590690
    .line 590691
    move-result-object v1

    .line 590692
    const/high16 v3, 0x3e800000    # 0.25f

    .line 590693
    .line 590694
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590695
    .line 590696
    .line 590697
    move-result-object v3

    .line 590698
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590699
    .line 590700
    .line 590701
    const/16 v1, 0x146

    .line 590702
    .line 590703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590704
    .line 590705
    .line 590706
    move-result-object v1

    .line 590707
    const/high16 v3, -0x3e700000    # -18.0f

    .line 590708
    .line 590709
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590710
    .line 590711
    .line 590712
    move-result-object v3

    .line 590713
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590714
    .line 590715
    .line 590716
    const/16 v1, 0x147

    .line 590717
    .line 590718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590719
    .line 590720
    .line 590721
    move-result-object v1

    .line 590722
    const/high16 v3, 0x41000000    # 8.0f

    .line 590723
    .line 590724
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590725
    .line 590726
    .line 590727
    move-result-object v3

    .line 590728
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590729
    .line 590730
    .line 590731
    const/16 v1, 0x148

    .line 590732
    .line 590733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590734
    .line 590735
    .line 590736
    move-result-object v1

    .line 590737
    const v3, 0x3be56042    # 0.007f

    .line 590738
    .line 590739
    .line 590740
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590741
    .line 590742
    .line 590743
    move-result-object v3

    .line 590744
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590745
    .line 590746
    .line 590747
    const/16 v1, 0x15c

    .line 590748
    .line 590749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590750
    .line 590751
    .line 590752
    move-result-object v1

    .line 590753
    const/high16 v3, 0x43480000    # 200.0f

    .line 590754
    .line 590755
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590756
    .line 590757
    .line 590758
    move-result-object v3

    .line 590759
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590760
    .line 590761
    .line 590762
    const/16 v1, 0x15d

    .line 590763
    .line 590764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590765
    .line 590766
    .line 590767
    move-result-object v1

    .line 590768
    const/high16 v3, 0x40400000    # 3.0f

    .line 590769
    .line 590770
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590771
    .line 590772
    .line 590773
    move-result-object v3

    .line 590774
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590775
    .line 590776
    .line 590777
    const/16 v1, 0x167

    .line 590778
    .line 590779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590780
    .line 590781
    .line 590782
    move-result-object v1

    .line 590783
    const/high16 v3, 0x42480000    # 50.0f

    .line 590784
    .line 590785
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590786
    .line 590787
    .line 590788
    move-result-object v3

    .line 590789
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590790
    .line 590791
    .line 590792
    const/16 v1, 0x20e

    .line 590793
    .line 590794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590795
    .line 590796
    .line 590797
    move-result-object v1

    .line 590798
    const v3, 0x3f666666    # 0.9f

    .line 590799
    .line 590800
    .line 590801
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590802
    .line 590803
    .line 590804
    move-result-object v3

    .line 590805
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590806
    .line 590807
    .line 590808
    const/16 v1, 0x20f

    .line 590809
    .line 590810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590811
    .line 590812
    .line 590813
    move-result-object v1

    .line 590814
    const/high16 v3, 0x41100000    # 9.0f

    .line 590815
    .line 590816
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590817
    .line 590818
    .line 590819
    move-result-object v3

    .line 590820
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590821
    .line 590822
    .line 590823
    const/16 v1, 0x210

    .line 590824
    .line 590825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590826
    .line 590827
    .line 590828
    move-result-object v1

    .line 590829
    const/high16 v3, 0x40000000    # 2.0f

    .line 590830
    .line 590831
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590832
    .line 590833
    .line 590834
    move-result-object v3

    .line 590835
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590836
    .line 590837
    .line 590838
    const/16 v1, 0x211

    .line 590839
    .line 590840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590841
    .line 590842
    .line 590843
    move-result-object v1

    .line 590844
    const/high16 v3, 0x3f800000    # 1.0f

    .line 590845
    .line 590846
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590847
    .line 590848
    .line 590849
    move-result-object v3

    .line 590850
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590851
    .line 590852
    .line 590853
    const/16 v1, 0x213

    .line 590854
    .line 590855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590856
    .line 590857
    .line 590858
    move-result-object v1

    .line 590859
    const-string v3, ""

    .line 590860
    .line 590861
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590862
    .line 590863
    .line 590864
    const/16 v1, 0x163

    .line 590865
    .line 590866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590867
    .line 590868
    .line 590869
    move-result-object v1

    .line 590870
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590871
    .line 590872
    .line 590873
    const/16 v1, 0x214

    .line 590874
    .line 590875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590876
    .line 590877
    .line 590878
    move-result-object v1

    .line 590879
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590880
    .line 590881
    .line 590882
    const/16 v1, 0x222

    .line 590883
    .line 590884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590885
    .line 590886
    .line 590887
    move-result-object v1

    .line 590888
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590889
    .line 590890
    .line 590891
    const/16 v1, 0x223

    .line 590892
    .line 590893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590894
    .line 590895
    .line 590896
    move-result-object v1

    .line 590897
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590898
    .line 590899
    .line 590900
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590901
    .line 590902
    .line 590903
    move-result-object v1

    .line 590904
    const-string v3, "h264"

    .line 590905
    .line 590906
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590907
    .line 590908
    .line 590909
    const/16 v1, 0xfb8

    .line 590910
    .line 590911
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590912
    .line 590913
    .line 590914
    move-result-object v1

    .line 590915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590916
    .line 590917
    .line 590918
    move-result-object v3

    .line 590919
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590920
    .line 590921
    .line 590922
    const/16 v1, 0x23b

    .line 590923
    .line 590924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590925
    .line 590926
    .line 590927
    move-result-object v1

    .line 590928
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590929
    .line 590930
    .line 590931
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttvideoengine/configcenter/ConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;-><init>(ZLjava/util/Map;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttvideoengine/configcenter/ConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;-><init>(ZLjava/util/Map;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(ZLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttvideoengine/configcenter/ConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33685509
    invoke-direct {v0}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;-><init>()V

    .line 33685512
    iput-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33685514
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->enableDiffCheck:Z

    .line 33685516
    iput-object p2, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttvideoengine/configcenter/ConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33685513
    .line 33685514
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->enableDiffCheck:Z

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 33685517
    .line 33685518
    return-void
.end method


.method private getConfigItemValueOrDefault(I)Ljava/lang/Object;
[MOD-CHANGED]
.method private getConfigItemValueOrDefault(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1d

    .line 17039372
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 17039384
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->defaultValueMap:Ljava/util/Map;

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 17039399
    return-object p1

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    const-string v0, "EngineConfig"

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getConfigItemValueOrDefault(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1d

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->defaultValueMap:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 17039399
    return-object p1

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    const-string v0, "EngineConfig"

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method


.method private isSameString(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isSameString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method private isSameString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public getFloatOption(I)F
[MOD-CHANGED]
.method public getFloatOption(I)F
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getConfigItemValueOrDefault(I)Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    goto :goto_e

    .line 17039368
    :cond_8
    :try_start_8
    check-cast v0, Ljava/lang/Float;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17039373
    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 17039374
    :goto_e
    return v1

    .line 17039375
    :catch_f
    move-exception v0

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v3, "key: "

    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    const-string p1, ", "

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v0, "EngineConfig"

    .line 17039404
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    return v1
.end method

[INNER-ORIGINAL]
.method public getFloatOption(I)F
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getConfigItemValueOrDefault(I)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_e

    .line 17039368
    :cond_8
    :try_start_8
    check-cast v0, Ljava/lang/Float;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 17039374
    :goto_e
    return v1

    .line 17039375
    :catch_f
    move-exception v0

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v3, "key: "

    .line 17039379
    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, ", "

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v0, "EngineConfig"

    .line 17039403
    .line 17039404
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return v1
.end method


.method public getIntOption(I)I
[MOD-CHANGED]
.method public getIntOption(I)I
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getConfigItemValueOrDefault(I)Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    goto :goto_e

    .line 17039368
    :cond_8
    :try_start_8
    check-cast v0, Ljava/lang/Integer;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039373
    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 17039374
    :goto_e
    return v1

    .line 17039375
    :catch_f
    move-exception v0

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v3, "key: "

    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    const-string p1, ", "

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v0, "EngineConfig"

    .line 17039404
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    return v1
.end method

[INNER-ORIGINAL]
.method public getIntOption(I)I
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getConfigItemValueOrDefault(I)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_e

    .line 17039368
    :cond_8
    :try_start_8
    check-cast v0, Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 17039374
    :goto_e
    return v1

    .line 17039375
    :catch_f
    move-exception v0

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v3, "key: "

    .line 17039379
    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, ", "

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v0, "EngineConfig"

    .line 17039403
    .line 17039404
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return v1
.end method


.method public getItemMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getItemMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttvideoengine/configcenter/ConfigItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getItemMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttvideoengine/configcenter/ConfigItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLongOption(I)J
[MOD-CHANGED]
.method public getLongOption(I)J
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getConfigItemValueOrDefault(I)Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_f

    .line 17039369
    :cond_9
    :try_start_9
    check-cast v0, Ljava/lang/Long;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039374
    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    .line 17039375
    :goto_f
    return-wide v1

    .line 17039376
    :catch_10
    move-exception v0

    .line 17039377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v4, "key: "

    .line 17039381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    const-string p1, ", "

    .line 17039389
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "EngineConfig"

    .line 17039405
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getLongOption(I)J
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getConfigItemValueOrDefault(I)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_f

    .line 17039369
    :cond_9
    :try_start_9
    check-cast v0, Ljava/lang/Long;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    .line 17039375
    :goto_f
    return-wide v1

    .line 17039376
    :catch_10
    move-exception v0

    .line 17039377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v4, "key: "

    .line 17039380
    .line 17039381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, ", "

    .line 17039388
    .line 17039389
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "EngineConfig"

    .line 17039404
    .line 17039405
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-wide v1
.end method


.method public getOption(I)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
[MOD-CHANGED]
.method public getOption(I)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getOption(I)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getStringOption(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringOption(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getConfigItemValueOrDefault(I)Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039366
    :try_start_6
    const-string p1, ""

    .line 17039368
    goto :goto_c

    .line 17039369
    :cond_9
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_d

    .line 17039371
    move-object p1, v0

    .line 17039372
    :goto_c
    return-object p1

    .line 17039373
    :catch_d
    move-exception v0

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "key: "

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p1, ", "

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v0, "EngineConfig"

    .line 17039402
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    const/4 p1, 0x0

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringOption(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getConfigItemValueOrDefault(I)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039365
    .line 17039366
    :try_start_6
    const-string p1, ""

    .line 17039367
    .line 17039368
    goto :goto_c

    .line 17039369
    :cond_9
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_d

    .line 17039370
    .line 17039371
    move-object p1, v0

    .line 17039372
    :goto_c
    return-object p1

    .line 17039373
    :catch_d
    move-exception v0

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "key: "

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, ", "

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v0, "EngineConfig"

    .line 17039401
    .line 17039402
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 p1, 0x0

    .line 17039406
    return-object p1
.end method


.method public isKeySet(I)Z
[MOD-CHANGED]
.method public isKeySet(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isKeySet(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public remove(I)V
[MOD-CHANGED]
.method public remove(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public remove(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
[MOD-CHANGED]
.method public setFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->enableDiffCheck:Z

    .line 33816578
    if-eqz v0, :cond_15

    .line 33816580
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getFloatOption(I)F

    .line 33816583
    move-result v0

    .line 33816584
    cmpl-float v0, p2, v0

    .line 33816586
    if-nez v0, :cond_15

    .line 33816588
    const-string p1, "EngineConfig"

    .line 33816590
    const-string p2, "option value not changed"

    .line 33816592
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33816599
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33816602
    move-result-object p2

    .line 33816603
    if-eqz p2, :cond_26

    .line 33816605
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    :cond_26
    return-object p2
.end method

[INNER-ORIGINAL]
.method public setFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->enableDiffCheck:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_15

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getFloatOption(I)F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    cmpl-float v0, p2, v0

    .line 33816585
    .line 33816586
    if-nez v0, :cond_15

    .line 33816587
    .line 33816588
    const-string p1, "EngineConfig"

    .line 33816589
    .line 33816590
    const-string p2, "option value not changed"

    .line 33816591
    .line 33816592
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    if-eqz p2, :cond_26

    .line 33816604
    .line 33816605
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 33816606
    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-object p2
.end method


.method public setIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
[MOD-CHANGED]
.method public setIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->enableDiffCheck:Z

    .line 33816578
    if-eqz v0, :cond_13

    .line 33816580
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getIntOption(I)I

    .line 33816583
    move-result v0

    .line 33816584
    if-ne p2, v0, :cond_13

    .line 33816586
    const-string p1, "EngineConfig"

    .line 33816588
    const-string p2, "option value not changed"

    .line 33816590
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33816597
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33816600
    move-result-object p2

    .line 33816601
    if-eqz p2, :cond_24

    .line 33816603
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    :cond_24
    return-object p2
.end method

[INNER-ORIGINAL]
.method public setIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->enableDiffCheck:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_13

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getIntOption(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-ne p2, v0, :cond_13

    .line 33816585
    .line 33816586
    const-string p1, "EngineConfig"

    .line 33816587
    .line 33816588
    const-string p2, "option value not changed"

    .line 33816589
    .line 33816590
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    if-eqz p2, :cond_24

    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-object p2
.end method


.method public setLongOption(IJ)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
[MOD-CHANGED]
.method public setLongOption(IJ)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->enableDiffCheck:Z

    .line 33816578
    if-eqz v0, :cond_15

    .line 33816580
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getLongOption(I)J

    .line 33816583
    move-result-wide v0

    .line 33816584
    cmp-long v2, p2, v0

    .line 33816586
    if-nez v2, :cond_15

    .line 33816588
    const-string p1, "EngineConfig"

    .line 33816590
    const-string p2, "option value not changed"

    .line 33816592
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33816599
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createLongOption(IJ)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33816602
    move-result-object p2

    .line 33816603
    if-eqz p2, :cond_26

    .line 33816605
    iget-object p3, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    :cond_26
    return-object p2
.end method

[INNER-ORIGINAL]
.method public setLongOption(IJ)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->enableDiffCheck:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_15

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getLongOption(I)J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v0

    .line 33816584
    cmp-long v2, p2, v0

    .line 33816585
    .line 33816586
    if-nez v2, :cond_15

    .line 33816587
    .line 33816588
    const-string p1, "EngineConfig"

    .line 33816589
    .line 33816590
    const-string p2, "option value not changed"

    .line 33816591
    .line 33816592
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createLongOption(IJ)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    if-eqz p2, :cond_26

    .line 33816604
    .line 33816605
    iget-object p3, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 33816606
    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-object p2
.end method


.method public setStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
[MOD-CHANGED]
.method public setStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->enableDiffCheck:Z

    .line 33816578
    if-eqz v0, :cond_17

    .line 33816580
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getStringOption(I)Ljava/lang/String;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-direct {p0, p2, v0}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->isSameString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_17

    .line 33816590
    const-string p1, "EngineConfig"

    .line 33816592
    const-string p2, "option value not changed"

    .line 33816594
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33816601
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33816604
    move-result-object p2

    .line 33816605
    if-eqz p2, :cond_28

    .line 33816607
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 33816609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    :cond_28
    return-object p2
.end method

[INNER-ORIGINAL]
.method public setStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->enableDiffCheck:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_17

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->getStringOption(I)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-direct {p0, p2, v0}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->isSameString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_17

    .line 33816589
    .line 33816590
    const-string p1, "EngineConfig"

    .line 33816591
    .line 33816592
    const-string p2, "option value not changed"

    .line 33816593
    .line 33816594
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    if-eqz p2, :cond_28

    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->itemMap:Ljava/util/Map;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-object p2
.end method


