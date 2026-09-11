## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/utils/d.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 589824
    const v0, 0x7cd99

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;

    .line 589832
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;-><init>()V

    .line 589835
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;

    .line 589837
    const/4 v0, 0x6

    .line 589838
    new-array v1, v0, [Lkotlin/Pair;

    .line 589840
    const-string v2, "ttcjpay.checkLivePlugin"

    .line 589842
    const-class v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;

    .line 589844
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589847
    move-result-object v2

    .line 589848
    const/4 v3, 0x0

    .line 589849
    aput-object v2, v1, v3

    .line 589851
    const-string v2, "ttcjpay.rrpUpload"

    .line 589853
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/f2;

    .line 589855
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589858
    move-result-object v2

    .line 589859
    const/4 v4, 0x1

    .line 589860
    aput-object v2, v1, v4

    .line 589862
    const-string v2, "ttcjpay.createRewardedVideo"

    .line 589864
    const-class v5, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0;

    .line 589866
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589869
    move-result-object v2

    .line 589870
    const/4 v5, 0x2

    .line 589871
    aput-object v2, v1, v5

    .line 589873
    const-string v2, "ttcjpay.backBlockAlert"

    .line 589875
    const-class v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;

    .line 589877
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589880
    move-result-object v2

    .line 589881
    const/4 v6, 0x3

    .line 589882
    aput-object v2, v1, v6

    .line 589884
    const-string v2, "ttcjpay.ai"

    .line 589886
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e;

    .line 589888
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589891
    move-result-object v2

    .line 589892
    const/4 v7, 0x4

    .line 589893
    aput-object v2, v1, v7

    .line 589895
    const-string v2, "ttcjpay.createCountDownWidget"

    .line 589897
    const-class v8, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 589899
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589902
    move-result-object v2

    .line 589903
    const/4 v8, 0x5

    .line 589904
    aput-object v2, v1, v8

    .line 589906
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 589909
    move-result-object v1

    .line 589910
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/a;

    .line 589912
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/a;->a(Z)Ljava/util/Map;

    .line 589915
    move-result-object v9

    .line 589916
    invoke-static {v1, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 589919
    move-result-object v1

    .line 589920
    sput-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->b:Ljava/util/Map;

    .line 589922
    const/16 v1, 0x26

    .line 589924
    new-array v9, v1, [Lkotlin/Pair;

    .line 589926
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c;

    .line 589928
    const-string v11, "ttcjpay.abTest"

    .line 589930
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589933
    move-result-object v10

    .line 589934
    aput-object v10, v9, v3

    .line 589936
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/f;

    .line 589938
    const-string v12, "ttcjpay.alog"

    .line 589940
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589943
    move-result-object v10

    .line 589944
    aput-object v10, v9, v4

    .line 589946
    const-string v10, "ttcjpay.bindCard"

    .line 589948
    const-class v13, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;

    .line 589950
    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589953
    move-result-object v10

    .line 589954
    aput-object v10, v9, v5

    .line 589956
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n;

    .line 589958
    const-string v13, "ttcjpay.bioPaymentShowState"

    .line 589960
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589963
    move-result-object v10

    .line 589964
    aput-object v10, v9, v6

    .line 589966
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t;

    .line 589968
    const-string v14, "ttcjpay.chooseMedia"

    .line 589970
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589973
    move-result-object v10

    .line 589974
    aput-object v10, v9, v7

    .line 589976
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;

    .line 589978
    const-string v15, "ttcjpay.closeCallback"

    .line 589980
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589983
    move-result-object v10

    .line 589984
    aput-object v10, v9, v8

    .line 589986
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v;

    .line 589988
    const-string v1, "ttcjpay.copyToClipboard"

    .line 589990
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589993
    move-result-object v10

    .line 589994
    aput-object v10, v9, v0

    .line 589996
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/j0;

    .line 589998
    const-string v0, "ttcjpay.decrypt"

    .line 590000
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590003
    move-result-object v10

    .line 590004
    const/16 v16, 0x7

    .line 590006
    aput-object v10, v9, v16

    .line 590008
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k0;

    .line 590010
    const-string v8, "ttcjpay.deviceInfo"

    .line 590012
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590015
    move-result-object v10

    .line 590016
    const/16 v17, 0x8

    .line 590018
    aput-object v10, v9, v17

    .line 590020
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u0;

    .line 590022
    const-string v7, "ttcjpay.dypay"

    .line 590024
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590027
    move-result-object v10

    .line 590028
    const/16 v18, 0x9

    .line 590030
    aput-object v10, v9, v18

    .line 590032
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w0;

    .line 590034
    const-string v6, "ttcjpay.encrypt"

    .line 590036
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590039
    move-result-object v10

    .line 590040
    const/16 v19, 0xa

    .line 590042
    aput-object v10, v9, v19

    .line 590044
    const-string v10, "ttcjpay.forceUpdateChannel"

    .line 590046
    const-class v5, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y0;

    .line 590048
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590051
    move-result-object v5

    .line 590052
    const/16 v10, 0xb

    .line 590054
    aput-object v5, v9, v10

    .line 590056
    const-string v5, "ttcjpay.getPhoneInfo"

    .line 590058
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b1;

    .line 590060
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590063
    move-result-object v5

    .line 590064
    const/16 v10, 0xc

    .line 590066
    aput-object v5, v9, v10

    .line 590068
    const-string v5, "ttcjpay.getSettings"

    .line 590070
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c1;

    .line 590072
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590075
    move-result-object v5

    .line 590076
    const/16 v10, 0xd

    .line 590078
    aput-object v5, v9, v10

    .line 590080
    const-string v5, "ttcjpay.goSettings"

    .line 590082
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d1;

    .line 590084
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590087
    move-result-object v5

    .line 590088
    const/16 v10, 0xe

    .line 590090
    aput-object v5, v9, v10

    .line 590092
    const-string v5, "ttcjpay.isAppInstalled"

    .line 590094
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e1;

    .line 590096
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590099
    move-result-object v5

    .line 590100
    const/16 v10, 0xf

    .line 590102
    aput-object v5, v9, v10

    .line 590104
    const-string v5, "ttcjpay.ocr"

    .line 590106
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 590108
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590111
    move-result-object v5

    .line 590112
    const/16 v10, 0x10

    .line 590114
    aput-object v5, v9, v10

    .line 590116
    const-string v5, "ttcjpay.openAppByScheme"

    .line 590118
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r1;

    .line 590120
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590123
    move-result-object v5

    .line 590124
    const/16 v10, 0x11

    .line 590126
    aput-object v5, v9, v10

    .line 590128
    const-string v5, "ttcjpay.sendDeviceInfo"

    .line 590130
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h2;

    .line 590132
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590135
    move-result-object v5

    .line 590136
    const/16 v10, 0x12

    .line 590138
    aput-object v5, v9, v10

    .line 590140
    const-string v5, "ttcjpay.setDeviceInfo"

    .line 590142
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k2;

    .line 590144
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590147
    move-result-object v5

    .line 590148
    const/16 v10, 0x13

    .line 590150
    aput-object v5, v9, v10

    .line 590152
    const-string v5, "ttcjpay.smsVerify"

    .line 590154
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m2;

    .line 590156
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590159
    move-result-object v5

    .line 590160
    const/16 v10, 0x14

    .line 590162
    aput-object v5, v9, v10

    .line 590164
    const-string v5, "ttcjpay.subscribeEvent"

    .line 590166
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBSubscribeEvent;

    .line 590168
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590171
    move-result-object v5

    .line 590172
    const/16 v10, 0x15

    .line 590174
    aput-object v5, v9, v10

    .line 590176
    const-string v5, "ttcjpay.switchBioPaymentState"

    .line 590178
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q2;

    .line 590180
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590183
    move-result-object v5

    .line 590184
    const/16 v10, 0x16

    .line 590186
    aput-object v5, v9, v10

    .line 590188
    const-string v5, "ttcjpay.ttpay"

    .line 590190
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;

    .line 590192
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590195
    move-result-object v5

    .line 590196
    const/16 v10, 0x17

    .line 590198
    aput-object v5, v9, v10

    .line 590200
    const-string v5, "ttcjpay.uploadMedia"

    .line 590202
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v2;

    .line 590204
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590207
    move-result-object v5

    .line 590208
    const/16 v10, 0x18

    .line 590210
    aput-object v5, v9, v10

    .line 590212
    const-string v5, "ttcjpay.vipInfo"

    .line 590214
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w2;

    .line 590216
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590219
    move-result-object v5

    .line 590220
    const/16 v10, 0x19

    .line 590222
    aput-object v5, v9, v10

    .line 590224
    const-string v5, "ttcjpay.preconnect"

    .line 590226
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b2;

    .line 590228
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590231
    move-result-object v5

    .line 590232
    const/16 v10, 0x1a

    .line 590234
    aput-object v5, v9, v10

    .line 590236
    const-string v5, "ttcjpay.payscore"

    .line 590238
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w1;

    .line 590240
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590243
    move-result-object v5

    .line 590244
    const/16 v10, 0x1b

    .line 590246
    aput-object v5, v9, v10

    .line 590248
    const-string v5, "ttcjpay.larkAuth"

    .line 590250
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g1;

    .line 590252
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590255
    move-result-object v5

    .line 590256
    const/16 v10, 0x1c

    .line 590258
    aput-object v5, v9, v10

    .line 590260
    const-string v5, "ttcjpay.ddcFor3DS"

    .line 590262
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h0;

    .line 590264
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590267
    move-result-object v5

    .line 590268
    const/16 v10, 0x1d

    .line 590270
    aput-object v5, v9, v10

    .line 590272
    const-string v5, "ttcjpay.dmDeviceFingerprint"

    .line 590274
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l0;

    .line 590276
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590279
    move-result-object v5

    .line 590280
    const/16 v10, 0x1e

    .line 590282
    aput-object v5, v9, v10

    .line 590284
    const-string v5, "ttcjpay.dsChallenge"

    .line 590286
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;

    .line 590288
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590291
    move-result-object v5

    .line 590292
    const/16 v10, 0x1f

    .line 590294
    aput-object v5, v9, v10

    .line 590296
    const-string v5, "ttcjpay.dnsPrefetch"

    .line 590298
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n0;

    .line 590300
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590303
    move-result-object v5

    .line 590304
    const/16 v10, 0x20

    .line 590306
    aput-object v5, v9, v10

    .line 590308
    const-string v5, "ttcjpay.performanceTracker"

    .line 590310
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y1;

    .line 590312
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590315
    move-result-object v5

    .line 590316
    const/16 v10, 0x21

    .line 590318
    aput-object v5, v9, v10

    .line 590320
    const-string v5, "ttcjpay.request"

    .line 590322
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;

    .line 590324
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590327
    move-result-object v5

    .line 590328
    const/16 v10, 0x22

    .line 590330
    aput-object v5, v9, v10

    .line 590332
    const-string v5, "ttcjpay.sendLog"

    .line 590334
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i2;

    .line 590336
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590339
    move-result-object v5

    .line 590340
    const/16 v10, 0x23

    .line 590342
    aput-object v5, v9, v10

    .line 590344
    const-string v5, "ttcjpay.goH5"

    .line 590346
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/n;

    .line 590348
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590351
    move-result-object v5

    .line 590352
    const/16 v10, 0x24

    .line 590354
    aput-object v5, v9, v10

    .line 590356
    const-string v5, "ttcjpay.disallowCapture"

    .line 590358
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/j;

    .line 590360
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590363
    move-result-object v5

    .line 590364
    const/16 v10, 0x25

    .line 590366
    aput-object v5, v9, v10

    .line 590368
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 590371
    move-result-object v5

    .line 590372
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/a;->a(Z)Ljava/util/Map;

    .line 590375
    move-result-object v9

    .line 590376
    invoke-static {v5, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 590379
    move-result-object v5

    .line 590380
    sput-object v5, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->c:Ljava/util/Map;

    .line 590382
    const/16 v5, 0x42

    .line 590384
    new-array v5, v5, [Lkotlin/Pair;

    .line 590386
    const-string v9, "ttcjpay.forceUpdateChannel"

    .line 590388
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y0;

    .line 590390
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590393
    move-result-object v9

    .line 590394
    aput-object v9, v5, v3

    .line 590396
    const-string v9, "ttcjpay.saveImgToAlbum"

    .line 590398
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g2;

    .line 590400
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590403
    move-result-object v9

    .line 590404
    aput-object v9, v5, v4

    .line 590406
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u0;

    .line 590408
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590411
    move-result-object v4

    .line 590412
    const/4 v7, 0x2

    .line 590413
    aput-object v4, v5, v7

    .line 590415
    const-string v4, "ttcjpay.vipInfo"

    .line 590417
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w2;

    .line 590419
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590422
    move-result-object v4

    .line 590423
    const/4 v7, 0x3

    .line 590424
    aput-object v4, v5, v7

    .line 590426
    const-string v4, "ttcjpay.getH5InitTime"

    .line 590428
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/l;

    .line 590430
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590433
    move-result-object v4

    .line 590434
    const/4 v7, 0x4

    .line 590435
    aput-object v4, v5, v7

    .line 590437
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/f;

    .line 590439
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590442
    move-result-object v4

    .line 590443
    const/4 v7, 0x5

    .line 590444
    aput-object v4, v5, v7

    .line 590446
    const-string v4, "ttcjpay.uploadMedia"

    .line 590448
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v2;

    .line 590450
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590453
    move-result-object v4

    .line 590454
    const/4 v7, 0x6

    .line 590455
    aput-object v4, v5, v7

    .line 590457
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t;

    .line 590459
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590462
    move-result-object v4

    .line 590463
    aput-object v4, v5, v16

    .line 590465
    const-string v4, "ttcjpay.setDeviceInfo"

    .line 590467
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k2;

    .line 590469
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590472
    move-result-object v4

    .line 590473
    aput-object v4, v5, v17

    .line 590475
    const-string v4, "ttcjpay.downloadFile"

    .line 590477
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 590479
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590482
    move-result-object v4

    .line 590483
    aput-object v4, v5, v18

    .line 590485
    const-string v4, "ttcjpay.sendDeviceInfo"

    .line 590487
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h2;

    .line 590489
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590492
    move-result-object v4

    .line 590493
    aput-object v4, v5, v19

    .line 590495
    const-string v4, "ttcjpay.sendPageStatus"

    .line 590497
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/y;

    .line 590499
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590502
    move-result-object v4

    .line 590503
    const/16 v7, 0xb

    .line 590505
    aput-object v4, v5, v7

    .line 590507
    const-string v4, "ttcjpay.blockNativeBack"

    .line 590509
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/b;

    .line 590511
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590514
    move-result-object v4

    .line 590515
    const/16 v7, 0xc

    .line 590517
    aput-object v4, v5, v7

    .line 590519
    const-string v4, "ttcjpay.getPhoneInfo"

    .line 590521
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b1;

    .line 590523
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590526
    move-result-object v4

    .line 590527
    const/16 v7, 0xd

    .line 590529
    aput-object v4, v5, v7

    .line 590531
    const-string v4, "ttcjpay.ttpay"

    .line 590533
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;

    .line 590535
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590538
    move-result-object v4

    .line 590539
    const/16 v7, 0xe

    .line 590541
    aput-object v4, v5, v7

    .line 590543
    const-string v4, "ttcjpay.CJAuth"

    .line 590545
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/d;

    .line 590547
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590550
    move-result-object v4

    .line 590551
    const/16 v7, 0xf

    .line 590553
    aput-object v4, v5, v7

    .line 590555
    const-string v4, "ttcjpay.loginAPI"

    .line 590557
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/j1;

    .line 590559
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590562
    move-result-object v4

    .line 590563
    const/16 v7, 0x10

    .line 590565
    aput-object v4, v5, v7

    .line 590567
    const-string v4, "ttcjpay.sendMonitor"

    .line 590569
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/j2;

    .line 590571
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590574
    move-result-object v4

    .line 590575
    const/16 v7, 0x11

    .line 590577
    aput-object v4, v5, v7

    .line 590579
    const-string v4, "ttcjpay.ocr"

    .line 590581
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 590583
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590586
    move-result-object v4

    .line 590587
    const/16 v7, 0x12

    .line 590589
    aput-object v4, v5, v7

    .line 590591
    const-string v4, "ttcjpay.prefetchData"

    .line 590593
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/u;

    .line 590595
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590598
    move-result-object v4

    .line 590599
    const/16 v7, 0x13

    .line 590601
    aput-object v4, v5, v7

    .line 590603
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n;

    .line 590605
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590608
    move-result-object v4

    .line 590609
    const/16 v7, 0x14

    .line 590611
    aput-object v4, v5, v7

    .line 590613
    const-string v4, "ttcjpay.switchBioPaymentState"

    .line 590615
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q2;

    .line 590617
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590620
    move-result-object v4

    .line 590621
    const/16 v7, 0x15

    .line 590623
    aput-object v4, v5, v7

    .line 590625
    const-string v4, "ttcjpay.showToast"

    .line 590627
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/e0;

    .line 590629
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590632
    move-result-object v4

    .line 590633
    const/16 v7, 0x16

    .line 590635
    aput-object v4, v5, v7

    .line 590637
    const-string v4, "ttcjpay.setTitle"

    .line 590639
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/a0;

    .line 590641
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590644
    move-result-object v4

    .line 590645
    const/16 v7, 0x17

    .line 590647
    aput-object v4, v5, v7

    .line 590649
    const-string v4, "ttcjpay.supportFile"

    .line 590651
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o2;

    .line 590653
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590656
    move-result-object v4

    .line 590657
    const/16 v7, 0x18

    .line 590659
    aput-object v4, v5, v7

    .line 590661
    const-string v4, "ttcjpay.requestWXH5Payment"

    .line 590663
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v;

    .line 590665
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590668
    move-result-object v4

    .line 590669
    const/16 v7, 0x19

    .line 590671
    aput-object v4, v5, v7

    .line 590673
    const-string v4, "ttcjpay.payInfo"

    .line 590675
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v1;

    .line 590677
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590680
    move-result-object v4

    .line 590681
    const/16 v7, 0x1a

    .line 590683
    aput-object v4, v5, v7

    .line 590685
    const-string v4, "ttcjpay.goSettings"

    .line 590687
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d1;

    .line 590689
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590692
    move-result-object v4

    .line 590693
    const/16 v7, 0x1b

    .line 590695
    aput-object v4, v5, v7

    .line 590697
    const-string v4, "ttcjpay.login"

    .line 590699
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/q;

    .line 590701
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590704
    move-result-object v4

    .line 590705
    const/16 v7, 0x1c

    .line 590707
    aput-object v4, v5, v7

    .line 590709
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/j0;

    .line 590711
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590714
    move-result-object v0

    .line 590715
    const/16 v4, 0x1d

    .line 590717
    aput-object v0, v5, v4

    .line 590719
    const-class v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w0;

    .line 590721
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590724
    move-result-object v0

    .line 590725
    const/16 v4, 0x1e

    .line 590727
    aput-object v0, v5, v4

    .line 590729
    const-string v0, "ttcjpay.notifyOrderResult"

    .line 590731
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/r;

    .line 590733
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590736
    move-result-object v0

    .line 590737
    const/16 v4, 0x1f

    .line 590739
    aput-object v0, v5, v4

    .line 590741
    const-string v0, "ttcjpay.callHostApp"

    .line 590743
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o;

    .line 590745
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590748
    move-result-object v0

    .line 590749
    const/16 v4, 0x20

    .line 590751
    aput-object v0, v5, v4

    .line 590753
    const-class v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c;

    .line 590755
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590758
    move-result-object v0

    .line 590759
    const/16 v4, 0x21

    .line 590761
    aput-object v0, v5, v4

    .line 590763
    const-string v0, "ttcjpay.sendLog"

    .line 590765
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i2;

    .line 590767
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590770
    move-result-object v0

    .line 590771
    const/16 v4, 0x22

    .line 590773
    aput-object v0, v5, v4

    .line 590775
    const-string v0, "ttcjpay.close"

    .line 590777
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/f;

    .line 590779
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590782
    move-result-object v0

    .line 590783
    const/16 v4, 0x23

    .line 590785
    aput-object v0, v5, v4

    .line 590787
    const-string v0, "ttcjpay.sendNotification"

    .line 590789
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/x;

    .line 590791
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590794
    move-result-object v0

    .line 590795
    const/16 v4, 0x24

    .line 590797
    aput-object v0, v5, v4

    .line 590799
    const-string v0, "ttcjpay.disableHistory"

    .line 590801
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/i;

    .line 590803
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590806
    move-result-object v0

    .line 590807
    const/16 v4, 0x25

    .line 590809
    aput-object v0, v5, v4

    .line 590811
    const-string v0, "ttcjpay.openAppByScheme"

    .line 590813
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r1;

    .line 590815
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590818
    move-result-object v0

    .line 590819
    const/16 v4, 0x26

    .line 590821
    aput-object v0, v5, v4

    .line 590823
    const-string v0, "ttcjpay.checkAppInstalled"

    .line 590825
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p;

    .line 590827
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590830
    move-result-object v0

    .line 590831
    const/16 v4, 0x27

    .line 590833
    aput-object v0, v5, v4

    .line 590835
    const-string v0, "ttcjpay.isAppInstalled"

    .line 590837
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e1;

    .line 590839
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590842
    move-result-object v0

    .line 590843
    const/16 v4, 0x28

    .line 590845
    aput-object v0, v5, v4

    .line 590847
    const-string v0, "ttcjpay.openPage"

    .line 590849
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/s;

    .line 590851
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590854
    move-result-object v0

    .line 590855
    const/16 v4, 0x29

    .line 590857
    aput-object v0, v5, v4

    .line 590859
    const-string v0, "ttcjpay.hideLoading"

    .line 590861
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/p;

    .line 590863
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590866
    move-result-object v0

    .line 590867
    const/16 v4, 0x2a

    .line 590869
    aput-object v0, v5, v4

    .line 590871
    const-string v0, "ttcjpay.showLoading"

    .line 590873
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/d0;

    .line 590875
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590878
    move-result-object v0

    .line 590879
    const/16 v4, 0x2b

    .line 590881
    aput-object v0, v5, v4

    .line 590883
    const-string v0, "ttcjpay.pay"

    .line 590885
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u1;

    .line 590887
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590890
    move-result-object v0

    .line 590891
    const/16 v4, 0x2c

    .line 590893
    aput-object v0, v5, v4

    .line 590895
    const-class v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;

    .line 590897
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590900
    move-result-object v0

    .line 590901
    const/16 v4, 0x2d

    .line 590903
    aput-object v0, v5, v4

    .line 590905
    const-string v0, "ttcjpay.setVisible"

    .line 590907
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/b0;

    .line 590909
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590912
    move-result-object v0

    .line 590913
    const/16 v4, 0x2e

    .line 590915
    aput-object v0, v5, v4

    .line 590917
    const-string v0, "ttcjpay.backBlock"

    .line 590919
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/a;

    .line 590921
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590924
    move-result-object v0

    .line 590925
    const/16 v4, 0x2f

    .line 590927
    aput-object v0, v5, v4

    .line 590929
    const-string v0, "ttcjpay.disableDragBack"

    .line 590931
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/h;

    .line 590933
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590936
    move-result-object v0

    .line 590937
    const/16 v4, 0x30

    .line 590939
    aput-object v0, v5, v4

    .line 590941
    const-string v0, "ttcjpay.setWebviewInfo"

    .line 590943
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/c0;

    .line 590945
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590948
    move-result-object v0

    .line 590949
    const/16 v4, 0x31

    .line 590951
    aput-object v0, v5, v4

    .line 590953
    const-string v0, "ttcjpay.goH5"

    .line 590955
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/n;

    .line 590957
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590960
    move-result-object v0

    .line 590961
    const/16 v4, 0x32

    .line 590963
    aput-object v0, v5, v4

    .line 590965
    const-string v0, "ttcjpay.CJModalView"

    .line 590967
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/e;

    .line 590969
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590972
    move-result-object v0

    .line 590973
    const/16 v4, 0x33

    .line 590975
    aput-object v0, v5, v4

    .line 590977
    const-string v0, "ttcjpay.disallowCapture"

    .line 590979
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/j;

    .line 590981
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590984
    move-result-object v0

    .line 590985
    const/16 v4, 0x34

    .line 590987
    aput-object v0, v5, v4

    .line 590989
    const-string v0, "ttcjpay.closeWebview"

    .line 590991
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/g;

    .line 590993
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590996
    move-result-object v0

    .line 590997
    const/16 v4, 0x35

    .line 590999
    aput-object v0, v5, v4

    .line 591001
    const-class v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k0;

    .line 591003
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591006
    move-result-object v0

    .line 591007
    const/16 v4, 0x36

    .line 591009
    aput-object v0, v5, v4

    .line 591011
    const-string v0, "ttcjpay.getMegaObject"

    .line 591013
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/m;

    .line 591015
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591018
    move-result-object v0

    .line 591019
    const/16 v4, 0x37

    .line 591021
    aput-object v0, v5, v4

    .line 591023
    const-string v0, "pia.rendering.execute"

    .line 591025
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a2;

    .line 591027
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591030
    move-result-object v0

    .line 591031
    const/16 v4, 0x38

    .line 591033
    aput-object v0, v5, v4

    .line 591035
    const-string v0, "ttcjpay.goRecharge"

    .line 591037
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/o;

    .line 591039
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591042
    move-result-object v0

    .line 591043
    const/16 v4, 0x39

    .line 591045
    aput-object v0, v5, v4

    .line 591047
    const-class v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v;

    .line 591049
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591052
    move-result-object v0

    .line 591053
    const/16 v1, 0x3a

    .line 591055
    aput-object v0, v5, v1

    .line 591057
    const-string v0, "ttcjpay.request"

    .line 591059
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;

    .line 591061
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591064
    move-result-object v0

    .line 591065
    const/16 v1, 0x3b

    .line 591067
    aput-object v0, v5, v1

    .line 591069
    const-string v0, "ttcjpay.preconnect"

    .line 591071
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b2;

    .line 591073
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591076
    move-result-object v0

    .line 591077
    const/16 v1, 0x3c

    .line 591079
    aput-object v0, v5, v1

    .line 591081
    const-string v0, "ttcjpay.publishEvent"

    .line 591083
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c2;

    .line 591085
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591088
    move-result-object v0

    .line 591089
    const/16 v1, 0x3d

    .line 591091
    aput-object v0, v5, v1

    .line 591093
    const-string v0, "ttcjpay.larkAuth"

    .line 591095
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g1;

    .line 591097
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591100
    move-result-object v0

    .line 591101
    const/16 v1, 0x3e

    .line 591103
    aput-object v0, v5, v1

    .line 591105
    const-string v0, "ttcjpay.dnsPrefetch"

    .line 591107
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n0;

    .line 591109
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591112
    move-result-object v0

    .line 591113
    const/16 v1, 0x3f

    .line 591115
    aput-object v0, v5, v1

    .line 591117
    const-string v0, "ttcjpay.performanceTracker"

    .line 591119
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y1;

    .line 591121
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591124
    move-result-object v0

    .line 591125
    const/16 v1, 0x40

    .line 591127
    aput-object v0, v5, v1

    .line 591129
    const-string v0, "ttcjpay.getAppInfo"

    .line 591131
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z0;

    .line 591133
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591136
    move-result-object v0

    .line 591137
    const/16 v1, 0x41

    .line 591139
    aput-object v0, v5, v1

    .line 591141
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 591144
    move-result-object v0

    .line 591145
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/a;->a(Z)Ljava/util/Map;

    .line 591148
    move-result-object v1

    .line 591149
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 591152
    move-result-object v0

    .line 591153
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->d:Ljava/util/Map;

    .line 591155
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 589824
    const v0, 0x7cd99

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;

    .line 589831
    .line 589832
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;-><init>()V

    .line 589833
    .line 589834
    .line 589835
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;

    .line 589836
    .line 589837
    const/4 v0, 0x6

    .line 589838
    new-array v1, v0, [Lkotlin/Pair;

    .line 589839
    .line 589840
    const-string v2, "ttcjpay.checkLivePlugin"

    .line 589841
    .line 589842
    const-class v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q;

    .line 589843
    .line 589844
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589845
    .line 589846
    .line 589847
    move-result-object v2

    .line 589848
    const/4 v3, 0x0

    .line 589849
    aput-object v2, v1, v3

    .line 589850
    .line 589851
    const-string v2, "ttcjpay.rrpUpload"

    .line 589852
    .line 589853
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/f2;

    .line 589854
    .line 589855
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589856
    .line 589857
    .line 589858
    move-result-object v2

    .line 589859
    const/4 v4, 0x1

    .line 589860
    aput-object v2, v1, v4

    .line 589861
    .line 589862
    const-string v2, "ttcjpay.createRewardedVideo"

    .line 589863
    .line 589864
    const-class v5, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0;

    .line 589865
    .line 589866
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589867
    .line 589868
    .line 589869
    move-result-object v2

    .line 589870
    const/4 v5, 0x2

    .line 589871
    aput-object v2, v1, v5

    .line 589872
    .line 589873
    const-string v2, "ttcjpay.backBlockAlert"

    .line 589874
    .line 589875
    const-class v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;

    .line 589876
    .line 589877
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589878
    .line 589879
    .line 589880
    move-result-object v2

    .line 589881
    const/4 v6, 0x3

    .line 589882
    aput-object v2, v1, v6

    .line 589883
    .line 589884
    const-string v2, "ttcjpay.ai"

    .line 589885
    .line 589886
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e;

    .line 589887
    .line 589888
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589889
    .line 589890
    .line 589891
    move-result-object v2

    .line 589892
    const/4 v7, 0x4

    .line 589893
    aput-object v2, v1, v7

    .line 589894
    .line 589895
    const-string v2, "ttcjpay.createCountDownWidget"

    .line 589896
    .line 589897
    const-class v8, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 589898
    .line 589899
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589900
    .line 589901
    .line 589902
    move-result-object v2

    .line 589903
    const/4 v8, 0x5

    .line 589904
    aput-object v2, v1, v8

    .line 589905
    .line 589906
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 589907
    .line 589908
    .line 589909
    move-result-object v1

    .line 589910
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/a;

    .line 589911
    .line 589912
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/a;->a(Z)Ljava/util/Map;

    .line 589913
    .line 589914
    .line 589915
    move-result-object v9

    .line 589916
    invoke-static {v1, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 589917
    .line 589918
    .line 589919
    move-result-object v1

    .line 589920
    sput-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->b:Ljava/util/Map;

    .line 589921
    .line 589922
    const/16 v1, 0x26

    .line 589923
    .line 589924
    new-array v9, v1, [Lkotlin/Pair;

    .line 589925
    .line 589926
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c;

    .line 589927
    .line 589928
    const-string v11, "ttcjpay.abTest"

    .line 589929
    .line 589930
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589931
    .line 589932
    .line 589933
    move-result-object v10

    .line 589934
    aput-object v10, v9, v3

    .line 589935
    .line 589936
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/f;

    .line 589937
    .line 589938
    const-string v12, "ttcjpay.alog"

    .line 589939
    .line 589940
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589941
    .line 589942
    .line 589943
    move-result-object v10

    .line 589944
    aput-object v10, v9, v4

    .line 589945
    .line 589946
    const-string v10, "ttcjpay.bindCard"

    .line 589947
    .line 589948
    const-class v13, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;

    .line 589949
    .line 589950
    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589951
    .line 589952
    .line 589953
    move-result-object v10

    .line 589954
    aput-object v10, v9, v5

    .line 589955
    .line 589956
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n;

    .line 589957
    .line 589958
    const-string v13, "ttcjpay.bioPaymentShowState"

    .line 589959
    .line 589960
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589961
    .line 589962
    .line 589963
    move-result-object v10

    .line 589964
    aput-object v10, v9, v6

    .line 589965
    .line 589966
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t;

    .line 589967
    .line 589968
    const-string v14, "ttcjpay.chooseMedia"

    .line 589969
    .line 589970
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589971
    .line 589972
    .line 589973
    move-result-object v10

    .line 589974
    aput-object v10, v9, v7

    .line 589975
    .line 589976
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;

    .line 589977
    .line 589978
    const-string v15, "ttcjpay.closeCallback"

    .line 589979
    .line 589980
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589981
    .line 589982
    .line 589983
    move-result-object v10

    .line 589984
    aput-object v10, v9, v8

    .line 589985
    .line 589986
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v;

    .line 589987
    .line 589988
    const-string v1, "ttcjpay.copyToClipboard"

    .line 589989
    .line 589990
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589991
    .line 589992
    .line 589993
    move-result-object v10

    .line 589994
    aput-object v10, v9, v0

    .line 589995
    .line 589996
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/j0;

    .line 589997
    .line 589998
    const-string v0, "ttcjpay.decrypt"

    .line 589999
    .line 590000
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590001
    .line 590002
    .line 590003
    move-result-object v10

    .line 590004
    const/16 v16, 0x7

    .line 590005
    .line 590006
    aput-object v10, v9, v16

    .line 590007
    .line 590008
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k0;

    .line 590009
    .line 590010
    const-string v8, "ttcjpay.deviceInfo"

    .line 590011
    .line 590012
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590013
    .line 590014
    .line 590015
    move-result-object v10

    .line 590016
    const/16 v17, 0x8

    .line 590017
    .line 590018
    aput-object v10, v9, v17

    .line 590019
    .line 590020
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u0;

    .line 590021
    .line 590022
    const-string v7, "ttcjpay.dypay"

    .line 590023
    .line 590024
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590025
    .line 590026
    .line 590027
    move-result-object v10

    .line 590028
    const/16 v18, 0x9

    .line 590029
    .line 590030
    aput-object v10, v9, v18

    .line 590031
    .line 590032
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w0;

    .line 590033
    .line 590034
    const-string v6, "ttcjpay.encrypt"

    .line 590035
    .line 590036
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590037
    .line 590038
    .line 590039
    move-result-object v10

    .line 590040
    const/16 v19, 0xa

    .line 590041
    .line 590042
    aput-object v10, v9, v19

    .line 590043
    .line 590044
    const-string v10, "ttcjpay.forceUpdateChannel"

    .line 590045
    .line 590046
    const-class v5, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y0;

    .line 590047
    .line 590048
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590049
    .line 590050
    .line 590051
    move-result-object v5

    .line 590052
    const/16 v10, 0xb

    .line 590053
    .line 590054
    aput-object v5, v9, v10

    .line 590055
    .line 590056
    const-string v5, "ttcjpay.getPhoneInfo"

    .line 590057
    .line 590058
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b1;

    .line 590059
    .line 590060
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590061
    .line 590062
    .line 590063
    move-result-object v5

    .line 590064
    const/16 v10, 0xc

    .line 590065
    .line 590066
    aput-object v5, v9, v10

    .line 590067
    .line 590068
    const-string v5, "ttcjpay.getSettings"

    .line 590069
    .line 590070
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c1;

    .line 590071
    .line 590072
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v5

    .line 590076
    const/16 v10, 0xd

    .line 590077
    .line 590078
    aput-object v5, v9, v10

    .line 590079
    .line 590080
    const-string v5, "ttcjpay.goSettings"

    .line 590081
    .line 590082
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d1;

    .line 590083
    .line 590084
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590085
    .line 590086
    .line 590087
    move-result-object v5

    .line 590088
    const/16 v10, 0xe

    .line 590089
    .line 590090
    aput-object v5, v9, v10

    .line 590091
    .line 590092
    const-string v5, "ttcjpay.isAppInstalled"

    .line 590093
    .line 590094
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e1;

    .line 590095
    .line 590096
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590097
    .line 590098
    .line 590099
    move-result-object v5

    .line 590100
    const/16 v10, 0xf

    .line 590101
    .line 590102
    aput-object v5, v9, v10

    .line 590103
    .line 590104
    const-string v5, "ttcjpay.ocr"

    .line 590105
    .line 590106
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 590107
    .line 590108
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590109
    .line 590110
    .line 590111
    move-result-object v5

    .line 590112
    const/16 v10, 0x10

    .line 590113
    .line 590114
    aput-object v5, v9, v10

    .line 590115
    .line 590116
    const-string v5, "ttcjpay.openAppByScheme"

    .line 590117
    .line 590118
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r1;

    .line 590119
    .line 590120
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590121
    .line 590122
    .line 590123
    move-result-object v5

    .line 590124
    const/16 v10, 0x11

    .line 590125
    .line 590126
    aput-object v5, v9, v10

    .line 590127
    .line 590128
    const-string v5, "ttcjpay.sendDeviceInfo"

    .line 590129
    .line 590130
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h2;

    .line 590131
    .line 590132
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590133
    .line 590134
    .line 590135
    move-result-object v5

    .line 590136
    const/16 v10, 0x12

    .line 590137
    .line 590138
    aput-object v5, v9, v10

    .line 590139
    .line 590140
    const-string v5, "ttcjpay.setDeviceInfo"

    .line 590141
    .line 590142
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k2;

    .line 590143
    .line 590144
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590145
    .line 590146
    .line 590147
    move-result-object v5

    .line 590148
    const/16 v10, 0x13

    .line 590149
    .line 590150
    aput-object v5, v9, v10

    .line 590151
    .line 590152
    const-string v5, "ttcjpay.smsVerify"

    .line 590153
    .line 590154
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m2;

    .line 590155
    .line 590156
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590157
    .line 590158
    .line 590159
    move-result-object v5

    .line 590160
    const/16 v10, 0x14

    .line 590161
    .line 590162
    aput-object v5, v9, v10

    .line 590163
    .line 590164
    const-string v5, "ttcjpay.subscribeEvent"

    .line 590165
    .line 590166
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBSubscribeEvent;

    .line 590167
    .line 590168
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590169
    .line 590170
    .line 590171
    move-result-object v5

    .line 590172
    const/16 v10, 0x15

    .line 590173
    .line 590174
    aput-object v5, v9, v10

    .line 590175
    .line 590176
    const-string v5, "ttcjpay.switchBioPaymentState"

    .line 590177
    .line 590178
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q2;

    .line 590179
    .line 590180
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590181
    .line 590182
    .line 590183
    move-result-object v5

    .line 590184
    const/16 v10, 0x16

    .line 590185
    .line 590186
    aput-object v5, v9, v10

    .line 590187
    .line 590188
    const-string v5, "ttcjpay.ttpay"

    .line 590189
    .line 590190
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;

    .line 590191
    .line 590192
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590193
    .line 590194
    .line 590195
    move-result-object v5

    .line 590196
    const/16 v10, 0x17

    .line 590197
    .line 590198
    aput-object v5, v9, v10

    .line 590199
    .line 590200
    const-string v5, "ttcjpay.uploadMedia"

    .line 590201
    .line 590202
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v2;

    .line 590203
    .line 590204
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590205
    .line 590206
    .line 590207
    move-result-object v5

    .line 590208
    const/16 v10, 0x18

    .line 590209
    .line 590210
    aput-object v5, v9, v10

    .line 590211
    .line 590212
    const-string v5, "ttcjpay.vipInfo"

    .line 590213
    .line 590214
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w2;

    .line 590215
    .line 590216
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590217
    .line 590218
    .line 590219
    move-result-object v5

    .line 590220
    const/16 v10, 0x19

    .line 590221
    .line 590222
    aput-object v5, v9, v10

    .line 590223
    .line 590224
    const-string v5, "ttcjpay.preconnect"

    .line 590225
    .line 590226
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b2;

    .line 590227
    .line 590228
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590229
    .line 590230
    .line 590231
    move-result-object v5

    .line 590232
    const/16 v10, 0x1a

    .line 590233
    .line 590234
    aput-object v5, v9, v10

    .line 590235
    .line 590236
    const-string v5, "ttcjpay.payscore"

    .line 590237
    .line 590238
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w1;

    .line 590239
    .line 590240
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590241
    .line 590242
    .line 590243
    move-result-object v5

    .line 590244
    const/16 v10, 0x1b

    .line 590245
    .line 590246
    aput-object v5, v9, v10

    .line 590247
    .line 590248
    const-string v5, "ttcjpay.larkAuth"

    .line 590249
    .line 590250
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g1;

    .line 590251
    .line 590252
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590253
    .line 590254
    .line 590255
    move-result-object v5

    .line 590256
    const/16 v10, 0x1c

    .line 590257
    .line 590258
    aput-object v5, v9, v10

    .line 590259
    .line 590260
    const-string v5, "ttcjpay.ddcFor3DS"

    .line 590261
    .line 590262
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h0;

    .line 590263
    .line 590264
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590265
    .line 590266
    .line 590267
    move-result-object v5

    .line 590268
    const/16 v10, 0x1d

    .line 590269
    .line 590270
    aput-object v5, v9, v10

    .line 590271
    .line 590272
    const-string v5, "ttcjpay.dmDeviceFingerprint"

    .line 590273
    .line 590274
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l0;

    .line 590275
    .line 590276
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590277
    .line 590278
    .line 590279
    move-result-object v5

    .line 590280
    const/16 v10, 0x1e

    .line 590281
    .line 590282
    aput-object v5, v9, v10

    .line 590283
    .line 590284
    const-string v5, "ttcjpay.dsChallenge"

    .line 590285
    .line 590286
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;

    .line 590287
    .line 590288
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590289
    .line 590290
    .line 590291
    move-result-object v5

    .line 590292
    const/16 v10, 0x1f

    .line 590293
    .line 590294
    aput-object v5, v9, v10

    .line 590295
    .line 590296
    const-string v5, "ttcjpay.dnsPrefetch"

    .line 590297
    .line 590298
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n0;

    .line 590299
    .line 590300
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590301
    .line 590302
    .line 590303
    move-result-object v5

    .line 590304
    const/16 v10, 0x20

    .line 590305
    .line 590306
    aput-object v5, v9, v10

    .line 590307
    .line 590308
    const-string v5, "ttcjpay.performanceTracker"

    .line 590309
    .line 590310
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y1;

    .line 590311
    .line 590312
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590313
    .line 590314
    .line 590315
    move-result-object v5

    .line 590316
    const/16 v10, 0x21

    .line 590317
    .line 590318
    aput-object v5, v9, v10

    .line 590319
    .line 590320
    const-string v5, "ttcjpay.request"

    .line 590321
    .line 590322
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;

    .line 590323
    .line 590324
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590325
    .line 590326
    .line 590327
    move-result-object v5

    .line 590328
    const/16 v10, 0x22

    .line 590329
    .line 590330
    aput-object v5, v9, v10

    .line 590331
    .line 590332
    const-string v5, "ttcjpay.sendLog"

    .line 590333
    .line 590334
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i2;

    .line 590335
    .line 590336
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590337
    .line 590338
    .line 590339
    move-result-object v5

    .line 590340
    const/16 v10, 0x23

    .line 590341
    .line 590342
    aput-object v5, v9, v10

    .line 590343
    .line 590344
    const-string v5, "ttcjpay.goH5"

    .line 590345
    .line 590346
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/n;

    .line 590347
    .line 590348
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590349
    .line 590350
    .line 590351
    move-result-object v5

    .line 590352
    const/16 v10, 0x24

    .line 590353
    .line 590354
    aput-object v5, v9, v10

    .line 590355
    .line 590356
    const-string v5, "ttcjpay.disallowCapture"

    .line 590357
    .line 590358
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/j;

    .line 590359
    .line 590360
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590361
    .line 590362
    .line 590363
    move-result-object v5

    .line 590364
    const/16 v10, 0x25

    .line 590365
    .line 590366
    aput-object v5, v9, v10

    .line 590367
    .line 590368
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 590369
    .line 590370
    .line 590371
    move-result-object v5

    .line 590372
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/a;->a(Z)Ljava/util/Map;

    .line 590373
    .line 590374
    .line 590375
    move-result-object v9

    .line 590376
    invoke-static {v5, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 590377
    .line 590378
    .line 590379
    move-result-object v5

    .line 590380
    sput-object v5, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->c:Ljava/util/Map;

    .line 590381
    .line 590382
    const/16 v5, 0x42

    .line 590383
    .line 590384
    new-array v5, v5, [Lkotlin/Pair;

    .line 590385
    .line 590386
    const-string v9, "ttcjpay.forceUpdateChannel"

    .line 590387
    .line 590388
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y0;

    .line 590389
    .line 590390
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590391
    .line 590392
    .line 590393
    move-result-object v9

    .line 590394
    aput-object v9, v5, v3

    .line 590395
    .line 590396
    const-string v9, "ttcjpay.saveImgToAlbum"

    .line 590397
    .line 590398
    const-class v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g2;

    .line 590399
    .line 590400
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590401
    .line 590402
    .line 590403
    move-result-object v9

    .line 590404
    aput-object v9, v5, v4

    .line 590405
    .line 590406
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u0;

    .line 590407
    .line 590408
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590409
    .line 590410
    .line 590411
    move-result-object v4

    .line 590412
    const/4 v7, 0x2

    .line 590413
    aput-object v4, v5, v7

    .line 590414
    .line 590415
    const-string v4, "ttcjpay.vipInfo"

    .line 590416
    .line 590417
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w2;

    .line 590418
    .line 590419
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590420
    .line 590421
    .line 590422
    move-result-object v4

    .line 590423
    const/4 v7, 0x3

    .line 590424
    aput-object v4, v5, v7

    .line 590425
    .line 590426
    const-string v4, "ttcjpay.getH5InitTime"

    .line 590427
    .line 590428
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/l;

    .line 590429
    .line 590430
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590431
    .line 590432
    .line 590433
    move-result-object v4

    .line 590434
    const/4 v7, 0x4

    .line 590435
    aput-object v4, v5, v7

    .line 590436
    .line 590437
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/f;

    .line 590438
    .line 590439
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590440
    .line 590441
    .line 590442
    move-result-object v4

    .line 590443
    const/4 v7, 0x5

    .line 590444
    aput-object v4, v5, v7

    .line 590445
    .line 590446
    const-string v4, "ttcjpay.uploadMedia"

    .line 590447
    .line 590448
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v2;

    .line 590449
    .line 590450
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590451
    .line 590452
    .line 590453
    move-result-object v4

    .line 590454
    const/4 v7, 0x6

    .line 590455
    aput-object v4, v5, v7

    .line 590456
    .line 590457
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t;

    .line 590458
    .line 590459
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590460
    .line 590461
    .line 590462
    move-result-object v4

    .line 590463
    aput-object v4, v5, v16

    .line 590464
    .line 590465
    const-string v4, "ttcjpay.setDeviceInfo"

    .line 590466
    .line 590467
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k2;

    .line 590468
    .line 590469
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590470
    .line 590471
    .line 590472
    move-result-object v4

    .line 590473
    aput-object v4, v5, v17

    .line 590474
    .line 590475
    const-string v4, "ttcjpay.downloadFile"

    .line 590476
    .line 590477
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 590478
    .line 590479
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590480
    .line 590481
    .line 590482
    move-result-object v4

    .line 590483
    aput-object v4, v5, v18

    .line 590484
    .line 590485
    const-string v4, "ttcjpay.sendDeviceInfo"

    .line 590486
    .line 590487
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h2;

    .line 590488
    .line 590489
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590490
    .line 590491
    .line 590492
    move-result-object v4

    .line 590493
    aput-object v4, v5, v19

    .line 590494
    .line 590495
    const-string v4, "ttcjpay.sendPageStatus"

    .line 590496
    .line 590497
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/y;

    .line 590498
    .line 590499
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590500
    .line 590501
    .line 590502
    move-result-object v4

    .line 590503
    const/16 v7, 0xb

    .line 590504
    .line 590505
    aput-object v4, v5, v7

    .line 590506
    .line 590507
    const-string v4, "ttcjpay.blockNativeBack"

    .line 590508
    .line 590509
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/b;

    .line 590510
    .line 590511
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590512
    .line 590513
    .line 590514
    move-result-object v4

    .line 590515
    const/16 v7, 0xc

    .line 590516
    .line 590517
    aput-object v4, v5, v7

    .line 590518
    .line 590519
    const-string v4, "ttcjpay.getPhoneInfo"

    .line 590520
    .line 590521
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b1;

    .line 590522
    .line 590523
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590524
    .line 590525
    .line 590526
    move-result-object v4

    .line 590527
    const/16 v7, 0xd

    .line 590528
    .line 590529
    aput-object v4, v5, v7

    .line 590530
    .line 590531
    const-string v4, "ttcjpay.ttpay"

    .line 590532
    .line 590533
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;

    .line 590534
    .line 590535
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590536
    .line 590537
    .line 590538
    move-result-object v4

    .line 590539
    const/16 v7, 0xe

    .line 590540
    .line 590541
    aput-object v4, v5, v7

    .line 590542
    .line 590543
    const-string v4, "ttcjpay.CJAuth"

    .line 590544
    .line 590545
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/d;

    .line 590546
    .line 590547
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590548
    .line 590549
    .line 590550
    move-result-object v4

    .line 590551
    const/16 v7, 0xf

    .line 590552
    .line 590553
    aput-object v4, v5, v7

    .line 590554
    .line 590555
    const-string v4, "ttcjpay.loginAPI"

    .line 590556
    .line 590557
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/j1;

    .line 590558
    .line 590559
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590560
    .line 590561
    .line 590562
    move-result-object v4

    .line 590563
    const/16 v7, 0x10

    .line 590564
    .line 590565
    aput-object v4, v5, v7

    .line 590566
    .line 590567
    const-string v4, "ttcjpay.sendMonitor"

    .line 590568
    .line 590569
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/j2;

    .line 590570
    .line 590571
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590572
    .line 590573
    .line 590574
    move-result-object v4

    .line 590575
    const/16 v7, 0x11

    .line 590576
    .line 590577
    aput-object v4, v5, v7

    .line 590578
    .line 590579
    const-string v4, "ttcjpay.ocr"

    .line 590580
    .line 590581
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 590582
    .line 590583
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590584
    .line 590585
    .line 590586
    move-result-object v4

    .line 590587
    const/16 v7, 0x12

    .line 590588
    .line 590589
    aput-object v4, v5, v7

    .line 590590
    .line 590591
    const-string v4, "ttcjpay.prefetchData"

    .line 590592
    .line 590593
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/u;

    .line 590594
    .line 590595
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590596
    .line 590597
    .line 590598
    move-result-object v4

    .line 590599
    const/16 v7, 0x13

    .line 590600
    .line 590601
    aput-object v4, v5, v7

    .line 590602
    .line 590603
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n;

    .line 590604
    .line 590605
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590606
    .line 590607
    .line 590608
    move-result-object v4

    .line 590609
    const/16 v7, 0x14

    .line 590610
    .line 590611
    aput-object v4, v5, v7

    .line 590612
    .line 590613
    const-string v4, "ttcjpay.switchBioPaymentState"

    .line 590614
    .line 590615
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q2;

    .line 590616
    .line 590617
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590618
    .line 590619
    .line 590620
    move-result-object v4

    .line 590621
    const/16 v7, 0x15

    .line 590622
    .line 590623
    aput-object v4, v5, v7

    .line 590624
    .line 590625
    const-string v4, "ttcjpay.showToast"

    .line 590626
    .line 590627
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/e0;

    .line 590628
    .line 590629
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590630
    .line 590631
    .line 590632
    move-result-object v4

    .line 590633
    const/16 v7, 0x16

    .line 590634
    .line 590635
    aput-object v4, v5, v7

    .line 590636
    .line 590637
    const-string v4, "ttcjpay.setTitle"

    .line 590638
    .line 590639
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/a0;

    .line 590640
    .line 590641
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590642
    .line 590643
    .line 590644
    move-result-object v4

    .line 590645
    const/16 v7, 0x17

    .line 590646
    .line 590647
    aput-object v4, v5, v7

    .line 590648
    .line 590649
    const-string v4, "ttcjpay.supportFile"

    .line 590650
    .line 590651
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o2;

    .line 590652
    .line 590653
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590654
    .line 590655
    .line 590656
    move-result-object v4

    .line 590657
    const/16 v7, 0x18

    .line 590658
    .line 590659
    aput-object v4, v5, v7

    .line 590660
    .line 590661
    const-string v4, "ttcjpay.requestWXH5Payment"

    .line 590662
    .line 590663
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v;

    .line 590664
    .line 590665
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590666
    .line 590667
    .line 590668
    move-result-object v4

    .line 590669
    const/16 v7, 0x19

    .line 590670
    .line 590671
    aput-object v4, v5, v7

    .line 590672
    .line 590673
    const-string v4, "ttcjpay.payInfo"

    .line 590674
    .line 590675
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v1;

    .line 590676
    .line 590677
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590678
    .line 590679
    .line 590680
    move-result-object v4

    .line 590681
    const/16 v7, 0x1a

    .line 590682
    .line 590683
    aput-object v4, v5, v7

    .line 590684
    .line 590685
    const-string v4, "ttcjpay.goSettings"

    .line 590686
    .line 590687
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d1;

    .line 590688
    .line 590689
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590690
    .line 590691
    .line 590692
    move-result-object v4

    .line 590693
    const/16 v7, 0x1b

    .line 590694
    .line 590695
    aput-object v4, v5, v7

    .line 590696
    .line 590697
    const-string v4, "ttcjpay.login"

    .line 590698
    .line 590699
    const-class v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/q;

    .line 590700
    .line 590701
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590702
    .line 590703
    .line 590704
    move-result-object v4

    .line 590705
    const/16 v7, 0x1c

    .line 590706
    .line 590707
    aput-object v4, v5, v7

    .line 590708
    .line 590709
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/j0;

    .line 590710
    .line 590711
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590712
    .line 590713
    .line 590714
    move-result-object v0

    .line 590715
    const/16 v4, 0x1d

    .line 590716
    .line 590717
    aput-object v0, v5, v4

    .line 590718
    .line 590719
    const-class v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w0;

    .line 590720
    .line 590721
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590722
    .line 590723
    .line 590724
    move-result-object v0

    .line 590725
    const/16 v4, 0x1e

    .line 590726
    .line 590727
    aput-object v0, v5, v4

    .line 590728
    .line 590729
    const-string v0, "ttcjpay.notifyOrderResult"

    .line 590730
    .line 590731
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/r;

    .line 590732
    .line 590733
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590734
    .line 590735
    .line 590736
    move-result-object v0

    .line 590737
    const/16 v4, 0x1f

    .line 590738
    .line 590739
    aput-object v0, v5, v4

    .line 590740
    .line 590741
    const-string v0, "ttcjpay.callHostApp"

    .line 590742
    .line 590743
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o;

    .line 590744
    .line 590745
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590746
    .line 590747
    .line 590748
    move-result-object v0

    .line 590749
    const/16 v4, 0x20

    .line 590750
    .line 590751
    aput-object v0, v5, v4

    .line 590752
    .line 590753
    const-class v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c;

    .line 590754
    .line 590755
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590756
    .line 590757
    .line 590758
    move-result-object v0

    .line 590759
    const/16 v4, 0x21

    .line 590760
    .line 590761
    aput-object v0, v5, v4

    .line 590762
    .line 590763
    const-string v0, "ttcjpay.sendLog"

    .line 590764
    .line 590765
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i2;

    .line 590766
    .line 590767
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590768
    .line 590769
    .line 590770
    move-result-object v0

    .line 590771
    const/16 v4, 0x22

    .line 590772
    .line 590773
    aput-object v0, v5, v4

    .line 590774
    .line 590775
    const-string v0, "ttcjpay.close"

    .line 590776
    .line 590777
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/f;

    .line 590778
    .line 590779
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590780
    .line 590781
    .line 590782
    move-result-object v0

    .line 590783
    const/16 v4, 0x23

    .line 590784
    .line 590785
    aput-object v0, v5, v4

    .line 590786
    .line 590787
    const-string v0, "ttcjpay.sendNotification"

    .line 590788
    .line 590789
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/x;

    .line 590790
    .line 590791
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590792
    .line 590793
    .line 590794
    move-result-object v0

    .line 590795
    const/16 v4, 0x24

    .line 590796
    .line 590797
    aput-object v0, v5, v4

    .line 590798
    .line 590799
    const-string v0, "ttcjpay.disableHistory"

    .line 590800
    .line 590801
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/i;

    .line 590802
    .line 590803
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590804
    .line 590805
    .line 590806
    move-result-object v0

    .line 590807
    const/16 v4, 0x25

    .line 590808
    .line 590809
    aput-object v0, v5, v4

    .line 590810
    .line 590811
    const-string v0, "ttcjpay.openAppByScheme"

    .line 590812
    .line 590813
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r1;

    .line 590814
    .line 590815
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590816
    .line 590817
    .line 590818
    move-result-object v0

    .line 590819
    const/16 v4, 0x26

    .line 590820
    .line 590821
    aput-object v0, v5, v4

    .line 590822
    .line 590823
    const-string v0, "ttcjpay.checkAppInstalled"

    .line 590824
    .line 590825
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p;

    .line 590826
    .line 590827
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590828
    .line 590829
    .line 590830
    move-result-object v0

    .line 590831
    const/16 v4, 0x27

    .line 590832
    .line 590833
    aput-object v0, v5, v4

    .line 590834
    .line 590835
    const-string v0, "ttcjpay.isAppInstalled"

    .line 590836
    .line 590837
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e1;

    .line 590838
    .line 590839
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590840
    .line 590841
    .line 590842
    move-result-object v0

    .line 590843
    const/16 v4, 0x28

    .line 590844
    .line 590845
    aput-object v0, v5, v4

    .line 590846
    .line 590847
    const-string v0, "ttcjpay.openPage"

    .line 590848
    .line 590849
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/s;

    .line 590850
    .line 590851
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590852
    .line 590853
    .line 590854
    move-result-object v0

    .line 590855
    const/16 v4, 0x29

    .line 590856
    .line 590857
    aput-object v0, v5, v4

    .line 590858
    .line 590859
    const-string v0, "ttcjpay.hideLoading"

    .line 590860
    .line 590861
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/p;

    .line 590862
    .line 590863
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590864
    .line 590865
    .line 590866
    move-result-object v0

    .line 590867
    const/16 v4, 0x2a

    .line 590868
    .line 590869
    aput-object v0, v5, v4

    .line 590870
    .line 590871
    const-string v0, "ttcjpay.showLoading"

    .line 590872
    .line 590873
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/d0;

    .line 590874
    .line 590875
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590876
    .line 590877
    .line 590878
    move-result-object v0

    .line 590879
    const/16 v4, 0x2b

    .line 590880
    .line 590881
    aput-object v0, v5, v4

    .line 590882
    .line 590883
    const-string v0, "ttcjpay.pay"

    .line 590884
    .line 590885
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u1;

    .line 590886
    .line 590887
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590888
    .line 590889
    .line 590890
    move-result-object v0

    .line 590891
    const/16 v4, 0x2c

    .line 590892
    .line 590893
    aput-object v0, v5, v4

    .line 590894
    .line 590895
    const-class v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;

    .line 590896
    .line 590897
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590898
    .line 590899
    .line 590900
    move-result-object v0

    .line 590901
    const/16 v4, 0x2d

    .line 590902
    .line 590903
    aput-object v0, v5, v4

    .line 590904
    .line 590905
    const-string v0, "ttcjpay.setVisible"

    .line 590906
    .line 590907
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/b0;

    .line 590908
    .line 590909
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590910
    .line 590911
    .line 590912
    move-result-object v0

    .line 590913
    const/16 v4, 0x2e

    .line 590914
    .line 590915
    aput-object v0, v5, v4

    .line 590916
    .line 590917
    const-string v0, "ttcjpay.backBlock"

    .line 590918
    .line 590919
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/a;

    .line 590920
    .line 590921
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590922
    .line 590923
    .line 590924
    move-result-object v0

    .line 590925
    const/16 v4, 0x2f

    .line 590926
    .line 590927
    aput-object v0, v5, v4

    .line 590928
    .line 590929
    const-string v0, "ttcjpay.disableDragBack"

    .line 590930
    .line 590931
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/h;

    .line 590932
    .line 590933
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590934
    .line 590935
    .line 590936
    move-result-object v0

    .line 590937
    const/16 v4, 0x30

    .line 590938
    .line 590939
    aput-object v0, v5, v4

    .line 590940
    .line 590941
    const-string v0, "ttcjpay.setWebviewInfo"

    .line 590942
    .line 590943
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/c0;

    .line 590944
    .line 590945
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590946
    .line 590947
    .line 590948
    move-result-object v0

    .line 590949
    const/16 v4, 0x31

    .line 590950
    .line 590951
    aput-object v0, v5, v4

    .line 590952
    .line 590953
    const-string v0, "ttcjpay.goH5"

    .line 590954
    .line 590955
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/n;

    .line 590956
    .line 590957
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590958
    .line 590959
    .line 590960
    move-result-object v0

    .line 590961
    const/16 v4, 0x32

    .line 590962
    .line 590963
    aput-object v0, v5, v4

    .line 590964
    .line 590965
    const-string v0, "ttcjpay.CJModalView"

    .line 590966
    .line 590967
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/e;

    .line 590968
    .line 590969
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590970
    .line 590971
    .line 590972
    move-result-object v0

    .line 590973
    const/16 v4, 0x33

    .line 590974
    .line 590975
    aput-object v0, v5, v4

    .line 590976
    .line 590977
    const-string v0, "ttcjpay.disallowCapture"

    .line 590978
    .line 590979
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/j;

    .line 590980
    .line 590981
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590982
    .line 590983
    .line 590984
    move-result-object v0

    .line 590985
    const/16 v4, 0x34

    .line 590986
    .line 590987
    aput-object v0, v5, v4

    .line 590988
    .line 590989
    const-string v0, "ttcjpay.closeWebview"

    .line 590990
    .line 590991
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/g;

    .line 590992
    .line 590993
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590994
    .line 590995
    .line 590996
    move-result-object v0

    .line 590997
    const/16 v4, 0x35

    .line 590998
    .line 590999
    aput-object v0, v5, v4

    .line 591000
    .line 591001
    const-class v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k0;

    .line 591002
    .line 591003
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591004
    .line 591005
    .line 591006
    move-result-object v0

    .line 591007
    const/16 v4, 0x36

    .line 591008
    .line 591009
    aput-object v0, v5, v4

    .line 591010
    .line 591011
    const-string v0, "ttcjpay.getMegaObject"

    .line 591012
    .line 591013
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/m;

    .line 591014
    .line 591015
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591016
    .line 591017
    .line 591018
    move-result-object v0

    .line 591019
    const/16 v4, 0x37

    .line 591020
    .line 591021
    aput-object v0, v5, v4

    .line 591022
    .line 591023
    const-string v0, "pia.rendering.execute"

    .line 591024
    .line 591025
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a2;

    .line 591026
    .line 591027
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591028
    .line 591029
    .line 591030
    move-result-object v0

    .line 591031
    const/16 v4, 0x38

    .line 591032
    .line 591033
    aput-object v0, v5, v4

    .line 591034
    .line 591035
    const-string v0, "ttcjpay.goRecharge"

    .line 591036
    .line 591037
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/o;

    .line 591038
    .line 591039
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591040
    .line 591041
    .line 591042
    move-result-object v0

    .line 591043
    const/16 v4, 0x39

    .line 591044
    .line 591045
    aput-object v0, v5, v4

    .line 591046
    .line 591047
    const-class v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v;

    .line 591048
    .line 591049
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591050
    .line 591051
    .line 591052
    move-result-object v0

    .line 591053
    const/16 v1, 0x3a

    .line 591054
    .line 591055
    aput-object v0, v5, v1

    .line 591056
    .line 591057
    const-string v0, "ttcjpay.request"

    .line 591058
    .line 591059
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;

    .line 591060
    .line 591061
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591062
    .line 591063
    .line 591064
    move-result-object v0

    .line 591065
    const/16 v1, 0x3b

    .line 591066
    .line 591067
    aput-object v0, v5, v1

    .line 591068
    .line 591069
    const-string v0, "ttcjpay.preconnect"

    .line 591070
    .line 591071
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b2;

    .line 591072
    .line 591073
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591074
    .line 591075
    .line 591076
    move-result-object v0

    .line 591077
    const/16 v1, 0x3c

    .line 591078
    .line 591079
    aput-object v0, v5, v1

    .line 591080
    .line 591081
    const-string v0, "ttcjpay.publishEvent"

    .line 591082
    .line 591083
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c2;

    .line 591084
    .line 591085
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591086
    .line 591087
    .line 591088
    move-result-object v0

    .line 591089
    const/16 v1, 0x3d

    .line 591090
    .line 591091
    aput-object v0, v5, v1

    .line 591092
    .line 591093
    const-string v0, "ttcjpay.larkAuth"

    .line 591094
    .line 591095
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g1;

    .line 591096
    .line 591097
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591098
    .line 591099
    .line 591100
    move-result-object v0

    .line 591101
    const/16 v1, 0x3e

    .line 591102
    .line 591103
    aput-object v0, v5, v1

    .line 591104
    .line 591105
    const-string v0, "ttcjpay.dnsPrefetch"

    .line 591106
    .line 591107
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n0;

    .line 591108
    .line 591109
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591110
    .line 591111
    .line 591112
    move-result-object v0

    .line 591113
    const/16 v1, 0x3f

    .line 591114
    .line 591115
    aput-object v0, v5, v1

    .line 591116
    .line 591117
    const-string v0, "ttcjpay.performanceTracker"

    .line 591118
    .line 591119
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y1;

    .line 591120
    .line 591121
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591122
    .line 591123
    .line 591124
    move-result-object v0

    .line 591125
    const/16 v1, 0x40

    .line 591126
    .line 591127
    aput-object v0, v5, v1

    .line 591128
    .line 591129
    const-string v0, "ttcjpay.getAppInfo"

    .line 591130
    .line 591131
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z0;

    .line 591132
    .line 591133
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591134
    .line 591135
    .line 591136
    move-result-object v0

    .line 591137
    const/16 v1, 0x41

    .line 591138
    .line 591139
    aput-object v0, v5, v1

    .line 591140
    .line 591141
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 591142
    .line 591143
    .line 591144
    move-result-object v0

    .line 591145
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/a;->a(Z)Ljava/util/Map;

    .line 591146
    .line 591147
    .line 591148
    move-result-object v1

    .line 591149
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 591150
    .line 591151
    .line 591152
    move-result-object v0

    .line 591153
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->d:Ljava/util/Map;

    .line 591154
    .line 591155
    return-void
.end method


