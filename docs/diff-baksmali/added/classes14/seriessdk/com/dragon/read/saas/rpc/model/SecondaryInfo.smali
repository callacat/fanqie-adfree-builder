.class public Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_info"
    .end annotation
.end field

.field public canClick:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_click"
    .end annotation
.end field

.field public canShowInCommentPanel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_show_in_comment_panel"
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public contentFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_format"
    .end annotation
.end field

.field public contentFormatArgs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_format_args"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_type"
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

.field public groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public highlight:Z

.field public keepPriority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeepPriority"
    .end annotation
.end field

.field public lineIdx:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line_idx"
    .end annotation
.end field

.field public pictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_url"
    .end annotation
.end field

.field public pictureUrlDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_url_dark"
    .end annotation
.end field

.field public priority:I

.field public rateLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate_limit"
    .end annotation
.end field

.field public recArrowType:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_arrow_type"
    .end annotation
.end field

.field public recDividerType:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_divider_type"
    .end annotation
.end field

.field public recIconType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_icon_type"
    .end annotation
.end field

.field public recIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_icon_url"
    .end annotation
.end field

.field public recIconUrlDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_icon_url_dark"
    .end annotation
.end field

.field public recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_reason_style"
    .end annotation
.end field

.field public recSplicerType:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_splicer_type"
    .end annotation
.end field

.field public recStyleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_style_type"
    .end annotation
.end field

.field public recType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_type"
    .end annotation
.end field

.field public recommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_info"
    .end annotation
.end field

.field public recommendReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_reason"
    .end annotation
.end field

.field public reportDict:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_dict"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stick_comment_param"
    .end annotation
.end field

.field public subSecInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_sec_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public themeGlobalHighlight:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_global_highlight"
    .end annotation
.end field

.field public ugcUserInfoGroup:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_user_info_group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfoGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa722b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
