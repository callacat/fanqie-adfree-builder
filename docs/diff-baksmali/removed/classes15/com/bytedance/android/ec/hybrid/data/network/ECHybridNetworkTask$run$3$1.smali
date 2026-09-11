.class final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $e:Ljava/io/IOException;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$c;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$c;Ljava/io/IOException;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$c;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$3$1;->$e:Ljava/io/IOException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$c;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->c()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$c;

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$c;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 196619
    .line 196620
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->e:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$3$1;->$e:Ljava/io/IOException;

    .line 196623
    .line 196624
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 196625
    .line 196626
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->g:Z

    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;->e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method
