.class public Lreadersaas/com/dragon/read/saas/rpc/model/ToneDecisionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public forceTones:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_tones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public globalToneId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_tone_id"
    .end annotation
.end field

.field public multiToneDefaultTones:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_tone_default_tones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public multiToneForceTones:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_tone_force_tones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public parentGlobalToneId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_global_tone_id"
    .end annotation
.end field

.field public singleToneDefaultTones:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_tone_default_tones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public singleToneForceTones:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_tone_force_tones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7012

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ToneDecisionInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
