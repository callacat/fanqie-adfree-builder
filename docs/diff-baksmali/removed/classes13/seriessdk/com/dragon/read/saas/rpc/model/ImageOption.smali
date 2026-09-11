.class public Lseriessdk/com/dragon/read/saas/rpc/model/ImageOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public expireSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ExpireSec"
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Format"
    .end annotation
.end field

.field public imageTemplate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ImageTemplate"
    .end annotation
.end field

.field public isHttps:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsHttps"
    .end annotation
.end field

.field public size:Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Size"
    .end annotation
.end field

.field public style:Lseriessdk/com/dragon/read/saas/rpc/model/ImageStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa71bc

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
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/ImageOption;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
