.class public final Lr06/a;
.super Lh17/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

.field public final synthetic c:Lr06/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lr06/d;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;",
            "Lr06/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lr06/a;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50462722
    iput-object p2, p0, Lr06/a;->c:Lr06/d;

    .line 50462724
    iput-object p3, p0, Lr06/a;->d:Lkotlin/jvm/functions/Function0;

    .line 50462726
    const-string p1, "finish_watch_reward"

    .line 50462728
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 50462731
    return-void
.end method


# virtual methods
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final show()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_58

    .line 327690
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_58

    .line 327696
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_17

    .line 327702
    goto :goto_58

    .line 327703
    :cond_17
    new-instance v1, Lz16/x0;

    .line 327705
    invoke-direct {v1, v0}, Lz16/x0;-><init>(Landroid/content/Context;)V

    .line 327708
    iget-object v2, p0, Lr06/a;->c:Lr06/d;

    .line 327710
    new-instance v3, Lr06/a$a;

    .line 327712
    iget-object v4, p0, Lr06/a;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327714
    invoke-direct {v3, v4, v0}, Lr06/a$a;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Landroid/app/Activity;)V

    .line 327717
    invoke-virtual {v1, v0, v2, v3}, Lz16/p7;->c(Landroid/app/Activity;Lr06/d;Lz16/p7$b;)V

    .line 327720
    sget-object v0, Lr06/b;->a:Lr06/b;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327727
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327730
    const-string v1, "popup_type"

    .line 327732
    const-string v2, "snack_bar"

    .line 327734
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v1, "card_type"

    .line 327740
    const-string v2, "consume_task_finish"

    .line 327742
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    move-result-object v0

    .line 327746
    const-string v1, "popup_show"

    .line 327748
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327751
    iget-object v0, p0, Lr06/a;->d:Lkotlin/jvm/functions/Function0;

    .line 327753
    if-eqz v0, :cond_4e

    .line 327755
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327758
    :cond_4e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327760
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->tryMarkSnackBarShownInNativeScene()V

    .line 327767
    return-void

    .line 327768
    :cond_58
    :goto_58
    iget-object v0, p0, Lr06/a;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327770
    sget-object v1, Lr06/b;->b:Lr06/a;

    .line 327772
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327775
    const/4 v0, 0x0

    .line 327776
    sput-object v0, Lr06/b;->b:Lr06/a;

    .line 327778
    return-void
.end method
