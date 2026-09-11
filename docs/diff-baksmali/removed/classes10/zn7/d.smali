.class public final synthetic Lzn7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Leo7/c;


# direct methods
.method public synthetic constructor <init>(Leo7/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn7/d;->a:Leo7/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lzn7/d;->a:Leo7/c;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isM2Content(Lcom/google/gson/JsonObject;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_17

    .line 17039376
    .line 17039377
    new-instance v0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/model/M2Content;-><init>(Lcom/google/gson/JsonObject;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_31

    .line 17039383
    :cond_17
    sget-object v0, Lcom/ss/android/excitingvideo/model/LiveAd;->Companion:Lcom/ss/android/excitingvideo/model/LiveAd$a;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getAdType(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v1}, Lcom/ss/android/excitingvideo/model/LiveAd$a;->a(Ljava/lang/String;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2c

    .line 17039397
    .line 17039398
    new-instance v0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/model/LiveAd;-><init>(Lcom/google/gson/JsonObject;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    new-instance v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/model/VideoAd;-><init>(Lcom/google/gson/JsonObject;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-object v0
.end method
