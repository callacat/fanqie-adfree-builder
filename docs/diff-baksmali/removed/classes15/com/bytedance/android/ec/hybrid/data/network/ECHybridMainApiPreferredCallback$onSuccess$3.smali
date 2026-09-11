.class final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $apiKey:Ljava/lang/String;

.field final synthetic $requestVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/network/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/c;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$3;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/c;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$3;->$apiKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$3;->$requestVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ECHybridMainApiPreferredCallback#onSuccess()@"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$3;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/c;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ", dispatch Callback#onSuccess() for main api, apiKey = "

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$3;->$apiKey:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", requestVO = "

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$3;->$requestVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method
