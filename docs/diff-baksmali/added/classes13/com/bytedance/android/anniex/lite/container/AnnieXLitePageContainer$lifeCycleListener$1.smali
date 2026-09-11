.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$lifeCycleListener$1;
.super Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onLoadFail(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadFail(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V

    .line 50659334
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659336
    const-string v1, "AnnieXLitePageContainer"

    .line 50659338
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659340
    const-string p2, "===onLoadFail: "

    .line 50659342
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 50659347
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 50659350
    move-result-object p2

    .line 50659351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object v2

    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    const/4 v4, 0x0

    .line 50659360
    const/16 v5, 0xc

    .line 50659362
    const/4 v6, 0x0

    .line 50659363
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50659366
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 50659368
    iget-object p1, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->swipeRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 50659370
    if-eqz p1, :cond_31

    .line 50659372
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 50659375
    move-result-object p1

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 p1, 0x0

    .line 50659378
    :goto_32
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 50659380
    if-ne p1, p2, :cond_4e

    .line 50659382
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 50659384
    iget-object p1, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->swipeRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 50659386
    if-eqz p1, :cond_3f

    .line 50659388
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 50659391
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 50659393
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 50659396
    move-result-object p2

    .line 50659397
    const-string v0, "refresh failed"

    .line 50659399
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659402
    move-result-object p3

    .line 50659403
    invoke-virtual {p1, p2, v0, p3}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->reportPullRefreshEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659406
    :cond_4e
    return-void
.end method

.method public onLoadSuccess(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33882118
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882120
    const-string v1, "AnnieXLitePageContainer"

    .line 33882122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882124
    const-string p2, "===onLoadSuccess: "

    .line 33882126
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 33882131
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    const/16 v5, 0xc

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882150
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 33882152
    iget-object p1, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->swipeRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33882154
    if-eqz p1, :cond_31

    .line 33882156
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 33882159
    move-result-object p1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p1, 0x0

    .line 33882162
    :goto_32
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 33882164
    if-ne p1, p2, :cond_4d

    .line 33882166
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 33882168
    iget-object p1, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->swipeRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33882170
    if-eqz p1, :cond_3f

    .line 33882172
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 33882175
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 33882177
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 33882180
    move-result-object v1

    .line 33882181
    const-string v2, "refresh success"

    .line 33882183
    const/4 v3, 0x0

    .line 33882184
    const/4 v4, 0x4

    .line 33882185
    const/4 v5, 0x0

    .line 33882186
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->reportPullRefreshEvent$default(Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882189
    :cond_4d
    return-void
.end method
