.class public Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BizParam"
    .end annotation
.end field

.field public code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

.field public data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

.field public debugInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug_info"
    .end annotation
.end field

.field public logID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_id"
    .end annotation
.end field

.field public message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa71af

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
