.class public Lseriessdk/com/dragon/read/saas/rpc/model/UgcScrollBarV2;
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

.field public content:Ljava/lang/String;

.field public covers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public darkImage:Lseriessdk/com/dragon/read/saas/rpc/model/ImageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dark_image"
    .end annotation
.end field

.field public header:Ljava/lang/String;

.field public image:Lseriessdk/com/dragon/read/saas/rpc/model/ImageData;

.field public relativeID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relative_id"
    .end annotation
.end field

.field public relativeType:Lseriessdk/com/dragon/read/saas/rpc/model/UgcRelativeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relative_type"
    .end annotation
.end field

.field public rightText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_text"
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa726c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcScrollBarV2;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
