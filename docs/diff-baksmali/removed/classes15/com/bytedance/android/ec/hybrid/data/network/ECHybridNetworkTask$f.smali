.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$f;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$f;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->c()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$f;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->e:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-string v2, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$f;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 16973842
    .line 16973843
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 16973844
    .line 16973845
    iget-boolean v2, v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->g:Z

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;->b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
