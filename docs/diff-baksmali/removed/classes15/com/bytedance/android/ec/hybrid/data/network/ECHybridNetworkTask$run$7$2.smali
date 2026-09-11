.class final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$7$2;
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
.field final synthetic $result:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$g;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$g;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$7$2;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$g;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$7$2;->$result:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$7$2;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$g;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$g;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->c()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$7$2;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$g;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$g;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$7$2;->$result:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v3, ""

    .line 262161
    .line 262162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$7$2;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$g;

    .line 262166
    .line 262167
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$g;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 262168
    .line 262169
    iget-object v4, v3, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 262170
    .line 262171
    iget-boolean v3, v3, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->g:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;->a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method
