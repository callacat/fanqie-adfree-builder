.class public Lreadersaas/com/dragon/read/saas/rpc/model/LoginPageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public hasButtonText:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_button_text"
    .end annotation
.end field

.field public headerCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_cover"
    .end annotation
.end field

.field public headerText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_text"
    .end annotation
.end field

.field public isDefaultDouyinLogin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_default_douyin_login"
    .end annotation
.end field

.field public useNewStyle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_new_style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e59

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/LoginPageData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
