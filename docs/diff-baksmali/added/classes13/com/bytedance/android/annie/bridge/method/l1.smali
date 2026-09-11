.class public final Lcom/bytedance/android/annie/bridge/method/l1;
.super Lcq/t;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/t<",
        "Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/annie/bridge/method/l1$a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7e788

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/l1$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/l1$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/l1;->a:Lcom/bytedance/android/annie/bridge/method/l1$a;

    .line 262157
    const-string v0, "get"

    .line 262159
    const-string v1, "post"

    .line 262161
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/l1;->b:Ljava/util/List;

    .line 262171
    const-string v0, "json"

    .line 262173
    const-string v1, "text"

    .line 262175
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/l1;->c:Ljava/util/List;

    .line 262185
    const-string v0, "application/x-www-form-urlencoded"

    .line 262187
    const-string v1, "application/json"

    .line 262189
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/l1;->d:Ljava/util/List;

    .line 262199
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq/t;-><init>()V

    .line 3
    return-void
.end method

.method public static b(Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->url:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_f

    .line 17170438
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17170448
    :goto_10
    xor-int/2addr v0, v2

    .line 17170449
    if-eqz v0, :cond_7a

    .line 17170451
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/l1;->b:Ljava/util/List;

    .line 17170453
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->method:Ljava/lang/String;

    .line 17170455
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170458
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_6e

    .line 17170464
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/l1;->a:Lcom/bytedance/android/annie/bridge/method/l1$a;

    .line 17170466
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->header:Lcom/google/gson/JsonObject;

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v3}, Lcom/bytedance/android/annie/bridge/method/l1$a;->a(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 17170474
    move-result-object v0

    .line 17170475
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/l1;->d:Ljava/util/List;

    .line 17170477
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v3

    .line 17170481
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_46

    .line 17170487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v4

    .line 17170491
    check-cast v4, Ljava/lang/String;

    .line 17170493
    const/4 v5, 0x2

    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    invoke-static {v0, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170498
    move-result v4

    .line 17170499
    if-eqz v4, :cond_31

    .line 17170501
    const/4 v1, 0x1

    .line 17170502
    :cond_46
    if-eqz v1, :cond_62

    .line 17170504
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/l1;->c:Ljava/util/List;

    .line 17170506
    iget-object p0, p0, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->responseType:Ljava/lang/String;

    .line 17170508
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170514
    move-result p0

    .line 17170515
    if-eqz p0, :cond_56

    .line 17170517
    return-void

    .line 17170518
    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170520
    const-string v0, "invalid response type"

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170529
    throw p0

    .line 17170530
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170532
    const-string v0, " invalid content-type "

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170541
    throw p0

    .line 17170542
    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170544
    const-string v0, " invalid method "

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170553
    throw p0

    .line 17170554
    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170556
    const-string v0, " invalid url "

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170565
    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Number;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104900
    move-result-object v0

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104906
    const-string v3, "InternalErrorCode="

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    const/4 v6, 0x6

    .line 17104911
    const/4 v7, 0x0

    .line 17104912
    move-object v2, p0

    .line 17104913
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104916
    move-result v1

    .line 17104917
    const/16 v9, 0x2c

    .line 17104919
    const/4 v11, 0x0

    .line 17104920
    const/4 v12, 0x4

    .line 17104921
    const/4 v13, 0x0

    .line 17104922
    move-object v8, p0

    .line 17104923
    move v10, v1

    .line 17104924
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104927
    move-result v2

    .line 17104928
    add-int/lit8 v1, v1, 0x12

    .line 17104930
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104933
    move-result-object p0

    .line 17104934
    const-string v1, ""

    .line 17104936
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104942
    move-result p0

    .line 17104943
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object p0
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_34

    .line 17104947
    return-object p0

    .line 17104948
    :catchall_34
    move-exception p0

    .line 17104949
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_46

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, p0

    .line 17104967
    :goto_47
    check-cast v0, Ljava/lang/Number;

    .line 17104969
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->method:Ljava/lang/String;

    .line 34013191
    const-string v1, ""

    .line 34013193
    if-eqz v0, :cond_1b

    .line 34013195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013198
    move-result-object v2

    .line 34013199
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013202
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013209
    if-nez v0, :cond_1d

    .line 34013211
    :cond_1b
    const-string v0, "get"

    .line 34013213
    :cond_1d
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->method:Ljava/lang/String;

    .line 34013215
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->needCommonParams:Ljava/lang/Boolean;

    .line 34013217
    if-nez v0, :cond_25

    .line 34013219
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013221
    :cond_25
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->needCommonParams:Ljava/lang/Boolean;

    .line 34013223
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->responseType:Ljava/lang/String;

    .line 34013225
    if-nez v0, :cond_2d

    .line 34013227
    const-string v0, "json"

    .line 34013229
    :cond_2d
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->responseType:Ljava/lang/String;

    .line 34013231
    :try_start_2f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013233
    invoke-static {p1}, Lcom/bytedance/android/annie/bridge/method/l1;->b(Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;)V

    .line 34013236
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013238
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_3b

    .line 34013242
    goto :goto_46

    .line 34013243
    :catchall_3b
    move-exception v0

    .line 34013244
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013246
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013249
    move-result-object v0

    .line 34013250
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    move-result-object v0

    .line 34013254
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013257
    move-result-object v0

    .line 34013258
    if-eqz v0, :cond_60

    .line 34013260
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;

    .line 34013262
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;-><init>()V

    .line 34013265
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel$Code;

    .line 34013267
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel$Code;

    .line 34013269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013272
    move-result-object p2

    .line 34013273
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;->msg:Ljava/lang/String;

    .line 34013275
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013278
    goto/16 :goto_18e

    .line 34013280
    :cond_60
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/m1;

    .line 34013282
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/m1;-><init>(Lcom/bytedance/android/annie/bridge/method/l1;)V

    .line 34013285
    iget-object v2, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->usePrefetch:Ljava/lang/Boolean;

    .line 34013287
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013289
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013292
    move-result v2

    .line 34013293
    if-eqz v2, :cond_81

    .line 34013295
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;

    .line 34013297
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;-><init>()V

    .line 34013300
    const-string p2, "prefetch not impl"

    .line 34013302
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;->msg:Ljava/lang/String;

    .line 34013304
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel$Code;

    .line 34013306
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel$Code;

    .line 34013308
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013311
    goto/16 :goto_18e

    .line 34013313
    :cond_81
    iget-object v2, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->url:Ljava/lang/String;

    .line 34013315
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013318
    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->params:Lcom/google/gson/JsonObject;

    .line 34013320
    const/4 v4, 0x0

    .line 34013321
    if-nez v3, :cond_8c

    .line 34013323
    goto :goto_dd

    .line 34013324
    :cond_8c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013327
    move-result-object v2

    .line 34013328
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013331
    move-result-object v2

    .line 34013332
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 34013335
    move-result-object v3

    .line 34013336
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    check-cast v3, Ljava/lang/Iterable;

    .line 34013341
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013344
    move-result-object v3

    .line 34013345
    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013348
    move-result v5

    .line 34013349
    if-eqz v5, :cond_d6

    .line 34013351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013354
    move-result-object v5

    .line 34013355
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013357
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013360
    move-result-object v6

    .line 34013361
    check-cast v6, Ljava/lang/String;

    .line 34013363
    :try_start_b3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013366
    move-result-object v7

    .line 34013367
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 34013369
    if-eqz v7, :cond_ce

    .line 34013371
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34013374
    move-result-object v5
    :try_end_bf
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b3 .. :try_end_bf} :catch_c0

    .line 34013375
    goto :goto_cf

    .line 34013376
    :catch_c0
    nop

    .line 34013377
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013380
    move-result-object v5

    .line 34013381
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 34013383
    if-eqz v5, :cond_ce

    .line 34013385
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34013388
    move-result-object v5

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    move-object v5, v4

    .line 34013391
    :goto_cf
    if-nez v5, :cond_d2

    .line 34013393
    move-object v5, v1

    .line 34013394
    :cond_d2
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013397
    goto :goto_a1

    .line 34013398
    :cond_d6
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 34013401
    move-result-object v2

    .line 34013402
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013405
    :goto_dd
    iput-object v2, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->url:Ljava/lang/String;

    .line 34013407
    iget-object v2, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->header:Lcom/google/gson/JsonObject;

    .line 34013409
    if-nez v2, :cond_e8

    .line 34013411
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 34013413
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013416
    :cond_e8
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 34013418
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/String;

    .line 34013421
    move-result-object v5

    .line 34013422
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/String;

    .line 34013425
    move-result-object v3

    .line 34013426
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 34013429
    move-result-object v6

    .line 34013430
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013433
    check-cast v6, Ljava/lang/Iterable;

    .line 34013435
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013438
    move-result-object v1

    .line 34013439
    :cond_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013442
    move-result v6

    .line 34013443
    if-eqz v6, :cond_114

    .line 34013445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013448
    move-result-object v6

    .line 34013449
    move-object v7, v6

    .line 34013450
    check-cast v7, Ljava/lang/String;

    .line 34013452
    const/4 v8, 0x1

    .line 34013453
    invoke-static {v7, v5, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013456
    move-result v7

    .line 34013457
    if-eqz v7, :cond_ff

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    move-object v6, v4

    .line 34013461
    :goto_115
    check-cast v6, Ljava/lang/String;

    .line 34013463
    if-eqz v6, :cond_11c

    .line 34013465
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013468
    :cond_11c
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013471
    iput-object v2, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->header:Lcom/google/gson/JsonObject;

    .line 34013473
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getHybridView()Landroid/view/View;

    .line 34013476
    move-result-object v1

    .line 34013477
    instance-of v1, v1, Landroid/webkit/WebView;

    .line 34013479
    const-string v2, "hybrid-app-engine"

    .line 34013481
    if-eqz v1, :cond_134

    .line 34013483
    iget-object v1, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->header:Lcom/google/gson/JsonObject;

    .line 34013485
    if-eqz v1, :cond_134

    .line 34013487
    const-string v3, "webview"

    .line 34013489
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013492
    :cond_134
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getHybridView()Landroid/view/View;

    .line 34013495
    move-result-object v1

    .line 34013496
    if-eqz v1, :cond_158

    .line 34013498
    const-class v3, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 34013500
    const/4 v5, 0x2

    .line 34013501
    invoke-static {v3, v4, v5, v4}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34013504
    move-result-object v3

    .line 34013505
    check-cast v3, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 34013507
    invoke-interface {v3, v1}, Lcom/bytedance/android/annie/service/latch/ILatchService;->isLynxView(Landroid/view/View;)Z

    .line 34013510
    move-result v4

    .line 34013511
    if-nez v4, :cond_14f

    .line 34013513
    invoke-interface {v3, v1}, Lcom/bytedance/android/annie/service/latch/ILatchService;->isLatchView(Landroid/view/View;)Z

    .line 34013516
    move-result v1

    .line 34013517
    if-eqz v1, :cond_158

    .line 34013519
    :cond_14f
    iget-object v1, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->header:Lcom/google/gson/JsonObject;

    .line 34013521
    if-eqz v1, :cond_158

    .line 34013523
    const-string v3, "lynx"

    .line 34013525
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013528
    :cond_158
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/n1$b;

    .line 34013530
    invoke-direct {v1, p1, v0, p2}, Lcom/bytedance/android/annie/bridge/method/n1$b;-><init>(Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;Lcom/bytedance/android/annie/bridge/method/m1;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 34013533
    iget-object p1, v1, Lcom/bytedance/android/annie/bridge/method/n1$b;->b:Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;

    .line 34013535
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->method:Ljava/lang/String;

    .line 34013537
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013540
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013543
    move-result-object p1

    .line 34013544
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013547
    move-result-object p2

    .line 34013548
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013551
    move-result-object p1

    .line 34013552
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/o1;

    .line 34013554
    invoke-direct {p2, v1}, Lcom/bytedance/android/annie/bridge/method/o1;-><init>(Lcom/bytedance/android/annie/bridge/method/n1$b;)V

    .line 34013557
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013560
    move-result-object p1

    .line 34013561
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013564
    move-result-object p2

    .line 34013565
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013568
    move-result-object p1

    .line 34013569
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/p1;

    .line 34013571
    invoke-direct {p2, v1}, Lcom/bytedance/android/annie/bridge/method/p1;-><init>(Lcom/bytedance/android/annie/bridge/method/n1$b;)V

    .line 34013574
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/q1;

    .line 34013576
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/bridge/method/q1;-><init>(Lcom/bytedance/android/annie/bridge/method/n1$b;)V

    .line 34013579
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013582
    :goto_18e
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
