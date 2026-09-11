.class public final Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bcm/api/model/BcmParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed71

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

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;-><init>()V

    .line 16842755
    return-void
.end method


# virtual methods
.method public final fromJSON(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

.method public final fromJSON(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 16973829
    invoke-virtual {v0, p1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 16973832
    move-result-object p1

    .line 16973833
    return-object p1
.end method

.method public final fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method
