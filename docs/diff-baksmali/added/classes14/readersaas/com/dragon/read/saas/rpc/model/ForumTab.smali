.class public Lreadersaas/com/dragon/read/saas/rpc/model/ForumTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public name:Ljava/lang/String;

.field public showCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_count"
    .end annotation
.end field

.field public subForumTab:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_forum_tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ForumTab;",
            ">;"
        }
    .end annotation
.end field

.field public tabType:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_type"
    .end annotation
.end field

.field public toast:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6db1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ForumTab;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
