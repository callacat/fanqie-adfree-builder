.class public Lreadersaas/com/dragon/read/saas/rpc/model/IdolDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public colorDominate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_dominate"
    .end annotation
.end field

.field public gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

.field public hotValue:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_value"
    .end annotation
.end field

.field public idolId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idol_id"
    .end annotation
.end field

.field public idolIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idol_id_str"
    .end annotation
.end field

.field public idolIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idol_index"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public reason:Ljava/lang/String;

.field public tagInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/IdolTagInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e11

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/IdolDataInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
