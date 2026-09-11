.class public final Leo7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leo7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2a96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leo7/c;

    invoke-direct {v0}, Leo7/c;-><init>()V

    sput-object v0, Leo7/c;->a:Leo7/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/VideoAd;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isM2Content(Lorg/json/JSONObject;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_10

    .line 17039370
    new-instance v0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17039372
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/M2Content;-><init>(Lorg/json/JSONObject;)V

    .line 17039375
    goto :goto_2a

    .line 17039376
    :cond_10
    sget-object v0, Lcom/ss/android/excitingvideo/model/LiveAd;->Companion:Lcom/ss/android/excitingvideo/model/LiveAd$a;

    .line 17039378
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getAdType(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v1}, Lcom/ss/android/excitingvideo/model/LiveAd$a;->a(Ljava/lang/String;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_25

    .line 17039391
    new-instance v0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17039393
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/LiveAd;-><init>(Lorg/json/JSONObject;)V

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    new-instance v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039399
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/VideoAd;-><init>(Lorg/json/JSONObject;)V

    .line 17039402
    :goto_2a
    return-object v0
.end method
