.class public final synthetic Lrl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lrl/c;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lrl/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/a;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lrl/a;->b:Lrl/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrl/a;->a:Lorg/json/JSONObject;

    .line 262146
    iget-object v1, p0, Lrl/a;->b:Lrl/c;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    sget-object v3, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 262154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->a()V

    .line 262160
    const-string v3, "raw_data"

    .line 262162
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262172
    move-result v3

    .line 262173
    if-lez v3, :cond_20

    .line 262175
    const/4 v2, 0x1

    .line 262176
    :cond_20
    if-eqz v2, :cond_28

    .line 262178
    iget-object v1, v1, Lrl/c;->j:Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;

    .line 262180
    invoke-interface {v1, v0}, Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;->onSuccess(Ljava/lang/String;)V

    .line 262183
    goto :goto_30

    .line 262184
    :cond_28
    iget-object v0, v1, Lrl/c;->j:Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;

    .line 262186
    const/4 v1, -0x2

    .line 262187
    const-string v2, "raw_data is not existed"

    .line 262189
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;->onFailed(ILjava/lang/String;)V

    .line 262192
    :goto_30
    return-void
.end method
