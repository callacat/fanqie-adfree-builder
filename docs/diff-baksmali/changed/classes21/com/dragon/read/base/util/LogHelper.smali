## classes21/com/dragon/read/base/util/LogHelper.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;IZ)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;IZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const/4 v0, 0x3

    .line 50528260
    iput v0, p0, Lcom/dragon/read/base/util/LogHelper;->logLevel:I

    .line 50528262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528265
    move-result v0

    .line 50528266
    if-nez v0, :cond_15

    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/base/util/LogHelper;->tag:Ljava/lang/String;

    .line 50528270
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/util/LogHelper;->setLevel(I)V

    .line 50528273
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/util/LogHelper;->enableSysLogToo(Z)V

    .line 50528276
    return-void

    .line 50528277
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50528279
    const-string/jumbo p2, "tag is null"

    .line 50528282
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50528285
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x3

    .line 50528260
    iput v0, p0, Lcom/dragon/read/base/util/LogHelper;->logLevel:I

    .line 50528261
    .line 50528262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    if-nez v0, :cond_15

    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/base/util/LogHelper;->tag:Ljava/lang/String;

    .line 50528269
    .line 50528270
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/util/LogHelper;->setLevel(I)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/util/LogHelper;->enableSysLogToo(Z)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void

    .line 50528277
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50528278
    .line 50528279
    const-string/jumbo p2, "tag is null"

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    throw p1
.end method


.method public static actionToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static actionToString(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_58

    .line 17104899
    :pswitch_3
    const v0, 0xff00

    .line 17104902
    and-int/2addr v0, p0

    .line 17104903
    shr-int/lit8 v0, v0, 0x8

    .line 17104905
    and-int/lit16 v1, p0, 0xff

    .line 17104907
    goto :goto_27

    .line 17104908
    :pswitch_c
    const-string p0, "ACTION_HOVER_EXIT"

    .line 17104910
    return-object p0

    .line 17104911
    :pswitch_f
    const-string p0, "ACTION_HOVER_ENTER"

    .line 17104913
    return-object p0

    .line 17104914
    :pswitch_12
    const-string p0, "ACTION_SCROLL"

    .line 17104916
    return-object p0

    .line 17104917
    :pswitch_15
    const-string p0, "ACTION_HOVER_MOVE"

    .line 17104919
    return-object p0

    .line 17104920
    :pswitch_18
    const-string p0, "ACTION_OUTSIDE"

    .line 17104922
    return-object p0

    .line 17104923
    :pswitch_1b
    const-string p0, "ACTION_CANCEL"

    .line 17104925
    return-object p0

    .line 17104926
    :pswitch_1e
    const-string p0, "ACTION_MOVE"

    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    const-string p0, "ACTION_UP"

    .line 17104931
    return-object p0

    .line 17104932
    :pswitch_24
    const-string p0, "ACTION_DOWN"

    .line 17104934
    return-object p0

    .line 17104935
    :goto_27
    const/4 v2, 0x5

    .line 17104936
    const-string v3, ")"

    .line 17104938
    if-eq v1, v2, :cond_46

    .line 17104940
    const/4 v2, 0x6

    .line 17104941
    if-eq v1, v2, :cond_34

    .line 17104943
    invoke-static {p0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 17104946
    move-result-object p0

    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v1, "ACTION_POINTER_UP("

    .line 17104952
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v1, "ACTION_POINTER_DOWN("

    .line 17104970
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0

    .line 17104984
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_3
        :pswitch_3
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static actionToString(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_58

    .line 17104897
    .line 17104898
    .line 17104899
    :pswitch_3
    const v0, 0xff00

    .line 17104900
    .line 17104901
    .line 17104902
    and-int/2addr v0, p0

    .line 17104903
    shr-int/lit8 v0, v0, 0x8

    .line 17104904
    .line 17104905
    and-int/lit16 v1, p0, 0xff

    .line 17104906
    .line 17104907
    goto :goto_27

    .line 17104908
    :pswitch_c
    const-string p0, "ACTION_HOVER_EXIT"

    .line 17104909
    .line 17104910
    return-object p0

    .line 17104911
    :pswitch_f
    const-string p0, "ACTION_HOVER_ENTER"

    .line 17104912
    .line 17104913
    return-object p0

    .line 17104914
    :pswitch_12
    const-string p0, "ACTION_SCROLL"

    .line 17104915
    .line 17104916
    return-object p0

    .line 17104917
    :pswitch_15
    const-string p0, "ACTION_HOVER_MOVE"

    .line 17104918
    .line 17104919
    return-object p0

    .line 17104920
    :pswitch_18
    const-string p0, "ACTION_OUTSIDE"

    .line 17104921
    .line 17104922
    return-object p0

    .line 17104923
    :pswitch_1b
    const-string p0, "ACTION_CANCEL"

    .line 17104924
    .line 17104925
    return-object p0

    .line 17104926
    :pswitch_1e
    const-string p0, "ACTION_MOVE"

    .line 17104927
    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    const-string p0, "ACTION_UP"

    .line 17104930
    .line 17104931
    return-object p0

    .line 17104932
    :pswitch_24
    const-string p0, "ACTION_DOWN"

    .line 17104933
    .line 17104934
    return-object p0

    .line 17104935
    :goto_27
    const/4 v2, 0x5

    .line 17104936
    const-string v3, ")"

    .line 17104937
    .line 17104938
    if-eq v1, v2, :cond_46

    .line 17104939
    .line 17104940
    const/4 v2, 0x6

    .line 17104941
    if-eq v1, v2, :cond_34

    .line 17104942
    .line 17104943
    invoke-static {p0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v1, "ACTION_POINTER_UP("

    .line 17104951
    .line 17104952
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v1, "ACTION_POINTER_DOWN("

    .line 17104969
    .line 17104970
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0

    .line 17104984
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_3
        :pswitch_3
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method


.method public static create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method private varargs print(ILjava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method private varargs print(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50659328
    iget v0, p0, Lcom/dragon/read/base/util/LogHelper;->logLevel:I

    .line 50659330
    if-ge p1, v0, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659336
    move-result-object p2

    .line 50659337
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 50659340
    move-result p3

    .line 50659341
    if-eqz p3, :cond_46

    .line 50659343
    new-instance p3, Ljava/lang/Throwable;

    .line 50659345
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 50659348
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50659351
    move-result-object p3

    .line 50659352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659357
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    const-string p2, " ("

    .line 50659362
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    const/4 p2, 0x2

    .line 50659366
    aget-object v1, p3, p2

    .line 50659368
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    const-string v1, ":"

    .line 50659377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    aget-object p2, p3, p2

    .line 50659382
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 50659385
    move-result p2

    .line 50659386
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659389
    const-string p2, ")"

    .line 50659391
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p2

    .line 50659398
    :cond_46
    const/4 p3, 0x3

    .line 50659399
    const/4 v0, 0x0

    .line 50659400
    if-eq p1, p3, :cond_73

    .line 50659402
    const/4 p3, 0x4

    .line 50659403
    if-eq p1, p3, :cond_6b

    .line 50659405
    const/4 p3, 0x5

    .line 50659406
    if-eq p1, p3, :cond_63

    .line 50659408
    const/4 p3, 0x6

    .line 50659409
    if-eq p1, p3, :cond_5b

    .line 50659411
    iget-object p1, p0, Lcom/dragon/read/base/util/LogHelper;->tag:Ljava/lang/String;

    .line 50659413
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659415
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    goto :goto_7a

    .line 50659419
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/base/util/LogHelper;->tag:Ljava/lang/String;

    .line 50659421
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659423
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659426
    goto :goto_7a

    .line 50659427
    :cond_63
    iget-object p1, p0, Lcom/dragon/read/base/util/LogHelper;->tag:Ljava/lang/String;

    .line 50659429
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659431
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659434
    goto :goto_7a

    .line 50659435
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/base/util/LogHelper;->tag:Ljava/lang/String;

    .line 50659437
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659439
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659442
    goto :goto_7a

    .line 50659443
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/base/util/LogHelper;->tag:Ljava/lang/String;

    .line 50659445
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659447
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659450
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method private varargs print(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50659328
    iget v0, p0, Lcom/dragon/read/base/util/LogHelper;->logLevel:I

    .line 50659329
    .line 50659330
    if-ge p1, v0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p3

    .line 50659341
    if-eqz p3, :cond_46

    .line 50659342
    .line 50659343
    new-instance p3, Ljava/lang/Throwable;

    .line 50659344
    .line 50659345
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p3

    .line 50659352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    const-string p2, " ("

    .line 50659361
    .line 50659362
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const/4 p2, 0x2

    .line 50659366
    aget-object v1, p3, p2

    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string v1, ":"

    .line 50659376
    .line 50659377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    aget-object p2, p3, p2

    .line 50659381
    .line 50659382
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p2

    .line 50659386
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p2, ")"

    .line 50659390
    .line 50659391
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    :cond_46
    const/4 p3, 0x3

    .line 50659399
    const/4 v0, 0x0

    .line 50659400
    if-eq p1, p3, :cond_73

    .line 50659401
    .line 50659402
    const/4 p3, 0x4

    .line 50659403
    if-eq p1, p3, :cond_6b

    .line 50659404
    .line 50659405
    const/4 p3, 0x5

    .line 50659406
    if-eq p1, p3, :cond_63

    .line 50659407
    .line 50659408
    const/4 p3, 0x6

    .line 50659409
    if-eq p1, p3, :cond_5b

    .line 50659410
    .line 50659411
    iget-object p1, p0, Lcom/dragon/read/base/util/LogHelper;->tag:Ljava/lang/String;

    .line 50659412
    .line 50659413
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659414
    .line 50659415
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    goto :goto_7a

    .line 50659419
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/base/util/LogHelper;->tag:Ljava/lang/String;

    .line 50659420
    .line 50659421
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659422
    .line 50659423
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659424
    .line 50659425
    .line 50659426
    goto :goto_7a

    .line 50659427
    :cond_63
    iget-object p1, p0, Lcom/dragon/read/base/util/LogHelper;->tag:Ljava/lang/String;

    .line 50659428
    .line 50659429
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659430
    .line 50659431
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659432
    .line 50659433
    .line 50659434
    goto :goto_7a

    .line 50659435
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/base/util/LogHelper;->tag:Ljava/lang/String;

    .line 50659436
    .line 50659437
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659438
    .line 50659439
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659440
    .line 50659441
    .line 50659442
    goto :goto_7a

    .line 50659443
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/base/util/LogHelper;->tag:Ljava/lang/String;

    .line 50659444
    .line 50659445
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659446
    .line 50659447
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659448
    .line 50659449
    .line 50659450
    :goto_7a
    return-void
.end method


.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogHelper;->print(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogHelper;->print(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x6

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogHelper;->print(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x6

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogHelper;->print(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public enableSysLogToo(Z)V
[MOD-CHANGED]
.method public enableSysLogToo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/util/LogHelper;->isAddSysLog:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public enableSysLogToo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/util/LogHelper;->isAddSysLog:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/util/LogHelper;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/util/LogHelper;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogHelper;->print(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogHelper;->print(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public setLevel(I)V
[MOD-CHANGED]
.method public setLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/base/util/LogHelper;->logLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/base/util/LogHelper;->logLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogHelper;->print(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogHelper;->print(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogHelper;->print(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogHelper;->print(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


