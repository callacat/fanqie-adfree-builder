.class public Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreAlignmentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookStoreRightEntranceType:Lreadersaas/com/dragon/read/saas/rpc/model/BookstoreIconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_store_right_entrance_type"
    .end annotation
.end field

.field public landingTabBarType:Lreadersaas/com/dragon/read/saas/rpc/model/BottomTabBarItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_tab_bar_type"
    .end annotation
.end field

.field public landingToLastTab:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_to_last_tab"
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public searchGeneralEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_general_enable"
    .end annotation
.end field

.field public tabBarList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_bar_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BottomTabBarItemData;",
            ">;"
        }
    .end annotation
.end field

.field public tabBarTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_bar_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BottomTabBarItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6cb6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreAlignmentData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
