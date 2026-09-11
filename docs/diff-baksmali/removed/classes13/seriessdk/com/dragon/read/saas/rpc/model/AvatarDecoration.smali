.class public Lseriessdk/com/dragon/read/saas/rpc/model/AvatarDecoration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public addContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_context"
    .end annotation
.end field

.field public attr:Ljava/lang/String;

.field public bgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color"
    .end annotation
.end field

.field public canWorn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_worn"
    .end annotation
.end field

.field public configInitContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_init_context"
    .end annotation
.end field

.field public decorationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decoration_type"
    .end annotation
.end field

.field public endTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field public iD:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public isExpiration:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_expiration"
    .end annotation
.end field

.field public isWorning:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_worning"
    .end annotation
.end field

.field public jumpButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_button"
    .end annotation
.end field

.field public jumpEndTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_end_time"
    .end annotation
.end field

.field public jumpSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_schema"
    .end annotation
.end field

.field public jumpStartTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_start_time"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public smallUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small_url"
    .end annotation
.end field

.field public startTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public userGetTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_get_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7173

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
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/AvatarDecoration;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
