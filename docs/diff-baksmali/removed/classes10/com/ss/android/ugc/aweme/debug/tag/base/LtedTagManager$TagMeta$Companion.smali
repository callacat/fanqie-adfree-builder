.class public final Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string p1, "isOpen"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    const-string v1, "lastModifiedTimeStamp"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    new-instance v2, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;

    .line 17039382
    .line 17039383
    invoke-direct {v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;-><init>(ZJ)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :catch_1b
    move-exception p1

    .line 17039388
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    return-object v2
.end method
