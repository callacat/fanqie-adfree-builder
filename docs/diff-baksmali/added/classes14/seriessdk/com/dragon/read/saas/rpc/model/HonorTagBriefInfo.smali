.class public Lseriessdk/com/dragon/read/saas/rpc/model/HonorTagBriefInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public honorTagDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "honor_tag_detail_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/HonorTagDetail;",
            ">;"
        }
    .end annotation
.end field

.field public schema:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa71b5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/HonorTagBriefInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
