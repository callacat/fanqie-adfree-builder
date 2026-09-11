.class public final Lcom/bytedance/ad/live/component/sif/lynxbridge/g;
.super Lcom/bytedance/ad/live/component/sif/lynxbridge/f;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ded2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/f;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_14

    .line 17039367
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039370
    move-result v2

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    if-lez v2, :cond_10

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-ne v2, v3, :cond_14

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    :cond_14
    if-eqz v1, :cond_17

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const-string p1, "{}"

    .line 17039385
    :goto_19
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 17039392
    goto :goto_2c

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039396
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    :goto_2c
    new-instance v0, Lorg/json/JSONObject;

    .line 17039406
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039409
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039412
    move-result v1

    .line 17039413
    if-eqz v1, :cond_38

    .line 17039415
    move-object p1, v0

    .line 17039416
    :cond_38
    return-object p1
.end method
