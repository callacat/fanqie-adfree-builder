.class public Lreadersaas/com/dragon/read/saas/rpc/model/ShortVideoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public adJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_json"
    .end annotation
.end field

.field public addr:Lreadersaas/com/dragon/read/saas/rpc/model/URL;

.field public addrH265:Lreadersaas/com/dragon/read/saas/rpc/model/URL;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addr_h265"
    .end annotation
.end field

.field public author:Lreadersaas/com/dragon/read/saas/rpc/model/ShortVideoAuthor;

.field public cover:Lreadersaas/com/dragon/read/saas/rpc/model/Cover;

.field public diggCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digg_count"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public isAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad"
    .end annotation
.end field

.field public link:Ljava/lang/String;

.field public linkWithProduct:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_with_product"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public videoProduct:Lreadersaas/com/dragon/read/saas/rpc/model/ProductData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_product"
    .end annotation
.end field

.field public viewCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6fbf

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ShortVideoData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
