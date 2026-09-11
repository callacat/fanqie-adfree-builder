.class public final Lt16/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/b0;


# static fields
.field public static final a:Lt16/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aabe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt16/g0;

    invoke-direct {v0}, Lt16/g0;-><init>()V

    sput-object v0, Lt16/g0;->a:Lt16/g0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 196615
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    const-string v1, "new_big_red_packet"

    .line 196623
    invoke-interface {v0, v1}, Lpr1/a;->clearResourcePlanSp(Ljava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

.method public final b(J)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_1d

    .line 16973835
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/a;->c:Lcom/dragon/read/polaris/manager/red_packet_split/a$a;

    .line 16973837
    iput-wide p1, v0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 16973839
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    const-string v2, "key_red_packet_split_time"

    .line 16973844
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 16973847
    const-string/jumbo p1, "\u4fee\u6539\u6210\u529f"

    .line 16973850
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-void
.end method

.method public final c(J)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "daily_read_alipay"

    .line 16908296
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/biz/service/ITaskService;->modifyTaskProgress(Ljava/lang/String;J)V

    .line 16908299
    return-void
.end method
