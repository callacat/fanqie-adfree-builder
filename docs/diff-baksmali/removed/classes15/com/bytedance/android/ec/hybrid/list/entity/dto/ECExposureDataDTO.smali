.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO$a;


# instance fields
.field public bstRuleKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bst_rule_key"
    .end annotation
.end field

.field public eventName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_name"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mergeRealCommon:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merge_real_common"
    .end annotation
.end field

.field public params:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public paramsFromClient:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params_from_client"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECParamsFromClientDTO;",
            ">;"
        }
    .end annotation
.end field

.field public paramsSameAs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params_same_as"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO$a;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
