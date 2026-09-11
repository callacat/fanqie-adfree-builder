.class public Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

.field public data:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;

.field public message:Ljava/lang/String;

.field public paraMatchData:Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "para_match_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c6f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointResponse;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
