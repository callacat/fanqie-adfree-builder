.class public Lreadersaas/com/dragon/read/saas/rpc/model/BookstoreIconData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public content:Ljava/lang/String;

.field public iconPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_pic"
    .end annotation
.end field

.field public iconStyle:Lreadersaas/com/dragon/read/saas/rpc/model/IconStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_style"
    .end annotation
.end field

.field public iconType:Lreadersaas/com/dragon/read/saas/rpc/model/BookstoreIconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_type"
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public searchGeneralEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_general_enable"
    .end annotation
.end field

.field public showAnimation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_animation"
    .end annotation
.end field

.field public showHistoryPanel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_history_panel"
    .end annotation
.end field

.field public subIcon:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_icon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookstoreIconData;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6cd0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookstoreIconData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
