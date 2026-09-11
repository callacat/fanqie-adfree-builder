.class public final Lxq1/g;
.super Lpq1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq1/g$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a11c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxq1/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpq1/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "first_invoke_event_insession"

    return-object v0
.end method

.method public final c(Lkr1/e;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 16973830
    if-eqz p1, :cond_17

    .line 16973832
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 16973834
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_17

    .line 16973840
    invoke-interface {v1, p1}, Lpr1/e;->getInvokeCount(Ljava/lang/String;)I

    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method
