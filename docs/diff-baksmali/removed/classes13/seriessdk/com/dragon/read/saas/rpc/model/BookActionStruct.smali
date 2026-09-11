.class public Lseriessdk/com/dragon/read/saas/rpc/model/BookActionStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public diggCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digg_cnt"
    .end annotation
.end field

.field public followed:Z

.field public followedCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followed_cnt"
    .end annotation
.end field

.field public followedUpdate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followed_update"
    .end annotation
.end field

.field public hasComment:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_comment"
    .end annotation
.end field

.field public hasDigg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_digg"
    .end annotation
.end field

.field public onlineSubscribed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online_subscribed"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7176

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
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/BookActionStruct;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
