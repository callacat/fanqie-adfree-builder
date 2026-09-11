.class public final Lfe3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfe3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfe3/a;

    invoke-direct {v0}, Lfe3/a;-><init>()V

    sput-object v0, Lfe3/a;->a:Lfe3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 117768192
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    new-instance v0, Lorg/json/JSONObject;

    .line 117768196
    .line 117768197
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768198
    .line 117768199
    .line 117768200
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768201
    .line 117768202
    const-string v1, "business_name"

    .line 117768203
    .line 117768204
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768205
    .line 117768206
    .line 117768207
    const-string/jumbo p2, "task"

    .line 117768208
    .line 117768209
    .line 117768210
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768211
    .line 117768212
    .line 117768213
    const-string p2, "inference_time_ms"

    .line 117768214
    .line 117768215
    invoke-virtual {v0, p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768216
    .line 117768217
    .line 117768218
    const-string p2, "run_error_code"

    .line 117768219
    .line 117768220
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768221
    .line 117768222
    .line 117768223
    const-string p1, "run_success"

    .line 117768224
    .line 117768225
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117768226
    .line 117768227
    .line 117768228
    const-string p1, "run_msg"

    .line 117768229
    .line 117768230
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768231
    .line 117768232
    .line 117768233
    if-eqz p0, :cond_41

    .line 117768234
    .line 117768235
    const/4 p0, 0x0

    .line 117768236
    const/4 p1, 0x1

    .line 117768237
    if-eqz p7, :cond_3c

    .line 117768238
    .line 117768239
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 117768240
    .line 117768241
    .line 117768242
    move-result p2

    .line 117768243
    if-lez p2, :cond_37

    .line 117768244
    .line 117768245
    const/4 p2, 0x1

    .line 117768246
    goto :goto_38

    .line 117768247
    :cond_37
    const/4 p2, 0x0

    .line 117768248
    :goto_38
    if-ne p2, p1, :cond_3c

    .line 117768249
    .line 117768250
    const/4 p2, 0x1

    .line 117768251
    goto :goto_3d

    .line 117768252
    :cond_3c
    const/4 p2, 0x0

    .line 117768253
    :goto_3d
    if-eqz p2, :cond_42

    .line 117768254
    .line 117768255
    const/4 p0, 0x1

    .line 117768256
    goto :goto_42

    .line 117768257
    :cond_41
    const/4 p0, -0x1

    .line 117768258
    :cond_42
    :goto_42
    const-string p1, "llm_run_status"

    .line 117768259
    .line 117768260
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768261
    .line 117768262
    .line 117768263
    const-string p0, "llm_track_after_run"

    .line 117768264
    .line 117768265
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117768266
    .line 117768267
    .line 117768268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117768269
    .line 117768270
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_8 .. :try_end_51} :catchall_52

    .line 117768271
    .line 117768272
    .line 117768273
    goto :goto_5c

    .line 117768274
    :catchall_52
    move-exception p0

    .line 117768275
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768276
    .line 117768277
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117768278
    .line 117768279
    .line 117768280
    move-result-object p0

    .line 117768281
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768282
    .line 117768283
    .line 117768284
    :goto_5c
    return-void
.end method

.method public static b(Ljava/lang/String;FFLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance v0, Lorg/json/JSONObject;

    .line 67436549
    .line 67436550
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436554
    .line 67436555
    const-string v1, "business_name"

    .line 67436556
    .line 67436557
    if-nez p0, :cond_11

    .line 67436558
    .line 67436559
    const-string p0, ""

    .line 67436560
    .line 67436561
    :cond_11
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436562
    .line 67436563
    .line 67436564
    const-string p0, "free_disk_space"

    .line 67436565
    .line 67436566
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436571
    .line 67436572
    .line 67436573
    const-string p0, "free_memory_space"

    .line 67436574
    .line 67436575
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436580
    .line 67436581
    .line 67436582
    const-string p0, "intercept_status"

    .line 67436583
    .line 67436584
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string p0, "llm_track_before_run"

    .line 67436588
    .line 67436589
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436590
    .line 67436591
    .line 67436592
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436593
    .line 67436594
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_36

    .line 67436595
    .line 67436596
    .line 67436597
    goto :goto_40

    .line 67436598
    :catchall_36
    move-exception p0

    .line 67436599
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436600
    .line 67436601
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p0

    .line 67436605
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    :goto_40
    return-void
.end method
