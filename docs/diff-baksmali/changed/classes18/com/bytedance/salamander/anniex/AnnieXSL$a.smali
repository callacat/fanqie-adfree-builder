## classes18/com/bytedance/salamander/anniex/AnnieXSL$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 17235968
    const-string/jumbo v0, "polaris"

    .line 17235971
    const-string v1, "mix_container_type"

    .line 17235973
    const-string/jumbo v2, "unknown"

    .line 17235976
    const-string/jumbo v3, "\u4e3b\u6a21\u677f\u89e3\u6790\u5f02\u5e38 url: "

    .line 17235979
    const-string/jumbo v4, "\u975e\u6388\u4fe1 schema \u534f\u8bae: "

    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    :try_start_12
    sget-boolean v6, Lcom/bytedance/salamander/anniex/AnnieXSL;->HDT_ENABLE_SL:Z

    .line 17235988
    const/4 v7, 0x1

    .line 17235989
    if-eqz v6, :cond_18

    .line 17235991
    return v7

    .line 17235992
    :cond_18
    sget-boolean v6, Lcom/bytedance/salamander/anniex/AnnieXSL;->HDT_DISENABLE_SL:Z

    .line 17235994
    if-eqz v6, :cond_1d

    .line 17235996
    return v5

    .line 17235997
    :cond_1d
    const-string/jumbo v6, "sslocal://webview"

    .line 17236000
    const/4 v8, 0x0

    .line 17236001
    const/4 v9, 0x2

    .line 17236002
    invoke-static {p0, v6, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236005
    move-result v6

    .line 17236006
    if-nez v6, :cond_34

    .line 17236008
    const-string/jumbo v6, "sslocal://lynxview"

    .line 17236011
    invoke-static {p0, v6, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236014
    move-result v6

    .line 17236015
    if-eqz v6, :cond_32

    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    const/4 v6, 0x0

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    :goto_34
    const/4 v6, 0x1

    .line 17236021
    :goto_35
    const-string v10, "aweme://webview"

    .line 17236023
    invoke-static {p0, v10, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236026
    move-result v10

    .line 17236027
    if-nez v10, :cond_47

    .line 17236029
    const-string v10, "aweme://lynxview"

    .line 17236031
    invoke-static {p0, v10, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236034
    move-result v10

    .line 17236035
    if-eqz v10, :cond_46

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v7, 0x0

    .line 17236039
    :cond_47
    :goto_47
    const-string/jumbo v10, "sslocal://polaris"

    .line 17236042
    invoke-static {p0, v10, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236045
    move-result v10

    .line 17236046
    if-nez v6, :cond_68

    .line 17236048
    if-nez v7, :cond_68

    .line 17236050
    if-nez v10, :cond_68

    .line 17236052
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 17236054
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSL;->TAG:Ljava/lang/String;

    .line 17236056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236058
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    move-result-object p0

    .line 17236068
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    return v5

    .line 17236072
    :cond_68
    sget-object v4, Lcom/bytedance/salamander/anniex/m2;->a:Lcom/bytedance/salamander/anniex/m2$a;

    .line 17236074
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_PAGE_WHITE_LIST:Ljava/lang/String;

    .line 17236076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6f
    .catchall {:try_start_12 .. :try_end_6f} :catchall_e6

    .line 17236079
    :try_start_6f
    invoke-static {v6}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getAnnieXSLSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236082
    move-result-object v4
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_74

    .line 17236083
    goto :goto_75

    .line 17236084
    :catchall_74
    move-object v4, v8

    .line 17236085
    :goto_75
    :try_start_75
    check-cast v4, Ljava/util/ArrayList;

    .line 17236087
    sget-object v6, Lcom/bytedance/salamander/anniex/m2;->a:Lcom/bytedance/salamander/anniex/m2$a;

    .line 17236089
    sget-object v7, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_PAGE_BLOCK_LIST:Ljava/lang/String;

    .line 17236091
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_e6

    .line 17236094
    :try_start_7e
    invoke-static {v7}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getAnnieXSLSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236097
    move-result-object v6
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_83

    .line 17236098
    goto :goto_84

    .line 17236099
    :catchall_83
    move-object v6, v8

    .line 17236100
    :goto_84
    :try_start_84
    check-cast v6, Ljava/util/ArrayList;

    .line 17236102
    sget-object v7, Lcom/bytedance/salamander/anniex/m2;->a:Lcom/bytedance/salamander/anniex/m2$a;

    .line 17236104
    sget-object v10, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_POPUP_WHITE_LIST:Ljava/lang/String;

    .line 17236106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8d
    .catchall {:try_start_84 .. :try_end_8d} :catchall_e6

    .line 17236109
    :try_start_8d
    invoke-static {v10}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getAnnieXSLSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236112
    move-result-object v7
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_92

    .line 17236113
    goto :goto_93

    .line 17236114
    :catchall_92
    move-object v7, v8

    .line 17236115
    :goto_93
    :try_start_93
    check-cast v7, Ljava/util/ArrayList;

    .line 17236117
    sget-object v10, Lcom/bytedance/salamander/anniex/m2;->a:Lcom/bytedance/salamander/anniex/m2$a;

    .line 17236119
    sget-object v11, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_POPUP_BLOCK_LIST:Ljava/lang/String;

    .line 17236121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9c
    .catchall {:try_start_93 .. :try_end_9c} :catchall_e6

    .line 17236124
    :try_start_9c
    invoke-static {v11}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getAnnieXSLSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236127
    move-result-object v10
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :catchall_a1
    move-object v10, v8

    .line 17236130
    :goto_a2
    :try_start_a2
    check-cast v10, Ljava/util/ArrayList;

    .line 17236132
    if-nez v4, :cond_ab

    .line 17236134
    new-instance v4, Ljava/util/ArrayList;

    .line 17236136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236139
    :cond_ab
    if-nez v6, :cond_b2

    .line 17236141
    new-instance v6, Ljava/util/ArrayList;

    .line 17236143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236146
    :cond_b2
    if-nez v7, :cond_b9

    .line 17236148
    new-instance v7, Ljava/util/ArrayList;

    .line 17236150
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236153
    :cond_b9
    if-nez v10, :cond_c0

    .line 17236155
    new-instance v10, Ljava/util/ArrayList;

    .line 17236157
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236160
    :cond_c0
    sget-object v11, Lcom/bytedance/salamander/anniex/z2;->c:Lcom/bytedance/salamander/anniex/z2$a;

    .line 17236162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    sget-object v11, Lcom/bytedance/salamander/anniex/z2;->d:Lcom/bytedance/salamander/anniex/z2;

    .line 17236167
    const-string/jumbo v12, "type"

    .line 17236170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {p0, v12}, Lcom/bytedance/salamander/anniex/z2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236176
    move-result-object v11

    .line 17236177
    const-string/jumbo v12, "url"

    .line 17236180
    invoke-static {p0, v12}, Lcom/bytedance/salamander/anniex/z2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236183
    move-result-object v12

    .line 17236184
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236187
    move-result v13

    .line 17236188
    if-eqz v13, :cond_e9

    .line 17236190
    const-string/jumbo v12, "surl"

    .line 17236193
    invoke-static {p0, v12}, Lcom/bytedance/salamander/anniex/z2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236196
    move-result-object v12

    .line 17236197
    goto :goto_e9

    .line 17236198
    :catchall_e6
    move-exception p0

    .line 17236199
    goto/16 :goto_1a8

    .line 17236201
    :cond_e9
    :goto_e9
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    move-result v13

    .line 17236205
    if-eqz v13, :cond_fd

    .line 17236207
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 17236209
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->TAG:Ljava/lang/String;

    .line 17236211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236220
    return v5

    .line 17236221
    :cond_fd
    invoke-static {p0, v1}, Lcom/bytedance/salamander/anniex/z2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236228
    move-result v2

    .line 17236229
    if-eqz v2, :cond_10b

    .line 17236231
    invoke-static {v12, v1}, Lcom/bytedance/salamander/anniex/z2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236234
    move-result-object v3

    .line 17236235
    :cond_10b
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 17236237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    invoke-static {p0}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17236243
    move-result-object p0

    .line 17236244
    if-eqz p0, :cond_11b

    .line 17236246
    invoke-virtual {p0}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 17236249
    move-result-object v1

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    move-object v1, v8

    .line 17236252
    :goto_11c
    if-eqz p0, :cond_127

    .line 17236254
    iget-object p0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 17236256
    if-eqz p0, :cond_127

    .line 17236258
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236261
    move-result-object p0

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    move-object p0, v8

    .line 17236264
    :goto_128
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236267
    move-result v2
    :try_end_12c
    .catchall {:try_start_a2 .. :try_end_12c} :catchall_e6

    .line 17236268
    const-string v13, "lynxview"

    .line 17236270
    const-string v14, "lynxview_popup"

    .line 17236272
    if-eqz v2, :cond_14a

    .line 17236274
    if-eqz p0, :cond_14a

    .line 17236276
    :try_start_134
    invoke-static {p0, v13, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236279
    move-result v2

    .line 17236280
    if-eqz v2, :cond_14a

    .line 17236282
    invoke-static {p0, v14, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236285
    move-result v2

    .line 17236286
    if-nez v2, :cond_14a

    .line 17236288
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSL;->Companion:Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 17236290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    invoke-static {v12, v4, v6, v3}, Lcom/bytedance/salamander/anniex/AnnieXSL$a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 17236296
    move-result p0

    .line 17236297
    return p0

    .line 17236298
    :cond_14a
    const-string/jumbo v2, "webview"

    .line 17236301
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236304
    move-result v2

    .line 17236305
    if-nez v2, :cond_19e

    .line 17236307
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236310
    move-result v2

    .line 17236311
    if-nez v2, :cond_19e

    .line 17236313
    const-string v2, "fullscreen"

    .line 17236315
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236318
    move-result v2

    .line 17236319
    if-eqz v2, :cond_162

    .line 17236321
    goto :goto_19e

    .line 17236322
    :cond_162
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236325
    move-result v0

    .line 17236326
    if-eqz v0, :cond_17a

    .line 17236328
    if-eqz p0, :cond_17a

    .line 17236330
    invoke-static {p0, v14, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236333
    move-result p0

    .line 17236334
    if-eqz p0, :cond_17a

    .line 17236336
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSL;->Companion:Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 17236338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236341
    invoke-static {v12, v4, v6, v3}, Lcom/bytedance/salamander/anniex/AnnieXSL$a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 17236344
    move-result p0

    .line 17236345
    return p0

    .line 17236346
    :cond_17a
    const-string/jumbo p0, "webview_popup"

    .line 17236349
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236352
    move-result p0

    .line 17236353
    if-nez p0, :cond_194

    .line 17236355
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236358
    move-result p0

    .line 17236359
    if-nez p0, :cond_194

    .line 17236361
    const-string/jumbo p0, "popup"

    .line 17236364
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236367
    move-result p0

    .line 17236368
    if-eqz p0, :cond_193

    .line 17236370
    goto :goto_194

    .line 17236371
    :cond_193
    return v5

    .line 17236372
    :cond_194
    :goto_194
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSL;->Companion:Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 17236374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236377
    invoke-static {v12, v7, v10, v3}, Lcom/bytedance/salamander/anniex/AnnieXSL$a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 17236380
    move-result p0

    .line 17236381
    return p0

    .line 17236382
    :cond_19e
    :goto_19e
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSL;->Companion:Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 17236384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236387
    invoke-static {v12, v4, v6, v3}, Lcom/bytedance/salamander/anniex/AnnieXSL$a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 17236390
    move-result p0
    :try_end_1a7
    .catchall {:try_start_134 .. :try_end_1a7} :catchall_e6

    .line 17236391
    return p0

    .line 17236392
    :goto_1a8
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 17236394
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSL;->TAG:Ljava/lang/String;

    .line 17236396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236398
    const-string v3, "error msg:"

    .line 17236400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236403
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236406
    move-result-object p0

    .line 17236407
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236413
    move-result-object p0

    .line 17236414
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236417
    return v5
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 17235968
    const-string/jumbo v0, "polaris"

    .line 17235969
    .line 17235970
    .line 17235971
    const-string v1, "mix_container_type"

    .line 17235972
    .line 17235973
    const-string/jumbo v2, "unknown"

    .line 17235974
    .line 17235975
    .line 17235976
    const-string/jumbo v3, "\u4e3b\u6a21\u677f\u89e3\u6790\u5f02\u5e38 url: "

    .line 17235977
    .line 17235978
    .line 17235979
    const-string/jumbo v4, "\u975e\u6388\u4fe1 schema \u534f\u8bae: "

    .line 17235980
    .line 17235981
    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    :try_start_12
    sget-boolean v6, Lcom/bytedance/salamander/anniex/AnnieXSL;->HDT_ENABLE_SL:Z

    .line 17235987
    .line 17235988
    const/4 v7, 0x1

    .line 17235989
    if-eqz v6, :cond_18

    .line 17235990
    .line 17235991
    return v7

    .line 17235992
    :cond_18
    sget-boolean v6, Lcom/bytedance/salamander/anniex/AnnieXSL;->HDT_DISENABLE_SL:Z

    .line 17235993
    .line 17235994
    if-eqz v6, :cond_1d

    .line 17235995
    .line 17235996
    return v5

    .line 17235997
    :cond_1d
    const-string/jumbo v6, "sslocal://webview"

    .line 17235998
    .line 17235999
    .line 17236000
    const/4 v8, 0x0

    .line 17236001
    const/4 v9, 0x2

    .line 17236002
    invoke-static {p0, v6, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v6

    .line 17236006
    if-nez v6, :cond_34

    .line 17236007
    .line 17236008
    const-string/jumbo v6, "sslocal://lynxview"

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {p0, v6, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v6

    .line 17236015
    if-eqz v6, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    const/4 v6, 0x0

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    :goto_34
    const/4 v6, 0x1

    .line 17236021
    :goto_35
    const-string v10, "aweme://webview"

    .line 17236022
    .line 17236023
    invoke-static {p0, v10, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v10

    .line 17236027
    if-nez v10, :cond_47

    .line 17236028
    .line 17236029
    const-string v10, "aweme://lynxview"

    .line 17236030
    .line 17236031
    invoke-static {p0, v10, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v10

    .line 17236035
    if-eqz v10, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v7, 0x0

    .line 17236039
    :cond_47
    :goto_47
    const-string/jumbo v10, "sslocal://polaris"

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {p0, v10, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v10

    .line 17236046
    if-nez v6, :cond_68

    .line 17236047
    .line 17236048
    if-nez v7, :cond_68

    .line 17236049
    .line 17236050
    if-nez v10, :cond_68

    .line 17236051
    .line 17236052
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 17236053
    .line 17236054
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSL;->TAG:Ljava/lang/String;

    .line 17236055
    .line 17236056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p0

    .line 17236068
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    return v5

    .line 17236072
    :cond_68
    sget-object v4, Lcom/bytedance/salamander/anniex/m2;->a:Lcom/bytedance/salamander/anniex/m2$a;

    .line 17236073
    .line 17236074
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_PAGE_WHITE_LIST:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6f
    .catchall {:try_start_12 .. :try_end_6f} :catchall_e6

    .line 17236077
    .line 17236078
    .line 17236079
    :try_start_6f
    invoke-static {v6}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getAnnieXSLSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v4
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_74

    .line 17236083
    goto :goto_75

    .line 17236084
    :catchall_74
    move-object v4, v8

    .line 17236085
    :goto_75
    :try_start_75
    check-cast v4, Ljava/util/ArrayList;

    .line 17236086
    .line 17236087
    sget-object v6, Lcom/bytedance/salamander/anniex/m2;->a:Lcom/bytedance/salamander/anniex/m2$a;

    .line 17236088
    .line 17236089
    sget-object v7, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_PAGE_BLOCK_LIST:Ljava/lang/String;

    .line 17236090
    .line 17236091
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_e6

    .line 17236092
    .line 17236093
    .line 17236094
    :try_start_7e
    invoke-static {v7}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getAnnieXSLSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v6
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_83

    .line 17236098
    goto :goto_84

    .line 17236099
    :catchall_83
    move-object v6, v8

    .line 17236100
    :goto_84
    :try_start_84
    check-cast v6, Ljava/util/ArrayList;

    .line 17236101
    .line 17236102
    sget-object v7, Lcom/bytedance/salamander/anniex/m2;->a:Lcom/bytedance/salamander/anniex/m2$a;

    .line 17236103
    .line 17236104
    sget-object v10, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_POPUP_WHITE_LIST:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8d
    .catchall {:try_start_84 .. :try_end_8d} :catchall_e6

    .line 17236107
    .line 17236108
    .line 17236109
    :try_start_8d
    invoke-static {v10}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getAnnieXSLSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v7
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_92

    .line 17236113
    goto :goto_93

    .line 17236114
    :catchall_92
    move-object v7, v8

    .line 17236115
    :goto_93
    :try_start_93
    check-cast v7, Ljava/util/ArrayList;

    .line 17236116
    .line 17236117
    sget-object v10, Lcom/bytedance/salamander/anniex/m2;->a:Lcom/bytedance/salamander/anniex/m2$a;

    .line 17236118
    .line 17236119
    sget-object v11, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_POPUP_BLOCK_LIST:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9c
    .catchall {:try_start_93 .. :try_end_9c} :catchall_e6

    .line 17236122
    .line 17236123
    .line 17236124
    :try_start_9c
    invoke-static {v11}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getAnnieXSLSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v10
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :catchall_a1
    move-object v10, v8

    .line 17236130
    :goto_a2
    :try_start_a2
    check-cast v10, Ljava/util/ArrayList;

    .line 17236131
    .line 17236132
    if-nez v4, :cond_ab

    .line 17236133
    .line 17236134
    new-instance v4, Ljava/util/ArrayList;

    .line 17236135
    .line 17236136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236137
    .line 17236138
    .line 17236139
    :cond_ab
    if-nez v6, :cond_b2

    .line 17236140
    .line 17236141
    new-instance v6, Ljava/util/ArrayList;

    .line 17236142
    .line 17236143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    if-nez v7, :cond_b9

    .line 17236147
    .line 17236148
    new-instance v7, Ljava/util/ArrayList;

    .line 17236149
    .line 17236150
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    if-nez v10, :cond_c0

    .line 17236154
    .line 17236155
    new-instance v10, Ljava/util/ArrayList;

    .line 17236156
    .line 17236157
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    sget-object v11, Lcom/bytedance/salamander/anniex/z2;->c:Lcom/bytedance/salamander/anniex/z2$a;

    .line 17236161
    .line 17236162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    sget-object v11, Lcom/bytedance/salamander/anniex/z2;->d:Lcom/bytedance/salamander/anniex/z2;

    .line 17236166
    .line 17236167
    const-string/jumbo v12, "type"

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {p0, v12}, Lcom/bytedance/salamander/anniex/z2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v11

    .line 17236177
    const-string/jumbo v12, "url"

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {p0, v12}, Lcom/bytedance/salamander/anniex/z2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v12

    .line 17236184
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v13

    .line 17236188
    if-eqz v13, :cond_e9

    .line 17236189
    .line 17236190
    const-string/jumbo v12, "surl"

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {p0, v12}, Lcom/bytedance/salamander/anniex/z2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v12

    .line 17236197
    goto :goto_e9

    .line 17236198
    :catchall_e6
    move-exception p0

    .line 17236199
    goto/16 :goto_1a8

    .line 17236200
    .line 17236201
    :cond_e9
    :goto_e9
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v13

    .line 17236205
    if-eqz v13, :cond_fd

    .line 17236206
    .line 17236207
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 17236208
    .line 17236209
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->TAG:Ljava/lang/String;

    .line 17236210
    .line 17236211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    return v5

    .line 17236221
    :cond_fd
    invoke-static {p0, v1}, Lcom/bytedance/salamander/anniex/z2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v2

    .line 17236229
    if-eqz v2, :cond_10b

    .line 17236230
    .line 17236231
    invoke-static {v12, v1}, Lcom/bytedance/salamander/anniex/z2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v3

    .line 17236235
    :cond_10b
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 17236236
    .line 17236237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {p0}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p0

    .line 17236244
    if-eqz p0, :cond_11b

    .line 17236245
    .line 17236246
    invoke-virtual {p0}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    move-object v1, v8

    .line 17236252
    :goto_11c
    if-eqz p0, :cond_127

    .line 17236253
    .line 17236254
    iget-object p0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 17236255
    .line 17236256
    if-eqz p0, :cond_127

    .line 17236257
    .line 17236258
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p0

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    move-object p0, v8

    .line 17236264
    :goto_128
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v2
    :try_end_12c
    .catchall {:try_start_a2 .. :try_end_12c} :catchall_e6

    .line 17236268
    const-string v13, "lynxview"

    .line 17236269
    .line 17236270
    const-string v14, "lynxview_popup"

    .line 17236271
    .line 17236272
    if-eqz v2, :cond_14a

    .line 17236273
    .line 17236274
    if-eqz p0, :cond_14a

    .line 17236275
    .line 17236276
    :try_start_134
    invoke-static {p0, v13, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v2

    .line 17236280
    if-eqz v2, :cond_14a

    .line 17236281
    .line 17236282
    invoke-static {p0, v14, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v2

    .line 17236286
    if-nez v2, :cond_14a

    .line 17236287
    .line 17236288
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSL;->Companion:Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 17236289
    .line 17236290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {v12, v4, v6, v3}, Lcom/bytedance/salamander/anniex/AnnieXSL$a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result p0

    .line 17236297
    return p0

    .line 17236298
    :cond_14a
    const-string/jumbo v2, "webview"

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v2

    .line 17236305
    if-nez v2, :cond_19e

    .line 17236306
    .line 17236307
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v2

    .line 17236311
    if-nez v2, :cond_19e

    .line 17236312
    .line 17236313
    const-string v2, "fullscreen"

    .line 17236314
    .line 17236315
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v2

    .line 17236319
    if-eqz v2, :cond_162

    .line 17236320
    .line 17236321
    goto :goto_19e

    .line 17236322
    :cond_162
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v0

    .line 17236326
    if-eqz v0, :cond_17a

    .line 17236327
    .line 17236328
    if-eqz p0, :cond_17a

    .line 17236329
    .line 17236330
    invoke-static {p0, v14, v5, v9, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17236331
    .line 17236332
    .line 17236333
    move-result p0

    .line 17236334
    if-eqz p0, :cond_17a

    .line 17236335
    .line 17236336
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSL;->Companion:Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 17236337
    .line 17236338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-static {v12, v4, v6, v3}, Lcom/bytedance/salamander/anniex/AnnieXSL$a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 17236342
    .line 17236343
    .line 17236344
    move-result p0

    .line 17236345
    return p0

    .line 17236346
    :cond_17a
    const-string/jumbo p0, "webview_popup"

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236350
    .line 17236351
    .line 17236352
    move-result p0

    .line 17236353
    if-nez p0, :cond_194

    .line 17236354
    .line 17236355
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236356
    .line 17236357
    .line 17236358
    move-result p0

    .line 17236359
    if-nez p0, :cond_194

    .line 17236360
    .line 17236361
    const-string/jumbo p0, "popup"

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236365
    .line 17236366
    .line 17236367
    move-result p0

    .line 17236368
    if-eqz p0, :cond_193

    .line 17236369
    .line 17236370
    goto :goto_194

    .line 17236371
    :cond_193
    return v5

    .line 17236372
    :cond_194
    :goto_194
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSL;->Companion:Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 17236373
    .line 17236374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-static {v12, v7, v10, v3}, Lcom/bytedance/salamander/anniex/AnnieXSL$a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 17236378
    .line 17236379
    .line 17236380
    move-result p0

    .line 17236381
    return p0

    .line 17236382
    :cond_19e
    :goto_19e
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSL;->Companion:Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 17236383
    .line 17236384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-static {v12, v4, v6, v3}, Lcom/bytedance/salamander/anniex/AnnieXSL$a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 17236388
    .line 17236389
    .line 17236390
    move-result p0
    :try_end_1a7
    .catchall {:try_start_134 .. :try_end_1a7} :catchall_e6

    .line 17236391
    return p0

    .line 17236392
    :goto_1a8
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 17236393
    .line 17236394
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSL;->TAG:Ljava/lang/String;

    .line 17236395
    .line 17236396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236397
    .line 17236398
    const-string v3, "error msg:"

    .line 17236399
    .line 17236400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object p0

    .line 17236407
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236408
    .line 17236409
    .line 17236410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-object p0

    .line 17236414
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236415
    .line 17236416
    .line 17236417
    return v5
.end method


.method public static b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 67502083
    move-result v0

    .line 67502084
    const-string v1, "URL "

    .line 67502086
    const/4 v2, 0x0

    .line 67502087
    const/4 v3, 0x2

    .line 67502088
    const/4 v4, 0x1

    .line 67502089
    const/4 v5, 0x0

    .line 67502090
    if-lez v0, :cond_46

    .line 67502092
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502095
    move-result-object p2

    .line 67502096
    const/4 v0, 0x0

    .line 67502097
    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502100
    move-result v6

    .line 67502101
    if-eqz v6, :cond_47

    .line 67502103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502106
    move-result-object v6

    .line 67502107
    check-cast v6, Ljava/lang/String;

    .line 67502109
    invoke-static {p0, v6, v5, v3, v2}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 67502112
    move-result v7

    .line 67502113
    if-eqz v7, :cond_11

    .line 67502115
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 67502117
    sget-object v7, Lcom/bytedance/salamander/anniex/AnnieXSL;->TAG:Ljava/lang/String;

    .line 67502119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502121
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502124
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    const-string v9, " \u5339\u914d\u547d\u4e2d\u9ed1\u540d\u5355 "

    .line 67502129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502135
    const-string/jumbo v6, "\uff0c\u62d2\u7edd\u5207\u6362\u5230 SL \u6a21\u5f0f"

    .line 67502138
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502144
    move-result-object v6

    .line 67502145
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/anniex/bd/foundation/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502148
    const/4 v0, 0x1

    .line 67502149
    goto :goto_11

    .line 67502150
    :cond_46
    const/4 v0, 0x0

    .line 67502151
    :cond_47
    if-eqz v0, :cond_4a

    .line 67502153
    return v5

    .line 67502154
    :cond_4a
    const-string/jumbo p2, "sl"

    .line 67502157
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502160
    move-result p2

    .line 67502161
    if-eqz p2, :cond_54

    .line 67502163
    return v4

    .line 67502164
    :cond_54
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 67502167
    move-result p2

    .line 67502168
    if-lez p2, :cond_94

    .line 67502170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502173
    move-result-object p1

    .line 67502174
    const/4 p2, 0x0

    .line 67502175
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502178
    move-result p3

    .line 67502179
    if-eqz p3, :cond_95

    .line 67502181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502184
    move-result-object p3

    .line 67502185
    check-cast p3, Ljava/lang/String;

    .line 67502187
    invoke-static {p0, p3, v5, v3, v2}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 67502190
    move-result v0

    .line 67502191
    if-eqz v0, :cond_5f

    .line 67502193
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 67502195
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->TAG:Ljava/lang/String;

    .line 67502197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502199
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502202
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502205
    const-string v7, " \u5339\u914d\u547d\u4e2d\u767d\u540d\u5355 "

    .line 67502207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502213
    const-string/jumbo p3, "\uff0c\u5141\u8bb8\u5207\u6362\u5230 SL \u6a21\u5f0f"

    .line 67502216
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502222
    move-result-object p3

    .line 67502223
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/anniex/bd/foundation/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502226
    const/4 p2, 0x1

    .line 67502227
    goto :goto_5f

    .line 67502228
    :cond_94
    const/4 p2, 0x0

    .line 67502229
    :cond_95
    if-eqz p2, :cond_98

    .line 67502231
    return v4

    .line 67502232
    :cond_98
    return v5
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    const-string v1, "URL "

    .line 67502085
    .line 67502086
    const/4 v2, 0x0

    .line 67502087
    const/4 v3, 0x2

    .line 67502088
    const/4 v4, 0x1

    .line 67502089
    const/4 v5, 0x0

    .line 67502090
    if-lez v0, :cond_46

    .line 67502091
    .line 67502092
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object p2

    .line 67502096
    const/4 v0, 0x0

    .line 67502097
    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v6

    .line 67502101
    if-eqz v6, :cond_47

    .line 67502102
    .line 67502103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v6

    .line 67502107
    check-cast v6, Ljava/lang/String;

    .line 67502108
    .line 67502109
    invoke-static {p0, v6, v5, v3, v2}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v7

    .line 67502113
    if-eqz v7, :cond_11

    .line 67502114
    .line 67502115
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 67502116
    .line 67502117
    sget-object v7, Lcom/bytedance/salamander/anniex/AnnieXSL;->TAG:Ljava/lang/String;

    .line 67502118
    .line 67502119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    .line 67502126
    .line 67502127
    const-string v9, " \u5339\u914d\u547d\u4e2d\u9ed1\u540d\u5355 "

    .line 67502128
    .line 67502129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    .line 67502135
    const-string/jumbo v6, "\uff0c\u62d2\u7edd\u5207\u6362\u5230 SL \u6a21\u5f0f"

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v6

    .line 67502145
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/anniex/bd/foundation/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502146
    .line 67502147
    .line 67502148
    const/4 v0, 0x1

    .line 67502149
    goto :goto_11

    .line 67502150
    :cond_46
    const/4 v0, 0x0

    .line 67502151
    :cond_47
    if-eqz v0, :cond_4a

    .line 67502152
    .line 67502153
    return v5

    .line 67502154
    :cond_4a
    const-string/jumbo p2, "sl"

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result p2

    .line 67502161
    if-eqz p2, :cond_54

    .line 67502162
    .line 67502163
    return v4

    .line 67502164
    :cond_54
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 67502165
    .line 67502166
    .line 67502167
    move-result p2

    .line 67502168
    if-lez p2, :cond_94

    .line 67502169
    .line 67502170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p1

    .line 67502174
    const/4 p2, 0x0

    .line 67502175
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result p3

    .line 67502179
    if-eqz p3, :cond_95

    .line 67502180
    .line 67502181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p3

    .line 67502185
    check-cast p3, Ljava/lang/String;

    .line 67502186
    .line 67502187
    invoke-static {p0, p3, v5, v3, v2}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 67502188
    .line 67502189
    .line 67502190
    move-result v0

    .line 67502191
    if-eqz v0, :cond_5f

    .line 67502192
    .line 67502193
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 67502194
    .line 67502195
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->TAG:Ljava/lang/String;

    .line 67502196
    .line 67502197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    const-string v7, " \u5339\u914d\u547d\u4e2d\u767d\u540d\u5355 "

    .line 67502206
    .line 67502207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502211
    .line 67502212
    .line 67502213
    const-string/jumbo p3, "\uff0c\u5141\u8bb8\u5207\u6362\u5230 SL \u6a21\u5f0f"

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p3

    .line 67502223
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/anniex/bd/foundation/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502224
    .line 67502225
    .line 67502226
    const/4 p2, 0x1

    .line 67502227
    goto :goto_5f

    .line 67502228
    :cond_94
    const/4 p2, 0x0

    .line 67502229
    :cond_95
    if-eqz p2, :cond_98

    .line 67502230
    .line 67502231
    return v4

    .line 67502232
    :cond_98
    return v5
.end method


