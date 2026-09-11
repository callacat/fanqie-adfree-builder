## classes16/com/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher.smali
# added=0 removed=0 changed=25

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final addWebChromeClient(ILcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V
[MOD-CHANGED]
.method public final addWebChromeClient(ILcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final addWebChromeClient(ILcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V
[MOD-CHANGED]
.method public final addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public final addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_19

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 196626
    :try_start_12
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 196629
    move-result-object v0
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 196630
    return-object v0

    .line 196631
    :catch_17
    nop

    .line 196632
    goto :goto_6

    .line 196633
    :cond_19
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_19

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 196625
    .line 196626
    :try_start_12
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 196630
    return-object v0

    .line 196631
    :catch_17
    nop

    .line 196632
    goto :goto_6

    .line 196633
    :cond_19
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


.method public getVideoLoadingProgressView()Landroid/view/View;
[MOD-CHANGED]
.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_19

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 196626
    :try_start_12
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->getVideoLoadingProgressView()Landroid/view/View;

    .line 196629
    move-result-object v0
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 196630
    return-object v0

    .line 196631
    :catch_17
    nop

    .line 196632
    goto :goto_6

    .line 196633
    :cond_19
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_19

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 196625
    .line 196626
    :try_start_12
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->getVideoLoadingProgressView()Landroid/view/View;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 196630
    return-object v0

    .line 196631
    :catch_17
    nop

    .line 196632
    goto :goto_6

    .line 196633
    :cond_19
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


.method public final getWebChromeClientDelegates()Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method public final getWebChromeClientDelegates()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebChromeClientDelegates()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_1b

    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 50528277
    :try_start_15
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 50528280
    goto :goto_9

    .line 50528281
    :catch_19
    nop

    .line 50528282
    goto :goto_9

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_1b

    .line 50528270
    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 50528276
    .line 50528277
    :try_start_15
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_9

    .line 50528281
    :catch_19
    nop

    .line 50528282
    goto :goto_9

    .line 50528283
    :cond_1b
    return-void
.end method


.method public onGeolocationPermissionsHidePrompt()V
[MOD-CHANGED]
.method public onGeolocationPermissionsHidePrompt()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 196629
    :try_start_15
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsHidePrompt()V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 196632
    goto :goto_9

    .line 196633
    :catch_19
    nop

    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onGeolocationPermissionsHidePrompt()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 196628
    .line 196629
    :try_start_15
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsHidePrompt()V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :catch_19
    nop

    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    return-void
.end method


.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
[MOD-CHANGED]
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    aput-object p1, v5, v1

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    aput-object p2, v5, v2

    .line 33882126
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882128
    const-string v2, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    .line 33882130
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882133
    const v1, 0x186a3

    .line 33882136
    const-string v2, "com/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher"

    .line 33882138
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33882140
    const-string/jumbo v6, "void"

    .line 33882143
    move-object v4, p0

    .line 33882144
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_2b

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33882158
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882163
    move-result-object v0

    .line 33882164
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_46

    .line 33882170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 33882176
    :try_start_40
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    :try_end_43
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_40 .. :try_end_43} :catch_44

    .line 33882179
    goto :goto_34

    .line 33882180
    :catch_44
    nop

    .line 33882181
    goto :goto_34

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    aput-object p1, v5, v1

    .line 33882122
    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    aput-object p2, v5, v2

    .line 33882125
    .line 33882126
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882127
    .line 33882128
    const-string v2, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    .line 33882129
    .line 33882130
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    const v1, 0x186a3

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, "com/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher"

    .line 33882137
    .line 33882138
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33882139
    .line 33882140
    const-string/jumbo v6, "void"

    .line 33882141
    .line 33882142
    .line 33882143
    move-object v4, p0

    .line 33882144
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_2b

    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882159
    .line 33882160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_46

    .line 33882169
    .line 33882170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 33882175
    .line 33882176
    :try_start_40
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    :try_end_43
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_40 .. :try_end_43} :catch_44

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_34

    .line 33882180
    :catch_44
    nop

    .line 33882181
    goto :goto_34

    .line 33882182
    :cond_46
    return-void
.end method


.method public onHideCustomView()V
[MOD-CHANGED]
.method public onHideCustomView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 196629
    :try_start_15
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 196632
    goto :goto_9

    .line 196633
    :catch_19
    nop

    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onHideCustomView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 196628
    .line 196629
    :try_start_15
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :catch_19
    nop

    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    return-void
.end method


.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_19

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 67305490
    :try_start_12
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305493
    move-result p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 67305494
    return p1

    .line 67305495
    :catch_17
    nop

    .line 67305496
    goto :goto_6

    .line 67305497
    :cond_19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305500
    move-result p1

    .line 67305501
    return p1
.end method

[INNER-ORIGINAL]
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305473
    .line 67305474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_19

    .line 67305483
    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 67305489
    .line 67305490
    :try_start_12
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305491
    .line 67305492
    .line 67305493
    move-result p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 67305494
    return p1

    .line 67305495
    :catch_17
    nop

    .line 67305496
    goto :goto_6

    .line 67305497
    :cond_19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305498
    .line 67305499
    .line 67305500
    move-result p1

    .line 67305501
    return p1
.end method


.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_19

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 67305490
    :try_start_12
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305493
    move-result p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 67305494
    return p1

    .line 67305495
    :catch_17
    nop

    .line 67305496
    goto :goto_6

    .line 67305497
    :cond_19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305500
    move-result p1

    .line 67305501
    return p1
.end method

[INNER-ORIGINAL]
.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305473
    .line 67305474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_19

    .line 67305483
    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 67305489
    .line 67305490
    :try_start_12
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305491
    .line 67305492
    .line 67305493
    move-result p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 67305494
    return p1

    .line 67305495
    :catch_17
    nop

    .line 67305496
    goto :goto_6

    .line 67305497
    :cond_19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305498
    .line 67305499
    .line 67305500
    move-result p1

    .line 67305501
    return p1
.end method


.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_19

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 67305490
    :try_start_12
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305493
    move-result p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 67305494
    return p1

    .line 67305495
    :catch_17
    nop

    .line 67305496
    goto :goto_6

    .line 67305497
    :cond_19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305500
    move-result p1

    .line 67305501
    return p1
.end method

[INNER-ORIGINAL]
.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305473
    .line 67305474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_19

    .line 67305483
    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 67305489
    .line 67305490
    :try_start_12
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305491
    .line 67305492
    .line 67305493
    move-result p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 67305494
    return p1

    .line 67305495
    :catch_17
    nop

    .line 67305496
    goto :goto_6

    .line 67305497
    :cond_19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305498
    .line 67305499
    .line 67305500
    move-result p1

    .line 67305501
    return p1
.end method


.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
[MOD-CHANGED]
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84148226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84148229
    move-result-object v0

    .line 84148230
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_1f

    .line 84148236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148239
    move-result-object v1

    .line 84148240
    move-object v2, v1

    .line 84148241
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 84148243
    move-object v3, p1

    .line 84148244
    move-object v4, p2

    .line 84148245
    move-object v5, p3

    .line 84148246
    move-object v6, p4

    .line 84148247
    move-object v7, p5

    .line 84148248
    :try_start_18
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84148251
    move-result p1
    :try_end_1c
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 84148252
    return p1

    .line 84148253
    :catch_1d
    nop

    .line 84148254
    goto :goto_6

    .line 84148255
    :cond_1f
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84148258
    move-result p1

    .line 84148259
    return p1
.end method

[INNER-ORIGINAL]
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84148225
    .line 84148226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_1f

    .line 84148235
    .line 84148236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object v1

    .line 84148240
    move-object v2, v1

    .line 84148241
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 84148242
    .line 84148243
    move-object v3, p1

    .line 84148244
    move-object v4, p2

    .line 84148245
    move-object v5, p3

    .line 84148246
    move-object v6, p4

    .line 84148247
    move-object v7, p5

    .line 84148248
    :try_start_18
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84148249
    .line 84148250
    .line 84148251
    move-result p1
    :try_end_1c
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 84148252
    return p1

    .line 84148253
    :catch_1d
    nop

    .line 84148254
    goto :goto_6

    .line 84148255
    :cond_1f
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84148256
    .line 84148257
    .line 84148258
    move-result p1

    .line 84148259
    return p1
.end method


.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    aput-object p1, v5, v1

    .line 17104907
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104909
    const-string v2, "(Landroid/webkit/PermissionRequest;)V"

    .line 17104911
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104914
    const v1, 0x190cc

    .line 17104917
    const-string v2, "com/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher"

    .line 17104919
    const-string v3, "onPermissionRequest"

    .line 17104921
    const-string/jumbo v6, "void"

    .line 17104924
    move-object v4, p0

    .line 17104925
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_28

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v0

    .line 17104942
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_40

    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 17104954
    :try_start_3a
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    :try_end_3d
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 17104957
    goto :goto_2e

    .line 17104958
    :catch_3e
    nop

    .line 17104959
    goto :goto_2e

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    aput-object p1, v5, v1

    .line 17104906
    .line 17104907
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104908
    .line 17104909
    const-string v2, "(Landroid/webkit/PermissionRequest;)V"

    .line 17104910
    .line 17104911
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const v1, 0x190cc

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v2, "com/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher"

    .line 17104918
    .line 17104919
    const-string v3, "onPermissionRequest"

    .line 17104920
    .line 17104921
    const-string/jumbo v6, "void"

    .line 17104922
    .line 17104923
    .line 17104924
    move-object v4, p0

    .line 17104925
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_28

    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_40

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 17104953
    .line 17104954
    :try_start_3a
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    :try_end_3d
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_2e

    .line 17104958
    :catch_3e
    nop

    .line 17104959
    goto :goto_2e

    .line 17104960
    :cond_40
    return-void
.end method


.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 16973845
    :try_start_15
    invoke-virtual {v1, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 16973848
    goto :goto_9

    .line 16973849
    :catch_19
    nop

    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 16973844
    .line 16973845
    :try_start_15
    invoke-virtual {v1, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :catch_19
    nop

    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    return-void
.end method


.method public onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_1b

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 33751061
    :try_start_15
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 33751064
    goto :goto_9

    .line 33751065
    :catch_19
    nop

    .line 33751066
    goto :goto_9

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_1b

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 33751060
    .line 33751061
    :try_start_15
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_9

    .line 33751065
    :catch_19
    nop

    .line 33751066
    goto :goto_9

    .line 33751067
    :cond_1b
    return-void
.end method


.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_1b

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 33751061
    :try_start_15
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 33751064
    goto :goto_9

    .line 33751065
    :catch_19
    nop

    .line 33751066
    goto :goto_9

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_1b

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 33751060
    .line 33751061
    :try_start_15
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_9

    .line 33751065
    :catch_19
    nop

    .line 33751066
    goto :goto_9

    .line 33751067
    :cond_1b
    return-void
.end method


.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_1b

    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 50528277
    :try_start_15
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 50528280
    goto :goto_9

    .line 50528281
    :catch_19
    nop

    .line 50528282
    goto :goto_9

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_1b

    .line 50528270
    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 50528276
    .line 50528277
    :try_start_15
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_9

    .line 50528281
    :catch_19
    nop

    .line 50528282
    goto :goto_9

    .line 50528283
    :cond_1b
    return-void
.end method


.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_1b

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 33816597
    :try_start_15
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 33816600
    goto :goto_9

    .line 33816601
    :catch_19
    nop

    .line 33816602
    goto :goto_9

    .line 33816603
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_1b

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 33816596
    .line 33816597
    :try_start_15
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_9

    .line 33816601
    :catch_19
    nop

    .line 33816602
    goto :goto_9

    .line 33816603
    :cond_1b
    return-void
.end method


.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
[MOD-CHANGED]
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_19

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 50528274
    :try_start_12
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50528277
    move-result p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 50528278
    return p1

    .line 50528279
    :catch_17
    nop

    .line 50528280
    goto :goto_6

    .line 50528281
    :cond_19
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50528284
    move-result p1

    .line 50528285
    return p1
.end method

[INNER-ORIGINAL]
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_19

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 50528273
    .line 50528274
    :try_start_12
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 50528278
    return p1

    .line 50528279
    :catch_17
    nop

    .line 50528280
    goto :goto_6

    .line 50528281
    :cond_19
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50528282
    .line 50528283
    .line 50528284
    move-result p1

    .line 50528285
    return p1
.end method


.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 16973846
    :try_start_16
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;)V
    :try_end_19
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_16 .. :try_end_19} :catch_1a

    .line 16973849
    goto :goto_a

    .line 16973850
    :catch_1a
    nop

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 16973845
    .line 16973846
    :try_start_16
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;)V
    :try_end_19
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_16 .. :try_end_19} :catch_1a

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :catch_1a
    nop

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_1b

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 33816597
    :try_start_15
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 33816600
    goto :goto_9

    .line 33816601
    :catch_19
    nop

    .line 33816602
    goto :goto_9

    .line 33816603
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_1b

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 33816596
    .line 33816597
    :try_start_15
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_9

    .line 33816601
    :catch_19
    nop

    .line 33816602
    goto :goto_9

    .line 33816603
    :cond_1b
    return-void
.end method


.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659336
    move-result-object v0

    .line 50659337
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659340
    move-result v1

    .line 50659341
    if-eqz v1, :cond_1b

    .line 50659343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659346
    move-result-object v1

    .line 50659347
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 50659349
    :try_start_15
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 50659352
    goto :goto_9

    .line 50659353
    :catch_19
    nop

    .line 50659354
    goto :goto_9

    .line 50659355
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    if-eqz v1, :cond_1b

    .line 50659342
    .line 50659343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 50659348
    .line 50659349
    :try_start_15
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 50659350
    .line 50659351
    .line 50659352
    goto :goto_9

    .line 50659353
    :catch_19
    nop

    .line 50659354
    goto :goto_9

    .line 50659355
    :cond_1b
    return-void
.end method


