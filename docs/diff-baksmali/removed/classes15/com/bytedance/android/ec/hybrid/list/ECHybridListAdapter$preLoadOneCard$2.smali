.class public final Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCard$2;
.super Lcom/bytedance/android/ec/hybrid/list/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadOneCard(Ljava/lang/String;Ljava/lang/Integer;ILcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;ZLandroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

.field public final synthetic e:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;Ljava/util/Stack;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCard$2;->b:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCard$2;->c:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCard$2;->d:Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCard$2;->e:Ljava/util/Stack;

    .line 67239943
    .line 67239944
    const-string p1, "preload lynx_card"

    .line 67239945
    .line 67239946
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/util/d;-><init>(Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCard$2;->b:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCard$2;->c:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCard$2;->d:Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

    .line 196613
    .line 196614
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preCalculateWidth(Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCard$2$run$1;

    .line 196619
    .line 196620
    invoke-direct {v3, p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCard$2$run$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCard$2;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preloadLynxCard(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
