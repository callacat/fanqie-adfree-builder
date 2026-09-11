.class public Lreadersaas/com/dragon/read/saas/rpc/model/IdeaCommentGuideStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public guideStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/UgcGuideStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_strategy"
    .end annotation
.end field

.field public hotGuideStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/UgcGuideStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_guide_strategy"
    .end annotation
.end field

.field public outshowIdeaComment:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outshow_idea_comment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/OutshowComment;",
            ">;>;"
        }
    .end annotation
.end field

.field public paraGuide:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "para_guide"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ParaGuideData;",
            ">;>;"
        }
    .end annotation
.end field

.field public showParagraphPosList:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_paragraph_pos_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e10

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/IdeaCommentGuideStrategy;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
