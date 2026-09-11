.class public final synthetic Lgs3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

.field public final synthetic b:Lbs3/j;


# direct methods
.method public synthetic constructor <init>(Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgs3/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    iput-object p1, p0, Lgs3/u;->b:Lbs3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lgs3/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 393218
    iget-object v1, p0, Lgs3/u;->b:Lbs3/j;

    .line 393220
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    const/4 v3, 0x0

    .line 393223
    new-array v4, v3, [Ljava/lang/Object;

    .line 393225
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393228
    move-result-object v2

    .line 393229
    const-string v5, "[loadMorePageData] LoadMore\u7ed3\u675f"

    .line 393231
    const-string v6, "deliver"

    .line 393233
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->r:Z

    .line 393238
    const/4 v2, 0x0

    .line 393239
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;

    .line 393241
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 393243
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$d;

    .line 393245
    if-eqz v0, :cond_a1

    .line 393247
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$h;

    .line 393249
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 393251
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393254
    move-result-object v0

    .line 393255
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 393257
    if-eqz v0, :cond_a1

    .line 393259
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 393261
    if-eqz v2, :cond_7f

    .line 393263
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->P:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 393265
    if-nez v2, :cond_34

    .line 393267
    goto :goto_7f

    .line 393268
    :cond_34
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393270
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393273
    iget-object v4, v1, Lbs3/j;->l:Ljava/lang/String;

    .line 393275
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393278
    move-result v5

    .line 393279
    if-nez v5, :cond_46

    .line 393281
    const-string v5, "selected_items"

    .line 393283
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393286
    :cond_46
    const-string v4, "req_type"

    .line 393288
    iget-object v5, v1, Lbs3/j;->q:Ljava/lang/String;

    .line 393290
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393293
    const-string v4, "load_position"

    .line 393295
    iget-object v1, v1, Lbs3/j;->q:Ljava/lang/String;

    .line 393297
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393300
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 393302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393308
    iget-object v4, v1, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 393310
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->clear()V

    .line 393313
    iget-object v4, v1, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 393315
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393318
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->a()V

    .line 393321
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->P:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 393323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393329
    iget-object v1, v0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->clear()V

    .line 393334
    iget-object v1, v0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 393336
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393339
    invoke-virtual {v0}, Los3/a;->a()V

    .line 393342
    goto :goto_a1

    .line 393343
    :cond_7f
    :goto_7f
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 393345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393347
    const-string v2, "timeMonitorRecordEnd monitor null:"

    .line 393349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    new-instance v2, Ljava/lang/Throwable;

    .line 393354
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 393357
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393360
    move-result-object v2

    .line 393361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v1

    .line 393368
    new-array v2, v3, [Ljava/lang/Object;

    .line 393370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    :cond_a1
    :goto_a1
    return-void
.end method
