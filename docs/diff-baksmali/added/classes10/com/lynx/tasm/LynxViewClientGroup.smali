.class public Lcom/lynx/tasm/LynxViewClientGroup;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field private mClients:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/tasm/LynxViewClient;",
            ">;"
        }
    .end annotation
.end field

.field private mInstanceId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa14af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    const/4 v0, -0x1

    .line 131083
    iput v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mInstanceId:I

    .line 131085
    return-void
.end method


# virtual methods
.method public addClient(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    :cond_d
    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 19

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    iget-object v1, v0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117702659
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 117702662
    move-result-object v1

    .line 117702663
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117702666
    move-result v2

    .line 117702667
    if-eqz v2, :cond_22

    .line 117702669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117702672
    move-result-object v2

    .line 117702673
    move-object v3, v2

    .line 117702674
    check-cast v3, Lcom/lynx/tasm/LynxViewClient;

    .line 117702676
    move-object v4, p1

    .line 117702677
    move-object v5, p2

    .line 117702678
    move-object v6, p3

    .line 117702679
    move v7, p4

    .line 117702680
    move/from16 v8, p5

    .line 117702682
    move-object/from16 v9, p6

    .line 117702684
    move-object/from16 v10, p7

    .line 117702686
    invoke-virtual/range {v3 .. v10}, Lcom/lynx/tasm/LynxViewClient;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117702689
    goto :goto_7

    .line 117702690
    :cond_22
    return-void
.end method

.method public onCallJSBFinished(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onCallJSBFinished(Ljava/util/Map;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public onDataUpdated()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onDataUpdated()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "Client.onDestory"

    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 196613
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196615
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v1

    .line 196619
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1b

    .line 196625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 196631
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewClient;->onDestroy()V

    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196638
    return-void
.end method

.method public onDynamicComponentPerfReady(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onDynamicComponentPerfReady(Ljava/util/HashMap;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 2

    return-void
.end method

.method public onFirstScreen()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "Client.onFirstScreen"

    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 196613
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196615
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v1

    .line 196619
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1b

    .line 196625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 196631
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewClient;->onFirstScreen()V

    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196638
    return-void
.end method

.method public onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "Client.onFling"

    .line 16973826
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16973829
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973831
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object v1

    .line 16973835
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1b

    .line 16973841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 16973847
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

.method public onFlushFinish(Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onFlushFinish(Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public onJSBInvoked(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onJSBInvoked(Ljava/util/Map;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 33751058
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/LynxViewClient;->onKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public onLoadSuccess()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public onLynxViewAndJSRuntimeDestroy()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "Client.onLynxViewAndJSRuntimeDestroy"

    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 196613
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196615
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v1

    .line 196619
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1b

    .line 196625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 196631
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewClient;->onLynxViewAndJSRuntimeDestroy()V

    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196638
    return-void
.end method

.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528258
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 50528274
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onPageStart(Ljava/lang/String;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public onPageUpdate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onPageUpdate()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public onPiperInvoked(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "Client.onPiperInvoked"

    .line 16973826
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16973829
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973831
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object v1

    .line 16973835
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1b

    .line 16973841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 16973847
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxViewClient;->onPiperInvoked(Ljava/util/Map;)V

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973826
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973838
    move-result-object v0

    .line 16973839
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1f

    .line 16973845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973848
    move-result-object v1

    .line 16973849
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973851
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

.method public onReceivedError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_16

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 17039378
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Ljava/lang/String;)V

    .line 17039381
    goto :goto_6

    .line 17039382
    :cond_16
    return-void
.end method

.method public onReceivedJSError(Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973826
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973838
    move-result-object v0

    .line 16973839
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1f

    .line 16973845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973848
    move-result-object v1

    .line 16973849
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973851
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedJSError(Lcom/lynx/tasm/LynxError;)V

    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

.method public onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973826
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973838
    move-result-object v0

    .line 16973839
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1f

    .line 16973845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973848
    move-result-object v1

    .line 16973849
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973851
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V

    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

.method public onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973826
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973838
    move-result-object v0

    .line 16973839
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1f

    .line 16973845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973848
    move-result-object v1

    .line 16973849
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973851
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V

    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

.method public onReportComponentInfo(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReportComponentInfo(Ljava/util/Set;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public onRuntimeReady()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onRuntimeReady()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "Client.onScrollStart"

    .line 16973826
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16973829
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973831
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object v1

    .line 16973835
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1b

    .line 16973841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 16973847
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

.method public onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "Client.onScrollStop"

    .line 16973826
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16973829
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973831
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object v1

    .line 16973835
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1b

    .line 16973841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 16973847
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

.method public onTASMFinishedByNative()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onTASMFinishedByNative()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public onTimingSetup(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "Client.onTimingSetup"

    .line 16973826
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16973829
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973831
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object v1

    .line 16973835
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1b

    .line 16973841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 16973847
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "Client.onTimingUpdate"

    .line 50528258
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50528261
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528263
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50528266
    move-result-object v1

    .line 50528267
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528270
    move-result v2

    .line 50528271
    if-eqz v2, :cond_1b

    .line 50528273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528276
    move-result-object v2

    .line 50528277
    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 50528279
    invoke-virtual {v2, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50528282
    goto :goto_b

    .line 50528283
    :cond_1b
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50528286
    return-void
.end method

.method public onUpdateDataWithoutChange()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onUpdateDataWithoutChange()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 2

    return-void
.end method

.method public removeClient(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

.method public setInstanceId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mInstanceId:I

    .line 16777218
    return-void
.end method

.method public shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object v1

    .line 16973846
    if-eqz v1, :cond_6

    .line 16973848
    return-object v1

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return-object p1
.end method
