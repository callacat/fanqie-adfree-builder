## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/o0.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static r(Landroid/app/Activity;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public static r(Landroid/app/Activity;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_4f

    .line 33882118
    :try_start_6
    new-instance v0, Landroid/content/Intent;

    .line 33882120
    const-string v1, "android.intent.action.VIEW"

    .line 33882122
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33882129
    const/high16 v1, 0x10000000

    .line 33882131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882134
    const-string v1, "android.intent.category.DEFAULT"

    .line 33882136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_4f

    .line 33882141
    const/16 v2, 0x18

    .line 33882143
    const-string v3, ""

    .line 33882145
    if-lt v1, v2, :cond_40

    .line 33882147
    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882152
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    const-string v2, ".ttcjpay.fileprovider"

    .line 33882161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    goto :goto_47

    .line 33882176
    :cond_40
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    :goto_47
    const-string v1, "application/pdf"

    .line 33882185
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882188
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4f} :catch_4f

    .line 33882191
    :catch_4f
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Landroid/app/Activity;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_4f

    .line 33882117
    .line 33882118
    :try_start_6
    new-instance v0, Landroid/content/Intent;

    .line 33882119
    .line 33882120
    const-string v1, "android.intent.action.VIEW"

    .line 33882121
    .line 33882122
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33882127
    .line 33882128
    .line 33882129
    const/high16 v1, 0x10000000

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v1, "android.intent.category.DEFAULT"

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882137
    .line 33882138
    .line 33882139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_4f

    .line 33882140
    .line 33882141
    const/16 v2, 0x18

    .line 33882142
    .line 33882143
    const-string v3, ""

    .line 33882144
    .line 33882145
    if-lt v1, v2, :cond_40

    .line 33882146
    .line 33882147
    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v2, ".ttcjpay.fileprovider"

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_47

    .line 33882176
    :cond_40
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    const-string v1, "application/pdf"

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4f} :catch_4f

    .line 33882189
    .line 33882190
    .line 33882191
    :catch_4f
    :cond_4f
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 12

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    instance-of v0, p1, Landroid/app/Activity;

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz v0, :cond_f

    .line 50659340
    check-cast p1, Landroid/app/Activity;

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object p1, v1

    .line 50659344
    :goto_10
    if-nez p1, :cond_13

    .line 50659346
    goto :goto_5c

    .line 50659347
    :cond_13
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileInput;->download_url:Ljava/lang/String;

    .line 50659349
    iget-object v6, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileInput;->file_name:Ljava/lang/String;

    .line 50659351
    new-instance v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;

    .line 50659353
    invoke-direct {v7, p1, p0, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;)V

    .line 50659356
    invoke-static {v5}, Lj8/l;->b(Ljava/lang/String;)Z

    .line 50659359
    move-result p2

    .line 50659360
    if-eqz p2, :cond_40

    .line 50659362
    invoke-static {p1}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 50659365
    move-result p2

    .line 50659366
    if-eqz p2, :cond_2c

    .line 50659368
    invoke-virtual {p0, p1, v5, v6, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;)V

    .line 50659371
    goto :goto_5c

    .line 50659372
    :cond_2c
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50659374
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50659377
    move-result-object p2

    .line 50659378
    sget-object p3, Lzl7/b$b;->a:Lzl7/b;

    .line 50659380
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;

    .line 50659382
    move-object v2, v0

    .line 50659383
    move-object v3, p0

    .line 50659384
    move-object v4, p1

    .line 50659385
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;)V

    .line 50659388
    invoke-virtual {p3, p1, p2, v0}, Lzl7/b;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;Lzl7/b$a;)V

    .line 50659391
    goto :goto_5c

    .line 50659392
    :cond_40
    const/4 p1, 0x1

    .line 50659393
    iput p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;->code:I

    .line 50659395
    const-string p1, "\u53c2\u6570\u975e\u6cd5"

    .line 50659397
    const/4 p2, 0x2

    .line 50659398
    invoke-static {p3, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659401
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile;->k:Ljava/lang/String;

    .line 50659403
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659405
    const-string p3, "downloadUrl: "

    .line 50659407
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659410
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    move-result-object p2

    .line 50659417
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659420
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 12

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    instance-of v0, p1, Landroid/app/Activity;

    .line 50659336
    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz v0, :cond_f

    .line 50659339
    .line 50659340
    check-cast p1, Landroid/app/Activity;

    .line 50659341
    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object p1, v1

    .line 50659344
    :goto_10
    if-nez p1, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_5c

    .line 50659347
    :cond_13
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileInput;->download_url:Ljava/lang/String;

    .line 50659348
    .line 50659349
    iget-object v6, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileInput;->file_name:Ljava/lang/String;

    .line 50659350
    .line 50659351
    new-instance v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;

    .line 50659352
    .line 50659353
    invoke-direct {v7, p1, p0, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {v5}, Lj8/l;->b(Ljava/lang/String;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    if-eqz p2, :cond_40

    .line 50659361
    .line 50659362
    invoke-static {p1}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    if-eqz p2, :cond_2c

    .line 50659367
    .line 50659368
    invoke-virtual {p0, p1, v5, v6, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;)V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_5c

    .line 50659372
    :cond_2c
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50659373
    .line 50659374
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    sget-object p3, Lzl7/b$b;->a:Lzl7/b;

    .line 50659379
    .line 50659380
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;

    .line 50659381
    .line 50659382
    move-object v2, v0

    .line 50659383
    move-object v3, p0

    .line 50659384
    move-object v4, p1

    .line 50659385
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p3, p1, p2, v0}, Lzl7/b;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;Lzl7/b$a;)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_5c

    .line 50659392
    :cond_40
    const/4 p1, 0x1

    .line 50659393
    iput p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;->code:I

    .line 50659394
    .line 50659395
    const-string p1, "\u53c2\u6570\u975e\u6cd5"

    .line 50659396
    .line 50659397
    const/4 p2, 0x2

    .line 50659398
    invoke-static {p3, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile;->k:Ljava/lang/String;

    .line 50659402
    .line 50659403
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    const-string p3, "downloadUrl: "

    .line 50659406
    .line 50659407
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :goto_5c
    return-void
.end method


.method public final q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;)V
[MOD-CHANGED]
.method public final q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;)V
    .registers 15

    .prologue
    .line 67371008
    const/4 v0, 0x2

    .line 67371009
    const/4 v1, 0x0

    .line 67371010
    const-string v2, "../"

    .line 67371012
    const/4 v3, 0x0

    .line 67371013
    invoke-static {p3, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67371016
    move-result v0

    .line 67371017
    if-eqz v0, :cond_16

    .line 67371019
    const-string p1, "JSBDownloadFile"

    .line 67371021
    const-string p2, "fileName contains \u2018../\u2019 "

    .line 67371023
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371026
    invoke-interface {p4, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;->onResult(Z)V

    .line 67371029
    return-void

    .line 67371030
    :cond_16
    const-string v0, "caijing/protocol"

    .line 67371032
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67371035
    move-result-object v6

    .line 67371036
    if-nez v6, :cond_1f

    .line 67371038
    return-void

    .line 67371039
    :cond_1f
    const-class v0, Lec0/a;

    .line 67371041
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371044
    move-result-object v0

    .line 67371045
    check-cast v0, Lec0/a;

    .line 67371047
    if-eqz v0, :cond_2c

    .line 67371049
    invoke-interface {v0}, Lec0/a;->showLoadingView()V

    .line 67371052
    :cond_2c
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;

    .line 67371054
    move-object v4, v0

    .line 67371055
    move-object v5, p0

    .line 67371056
    move-object v7, p3

    .line 67371057
    move-object v8, p4

    .line 67371058
    move-object v9, p1

    .line 67371059
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Ljava/io/File;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;Landroid/app/Activity;)V

    .line 67371062
    invoke-static {p2, v0, v3}, Lx8/a;->b(Ljava/lang/String;Lx8/n;Z)V

    .line 67371065
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;)V
    .registers 15

    .prologue
    .line 67371008
    const/4 v0, 0x2

    .line 67371009
    const/4 v1, 0x0

    .line 67371010
    const-string v2, "../"

    .line 67371011
    .line 67371012
    const/4 v3, 0x0

    .line 67371013
    invoke-static {p3, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67371014
    .line 67371015
    .line 67371016
    move-result v0

    .line 67371017
    if-eqz v0, :cond_16

    .line 67371018
    .line 67371019
    const-string p1, "JSBDownloadFile"

    .line 67371020
    .line 67371021
    const-string p2, "fileName contains \u2018../\u2019 "

    .line 67371022
    .line 67371023
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-interface {p4, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;->onResult(Z)V

    .line 67371027
    .line 67371028
    .line 67371029
    return-void

    .line 67371030
    :cond_16
    const-string v0, "caijing/protocol"

    .line 67371031
    .line 67371032
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v6

    .line 67371036
    if-nez v6, :cond_1f

    .line 67371037
    .line 67371038
    return-void

    .line 67371039
    :cond_1f
    const-class v0, Lec0/a;

    .line 67371040
    .line 67371041
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object v0

    .line 67371045
    check-cast v0, Lec0/a;

    .line 67371046
    .line 67371047
    if-eqz v0, :cond_2c

    .line 67371048
    .line 67371049
    invoke-interface {v0}, Lec0/a;->showLoadingView()V

    .line 67371050
    .line 67371051
    .line 67371052
    :cond_2c
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;

    .line 67371053
    .line 67371054
    move-object v4, v0

    .line 67371055
    move-object v5, p0

    .line 67371056
    move-object v7, p3

    .line 67371057
    move-object v8, p4

    .line 67371058
    move-object v9, p1

    .line 67371059
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Ljava/io/File;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;Landroid/app/Activity;)V

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-static {p2, v0, v3}, Lx8/a;->b(Ljava/lang/String;Lx8/n;Z)V

    .line 67371063
    .line 67371064
    .line 67371065
    return-void
.end method


