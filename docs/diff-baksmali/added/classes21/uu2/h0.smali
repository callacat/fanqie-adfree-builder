.class public final Luu2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Luu2/i0;


# direct methods
.method public constructor <init>(Luu2/i0;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luu2/h0;->b:Luu2/i0;

    .line 33619970
    iput-object p2, p0, Luu2/h0;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Luu2/h0;->b:Luu2/i0;

    .line 17039365
    iget-object p1, p1, Luu2/i0;->f:Lcom/dragon/read/widget/v0;

    .line 17039367
    const-string v0, "watch_video_30s_noads"

    .line 17039369
    invoke-static {p1, v0}, Lo56/c;->M0(Landroid/view/View;Ljava/lang/String;)V

    .line 17039372
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039374
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const-string p1, "reader_item_end"

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039385
    iget-object v1, p0, Luu2/h0;->b:Luu2/i0;

    .line 17039387
    iget-object v2, p0, Luu2/h0;->a:Landroid/app/Activity;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039394
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039397
    return-void
.end method
