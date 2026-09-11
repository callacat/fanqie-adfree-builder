.class public final Lwz5/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lwz5/r2;->a:I

    .line 33619970
    iput-object p2, p0, Lwz5/r2;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lwz5/r2;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    const/4 v2, 0x2

    .line 33685512
    invoke-static {v0, p1, v1, p2, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33685515
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget v0, p0, Lwz5/r2;->a:I

    .line 16973836
    int-to-long v0, v0

    .line 16973837
    new-instance v2, Lwz5/r2$a;

    .line 16973839
    iget-object v3, p0, Lwz5/r2;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973841
    invoke-direct {v2, v3}, Lwz5/r2$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 16973844
    invoke-interface {p1, v0, v1, v2}, Lve3/d;->d(JLwz5/r2$a;)V

    .line 16973847
    return-void
.end method
