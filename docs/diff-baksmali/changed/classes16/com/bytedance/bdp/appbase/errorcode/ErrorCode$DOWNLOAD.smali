## classes16/com/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 393216
    const v0, 0x80c83

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393224
    const-string v2, "PKG_DOWN_ERROR_NET_CODE_NOT_2XX"

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const v4, 0x98a623

    .line 393230
    const/16 v5, 0x68

    .line 393232
    const-string v6, "pkg response status not 2xx"

    .line 393234
    const/4 v7, -0x1

    .line 393235
    sget-object v15, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$PackageFailed;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$PackageFailed;

    .line 393237
    move-object v1, v0

    .line 393238
    move-object v8, v15

    .line 393239
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 393242
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->PKG_DOWN_ERROR_NET_CODE_NOT_2XX:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393244
    new-instance v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393246
    const-string v9, "PKG_DOWN_ERROR_CLIENT_EXCEPTION"

    .line 393248
    const/4 v10, 0x1

    .line 393249
    const v11, 0x98a624

    .line 393252
    const/16 v12, 0x68

    .line 393254
    const-string v13, "pkg download error"

    .line 393256
    const/4 v14, -0x1

    .line 393257
    move-object v8, v1

    .line 393258
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 393261
    sput-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->PKG_DOWN_ERROR_CLIENT_EXCEPTION:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393263
    new-instance v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393265
    const-string v17, "PKG_FILE_OFFSET_WRONG"

    .line 393267
    const/16 v18, 0x2

    .line 393269
    const v19, 0x98a636

    .line 393272
    const/16 v20, 0x68

    .line 393274
    const-string v21, "file offset error"

    .line 393276
    const/16 v22, 0x3f9

    .line 393278
    sget-object v11, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;

    .line 393280
    move-object/from16 v16, v2

    .line 393282
    move-object/from16 v23, v11

    .line 393284
    invoke-direct/range {v16 .. v23}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 393287
    sput-object v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->PKG_FILE_OFFSET_WRONG:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393289
    new-instance v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393291
    const-string v4, "UNKNOWN"

    .line 393293
    const/4 v5, 0x3

    .line 393294
    const v6, 0x98ae30

    .line 393297
    const/16 v7, 0x6c

    .line 393299
    const-string v8, "download unknown error"

    .line 393301
    const/16 v9, 0x3f9

    .line 393303
    move-object v3, v12

    .line 393304
    move-object v10, v11

    .line 393305
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 393308
    sput-object v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->UNKNOWN:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393310
    new-instance v13, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393312
    const-string v4, "MAGIC_STRING_ERROR"

    .line 393314
    const/4 v5, 0x4

    .line 393315
    const v6, 0x98a63a

    .line 393318
    const/16 v7, 0x66

    .line 393320
    const-string v8, "pkg header parse failed"

    .line 393322
    move-object v3, v13

    .line 393323
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 393326
    sput-object v13, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->MAGIC_STRING_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393328
    const/4 v3, 0x5

    .line 393329
    new-array v3, v3, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393331
    const/4 v4, 0x0

    .line 393332
    aput-object v0, v3, v4

    .line 393334
    const/4 v0, 0x1

    .line 393335
    aput-object v1, v3, v0

    .line 393337
    const/4 v0, 0x2

    .line 393338
    aput-object v2, v3, v0

    .line 393340
    const/4 v0, 0x3

    .line 393341
    aput-object v12, v3, v0

    .line 393343
    const/4 v0, 0x4

    .line 393344
    aput-object v13, v3, v0

    .line 393346
    sput-object v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 393216
    const v0, 0x80c83

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393223
    .line 393224
    const-string v2, "PKG_DOWN_ERROR_NET_CODE_NOT_2XX"

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const v4, 0x98a623

    .line 393228
    .line 393229
    .line 393230
    const/16 v5, 0x68

    .line 393231
    .line 393232
    const-string v6, "pkg response status not 2xx"

    .line 393233
    .line 393234
    const/4 v7, -0x1

    .line 393235
    sget-object v15, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$PackageFailed;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$PackageFailed;

    .line 393236
    .line 393237
    move-object v1, v0

    .line 393238
    move-object v8, v15

    .line 393239
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 393240
    .line 393241
    .line 393242
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->PKG_DOWN_ERROR_NET_CODE_NOT_2XX:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393243
    .line 393244
    new-instance v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393245
    .line 393246
    const-string v9, "PKG_DOWN_ERROR_CLIENT_EXCEPTION"

    .line 393247
    .line 393248
    const/4 v10, 0x1

    .line 393249
    const v11, 0x98a624

    .line 393250
    .line 393251
    .line 393252
    const/16 v12, 0x68

    .line 393253
    .line 393254
    const-string v13, "pkg download error"

    .line 393255
    .line 393256
    const/4 v14, -0x1

    .line 393257
    move-object v8, v1

    .line 393258
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->PKG_DOWN_ERROR_CLIENT_EXCEPTION:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393262
    .line 393263
    new-instance v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393264
    .line 393265
    const-string v17, "PKG_FILE_OFFSET_WRONG"

    .line 393266
    .line 393267
    const/16 v18, 0x2

    .line 393268
    .line 393269
    const v19, 0x98a636

    .line 393270
    .line 393271
    .line 393272
    const/16 v20, 0x68

    .line 393273
    .line 393274
    const-string v21, "file offset error"

    .line 393275
    .line 393276
    const/16 v22, 0x3f9

    .line 393277
    .line 393278
    sget-object v11, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;

    .line 393279
    .line 393280
    move-object/from16 v16, v2

    .line 393281
    .line 393282
    move-object/from16 v23, v11

    .line 393283
    .line 393284
    invoke-direct/range {v16 .. v23}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 393285
    .line 393286
    .line 393287
    sput-object v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->PKG_FILE_OFFSET_WRONG:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393288
    .line 393289
    new-instance v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393290
    .line 393291
    const-string v4, "UNKNOWN"

    .line 393292
    .line 393293
    const/4 v5, 0x3

    .line 393294
    const v6, 0x98ae30

    .line 393295
    .line 393296
    .line 393297
    const/16 v7, 0x6c

    .line 393298
    .line 393299
    const-string v8, "download unknown error"

    .line 393300
    .line 393301
    const/16 v9, 0x3f9

    .line 393302
    .line 393303
    move-object v3, v12

    .line 393304
    move-object v10, v11

    .line 393305
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 393306
    .line 393307
    .line 393308
    sput-object v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->UNKNOWN:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393309
    .line 393310
    new-instance v13, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393311
    .line 393312
    const-string v4, "MAGIC_STRING_ERROR"

    .line 393313
    .line 393314
    const/4 v5, 0x4

    .line 393315
    const v6, 0x98a63a

    .line 393316
    .line 393317
    .line 393318
    const/16 v7, 0x66

    .line 393319
    .line 393320
    const-string v8, "pkg header parse failed"

    .line 393321
    .line 393322
    move-object v3, v13

    .line 393323
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 393324
    .line 393325
    .line 393326
    sput-object v13, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->MAGIC_STRING_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393327
    .line 393328
    const/4 v3, 0x5

    .line 393329
    new-array v3, v3, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393330
    .line 393331
    const/4 v4, 0x0

    .line 393332
    aput-object v0, v3, v4

    .line 393333
    .line 393334
    const/4 v0, 0x1

    .line 393335
    aput-object v1, v3, v0

    .line 393336
    .line 393337
    const/4 v0, 0x2

    .line 393338
    aput-object v2, v3, v0

    .line 393339
    .line 393340
    const/4 v0, 0x3

    .line 393341
    aput-object v12, v3, v0

    .line 393342
    .line 393343
    const/4 v0, 0x4

    .line 393344
    aput-object v13, v3, v0

    .line 393345
    .line 393346
    sput-object v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 393347
    .line 393348
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117637123
    const-string p1, ""

    .line 117637125
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->loadFailedTypeName:Ljava/lang/String;

    .line 117637127
    iput p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->codeNew:I

    .line 117637129
    iput p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->code:I

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->desc:Ljava/lang/String;

    .line 117637133
    iput p6, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->monitorStatus:I

    .line 117637135
    iget-object p1, p7, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 117637137
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->loadFailedTypeName:Ljava/lang/String;

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117637121
    .line 117637122
    .line 117637123
    const-string p1, ""

    .line 117637124
    .line 117637125
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->loadFailedTypeName:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->codeNew:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->code:I

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->desc:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->monitorStatus:I

    .line 117637134
    .line 117637135
    iget-object p1, p7, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 117637136
    .line 117637137
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->loadFailedTypeName:Ljava/lang/String;

    .line 117637138
    .line 117637139
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/Flow;->Download:Lcom/bytedance/bdp/appbase/errorcode/Flow;

    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/errorcode/Flow;->getCode()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    iget v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->code:I

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/Flow;->Download:Lcom/bytedance/bdp/appbase/errorcode/Flow;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/errorcode/Flow;->getCode()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    iget v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->code:I

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadErrorCode()I
[MOD-CHANGED]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->codeNew:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->codeNew:I

    .line 1
    .line 2
    return v0
.end method


.method public getLoadFailedTypeName()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->loadFailedTypeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->loadFailedTypeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMonitorStatus()I
[MOD-CHANGED]
.method public getMonitorStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->monitorStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMonitorStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$DOWNLOAD;->monitorStatus:I

    .line 1
    .line 2
    return v0
.end method


