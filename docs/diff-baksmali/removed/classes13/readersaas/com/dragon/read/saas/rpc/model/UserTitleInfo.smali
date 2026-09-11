.class public Lreadersaas/com/dragon/read/saas/rpc/model/UserTitleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ljava/lang/String;

.field public iconInfo:Lreadersaas/com/dragon/read/saas/rpc/model/UserTitleIconInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_info"
    .end annotation
.end field

.field public introInfo:Lreadersaas/com/dragon/read/saas/rpc/model/UserTitleIntroInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_info"
    .end annotation
.end field

.field public isAuthorTitle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_author_title"
    .end annotation
.end field

.field public labelInfo:Lreadersaas/com/dragon/read/saas/rpc/model/UserTitleLabelInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_info"
    .end annotation
.end field

.field public relativeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relative_type"
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa70bb

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UserTitleInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
