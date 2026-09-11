.class public Lpay/CjpayAction;
.super Lcom/dragon/read/router/action/AbsActionRoute;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6be8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33751047
    move-result-object p1

    .line 33751048
    const-class v0, Lcom/dragon/read/component/interfaces/NsPayManager;

    .line 33751050
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lcom/dragon/read/component/interfaces/NsPayManager;

    .line 33751056
    iget-object p2, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsPayManager;->doOpenH5(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33751061
    return-void
.end method
