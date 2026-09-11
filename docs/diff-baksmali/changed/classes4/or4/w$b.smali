## classes4/or4/w$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lor4/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lor4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lor4/w$b;->a:Lor4/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lor4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lor4/w$b;->a:Lor4/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "deliver"

    .line 393221
    const-string v3, "SeriesReportV2"

    .line 393223
    const-string v4, "onReportSuccess: "

    .line 393225
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 393231
    iget-object v1, p0, Lor4/w$b;->a:Lor4/w;

    .line 393233
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393240
    move-result-object v1

    .line 393241
    const v2, 0x7f06001b

    .line 393244
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393251
    iget-object v1, p0, Lor4/w$b;->a:Lor4/w;

    .line 393253
    iget-object v2, v1, Lor4/w;->b:Lor4/a;

    .line 393255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393260
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393263
    iget-object v4, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393265
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 393267
    const-string v5, ""

    .line 393269
    if-nez v4, :cond_38

    .line 393271
    move-object v4, v5

    .line 393272
    :cond_38
    const-string v6, "report_type"

    .line 393274
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393277
    iget-object v4, v1, Lor4/w;->r:Ljava/util/Set;

    .line 393279
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393282
    move-result v4

    .line 393283
    xor-int/lit8 v4, v4, 0x1

    .line 393285
    if-eqz v4, :cond_85

    .line 393287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393292
    iget-object v6, v1, Lor4/w;->r:Ljava/util/Set;

    .line 393294
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393297
    move-result-object v6

    .line 393298
    const/4 v7, 0x0

    .line 393299
    :goto_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    move-result v8

    .line 393303
    if-eqz v8, :cond_7c

    .line 393305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    move-result-object v8

    .line 393309
    add-int/lit8 v9, v7, 0x1

    .line 393311
    if-gez v7, :cond_64

    .line 393313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393316
    :cond_64
    check-cast v8, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393318
    iget-object v8, v8, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 393320
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v8, v1, Lor4/w;->r:Ljava/util/Set;

    .line 393325
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 393328
    move-result v8

    .line 393329
    add-int/lit8 v8, v8, -0x1

    .line 393331
    if-ge v7, v8, :cond_7a

    .line 393333
    const-string v7, ","

    .line 393335
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    :cond_7a
    move v7, v9

    .line 393339
    goto :goto_53

    .line 393340
    :cond_7c
    const-string v6, "report_sub_type"

    .line 393342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v4

    .line 393346
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    :cond_85
    iget-object v4, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 393351
    if-eqz v4, :cond_97

    .line 393353
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393356
    move-result-object v4

    .line 393357
    if-eqz v4, :cond_97

    .line 393359
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v4

    .line 393363
    if-nez v4, :cond_96

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v5, v4

    .line 393367
    :cond_97
    :goto_97
    const-string v4, "report_detail"

    .line 393369
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393372
    iget-object v1, v1, Lor4/w;->q:Ljava/util/List;

    .line 393374
    check-cast v1, Ljava/util/ArrayList;

    .line 393376
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393379
    move-result v1

    .line 393380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393383
    move-result-object v1

    .line 393384
    const-string v4, "report_file_cnt"

    .line 393386
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393389
    invoke-interface {v2, v3}, Lor4/a;->b(Lcom/dragon/read/base/Args;)V

    .line 393392
    iget-object v1, p0, Lor4/w$b;->a:Lor4/w;

    .line 393394
    invoke-virtual {v1}, Lor4/w;->dismiss()V

    .line 393397
    iget-object v1, p0, Lor4/w$b;->a:Lor4/w;

    .line 393399
    iput-boolean v0, v1, Lor4/w;->u:Z

    .line 393401
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "deliver"

    .line 393220
    .line 393221
    const-string v3, "SeriesReportV2"

    .line 393222
    .line 393223
    const-string v4, "onReportSuccess: "

    .line 393224
    .line 393225
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 393229
    .line 393230
    .line 393231
    iget-object v1, p0, Lor4/w$b;->a:Lor4/w;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    const v2, 0x7f06001b

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v1, p0, Lor4/w$b;->a:Lor4/w;

    .line 393252
    .line 393253
    iget-object v2, v1, Lor4/w;->b:Lor4/a;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393259
    .line 393260
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    iget-object v4, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393264
    .line 393265
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 393266
    .line 393267
    const-string v5, ""

    .line 393268
    .line 393269
    if-nez v4, :cond_38

    .line 393270
    .line 393271
    move-object v4, v5

    .line 393272
    :cond_38
    const-string v6, "report_type"

    .line 393273
    .line 393274
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    .line 393277
    iget-object v4, v1, Lor4/w;->r:Ljava/util/Set;

    .line 393278
    .line 393279
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    xor-int/lit8 v4, v4, 0x1

    .line 393284
    .line 393285
    if-eqz v4, :cond_85

    .line 393286
    .line 393287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    iget-object v6, v1, Lor4/w;->r:Ljava/util/Set;

    .line 393293
    .line 393294
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v6

    .line 393298
    const/4 v7, 0x0

    .line 393299
    :goto_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v8

    .line 393303
    if-eqz v8, :cond_7c

    .line 393304
    .line 393305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v8

    .line 393309
    add-int/lit8 v9, v7, 0x1

    .line 393310
    .line 393311
    if-gez v7, :cond_64

    .line 393312
    .line 393313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    check-cast v8, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393317
    .line 393318
    iget-object v8, v8, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v8, v1, Lor4/w;->r:Ljava/util/Set;

    .line 393324
    .line 393325
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 393326
    .line 393327
    .line 393328
    move-result v8

    .line 393329
    add-int/lit8 v8, v8, -0x1

    .line 393330
    .line 393331
    if-ge v7, v8, :cond_7a

    .line 393332
    .line 393333
    const-string v7, ","

    .line 393334
    .line 393335
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    move v7, v9

    .line 393339
    goto :goto_53

    .line 393340
    :cond_7c
    const-string v6, "report_sub_type"

    .line 393341
    .line 393342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    iget-object v4, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 393350
    .line 393351
    if-eqz v4, :cond_97

    .line 393352
    .line 393353
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v4

    .line 393357
    if-eqz v4, :cond_97

    .line 393358
    .line 393359
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v4

    .line 393363
    if-nez v4, :cond_96

    .line 393364
    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v5, v4

    .line 393367
    :cond_97
    :goto_97
    const-string v4, "report_detail"

    .line 393368
    .line 393369
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393370
    .line 393371
    .line 393372
    iget-object v1, v1, Lor4/w;->q:Ljava/util/List;

    .line 393373
    .line 393374
    check-cast v1, Ljava/util/ArrayList;

    .line 393375
    .line 393376
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393377
    .line 393378
    .line 393379
    move-result v1

    .line 393380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    const-string v4, "report_file_cnt"

    .line 393385
    .line 393386
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393387
    .line 393388
    .line 393389
    invoke-interface {v2, v3}, Lor4/a;->b(Lcom/dragon/read/base/Args;)V

    .line 393390
    .line 393391
    .line 393392
    iget-object v1, p0, Lor4/w$b;->a:Lor4/w;

    .line 393393
    .line 393394
    invoke-virtual {v1}, Lor4/w;->dismiss()V

    .line 393395
    .line 393396
    .line 393397
    iget-object v1, p0, Lor4/w$b;->a:Lor4/w;

    .line 393398
    .line 393399
    iput-boolean v0, v1, Lor4/w;->u:Z

    .line 393400
    .line 393401
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onReportFailed: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104913
    const-string v2, "deliver"

    .line 17104915
    const-string v3, "SeriesReportV2"

    .line 17104917
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17104923
    iget-object p1, p0, Lor4/w$b;->a:Lor4/w;

    .line 17104925
    iget-object p1, p1, Lor4/w;->b:Lor4/a;

    .line 17104927
    invoke-interface {p1}, Lor4/a;->c()V

    .line 17104930
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_3d

    .line 17104936
    iget-object p1, p0, Lor4/w$b;->a:Lor4/w;

    .line 17104938
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104945
    move-result-object p1

    .line 17104946
    const v1, 0x7f061b18

    .line 17104949
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104956
    goto :goto_51

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lor4/w$b;->a:Lor4/w;

    .line 17104959
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104966
    move-result-object p1

    .line 17104967
    const v1, 0x7f061b17

    .line 17104970
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104977
    :goto_51
    iget-object p1, p0, Lor4/w$b;->a:Lor4/w;

    .line 17104979
    iput-boolean v0, p1, Lor4/w;->u:Z

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "onReportFailed: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v2, "deliver"

    .line 17104914
    .line 17104915
    const-string v3, "SeriesReportV2"

    .line 17104916
    .line 17104917
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lor4/w$b;->a:Lor4/w;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lor4/w;->b:Lor4/a;

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Lor4/a;->c()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_3d

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lor4/w$b;->a:Lor4/w;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const v1, 0x7f061b18

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_51

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lor4/w$b;->a:Lor4/w;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const v1, 0x7f061b17

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    iget-object p1, p0, Lor4/w$b;->a:Lor4/w;

    .line 17104978
    .line 17104979
    iput-boolean v0, p1, Lor4/w;->u:Z

    .line 17104980
    .line 17104981
    return-void
.end method


