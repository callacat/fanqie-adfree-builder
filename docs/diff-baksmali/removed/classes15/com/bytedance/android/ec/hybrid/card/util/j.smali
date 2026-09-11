.class public final Lcom/bytedance/android/ec/hybrid/card/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ec/hybrid/card/util/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eff4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/util/j;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "enable_js_runtime"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_11

    .line 16973835
    .line 16973836
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    return p0
.end method

.method public static b(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "enable_lynx_strict_mode"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_10

    .line 16973835
    .line 16973836
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    return v0
.end method

.method public static c(Landroid/net/Uri;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "thread_strategy"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_10

    .line 16973835
    .line 16973836
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    return v0
.end method

.method public static d(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getGroup()Lqt/b;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    if-eqz p0, :cond_20

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0, p0}, Lcom/bytedance/android/ec/hybrid/card/util/j;->f(Landroid/net/Uri;Lqt/b;)Landroid/net/Uri;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    :cond_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0
.end method

.method public static e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p1, :cond_1f

    .line 50528261
    .line 50528262
    if-nez p2, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_1f

    .line 50528265
    :cond_9
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    if-eqz p1, :cond_1f

    .line 50528270
    .line 50528271
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->a()Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    const/4 v0, 0x1

    .line 50528276
    if-ne p1, v0, :cond_1f

    .line 50528277
    .line 50528278
    new-instance p1, Lqt/b;

    .line 50528279
    .line 50528280
    invoke-direct {p1, p2}, Lqt/b;-><init>(Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/util/j;->f(Landroid/net/Uri;Lqt/b;)Landroid/net/Uri;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p0

    .line 50528287
    :cond_1f
    :goto_1f
    return-object p0
.end method

.method public static f(Landroid/net/Uri;Lqt/b;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816580
    .line 33816581
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->c(Landroid/net/Uri;Lqt/b;)Landroid/net/Uri;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 33816589
    goto :goto_19

    .line 33816590
    :catchall_e
    move-exception p1

    .line 33816591
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816592
    .line 33816593
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object p0, p1

    .line 33816609
    :goto_21
    check-cast p0, Landroid/net/Uri;

    .line 33816610
    .line 33816611
    return-object p0
.end method
