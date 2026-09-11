.class public final Lcom/bytedance/android/atm/api/AtmSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/atm/api/AtmSDK;

.field private static hasInit:Z

.field private static final service$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ed12

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/atm/api/AtmSDK;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/atm/api/AtmSDK;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/atm/api/AtmSDK;->INSTANCE:Lcom/bytedance/android/atm/api/AtmSDK;

    .line 196621
    sget-object v0, Lcom/bytedance/android/atm/api/AtmSDK$service$2;->INSTANCE:Lcom/bytedance/android/atm/api/AtmSDK$service$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/atm/api/AtmSDK;->service$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getService()Lcs/a;
    .registers 2

    sget-object v0, Lcom/bytedance/android/atm/api/AtmSDK;->service$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method public static synthetic reportComponentEvent$default(Lcom/bytedance/android/atm/api/AtmSDK;Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_9

    .line 100794372
    new-instance p3, Ljava/util/HashMap;

    .line 100794374
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 100794377
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/atm/api/AtmSDK;->reportComponentEvent(Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 100794380
    return-void
.end method


# virtual methods
.method public final createATMService()Lcs/a;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.android.atm.impl.service.AtmServiceImpl"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/Class;

    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    check-cast v0, Lcs/a;

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262179
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.atm.api.service.IATMService"

    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262184
    throw v0
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    .line 262185
    :catchall_29
    sget-object v0, Lcom/bytedance/android/atm/api/service/EmptyAtmServiceImpl;->INSTANCE:Lcom/bytedance/android/atm/api/service/EmptyAtmServiceImpl;

    .line 262187
    return-object v0
.end method

.method public final formatComponentRules(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/android/atm/api/AtmSDK;->getService()Lcs/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0, p1}, Lcs/a;->formatComponentRules(Ljava/util/Map;)V

    .line 16973842
    return-void
.end method

.method public final formatComponentRulesAsync(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_a

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/android/atm/api/AtmSDK;->getService()Lcs/a;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-interface {v0, p1, p2}, Lcs/a;->formatComponentRulesAsync(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 33751057
    return-void
.end method

.method public final formatEncryptedRules(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_c

    .line 33816582
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    if-eqz v0, :cond_28

    .line 33816591
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816593
    new-instance p1, Ljava/lang/Throwable;

    .line 33816595
    const-string v0, "eventRule is null"

    .line 33816597
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    return-void

    .line 33816616
    :cond_28
    invoke-direct {p0}, Lcom/bytedance/android/atm/api/AtmSDK;->getService()Lcs/a;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-interface {v0, p1, p2}, Lcs/a;->formatEncryptedRules(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33816623
    return-void
.end method

.method public final getALogProxy()Lbs/a;
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/android/atm/api/AtmSDK;->hasInit:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/android/atm/api/AtmSDK;->getService()Lcs/a;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lcs/a;->getALogProxy()Lbs/a;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final getDataStore(Ljava/lang/String;)Lwr/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_f

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/android/atm/api/AtmSDK;->getService()Lcs/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {v0, p1}, Lcs/a;->getDataStore(Ljava/lang/String;)Lwr/a;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

.method public final init(Lyr/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-boolean v0, Lcom/bytedance/android/atm/api/AtmSDK;->hasInit:Z

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v0, 0x1

    .line 16973834
    sput-boolean v0, Lcom/bytedance/android/atm/api/AtmSDK;->hasInit:Z

    .line 16973836
    invoke-direct {p0}, Lcom/bytedance/android/atm/api/AtmSDK;->getService()Lcs/a;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Lcs/a;->init(Lyr/a;)V

    .line 16973843
    return-void
.end method

.method public final injectStaticVariables(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/android/atm/api/AtmSDK;->getService()Lcs/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0, p1}, Lcs/a;->injectStaticVariables(Ljava/util/Map;)V

    .line 16973842
    return-void
.end method

.method public final onHookEvent(Las/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/android/atm/api/AtmSDK;->getService()Lcs/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcs/a;->onHookEvent(Las/a;)V

    .line 16908299
    return-void
.end method

.method public final reportComponentEvent(Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p3, :cond_e

    .line 50528261
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_c

    .line 50528267
    goto :goto_e

    .line 50528268
    :cond_c
    const/4 v0, 0x0

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 50528271
    :goto_f
    if-eqz v0, :cond_18

    .line 50528273
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50528276
    move-result v0

    .line 50528277
    if-eqz v0, :cond_18

    .line 50528279
    return-void

    .line 50528280
    :cond_18
    invoke-direct {p0}, Lcom/bytedance/android/atm/api/AtmSDK;->getService()Lcs/a;

    .line 50528283
    move-result-object v0

    .line 50528284
    invoke-interface {v0, p1, p2, p3}, Lcs/a;->reportComponentEvent(Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50528287
    return-void
.end method
