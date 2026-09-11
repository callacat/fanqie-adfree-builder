.class public Lreadersaas/com/dragon/read/saas/rpc/model/TtsToneInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public badge:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field public id:J

.field public isMultiTone:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_multi_tone"
    .end annotation
.end field

.field public needGuide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_guide"
    .end annotation
.end field

.field public parentToneId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_tone_id"
    .end annotation
.end field

.field public qualityList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ToneQuality;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public toneGender:Lreadersaas/com/dragon/read/saas/rpc/model/ToneGender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_gender"
    .end annotation
.end field

.field public toneGuideId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_guide_id"
    .end annotation
.end field

.field public toneGuideType:Lreadersaas/com/dragon/read/saas/rpc/model/ToneGuideType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_guide_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa702b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131079
    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/TtsToneInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
