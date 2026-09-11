.class public Lreadersaas/com/dragon/read/saas/rpc/model/BookshelfTabInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public forums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UgcForumDataCopy;",
            ">;"
        }
    .end annotation
.end field

.field public isDeepUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_deep_user"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public preloadForum:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_forum"
    .end annotation
.end field

.field public showStyleParams:Lreadersaas/com/dragon/read/saas/rpc/model/ShowStyleParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_style_params"
    .end annotation
.end field

.field public storeHasVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store_has_video"
    .end annotation
.end field

.field public tabType:Lreadersaas/com/dragon/read/saas/rpc/model/BookshelfTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6cce

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookshelfTabInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
