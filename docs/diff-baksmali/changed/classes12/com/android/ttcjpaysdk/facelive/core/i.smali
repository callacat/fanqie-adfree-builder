## classes12/com/android/ttcjpaysdk/facelive/core/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131077
    invoke-virtual {v0, p0}, Lz7/b;->e(Lz7/c;)V

    .line 131080
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
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lz7/b;->e(Lz7/c;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    if-eqz v0, :cond_2c8

    .line 50855946
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->ticket:Ljava/lang/String;

    .line 50855948
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855951
    move-result v3

    .line 50855952
    if-nez v3, :cond_2c8

    .line 50855954
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50855957
    move-result-object v3

    .line 50855958
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50855960
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50855963
    move-result-object v3

    .line 50855964
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50855966
    new-instance v4, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50855968
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50855971
    iget-object v5, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->ticket:Ljava/lang/String;

    .line 50855973
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50855976
    move-result-object v4

    .line 50855977
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50855980
    move-result-object v4

    .line 50855981
    const v5, 0x7f060411

    .line 50855984
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50855987
    move-result-object v5

    .line 50855988
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50855991
    move-result-object v4

    .line 50855992
    const/4 v5, 0x1

    .line 50855993
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setDisableH5History(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50855996
    move-result-object v4

    .line 50855997
    if-eqz p3, :cond_44

    .line 50855999
    invoke-interface/range {p3 .. p3}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->getEnterFrom()Ljava/lang/String;

    .line 50856002
    move-result-object v7

    .line 50856003
    goto :goto_45

    .line 50856004
    :cond_44
    const/4 v7, 0x0

    .line 50856005
    :goto_45
    const v8, 0x13e2ff74

    .line 50856008
    const v9, 0x2746ea89

    .line 50856011
    const v10, -0x1db84fc1

    .line 50856014
    const-string v11, "enter_from_face_verify_native"

    .line 50856016
    const-string v12, "enter_from_face_verify_bullet"

    .line 50856018
    const-string v13, "enter_from_face_verify_h5"

    .line 50856020
    if-eqz v7, :cond_79

    .line 50856022
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50856025
    move-result v14

    .line 50856026
    if-eq v14, v10, :cond_6f

    .line 50856028
    if-eq v14, v8, :cond_65

    .line 50856030
    if-eq v14, v9, :cond_61

    .line 50856032
    goto :goto_79

    .line 50856033
    :cond_61
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856036
    goto :goto_79

    .line 50856037
    :cond_65
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856040
    move-result v7

    .line 50856041
    if-nez v7, :cond_6c

    .line 50856043
    goto :goto_79

    .line 50856044
    :cond_6c
    const-string v7, "face_plus_from_bullet"

    .line 50856046
    goto :goto_7b

    .line 50856047
    :cond_6f
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856050
    move-result v7

    .line 50856051
    if-nez v7, :cond_76

    .line 50856053
    goto :goto_79

    .line 50856054
    :cond_76
    const-string v7, "face_plus_from_h5"

    .line 50856056
    goto :goto_7b

    .line 50856057
    :cond_79
    :goto_79
    const-string v7, "face_plus_from_native"

    .line 50856059
    :goto_7b
    invoke-virtual {v4, v7}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setEnterFrom(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856062
    move-result-object v4

    .line 50856063
    if-eqz p3, :cond_86

    .line 50856065
    invoke-interface/range {p3 .. p3}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->getEnterFrom()Ljava/lang/String;

    .line 50856068
    move-result-object v7

    .line 50856069
    goto :goto_87

    .line 50856070
    :cond_86
    const/4 v7, 0x0

    .line 50856071
    :goto_87
    const/16 v16, 0x2

    .line 50856073
    const-string v6, "https://cjpaysdk/facelive/callback"

    .line 50856075
    const-string v14, "return_url"

    .line 50856077
    const-string v15, "faceScene"

    .line 50856079
    const-string v5, "scene"

    .line 50856081
    const-string v2, "clientSource"

    .line 50856083
    if-eqz v7, :cond_157

    .line 50856085
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50856088
    move-result v9

    .line 50856089
    const-string v8, "enterFrom"

    .line 50856091
    move-object/from16 v17, v3

    .line 50856093
    const/4 v3, 0x5

    .line 50856094
    if-eq v9, v10, :cond_121

    .line 50856096
    const v10, 0x13e2ff74

    .line 50856099
    if-eq v9, v10, :cond_eb

    .line 50856101
    const v10, 0x2746ea89

    .line 50856104
    if-eq v9, v10, :cond_ac

    .line 50856106
    goto/16 :goto_127

    .line 50856108
    :cond_ac
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856111
    move-result v7

    .line 50856112
    if-eqz v7, :cond_159

    .line 50856114
    new-array v3, v3, [Lkotlin/Pair;

    .line 50856116
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50856118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856121
    sget v7, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 50856123
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856126
    move-result-object v7

    .line 50856127
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856130
    move-result-object v2

    .line 50856131
    const/4 v7, 0x0

    .line 50856132
    aput-object v2, v3, v7

    .line 50856134
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 50856136
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856139
    move-result-object v2

    .line 50856140
    const/4 v5, 0x1

    .line 50856141
    aput-object v2, v3, v5

    .line 50856143
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 50856145
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856148
    move-result-object v2

    .line 50856149
    aput-object v2, v3, v16

    .line 50856151
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856154
    move-result-object v2

    .line 50856155
    const/4 v5, 0x3

    .line 50856156
    aput-object v2, v3, v5

    .line 50856158
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856161
    move-result-object v2

    .line 50856162
    const/4 v5, 0x4

    .line 50856163
    aput-object v2, v3, v5

    .line 50856165
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856168
    move-result-object v2

    .line 50856169
    goto/16 :goto_18a

    .line 50856171
    :cond_eb
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856174
    move-result v7

    .line 50856175
    if-nez v7, :cond_f2

    .line 50856177
    goto :goto_127

    .line 50856178
    :cond_f2
    new-array v3, v3, [Lkotlin/Pair;

    .line 50856180
    const-string v7, "1003"

    .line 50856182
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856185
    move-result-object v2

    .line 50856186
    const/4 v7, 0x0

    .line 50856187
    aput-object v2, v3, v7

    .line 50856189
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 50856191
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856194
    move-result-object v2

    .line 50856195
    const/4 v5, 0x1

    .line 50856196
    aput-object v2, v3, v5

    .line 50856198
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 50856200
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856203
    move-result-object v2

    .line 50856204
    aput-object v2, v3, v16

    .line 50856206
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856209
    move-result-object v2

    .line 50856210
    const/4 v5, 0x3

    .line 50856211
    aput-object v2, v3, v5

    .line 50856213
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856216
    move-result-object v2

    .line 50856217
    const/4 v5, 0x4

    .line 50856218
    aput-object v2, v3, v5

    .line 50856220
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856223
    move-result-object v2

    .line 50856224
    goto :goto_18a

    .line 50856225
    :cond_121
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856228
    move-result v7

    .line 50856229
    if-nez v7, :cond_128

    .line 50856231
    :goto_127
    goto :goto_159

    .line 50856232
    :cond_128
    new-array v3, v3, [Lkotlin/Pair;

    .line 50856234
    const-string v7, "4000"

    .line 50856236
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856239
    move-result-object v2

    .line 50856240
    const/4 v7, 0x0

    .line 50856241
    aput-object v2, v3, v7

    .line 50856243
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 50856245
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856248
    move-result-object v2

    .line 50856249
    const/4 v5, 0x1

    .line 50856250
    aput-object v2, v3, v5

    .line 50856252
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 50856254
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856257
    move-result-object v2

    .line 50856258
    aput-object v2, v3, v16

    .line 50856260
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856263
    move-result-object v2

    .line 50856264
    const/4 v5, 0x3

    .line 50856265
    aput-object v2, v3, v5

    .line 50856267
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856270
    move-result-object v2

    .line 50856271
    const/4 v7, 0x4

    .line 50856272
    aput-object v2, v3, v7

    .line 50856274
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856277
    move-result-object v2

    .line 50856278
    goto :goto_18a

    .line 50856279
    :cond_157
    move-object/from16 v17, v3

    .line 50856281
    :cond_159
    :goto_159
    const/4 v7, 0x4

    .line 50856282
    new-array v3, v7, [Lkotlin/Pair;

    .line 50856284
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50856286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856289
    sget v7, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 50856291
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856294
    move-result-object v7

    .line 50856295
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856298
    move-result-object v2

    .line 50856299
    const/4 v7, 0x0

    .line 50856300
    aput-object v2, v3, v7

    .line 50856302
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 50856304
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856307
    move-result-object v2

    .line 50856308
    const/4 v5, 0x1

    .line 50856309
    aput-object v2, v3, v5

    .line 50856311
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 50856313
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856316
    move-result-object v2

    .line 50856317
    aput-object v2, v3, v16

    .line 50856319
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856322
    move-result-object v2

    .line 50856323
    const/4 v5, 0x3

    .line 50856324
    aput-object v2, v3, v5

    .line 50856326
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856329
    move-result-object v2

    .line 50856330
    :goto_18a
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setExtendParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856333
    move-result-object v2

    .line 50856334
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50856337
    move-result-object v3

    .line 50856338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856341
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 50856344
    move-result-object v3

    .line 50856345
    if-eqz v3, :cond_19e

    .line 50856347
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cj_h5_to_anniex_config:Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 50856349
    goto :goto_19f

    .line 50856350
    :cond_19e
    const/4 v3, 0x0

    .line 50856351
    :goto_19f
    new-instance v4, Lcom/android/ttcjpaysdk/facelive/core/j;

    .line 50856353
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/facelive/core/j;-><init>()V

    .line 50856356
    if-eqz v3, :cond_1ad

    .line 50856358
    iget-boolean v5, v3, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->enable_facepp:Z

    .line 50856360
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856363
    move-result-object v5

    .line 50856364
    goto :goto_1ae

    .line 50856365
    :cond_1ad
    const/4 v5, 0x0

    .line 50856366
    :goto_1ae
    if-eqz v5, :cond_1b5

    .line 50856368
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856371
    move-result v5

    .line 50856372
    goto :goto_1b6

    .line 50856373
    :cond_1b5
    const/4 v5, 0x0

    .line 50856374
    :goto_1b6
    iput-boolean v5, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->c:Z

    .line 50856376
    if-eqz v3, :cond_1c1

    .line 50856378
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->enable_facepp:Z

    .line 50856380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856383
    move-result-object v3

    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    const/4 v3, 0x0

    .line 50856386
    :goto_1c2
    if-eqz v3, :cond_1c9

    .line 50856388
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856391
    move-result v3

    .line 50856392
    goto :goto_1ca

    .line 50856393
    :cond_1c9
    const/4 v3, 0x0

    .line 50856394
    :goto_1ca
    const-string v5, ""

    .line 50856396
    const-string v6, "cj_h5"

    .line 50856398
    const-string v7, "1"

    .line 50856400
    if-eqz v3, :cond_272

    .line 50856402
    const-string v3, "anniex"

    .line 50856404
    const/4 v8, 0x0

    .line 50856405
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856408
    iput-object v3, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->a:Ljava/lang/String;

    .line 50856410
    new-instance v3, Landroid/net/Uri$Builder;

    .line 50856412
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 50856415
    const-string v8, "aweme"

    .line 50856417
    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856420
    move-result-object v3

    .line 50856421
    const-string v8, "webview"

    .line 50856423
    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856426
    move-result-object v3

    .line 50856427
    const-string v8, "bid"

    .line 50856429
    const-string v9, "caijing"

    .line 50856431
    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856434
    move-result-object v3

    .line 50856435
    const-string v8, "url"

    .line 50856437
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->ticket:Ljava/lang/String;

    .line 50856439
    invoke-virtual {v3, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856442
    move-result-object v1

    .line 50856443
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getTitle()Ljava/lang/String;

    .line 50856446
    move-result-object v3

    .line 50856447
    const-string v8, "title"

    .line 50856449
    invoke-virtual {v1, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856452
    move-result-object v1

    .line 50856453
    const-string v3, "enable_third_party_web_ui"

    .line 50856455
    invoke-virtual {v1, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856458
    move-result-object v1

    .line 50856459
    new-instance v3, Landroid/net/Uri$Builder;

    .line 50856461
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 50856464
    const-string v8, "cj_biz"

    .line 50856466
    const-string v9, "face_verify"

    .line 50856468
    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856471
    move-result-object v3

    .line 50856472
    const-string v8, "extend_params"

    .line 50856474
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getExtendParams()Ljava/lang/String;

    .line 50856477
    move-result-object v9

    .line 50856478
    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856481
    move-result-object v3

    .line 50856482
    const-string v8, "enter_from"

    .line 50856484
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getEnterFrom()Ljava/lang/String;

    .line 50856487
    move-result-object v9

    .line 50856488
    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856491
    move-result-object v3

    .line 50856492
    const-string v8, "use_cj_title_bar"

    .line 50856494
    invoke-virtual {v3, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856497
    move-result-object v3

    .line 50856498
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50856501
    move-result-object v3

    .line 50856502
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50856505
    move-result-object v3

    .line 50856506
    const-string v8, "ttpay_annie_query"

    .line 50856508
    invoke-virtual {v1, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856511
    move-result-object v1

    .line 50856512
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50856515
    move-result-object v1

    .line 50856516
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856519
    move-result-object v1

    .line 50856520
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856523
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50856525
    invoke-static {v3}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856528
    move-result-object v3

    .line 50856529
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50856531
    if-eqz v3, :cond_25b

    .line 50856533
    invoke-interface {v3, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->openSchema(Ljava/lang/String;Landroid/content/Context;)Z

    .line 50856536
    move-object/from16 v1, p0

    .line 50856538
    goto :goto_27f

    .line 50856539
    :cond_25b
    const-string v0, "[doFace] IHostContainerInfo is null"

    .line 50856541
    const/4 v3, 0x0

    .line 50856542
    move-object/from16 v1, p0

    .line 50856544
    invoke-static {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856547
    const/4 v0, 0x0

    .line 50856548
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856551
    iput-object v6, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->a:Ljava/lang/String;

    .line 50856553
    const/4 v3, 0x1

    .line 50856554
    iput-boolean v3, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->b:Z

    .line 50856556
    move-object/from16 v3, v17

    .line 50856558
    invoke-interface {v3, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 50856561
    goto :goto_27f

    .line 50856562
    :cond_272
    move-object/from16 v1, p0

    .line 50856564
    move-object/from16 v3, v17

    .line 50856566
    const/4 v0, 0x0

    .line 50856567
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856570
    iput-object v6, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->a:Ljava/lang/String;

    .line 50856572
    invoke-interface {v3, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 50856575
    :goto_27f
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856577
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50856579
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50856581
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856587
    const-string v2, "redirectFacePP"

    .line 50856589
    invoke-static {v2, v5, v5, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856592
    move-result-object v2

    .line 50856593
    const/4 v3, 0x3

    .line 50856594
    new-array v3, v3, [Lkotlin/Pair;

    .line 50856596
    const-string v5, "container"

    .line 50856598
    iget-object v6, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->a:Ljava/lang/String;

    .line 50856600
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856603
    move-result-object v5

    .line 50856604
    const/4 v6, 0x0

    .line 50856605
    aput-object v5, v3, v6

    .line 50856607
    iget-boolean v5, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->b:Z

    .line 50856609
    const-string v6, "0"

    .line 50856611
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856614
    move-result-object v5

    .line 50856615
    const-string v8, "is_fallback_cj_h5"

    .line 50856617
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856620
    move-result-object v5

    .line 50856621
    const/4 v8, 0x1

    .line 50856622
    aput-object v5, v3, v8

    .line 50856624
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->c:Z

    .line 50856626
    invoke-static {v4, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856629
    move-result-object v4

    .line 50856630
    const-string v5, "settings_enable"

    .line 50856632
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856635
    move-result-object v4

    .line 50856636
    aput-object v4, v3, v16

    .line 50856638
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856641
    move-result-object v3

    .line 50856642
    const-string v4, "facepp_redirect_to_anniex"

    .line 50856644
    invoke-static {v0, v2, v4, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856647
    goto :goto_2ca

    .line 50856648
    :cond_2c8
    move-object/from16 v1, p0

    .line 50856650
    :goto_2ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    if-eqz v0, :cond_2c8

    .line 50855945
    .line 50855946
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->ticket:Ljava/lang/String;

    .line 50855947
    .line 50855948
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v3

    .line 50855952
    if-nez v3, :cond_2c8

    .line 50855953
    .line 50855954
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v3

    .line 50855958
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50855959
    .line 50855960
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v3

    .line 50855964
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50855965
    .line 50855966
    new-instance v4, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50855967
    .line 50855968
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50855969
    .line 50855970
    .line 50855971
    iget-object v5, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->ticket:Ljava/lang/String;

    .line 50855972
    .line 50855973
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-object v4

    .line 50855977
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v4

    .line 50855981
    const v5, 0x7f060411

    .line 50855982
    .line 50855983
    .line 50855984
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v5

    .line 50855988
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v4

    .line 50855992
    const/4 v5, 0x1

    .line 50855993
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setDisableH5History(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v4

    .line 50855997
    if-eqz p3, :cond_44

    .line 50855998
    .line 50855999
    invoke-interface/range {p3 .. p3}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->getEnterFrom()Ljava/lang/String;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v7

    .line 50856003
    goto :goto_45

    .line 50856004
    :cond_44
    const/4 v7, 0x0

    .line 50856005
    :goto_45
    const v8, 0x13e2ff74

    .line 50856006
    .line 50856007
    .line 50856008
    const v9, 0x2746ea89

    .line 50856009
    .line 50856010
    .line 50856011
    const v10, -0x1db84fc1

    .line 50856012
    .line 50856013
    .line 50856014
    const-string v11, "enter_from_face_verify_native"

    .line 50856015
    .line 50856016
    const-string v12, "enter_from_face_verify_bullet"

    .line 50856017
    .line 50856018
    const-string v13, "enter_from_face_verify_h5"

    .line 50856019
    .line 50856020
    if-eqz v7, :cond_79

    .line 50856021
    .line 50856022
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v14

    .line 50856026
    if-eq v14, v10, :cond_6f

    .line 50856027
    .line 50856028
    if-eq v14, v8, :cond_65

    .line 50856029
    .line 50856030
    if-eq v14, v9, :cond_61

    .line 50856031
    .line 50856032
    goto :goto_79

    .line 50856033
    :cond_61
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856034
    .line 50856035
    .line 50856036
    goto :goto_79

    .line 50856037
    :cond_65
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v7

    .line 50856041
    if-nez v7, :cond_6c

    .line 50856042
    .line 50856043
    goto :goto_79

    .line 50856044
    :cond_6c
    const-string v7, "face_plus_from_bullet"

    .line 50856045
    .line 50856046
    goto :goto_7b

    .line 50856047
    :cond_6f
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v7

    .line 50856051
    if-nez v7, :cond_76

    .line 50856052
    .line 50856053
    goto :goto_79

    .line 50856054
    :cond_76
    const-string v7, "face_plus_from_h5"

    .line 50856055
    .line 50856056
    goto :goto_7b

    .line 50856057
    :cond_79
    :goto_79
    const-string v7, "face_plus_from_native"

    .line 50856058
    .line 50856059
    :goto_7b
    invoke-virtual {v4, v7}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setEnterFrom(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v4

    .line 50856063
    if-eqz p3, :cond_86

    .line 50856064
    .line 50856065
    invoke-interface/range {p3 .. p3}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->getEnterFrom()Ljava/lang/String;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v7

    .line 50856069
    goto :goto_87

    .line 50856070
    :cond_86
    const/4 v7, 0x0

    .line 50856071
    :goto_87
    const/16 v16, 0x2

    .line 50856072
    .line 50856073
    const-string v6, "https://cjpaysdk/facelive/callback"

    .line 50856074
    .line 50856075
    const-string v14, "return_url"

    .line 50856076
    .line 50856077
    const-string v15, "faceScene"

    .line 50856078
    .line 50856079
    const-string v5, "scene"

    .line 50856080
    .line 50856081
    const-string v2, "clientSource"

    .line 50856082
    .line 50856083
    if-eqz v7, :cond_157

    .line 50856084
    .line 50856085
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50856086
    .line 50856087
    .line 50856088
    move-result v9

    .line 50856089
    const-string v8, "enterFrom"

    .line 50856090
    .line 50856091
    move-object/from16 v17, v3

    .line 50856092
    .line 50856093
    const/4 v3, 0x5

    .line 50856094
    if-eq v9, v10, :cond_121

    .line 50856095
    .line 50856096
    const v10, 0x13e2ff74

    .line 50856097
    .line 50856098
    .line 50856099
    if-eq v9, v10, :cond_eb

    .line 50856100
    .line 50856101
    const v10, 0x2746ea89

    .line 50856102
    .line 50856103
    .line 50856104
    if-eq v9, v10, :cond_ac

    .line 50856105
    .line 50856106
    goto/16 :goto_127

    .line 50856107
    .line 50856108
    :cond_ac
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v7

    .line 50856112
    if-eqz v7, :cond_159

    .line 50856113
    .line 50856114
    new-array v3, v3, [Lkotlin/Pair;

    .line 50856115
    .line 50856116
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50856117
    .line 50856118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856119
    .line 50856120
    .line 50856121
    sget v7, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 50856122
    .line 50856123
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v7

    .line 50856127
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v2

    .line 50856131
    const/4 v7, 0x0

    .line 50856132
    aput-object v2, v3, v7

    .line 50856133
    .line 50856134
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 50856135
    .line 50856136
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v2

    .line 50856140
    const/4 v5, 0x1

    .line 50856141
    aput-object v2, v3, v5

    .line 50856142
    .line 50856143
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 50856144
    .line 50856145
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v2

    .line 50856149
    aput-object v2, v3, v16

    .line 50856150
    .line 50856151
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v2

    .line 50856155
    const/4 v5, 0x3

    .line 50856156
    aput-object v2, v3, v5

    .line 50856157
    .line 50856158
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v2

    .line 50856162
    const/4 v5, 0x4

    .line 50856163
    aput-object v2, v3, v5

    .line 50856164
    .line 50856165
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v2

    .line 50856169
    goto/16 :goto_18a

    .line 50856170
    .line 50856171
    :cond_eb
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v7

    .line 50856175
    if-nez v7, :cond_f2

    .line 50856176
    .line 50856177
    goto :goto_127

    .line 50856178
    :cond_f2
    new-array v3, v3, [Lkotlin/Pair;

    .line 50856179
    .line 50856180
    const-string v7, "1003"

    .line 50856181
    .line 50856182
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v2

    .line 50856186
    const/4 v7, 0x0

    .line 50856187
    aput-object v2, v3, v7

    .line 50856188
    .line 50856189
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 50856190
    .line 50856191
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v2

    .line 50856195
    const/4 v5, 0x1

    .line 50856196
    aput-object v2, v3, v5

    .line 50856197
    .line 50856198
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 50856199
    .line 50856200
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v2

    .line 50856204
    aput-object v2, v3, v16

    .line 50856205
    .line 50856206
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v2

    .line 50856210
    const/4 v5, 0x3

    .line 50856211
    aput-object v2, v3, v5

    .line 50856212
    .line 50856213
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v2

    .line 50856217
    const/4 v5, 0x4

    .line 50856218
    aput-object v2, v3, v5

    .line 50856219
    .line 50856220
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v2

    .line 50856224
    goto :goto_18a

    .line 50856225
    :cond_121
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856226
    .line 50856227
    .line 50856228
    move-result v7

    .line 50856229
    if-nez v7, :cond_128

    .line 50856230
    .line 50856231
    :goto_127
    goto :goto_159

    .line 50856232
    :cond_128
    new-array v3, v3, [Lkotlin/Pair;

    .line 50856233
    .line 50856234
    const-string v7, "4000"

    .line 50856235
    .line 50856236
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v2

    .line 50856240
    const/4 v7, 0x0

    .line 50856241
    aput-object v2, v3, v7

    .line 50856242
    .line 50856243
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 50856244
    .line 50856245
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v2

    .line 50856249
    const/4 v5, 0x1

    .line 50856250
    aput-object v2, v3, v5

    .line 50856251
    .line 50856252
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 50856253
    .line 50856254
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v2

    .line 50856258
    aput-object v2, v3, v16

    .line 50856259
    .line 50856260
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v2

    .line 50856264
    const/4 v5, 0x3

    .line 50856265
    aput-object v2, v3, v5

    .line 50856266
    .line 50856267
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v2

    .line 50856271
    const/4 v7, 0x4

    .line 50856272
    aput-object v2, v3, v7

    .line 50856273
    .line 50856274
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v2

    .line 50856278
    goto :goto_18a

    .line 50856279
    :cond_157
    move-object/from16 v17, v3

    .line 50856280
    .line 50856281
    :cond_159
    :goto_159
    const/4 v7, 0x4

    .line 50856282
    new-array v3, v7, [Lkotlin/Pair;

    .line 50856283
    .line 50856284
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50856285
    .line 50856286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856287
    .line 50856288
    .line 50856289
    sget v7, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 50856290
    .line 50856291
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v7

    .line 50856295
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v2

    .line 50856299
    const/4 v7, 0x0

    .line 50856300
    aput-object v2, v3, v7

    .line 50856301
    .line 50856302
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 50856303
    .line 50856304
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v2

    .line 50856308
    const/4 v5, 0x1

    .line 50856309
    aput-object v2, v3, v5

    .line 50856310
    .line 50856311
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 50856312
    .line 50856313
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v2

    .line 50856317
    aput-object v2, v3, v16

    .line 50856318
    .line 50856319
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v2

    .line 50856323
    const/4 v5, 0x3

    .line 50856324
    aput-object v2, v3, v5

    .line 50856325
    .line 50856326
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v2

    .line 50856330
    :goto_18a
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setExtendParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v2

    .line 50856334
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v3

    .line 50856338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856339
    .line 50856340
    .line 50856341
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v3

    .line 50856345
    if-eqz v3, :cond_19e

    .line 50856346
    .line 50856347
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cj_h5_to_anniex_config:Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 50856348
    .line 50856349
    goto :goto_19f

    .line 50856350
    :cond_19e
    const/4 v3, 0x0

    .line 50856351
    :goto_19f
    new-instance v4, Lcom/android/ttcjpaysdk/facelive/core/j;

    .line 50856352
    .line 50856353
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/facelive/core/j;-><init>()V

    .line 50856354
    .line 50856355
    .line 50856356
    if-eqz v3, :cond_1ad

    .line 50856357
    .line 50856358
    iget-boolean v5, v3, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->enable_facepp:Z

    .line 50856359
    .line 50856360
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v5

    .line 50856364
    goto :goto_1ae

    .line 50856365
    :cond_1ad
    const/4 v5, 0x0

    .line 50856366
    :goto_1ae
    if-eqz v5, :cond_1b5

    .line 50856367
    .line 50856368
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v5

    .line 50856372
    goto :goto_1b6

    .line 50856373
    :cond_1b5
    const/4 v5, 0x0

    .line 50856374
    :goto_1b6
    iput-boolean v5, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->c:Z

    .line 50856375
    .line 50856376
    if-eqz v3, :cond_1c1

    .line 50856377
    .line 50856378
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->enable_facepp:Z

    .line 50856379
    .line 50856380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v3

    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    const/4 v3, 0x0

    .line 50856386
    :goto_1c2
    if-eqz v3, :cond_1c9

    .line 50856387
    .line 50856388
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856389
    .line 50856390
    .line 50856391
    move-result v3

    .line 50856392
    goto :goto_1ca

    .line 50856393
    :cond_1c9
    const/4 v3, 0x0

    .line 50856394
    :goto_1ca
    const-string v5, ""

    .line 50856395
    .line 50856396
    const-string v6, "cj_h5"

    .line 50856397
    .line 50856398
    const-string v7, "1"

    .line 50856399
    .line 50856400
    if-eqz v3, :cond_272

    .line 50856401
    .line 50856402
    const-string v3, "anniex"

    .line 50856403
    .line 50856404
    const/4 v8, 0x0

    .line 50856405
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856406
    .line 50856407
    .line 50856408
    iput-object v3, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->a:Ljava/lang/String;

    .line 50856409
    .line 50856410
    new-instance v3, Landroid/net/Uri$Builder;

    .line 50856411
    .line 50856412
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 50856413
    .line 50856414
    .line 50856415
    const-string v8, "aweme"

    .line 50856416
    .line 50856417
    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v3

    .line 50856421
    const-string v8, "webview"

    .line 50856422
    .line 50856423
    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v3

    .line 50856427
    const-string v8, "bid"

    .line 50856428
    .line 50856429
    const-string v9, "caijing"

    .line 50856430
    .line 50856431
    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v3

    .line 50856435
    const-string v8, "url"

    .line 50856436
    .line 50856437
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->ticket:Ljava/lang/String;

    .line 50856438
    .line 50856439
    invoke-virtual {v3, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v1

    .line 50856443
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getTitle()Ljava/lang/String;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v3

    .line 50856447
    const-string v8, "title"

    .line 50856448
    .line 50856449
    invoke-virtual {v1, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v1

    .line 50856453
    const-string v3, "enable_third_party_web_ui"

    .line 50856454
    .line 50856455
    invoke-virtual {v1, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v1

    .line 50856459
    new-instance v3, Landroid/net/Uri$Builder;

    .line 50856460
    .line 50856461
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 50856462
    .line 50856463
    .line 50856464
    const-string v8, "cj_biz"

    .line 50856465
    .line 50856466
    const-string v9, "face_verify"

    .line 50856467
    .line 50856468
    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v3

    .line 50856472
    const-string v8, "extend_params"

    .line 50856473
    .line 50856474
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getExtendParams()Ljava/lang/String;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v9

    .line 50856478
    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v3

    .line 50856482
    const-string v8, "enter_from"

    .line 50856483
    .line 50856484
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getEnterFrom()Ljava/lang/String;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v9

    .line 50856488
    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v3

    .line 50856492
    const-string v8, "use_cj_title_bar"

    .line 50856493
    .line 50856494
    invoke-virtual {v3, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v3

    .line 50856498
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v3

    .line 50856502
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v3

    .line 50856506
    const-string v8, "ttpay_annie_query"

    .line 50856507
    .line 50856508
    invoke-virtual {v1, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v1

    .line 50856512
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v1

    .line 50856516
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v1

    .line 50856520
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856521
    .line 50856522
    .line 50856523
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50856524
    .line 50856525
    invoke-static {v3}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v3

    .line 50856529
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50856530
    .line 50856531
    if-eqz v3, :cond_25b

    .line 50856532
    .line 50856533
    invoke-interface {v3, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->openSchema(Ljava/lang/String;Landroid/content/Context;)Z

    .line 50856534
    .line 50856535
    .line 50856536
    move-object/from16 v1, p0

    .line 50856537
    .line 50856538
    goto :goto_27f

    .line 50856539
    :cond_25b
    const-string v0, "[doFace] IHostContainerInfo is null"

    .line 50856540
    .line 50856541
    const/4 v3, 0x0

    .line 50856542
    move-object/from16 v1, p0

    .line 50856543
    .line 50856544
    invoke-static {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856545
    .line 50856546
    .line 50856547
    const/4 v0, 0x0

    .line 50856548
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856549
    .line 50856550
    .line 50856551
    iput-object v6, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->a:Ljava/lang/String;

    .line 50856552
    .line 50856553
    const/4 v3, 0x1

    .line 50856554
    iput-boolean v3, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->b:Z

    .line 50856555
    .line 50856556
    move-object/from16 v3, v17

    .line 50856557
    .line 50856558
    invoke-interface {v3, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 50856559
    .line 50856560
    .line 50856561
    goto :goto_27f

    .line 50856562
    :cond_272
    move-object/from16 v1, p0

    .line 50856563
    .line 50856564
    move-object/from16 v3, v17

    .line 50856565
    .line 50856566
    const/4 v0, 0x0

    .line 50856567
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856568
    .line 50856569
    .line 50856570
    iput-object v6, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->a:Ljava/lang/String;

    .line 50856571
    .line 50856572
    invoke-interface {v3, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 50856573
    .line 50856574
    .line 50856575
    :goto_27f
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856576
    .line 50856577
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50856578
    .line 50856579
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50856580
    .line 50856581
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856582
    .line 50856583
    .line 50856584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856585
    .line 50856586
    .line 50856587
    const-string v2, "redirectFacePP"

    .line 50856588
    .line 50856589
    invoke-static {v2, v5, v5, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856590
    .line 50856591
    .line 50856592
    move-result-object v2

    .line 50856593
    const/4 v3, 0x3

    .line 50856594
    new-array v3, v3, [Lkotlin/Pair;

    .line 50856595
    .line 50856596
    const-string v5, "container"

    .line 50856597
    .line 50856598
    iget-object v6, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->a:Ljava/lang/String;

    .line 50856599
    .line 50856600
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856601
    .line 50856602
    .line 50856603
    move-result-object v5

    .line 50856604
    const/4 v6, 0x0

    .line 50856605
    aput-object v5, v3, v6

    .line 50856606
    .line 50856607
    iget-boolean v5, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->b:Z

    .line 50856608
    .line 50856609
    const-string v6, "0"

    .line 50856610
    .line 50856611
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object v5

    .line 50856615
    const-string v8, "is_fallback_cj_h5"

    .line 50856616
    .line 50856617
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856618
    .line 50856619
    .line 50856620
    move-result-object v5

    .line 50856621
    const/4 v8, 0x1

    .line 50856622
    aput-object v5, v3, v8

    .line 50856623
    .line 50856624
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/facelive/core/j;->c:Z

    .line 50856625
    .line 50856626
    invoke-static {v4, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856627
    .line 50856628
    .line 50856629
    move-result-object v4

    .line 50856630
    const-string v5, "settings_enable"

    .line 50856631
    .line 50856632
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856633
    .line 50856634
    .line 50856635
    move-result-object v4

    .line 50856636
    aput-object v4, v3, v16

    .line 50856637
    .line 50856638
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object v3

    .line 50856642
    const-string v4, "facepp_redirect_to_anniex"

    .line 50856643
    .line 50856644
    invoke-static {v0, v2, v4, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856645
    .line 50856646
    .line 50856647
    goto :goto_2ca

    .line 50856648
    :cond_2c8
    move-object/from16 v1, p0

    .line 50856649
    .line 50856650
    :goto_2ca
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/h0;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/t;

    .line 131083
    aput-object v2, v0, v1

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/h0;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/t;

    .line 131082
    .line 131083
    aput-object v2, v0, v1

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lh8/h0;

    .line 17104902
    if-eqz v1, :cond_23

    .line 17104904
    move-object v1, p1

    .line 17104905
    check-cast v1, Lh8/h0;

    .line 17104907
    const-string v2, "face_plus_from_native"

    .line 17104909
    iget-object v1, v1, Lh8/h0;->a:Ljava/lang/String;

    .line 17104911
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_23

    .line 17104917
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104919
    new-instance v1, Lh8/a;

    .line 17104921
    invoke-direct {v1, v0}, Lh8/a;-><init>(Z)V

    .line 17104924
    invoke-virtual {p1, v1}, Lz7/b;->a(Lz7/a;)V

    .line 17104927
    invoke-virtual {p1, p0}, Lz7/b;->f(Lz7/c;)V

    .line 17104930
    goto :goto_51

    .line 17104931
    :cond_23
    instance-of v1, p1, Lh8/t;

    .line 17104933
    if-eqz v1, :cond_51

    .line 17104935
    move-object v1, p1

    .line 17104936
    check-cast v1, Lh8/t;

    .line 17104938
    iget-object v1, v1, Lh8/t;->enterFrom:Ljava/lang/String;

    .line 17104940
    const-string v2, "enter_from_face_verify_native"

    .line 17104942
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_44

    .line 17104948
    const-string v2, "enter_from_face_verify_h5"

    .line 17104950
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_44

    .line 17104956
    const-string v2, "enter_from_face_verify_bullet"

    .line 17104958
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_45

    .line 17104964
    :cond_44
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    if-eqz v0, :cond_4c

    .line 17104967
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17104969
    invoke-virtual {v0, p1}, Lz7/b;->b(Lz7/a;)V

    .line 17104972
    :cond_4c
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104974
    invoke-virtual {p1, p0}, Lz7/b;->f(Lz7/c;)V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lh8/h0;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_23

    .line 17104903
    .line 17104904
    move-object v1, p1

    .line 17104905
    check-cast v1, Lh8/h0;

    .line 17104906
    .line 17104907
    const-string v2, "face_plus_from_native"

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lh8/h0;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_23

    .line 17104916
    .line 17104917
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104918
    .line 17104919
    new-instance v1, Lh8/a;

    .line 17104920
    .line 17104921
    invoke-direct {v1, v0}, Lh8/a;-><init>(Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1}, Lz7/b;->a(Lz7/a;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1, p0}, Lz7/b;->f(Lz7/c;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_51

    .line 17104931
    :cond_23
    instance-of v1, p1, Lh8/t;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_51

    .line 17104934
    .line 17104935
    move-object v1, p1

    .line 17104936
    check-cast v1, Lh8/t;

    .line 17104937
    .line 17104938
    iget-object v1, v1, Lh8/t;->enterFrom:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string v2, "enter_from_face_verify_native"

    .line 17104941
    .line 17104942
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_44

    .line 17104947
    .line 17104948
    const-string v2, "enter_from_face_verify_h5"

    .line 17104949
    .line 17104950
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_44

    .line 17104955
    .line 17104956
    const-string v2, "enter_from_face_verify_bullet"

    .line 17104957
    .line 17104958
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_45

    .line 17104963
    .line 17104964
    :cond_44
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    if-eqz v0, :cond_4c

    .line 17104966
    .line 17104967
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Lz7/b;->b(Lz7/a;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, p0}, Lz7/b;->f(Lz7/c;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


