.class public final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;,
        Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$a;


# instance fields
.field public deleteOnBootFinish:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delete_on_boot_finish"
    .end annotation
.end field

.field public deleteOnDestroy:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delete_on_destroy"
    .end annotation
.end field

.field public filedNames:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filed_names"
    .end annotation
.end field

.field public lookupMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lookup_map"
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

.field public onlyString:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "only_string"
    .end annotation
.end field

.field public repoPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repo_path"
    .end annotation
.end field

.field public strategyMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$a;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;->deleteOnBootFinish:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;->deleteOnDestroy:Z

    .line 196615
    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;->onlyString:Z

    .line 196617
    .line 196618
    const-string v0, "rawItemData"

    .line 196619
    .line 196620
    const-string v1, "itemData"

    .line 196621
    .line 196622
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;->filedNames:[Ljava/lang/String;

    .line 196627
    .line 196628
    const-string v0, "#FILE_SEPARATOR#keva#FILE_SEPARATOR#repo"

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;->repoPath:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method
