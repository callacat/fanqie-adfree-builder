.class public Lcom/lynx/tasm/LynxSubErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxSubErrorCode$MetaData;,
        Lcom/lynx/tasm/LynxSubErrorCode$Consumer;,
        Lcom/lynx/tasm/LynxSubErrorCode$Level;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1495

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMetaData(I)Lcom/lynx/tasm/LynxSubErrorCode$MetaData;
    .registers 11

    .prologue
    .line 17367040
    const-string v0, ""

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    if-eqz p0, :cond_63f

    .line 17367045
    const/16 v2, 0x765d

    .line 17367047
    if-eq p0, v2, :cond_62f

    .line 17367049
    const/16 v2, 0x765e

    .line 17367051
    if-eq p0, v2, :cond_61f

    .line 17367053
    const-string v2, "This error is caught by Lynx engine. Please file an issue to Lynx for help."

    .line 17367055
    const-string v3, "For parameter usage, please check documentation of list component."

    .line 17367057
    const-string v4, "We have encountered a system-level error. Please file an issue to Lynx to help resolve this problem."

    .line 17367059
    const-string v5, "Please check the legality of the item-key."

    .line 17367061
    const-string v6, "This is unexpected. Please file an issue to Lynx to help address it."

    .line 17367063
    const-string v7, "Please throttle related calls."

    .line 17367065
    const-string v8, "Please file an issue to Lynx to help address it."

    .line 17367067
    const/4 v9, 0x1

    .line 17367068
    sparse-switch p0, :sswitch_data_64e

    .line 17367071
    packed-switch p0, :pswitch_data_758

    .line 17367074
    const-string v2, "Please check the error message and fix the script."

    .line 17367076
    packed-switch p0, :pswitch_data_766

    .line 17367079
    packed-switch p0, :pswitch_data_774

    .line 17367082
    packed-switch p0, :pswitch_data_77e

    .line 17367085
    packed-switch p0, :pswitch_data_790

    .line 17367088
    packed-switch p0, :pswitch_data_79c

    .line 17367091
    packed-switch p0, :pswitch_data_7a4

    .line 17367094
    packed-switch p0, :pswitch_data_7ac

    .line 17367097
    const/4 p0, 0x0

    .line 17367098
    return-object p0

    .line 17367099
    :pswitch_3b
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367101
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367103
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367105
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367108
    move-result-object v1

    .line 17367109
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367112
    return-object p0

    .line 17367113
    :pswitch_49
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367115
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367117
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367122
    move-result-object v1

    .line 17367123
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367126
    return-object p0

    .line 17367127
    :pswitch_57
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367129
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367131
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367133
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367136
    move-result-object v1

    .line 17367137
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367140
    return-object p0

    .line 17367141
    :pswitch_65
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367143
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367145
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367147
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367150
    move-result-object v1

    .line 17367151
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367154
    return-object p0

    .line 17367155
    :pswitch_73
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367157
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367159
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367161
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367164
    move-result-object v1

    .line 17367165
    const-string v2, "Target string data should be enabled to be parsed into a table."

    .line 17367167
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367170
    return-object p0

    .line 17367171
    :pswitch_83
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367173
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367175
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367177
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367180
    move-result-object v1

    .line 17367181
    const-string v2, "Should not call `getDerivedStateFromProps`, `getDerivedStateFromError`, `shouldComponentUpdate` as data processor."

    .line 17367183
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367186
    return-object p0

    .line 17367187
    :pswitch_93
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367189
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367191
    new-array v2, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367193
    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->FRONT_END:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367195
    aput-object v3, v2, v1

    .line 17367197
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367200
    move-result-object v1

    .line 17367201
    const-string v2, "Please check the network status or increase the timeout value."

    .line 17367203
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367206
    return-object p0

    .line 17367207
    :pswitch_a7
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367209
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367211
    new-array v2, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367213
    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->CLIENT:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367215
    aput-object v3, v2, v1

    .line 17367217
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367220
    move-result-object v1

    .line 17367221
    const-string v2, "Please refer to the official documentation to implement the ILynxResourceService and integrate it into your app."

    .line 17367223
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367226
    return-object p0

    .line 17367227
    :pswitch_bb
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367229
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367231
    new-array v2, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367233
    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->CLIENT:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367235
    aput-object v3, v2, v1

    .line 17367237
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367240
    move-result-object v1

    .line 17367241
    const-string v2, "Please refer to the official documentation to integrate LynxImageService into your app."

    .line 17367243
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367246
    return-object p0

    .line 17367247
    :pswitch_cf
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367249
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367251
    new-array v2, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367253
    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->FRONT_END:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367255
    aput-object v3, v2, v1

    .line 17367257
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367260
    move-result-object v1

    .line 17367261
    const-string v2, "Please refer to the parameter descriptions of this API in documentation and check the parameters used in the call."

    .line 17367263
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367266
    return-object p0

    .line 17367267
    :pswitch_e3
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367269
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367271
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367273
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367276
    move-result-object v1

    .line 17367277
    const-string v2, "If the font is displayed correctly, there is no need to deal with it."

    .line 17367279
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367282
    return-object p0

    .line 17367283
    :pswitch_f3
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367285
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367287
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367289
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367292
    move-result-object v1

    .line 17367293
    const-string v2, "Please use a font file in ttf or otf format."

    .line 17367295
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367298
    return-object p0

    .line 17367299
    :pswitch_103
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367301
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367303
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367305
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367308
    move-result-object v1

    .line 17367309
    const-string v2, "Please check whether the base64 resource is available."

    .line 17367311
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367314
    return-object p0

    .line 17367315
    :pswitch_113
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367317
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367319
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367321
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367324
    move-result-object v1

    .line 17367325
    const-string v2, "Please check whether font resource is available."

    .line 17367327
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367330
    return-object p0

    .line 17367331
    :pswitch_123
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367333
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367335
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367337
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367340
    move-result-object v1

    .line 17367341
    const-string v2, "Please check the font-face format."

    .line 17367343
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367346
    return-object p0

    .line 17367347
    :pswitch_133
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367349
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367351
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367353
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367356
    move-result-object v1

    .line 17367357
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367360
    return-object p0

    .line 17367361
    :pswitch_141
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367363
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367365
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367367
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367370
    move-result-object v1

    .line 17367371
    const-string v2, "An unidentified exception occurred that cannot be attributed to a specific cause. Please investigate further based on the available details."

    .line 17367373
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367376
    return-object p0

    .line 17367377
    :pswitch_151
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367379
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367381
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367383
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367386
    move-result-object v1

    .line 17367387
    const-string v2, "In most cases, the issue arises from a canceled image request or an unavailable network connection."

    .line 17367389
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367392
    return-object p0

    .line 17367393
    :pswitch_161
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367395
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367397
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367399
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367402
    move-result-object v1

    .line 17367403
    const-string v2, "Possibly due to an unsupported image format or a corrupted file. Please verify the integrity of the image file."

    .line 17367405
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367408
    return-object p0

    .line 17367409
    :pswitch_171
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367411
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367413
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367415
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367418
    move-result-object v1

    .line 17367419
    const-string v2, "Please resize the image to appropriate dimensions or enable downsampling."

    .line 17367421
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367424
    return-object p0

    .line 17367425
    :pswitch_181
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367427
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->WARN:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367429
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367431
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367434
    move-result-object v1

    .line 17367435
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367438
    return-object p0

    .line 17367439
    :pswitch_18f
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367441
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367443
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367445
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367448
    move-result-object v1

    .line 17367449
    const-string v2, "Please check the error message and fix binding API call."

    .line 17367451
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367454
    return-object p0

    .line 17367455
    :pswitch_19f
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367457
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367459
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367461
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367464
    move-result-object v1

    .line 17367465
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367468
    return-object p0

    .line 17367469
    :pswitch_1ad
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367471
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367473
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367475
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367478
    move-result-object v1

    .line 17367479
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367482
    return-object p0

    .line 17367483
    :pswitch_1bb
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367485
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367487
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367489
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367492
    move-result-object v1

    .line 17367493
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367496
    return-object p0

    .line 17367497
    :pswitch_1c9
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367499
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367501
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367503
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367506
    move-result-object v1

    .line 17367507
    const-string v2, "Please check the error message of the bundle."

    .line 17367509
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367512
    return-object p0

    .line 17367513
    :pswitch_1d9
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367515
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367517
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367519
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367522
    move-result-object v1

    .line 17367523
    const-string v2, "Please check that 1. the provided bundle is an app bundle, 2. the engine version of the bundle is compatible with that of Lynx engine, 3. the bundle file is not broken."

    .line 17367525
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367528
    return-object p0

    .line 17367529
    :pswitch_1e9
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367531
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367533
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367535
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367538
    move-result-object v1

    .line 17367539
    const-string v2, "Please check if the app bundle is available"

    .line 17367541
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367544
    return-object p0

    .line 17367545
    :pswitch_1f9
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367547
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367549
    new-array v2, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367551
    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->CLIENT:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367553
    aput-object v3, v2, v1

    .line 17367555
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367558
    move-result-object v1

    .line 17367559
    const-string v2, "Please call the initialization method of LynxEnv before loadTemplate."

    .line 17367561
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367564
    return-object p0

    .line 17367565
    :pswitch_20d
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367567
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367569
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367571
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367574
    move-result-object v1

    .line 17367575
    const-string v2, "Should not call `loadTemplate` while the rendering pipeline of app bundle has not finished"

    .line 17367577
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367580
    return-object p0

    .line 17367581
    :sswitch_21d
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367583
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367585
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367587
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367590
    move-result-object v1

    .line 17367591
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367594
    return-object p0

    .line 17367595
    :sswitch_22b
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367597
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367599
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367601
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367604
    move-result-object v1

    .line 17367605
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367608
    return-object p0

    .line 17367609
    :sswitch_239
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367611
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367613
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367615
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367618
    move-result-object v1

    .line 17367619
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367622
    return-object p0

    .line 17367623
    :sswitch_247
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367625
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367627
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367629
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367632
    move-result-object v1

    .line 17367633
    const-string v2, "This may be due to platform-specific limitations or system restrictions. If blur-radius is not supported on this platform, consider using CSS filter: blur() as an alternative."

    .line 17367635
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367638
    return-object p0

    .line 17367639
    :sswitch_257
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367641
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367643
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367645
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367648
    move-result-object v1

    .line 17367649
    invoke-direct {p0, v0, v3, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367652
    return-object p0

    .line 17367653
    :sswitch_265
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367655
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367657
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367659
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367662
    move-result-object v1

    .line 17367663
    invoke-direct {p0, v0, v5, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367666
    return-object p0

    .line 17367667
    :sswitch_273
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367669
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367671
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367673
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367676
    move-result-object v1

    .line 17367677
    const-string v2, "Please set the attribute enable-async-list of <list /> to true."

    .line 17367679
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367682
    return-object p0

    .line 17367683
    :sswitch_283
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367685
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367687
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367689
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367692
    move-result-object v1

    .line 17367693
    const-string v2, "The internal state of the engine has become inconsistent.  Please file an issue to Lynx for help resolving this problem."

    .line 17367695
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367698
    return-object p0

    .line 17367699
    :sswitch_293
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367701
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367703
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367705
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367708
    move-result-object v1

    .line 17367709
    invoke-direct {p0, v0, v3, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367712
    return-object p0

    .line 17367713
    :sswitch_2a1
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367715
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367717
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367719
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367722
    move-result-object v1

    .line 17367723
    const-string v2, "Please do not change the value of `vertical-orientation` dynamically."

    .line 17367725
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367728
    return-object p0

    .line 17367729
    :sswitch_2b1
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367731
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367733
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367735
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367738
    move-result-object v1

    .line 17367739
    invoke-direct {p0, v0, v4, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367742
    return-object p0

    .line 17367743
    :sswitch_2bf
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367745
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367747
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367749
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367752
    move-result-object v1

    .line 17367753
    invoke-direct {p0, v0, v4, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367756
    return-object p0

    .line 17367757
    :sswitch_2cd
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367759
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367761
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367763
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367766
    move-result-object v1

    .line 17367767
    invoke-direct {p0, v0, v5, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367770
    return-object p0

    .line 17367771
    :sswitch_2db
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367773
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367775
    new-array v3, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367777
    sget-object v4, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->FRONT_END:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367779
    aput-object v4, v3, v1

    .line 17367781
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367784
    move-result-object v1

    .line 17367785
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367788
    return-object p0

    .line 17367789
    :sswitch_2ed
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367791
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367793
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367795
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367798
    move-result-object v1

    .line 17367799
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367802
    return-object p0

    .line 17367803
    :sswitch_2fb
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367805
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367807
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367809
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367812
    move-result-object v1

    .line 17367813
    const-string v2, "Make sure you have imported worklet file correctly."

    .line 17367815
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367818
    return-object p0

    .line 17367819
    :sswitch_30b
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367821
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367823
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367825
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367828
    move-result-object v1

    .line 17367829
    const-string v2, "Calling requestAnimationFrame failed. This is usually caused by an error in the callback function. Please ensure that the callback function executes without errors."

    .line 17367831
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367834
    return-object p0

    .line 17367835
    :sswitch_31b
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367837
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367839
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367841
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367844
    move-result-object v1

    .line 17367845
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367848
    return-object p0

    .line 17367849
    :sswitch_329
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367851
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367853
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367855
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367858
    move-result-object v1

    .line 17367859
    const-string v2, "Please check the error message of the bundle"

    .line 17367861
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367864
    return-object p0

    .line 17367865
    :sswitch_339
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367867
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367869
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367871
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367874
    move-result-object v1

    .line 17367875
    const-string v2, "Please check whether the lazy bundle file is broken or it is compatible with the host page"

    .line 17367877
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367880
    return-object p0

    .line 17367881
    :sswitch_349
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367883
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367885
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367887
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367890
    move-result-object v1

    .line 17367891
    const-string v2, "Please check whether the lazy bundle file is empty"

    .line 17367893
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367896
    return-object p0

    .line 17367897
    :sswitch_359
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367899
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367901
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367903
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367906
    move-result-object v1

    .line 17367907
    const-string v2, "Please check whether the url of the lazy bundle is available"

    .line 17367909
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367912
    return-object p0

    .line 17367913
    :sswitch_369
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367915
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367917
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367919
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367922
    move-result-object v1

    .line 17367923
    const-string v2, "The used app bundle and injected data to hydrate the SSR page should be the same as ones used to render on the server side"

    .line 17367925
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367928
    return-object p0

    .line 17367929
    :sswitch_379
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367931
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367933
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367935
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367938
    move-result-object v1

    .line 17367939
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367942
    return-object p0

    .line 17367943
    :sswitch_387
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367945
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367947
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367949
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367952
    move-result-object v1

    .line 17367953
    const-string v2, "Check the syntax of the script which is attached with SSR data."

    .line 17367955
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367958
    return-object p0

    .line 17367959
    :sswitch_397
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367961
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367963
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367965
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367968
    move-result-object v1

    .line 17367969
    const-string v2, "Please limit the client version to the ones that support the SSR data sent from the server side."

    .line 17367971
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367974
    return-object p0

    .line 17367975
    :sswitch_3a7
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367977
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367979
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367981
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367984
    move-result-object v1

    .line 17367985
    const-string v2, "Please check if the data used to render the page is the same data generated from the SSR server runtime. Or check if SSR is correctly implemented."

    .line 17367987
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17367990
    return-object p0

    .line 17367991
    :sswitch_3b7
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17367993
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17367995
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17367997
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368000
    move-result-object v1

    .line 17368001
    const-string v2, "Please use values following the property definitions. You can get the definitions at the official website."

    .line 17368003
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368006
    return-object p0

    .line 17368007
    :sswitch_3c7
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368009
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368011
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368013
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368016
    move-result-object v1

    .line 17368017
    const-string v2, "Remove property name from inheritance list."

    .line 17368019
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368022
    return-object p0

    .line 17368023
    :sswitch_3d7
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368025
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368027
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368029
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368032
    move-result-object v1

    .line 17368033
    const-string v2, "Ignore it or raise an issue on github to let us know. This error is unexpected, which might be caused by internal pipeline fault."

    .line 17368035
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368038
    return-object p0

    .line 17368039
    :sswitch_3e7
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368041
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368043
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368045
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368048
    move-result-object v1

    .line 17368049
    const-string v2, "Ignore it or raise an issue on github to let us know. This error is unexpected, which might be caused by internal pipeline fault"

    .line 17368051
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368054
    return-object p0

    .line 17368055
    :sswitch_3f7
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368057
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368059
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368061
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368064
    move-result-object v1

    .line 17368065
    const-string v2, "Please check your value for the property follow the detailed message."

    .line 17368067
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368070
    return-object p0

    .line 17368071
    :sswitch_407
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368073
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368075
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368077
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368080
    move-result-object v1

    .line 17368081
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368084
    return-object p0

    .line 17368085
    :sswitch_415
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368087
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368089
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368091
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368094
    move-result-object v1

    .line 17368095
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368098
    return-object p0

    .line 17368099
    :sswitch_423
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368101
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368103
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368105
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368108
    move-result-object v1

    .line 17368109
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368112
    return-object p0

    .line 17368113
    :sswitch_431
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368115
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368117
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368122
    move-result-object v1

    .line 17368123
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368126
    return-object p0

    .line 17368127
    :sswitch_43f
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368129
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368131
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368133
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368136
    move-result-object v1

    .line 17368137
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368140
    return-object p0

    .line 17368141
    :sswitch_44d
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368143
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368145
    new-array v2, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368147
    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->LYNX:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368149
    aput-object v3, v2, v1

    .line 17368151
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368154
    move-result-object v1

    .line 17368155
    const-string v2, "This error is caught by the Lynx Engine. Please file an issue to Lynx to help address it."

    .line 17368157
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368160
    return-object p0

    .line 17368161
    :sswitch_461
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368163
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368165
    new-array v2, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368167
    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->CLIENT:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368169
    aput-object v3, v2, v1

    .line 17368171
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368174
    move-result-object v1

    .line 17368175
    const-string v2, "This error indicates an unhandled runtime exception within the native module implementation. Please refer to the module error handling guide or contact the module maintainer with complete error context."

    .line 17368177
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368180
    return-object p0

    .line 17368181
    :sswitch_475
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368183
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368185
    new-array v2, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368187
    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->CLIENT:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368189
    aput-object v3, v2, v1

    .line 17368191
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368194
    move-result-object v1

    .line 17368195
    const-string v2, "This error is explicitly defined by the native module implementation. Please refer to the module error handling guide or contact the module maintainer with complete error context."

    .line 17368197
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368200
    return-object p0

    .line 17368201
    :sswitch_489
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368203
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368205
    new-array v2, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368207
    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->FRONT_END:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368209
    aput-object v3, v2, v1

    .line 17368211
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368214
    move-result-object v1

    .line 17368215
    const-string v2, "Check if the server\'s response body is correct; Check if client unexpectedly consumes http response body using network request interceptor; You can use request\'s url and log id to track down the problem."

    .line 17368217
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368220
    return-object p0

    .line 17368221
    :sswitch_49d
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368223
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->WARN:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368225
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368227
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368230
    move-result-object v1

    .line 17368231
    const-string v2, "Please migrate deprecated api as soon as possible."

    .line 17368233
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368236
    return-object p0

    .line 17368237
    :sswitch_4ad
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368239
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368241
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368243
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368246
    move-result-object v1

    .line 17368247
    invoke-direct {p0, v0, v8, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368250
    return-object p0

    .line 17368251
    :sswitch_4bb
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368253
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368255
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368257
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368260
    move-result-object v1

    .line 17368261
    invoke-direct {p0, v0, v8, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368264
    return-object p0

    .line 17368265
    :sswitch_4c9
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368267
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368269
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368271
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368274
    move-result-object v1

    .line 17368275
    invoke-direct {p0, v0, v8, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368278
    return-object p0

    .line 17368279
    :sswitch_4d7
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368281
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368283
    new-array v2, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368285
    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->FRONT_END:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368287
    aput-object v3, v2, v1

    .line 17368289
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368292
    move-result-object v1

    .line 17368293
    const-string v2, "Please verify that the parameter types in the method call exactly match the native module implementation. Ensure type compatibility across all parameters and validate the parameter order corresponds to the native method signature. You can check the native module documentation for expected data types."

    .line 17368295
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368298
    return-object p0

    .line 17368299
    :sswitch_4eb
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368301
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368303
    new-array v2, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368305
    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->FRONT_END:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368307
    aput-object v3, v2, v1

    .line 17368309
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368312
    move-result-object v1

    .line 17368313
    const-string v2, "Please ensure that the number of parameters passed to the native method exactly matches the declared parameters in the native module implementation."

    .line 17368315
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368318
    return-object p0

    .line 17368319
    :sswitch_4ff
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368321
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368323
    new-array v2, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368325
    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->CLIENT:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368327
    aput-object v3, v2, v1

    .line 17368329
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368332
    move-result-object v1

    .line 17368333
    const-string v2, "Please verify proper method registration using platform-specific annotations on Android or static method declarations on iOS (For details, refer to the native module documentation). Additionally, ensure that the invoked method name exactly matches the registered name in the native module implementation."

    .line 17368335
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368338
    return-object p0

    .line 17368339
    :sswitch_513
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368341
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368343
    new-array v2, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368345
    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->CLIENT:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368347
    aput-object v3, v2, v1

    .line 17368349
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368352
    move-result-object v1

    .line 17368353
    const-string v2, "Please verify that the invoked native module name matches the registered name and confirm module registration status."

    .line 17368355
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368358
    return-object p0

    .line 17368359
    :sswitch_527
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368361
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368363
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368365
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368368
    move-result-object v1

    .line 17368369
    const-string v2, "This is an internal error of Lynx, which usually occurs when multiple threads access ShadowNode at the same time."

    .line 17368371
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368374
    return-object p0

    .line 17368375
    :sswitch_537
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368377
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368379
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368381
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368384
    move-result-object v1

    .line 17368385
    const-string v2, "This is an internal error of Lynx. LynxUI has not been created or the creation failed while updating."

    .line 17368387
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368390
    return-object p0

    .line 17368391
    :sswitch_547
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368393
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368395
    new-array v2, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368397
    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->FRONT_END:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368399
    aput-object v3, v2, v1

    .line 17368401
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368404
    move-result-object v1

    .line 17368405
    const-string v2, "Infinite loop of layout happens. It usually happens when the front-end decides the content size based on the viewport size, while the client is deciding the viewport size based on the content size."

    .line 17368407
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368410
    return-object p0

    .line 17368411
    :sswitch_55b
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368413
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368415
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368417
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368420
    move-result-object v1

    .line 17368421
    const-string v2, "Lynx internal error. Please check whether the creating of corresponding ShadowNode failed"

    .line 17368423
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368426
    return-object p0

    .line 17368427
    :sswitch_56b
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368429
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368431
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368433
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368436
    move-result-object v1

    .line 17368437
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368440
    return-object p0

    .line 17368441
    :sswitch_579
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368443
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368445
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368447
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368450
    move-result-object v1

    .line 17368451
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368454
    return-object p0

    .line 17368455
    :sswitch_587
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368457
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368459
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368461
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368464
    move-result-object v1

    .line 17368465
    invoke-direct {p0, v0, v6, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368468
    return-object p0

    .line 17368469
    :sswitch_595
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368471
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368473
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368475
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368478
    move-result-object v1

    .line 17368479
    invoke-direct {p0, v0, v6, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368482
    return-object p0

    .line 17368483
    :sswitch_5a3
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368485
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368487
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368489
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368492
    move-result-object v1

    .line 17368493
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368496
    return-object p0

    .line 17368497
    :sswitch_5b1
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368499
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368501
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368503
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368506
    move-result-object v1

    .line 17368507
    const-string v2, "Please investigate the corresponding image download workflow for potential issues."

    .line 17368509
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368512
    return-object p0

    .line 17368513
    :sswitch_5c1
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368515
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->WARN:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368517
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368519
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368522
    move-result-object v1

    .line 17368523
    invoke-direct {p0, v0, v7, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368526
    return-object p0

    .line 17368527
    :sswitch_5cf
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368529
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368531
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368533
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368536
    move-result-object v1

    .line 17368537
    const-string v2, "Please see error info."

    .line 17368539
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368542
    return-object p0

    .line 17368543
    :sswitch_5df
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368545
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->WARN:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368547
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368549
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368552
    move-result-object v1

    .line 17368553
    invoke-direct {p0, v0, v7, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368556
    return-object p0

    .line 17368557
    :sswitch_5ed
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368559
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368561
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368563
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368566
    move-result-object v1

    .line 17368567
    const-string v2, "Please check if the app bundle has been signed correctly"

    .line 17368569
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368572
    return-object p0

    .line 17368573
    :sswitch_5fd
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368575
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368577
    new-array v2, v9, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368579
    sget-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Consumer;->CLIENT:Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368581
    aput-object v3, v2, v1

    .line 17368583
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368586
    move-result-object v1

    .line 17368587
    const-string v2, "Please `loadTemplate` before `reloadTemplate`"

    .line 17368589
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368592
    return-object p0

    .line 17368593
    :sswitch_611
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368595
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368597
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368599
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368602
    move-result-object v1

    .line 17368603
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368606
    return-object p0

    .line 17368607
    :cond_61f
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368609
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368611
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368613
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368616
    move-result-object v1

    .line 17368617
    const-string v2, "Please check whether the local external resource is available"

    .line 17368619
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368622
    return-object p0

    .line 17368623
    :cond_62f
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368625
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368627
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368629
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368632
    move-result-object v1

    .line 17368633
    const-string v2, "Please check whether the url of the external resource is available"

    .line 17368635
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368638
    return-object p0

    .line 17368639
    :cond_63f
    :sswitch_63f
    new-instance p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 17368641
    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 17368643
    new-array v1, v1, [Lcom/lynx/tasm/LynxSubErrorCode$Consumer;

    .line 17368645
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368648
    move-result-object v1

    .line 17368649
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;-><init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V

    .line 17368652
    return-object p0

    nop

    .line 17368654
    :sswitch_data_64e
    .sparse-switch
        0x0 -> :sswitch_63f
        0x283b -> :sswitch_611
        0x2905 -> :sswitch_5fd
        0x29cd -> :sswitch_5ed
        0x4ee9 -> :sswitch_5df
        0x4f4d -> :sswitch_5cf
        0x4fb1 -> :sswitch_5c1
        0x75f4 -> :sswitch_5b1
        0x76c0 -> :sswitch_5a3
        0x9b78 -> :sswitch_595
        0x9bdc -> :sswitch_587
        0x9d07 -> :sswitch_579
        0xc419 -> :sswitch_56b
        0xeac4 -> :sswitch_55b
        0xeb29 -> :sswitch_547
        0xeb8d -> :sswitch_537
        0xebf1 -> :sswitch_527
        0x15ff5 -> :sswitch_513
        0x15ff6 -> :sswitch_4ff
        0x15ff7 -> :sswitch_4eb
        0x15ff8 -> :sswitch_4d7
        0x15ff9 -> :sswitch_4c9
        0x15ffa -> :sswitch_4bb
        0x15ffb -> :sswitch_4ad
        0x15ffc -> :sswitch_49d
        0x162b1 -> :sswitch_489
        0x185d8 -> :sswitch_475
        0x1863c -> :sswitch_461
        0x1ad4c -> :sswitch_44d
        0x1ae14 -> :sswitch_43f
        0x1d589 -> :sswitch_431
        0x1d58a -> :sswitch_423
        0x1fc34 -> :sswitch_415
        0x1fc35 -> :sswitch_407
        0x1fc36 -> :sswitch_3f7
        0x1fc99 -> :sswitch_3e7
        0x1fc9a -> :sswitch_3d7
        0x1fc9b -> :sswitch_3c7
        0x1fcfc -> :sswitch_3b7
        0x22344 -> :sswitch_3a7
        0x22345 -> :sswitch_397
        0x22346 -> :sswitch_387
        0x223a9 -> :sswitch_379
        0x22471 -> :sswitch_369
        0x27165 -> :sswitch_359
        0x27166 -> :sswitch_349
        0x27167 -> :sswitch_339
        0x27168 -> :sswitch_329
        0x2e694 -> :sswitch_31b
        0x2e6f8 -> :sswitch_30b
        0x2e75c -> :sswitch_2fb
        0x30da5 -> :sswitch_2ed
        0x35bc5 -> :sswitch_2db
        0x35c29 -> :sswitch_2cd
        0x35c2a -> :sswitch_2bf
        0x35c2b -> :sswitch_2b1
        0x35c2c -> :sswitch_2a1
        0x35c2d -> :sswitch_293
        0x35c2e -> :sswitch_283
        0x35c2f -> :sswitch_273
        0x35c30 -> :sswitch_265
        0x35c31 -> :sswitch_257
        0x35c8d -> :sswitch_247
        0x381a8 -> :sswitch_239
        0xf1b94 -> :sswitch_22b
        0xf1bf8 -> :sswitch_21d
    .end sparse-switch

    .line 17368920
    :pswitch_data_758
    .packed-switch 0x27d9
        :pswitch_20d
        :pswitch_1f9
        :pswitch_1e9
        :pswitch_1d9
        :pswitch_1c9
    .end packed-switch

    .line 17368934
    :pswitch_data_766
    .packed-switch 0x4e84
        :pswitch_1bb
        :pswitch_1ad
        :pswitch_19f
        :pswitch_18f
        :pswitch_181
    .end packed-switch

    .line 17368948
    :pswitch_data_774
    .packed-switch 0x7595
        :pswitch_171
        :pswitch_161
        :pswitch_151
    .end packed-switch

    .line 17368958
    :pswitch_data_77e
    .packed-switch 0x75f7
        :pswitch_141
        :pswitch_133
        :pswitch_123
        :pswitch_113
        :pswitch_103
        :pswitch_f3
        :pswitch_e3
    .end packed-switch

    .line 17368976
    :pswitch_data_790
    .packed-switch 0x7d65
        :pswitch_cf
        :pswitch_bb
        :pswitch_a7
        :pswitch_93
    .end packed-switch

    .line 17368988
    :pswitch_data_79c
    .packed-switch 0x9ca5
        :pswitch_83
        :pswitch_73
    .end packed-switch

    .line 17368996
    :pswitch_data_7a4
    .packed-switch 0xc3b5
        :pswitch_65
        :pswitch_57
    .end packed-switch

    .line 17369004
    :pswitch_data_7ac
    .packed-switch 0x1b1fd
        :pswitch_49
        :pswitch_3b
    .end packed-switch
.end method
