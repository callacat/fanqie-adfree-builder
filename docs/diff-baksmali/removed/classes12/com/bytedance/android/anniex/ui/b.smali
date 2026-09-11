.class public Lcom/bytedance/android/anniex/ui/b;
.super Lcom/lynx/tasm/LynxViewClientGroup;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/forest/Forest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecc5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/b;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/anniex/ui/b;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    if-eqz p3, :cond_12

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528269
    .line 50528270
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    :goto_13
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 50528276
    .line 50528277
    return-void
.end method


# virtual methods
.method public loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 17

    .prologue
    .line 117702656
    move-object v1, p1

    .line 117702657
    move-object/from16 v7, p7

    .line 117702658
    .line 117702659
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702660
    .line 117702661
    .line 117702662
    invoke-super/range {p0 .. p7}, Lcom/lynx/tasm/LynxViewClientGroup;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117702663
    .line 117702664
    .line 117702665
    move-object v8, p0

    .line 117702666
    iget-object v0, v8, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 117702667
    .line 117702668
    if-eqz v0, :cond_21

    .line 117702669
    .line 117702670
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117702671
    .line 117702672
    .line 117702673
    move-result-object v0

    .line 117702674
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 117702675
    .line 117702676
    if-eqz v0, :cond_21

    .line 117702677
    .line 117702678
    move-object v1, p1

    .line 117702679
    move-object v2, p2

    .line 117702680
    move-object v3, p3

    .line 117702681
    move v4, p4

    .line 117702682
    move v5, p5

    .line 117702683
    move-object v6, p6

    .line 117702684
    move-object/from16 v7, p7

    .line 117702685
    .line 117702686
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117702687
    .line 117702688
    .line 117702689
    :cond_21
    return-void
.end method

.method public onDataUpdated()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onDataUpdated()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1e

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1e

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 196624
    .line 196625
    if-eqz v1, :cond_1a

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_c

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;

    .line 196622
    .line 196623
    if-eqz v2, :cond_14

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    check-cast v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;

    .line 196627
    .line 196628
    :cond_14
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;->onDestroy()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_25

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_25

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_1b

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, v2

    .line 17039388
    :goto_1c
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->toJSONObject()Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    :cond_22
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public onFirstScreen()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onFirstScreen()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 262148
    .line 262149
    if-eqz v0, :cond_1e

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 262156
    .line 262157
    if-eqz v0, :cond_1e

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 262160
    .line 262161
    if-eqz v1, :cond_1a

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/b;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onFirstScreen(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onLoadFailed(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_1e

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1e

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_1a

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :goto_1b
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method public onLoadSuccess()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onLoadSuccess()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 262148
    .line 262149
    if-eqz v0, :cond_14

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262156
    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/b;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addTagView(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 262165
    .line 262166
    if-eqz v0, :cond_31

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 262173
    .line 262174
    if-eqz v0, :cond_31

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/b;->d:Landroid/net/Uri;

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 262179
    .line 262180
    if-eqz v2, :cond_2d

    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/b;->a:Ljava/lang/String;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadSuccess(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClientGroup;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_12

    .line 50528262
    .line 50528263
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 50528268
    .line 50528269
    if-eqz v0, :cond_12

    .line 50528270
    .line 50528271
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onPageStart(Ljava/lang/String;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_1e

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1e

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_1a

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz p1, :cond_26

    .line 17039391
    .line 17039392
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/b;->d:Landroid/net/Uri;

    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->a:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPageStart(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method

.method public onPageUpdate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onPageUpdate()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1e

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1e

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 196624
    .line 196625
    if-eqz v1, :cond_1a

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz v0, :cond_1f

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_1f

    .line 17170447
    .line 17170448
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_1b

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v2, v1

    .line 17170460
    :goto_1c
    invoke-interface {v0, v2, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLynx100ErrorFix()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_4d

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_4d

    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_38

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17170480
    .line 17170481
    if-eqz v0, :cond_38

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getResourceInfo$anniex_release()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v0, v1

    .line 17170489
    :goto_39
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    const/16 v3, 0x66

    .line 17170494
    .line 17170495
    if-ne v2, v3, :cond_4d

    .line 17170496
    .line 17170497
    if-eqz v0, :cond_4d

    .line 17170498
    .line 17170499
    new-instance v2, Lcom/bytedance/android/anniex/ui/a;

    .line 17170500
    .line 17170501
    invoke-direct {v2, v0, p0}, Lcom/bytedance/android/anniex/ui/a;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/android/anniex/ui/b;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17170505
    .line 17170506
    invoke-static {v2, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    const/4 v0, 0x0

    .line 17170510
    if-eqz p1, :cond_58

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->isFatal()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    const/4 v3, 0x1

    .line 17170517
    if-ne v2, v3, :cond_58

    .line 17170518
    .line 17170519
    const/4 v0, 0x1

    .line 17170520
    :cond_58
    if-eqz v0, :cond_c8

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->d:Landroid/net/Uri;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_c8

    .line 17170525
    .line 17170526
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_7b

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_7b

    .line 17170537
    .line 17170538
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/b;->d:Landroid/net/Uri;

    .line 17170539
    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v3, Ljava/lang/Throwable;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_86

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v0, v1

    .line 17170567
    :goto_87
    instance-of v2, v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;

    .line 17170568
    .line 17170569
    if-eqz v2, :cond_8e

    .line 17170570
    .line 17170571
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;

    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v0, v1

    .line 17170575
    :goto_8f
    if-eqz v0, :cond_a8

    .line 17170576
    .line 17170577
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 17170578
    .line 17170579
    if-eqz v2, :cond_9c

    .line 17170580
    .line 17170581
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    check-cast v2, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v2, v1

    .line 17170589
    :goto_9d
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v3

    .line 17170593
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v4

    .line 17170597
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;->onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    sget-object v5, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17170601
    .line 17170602
    iget-object v6, p0, Lcom/bytedance/android/anniex/ui/b;->b:Ljava/lang/String;

    .line 17170603
    .line 17170604
    iget-object v7, p0, Lcom/bytedance/android/anniex/ui/b;->a:Ljava/lang/String;

    .line 17170605
    .line 17170606
    sget-object v8, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Engine:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    if-nez p1, :cond_b8

    .line 17170613
    .line 17170614
    const-string p1, ""

    .line 17170615
    .line 17170616
    :cond_b8
    move-object v9, p1

    .line 17170617
    iget-object p1, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 17170618
    .line 17170619
    if-eqz p1, :cond_c4

    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    move-object v1, p1

    .line 17170626
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17170627
    .line 17170628
    :cond_c4
    move-object v10, v1

    .line 17170629
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadFail(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    return-void
.end method

.method public onReceivedError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_1e

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1e

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_1a

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :goto_1b
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method public onRuntimeReady()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onRuntimeReady()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1e

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1e

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 196624
    .line 196625
    if-eqz v1, :cond_1a

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_12

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_12

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
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
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onTimingSetup(Ljava/util/Map;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_12

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTimingSetup(Ljava/util/Map;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/b;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_27

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxDevTool()Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v2, 0x0

    .line 17039400
    :goto_28
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onTimingSetup(Ljava/lang/String;Ljava/util/Map;Lcom/lynx/devtoolwrapper/LynxDevtool;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
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
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClientGroup;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_12

    .line 50528262
    .line 50528263
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 50528268
    .line 50528269
    if-eqz v0, :cond_12

    .line 50528270
    .line 50528271
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50528275
    .line 50528276
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/b;->a:Ljava/lang/String;

    .line 50528277
    .line 50528278
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onTimingUpdate(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method

.method public onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_25

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_25

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_1b

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, v2

    .line 17039388
    :goto_1c
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->toJSONObject()Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    :cond_22
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v11, p1

    .line 17301507
    .line 17301508
    iget-object v1, v0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 17301509
    .line 17301510
    if-eqz v1, :cond_17

    .line 17301511
    .line 17301512
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v1

    .line 17301516
    check-cast v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17301517
    .line 17301518
    if-eqz v1, :cond_17

    .line 17301519
    .line 17301520
    invoke-interface {v1, v11}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v1

    .line 17301524
    if-eqz v1, :cond_17

    .line 17301525
    .line 17301526
    return-object v1

    .line 17301527
    :cond_17
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v12

    .line 17301531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-wide v13

    .line 17301535
    sget-object v1, Ljr0/e;->a:Ljr0/e;

    .line 17301536
    .line 17301537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301538
    .line 17301539
    const-string v3, "redirectWithPipeline URL:"

    .line 17301540
    .line 17301541
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301545
    .line 17301546
    .line 17301547
    const-string v3, ",defaultCache:"

    .line 17301548
    .line 17301549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301550
    .line 17301551
    .line 17301552
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 17301553
    .line 17301554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301555
    .line 17301556
    .line 17301557
    sget-boolean v3, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c:Z

    .line 17301558
    .line 17301559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v2

    .line 17301566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-static {v2}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17301570
    .line 17301571
    .line 17301572
    const/4 v15, 0x0

    .line 17301573
    const/4 v10, 0x1

    .line 17301574
    if-eqz v11, :cond_51

    .line 17301575
    .line 17301576
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v1

    .line 17301580
    if-nez v1, :cond_4f

    .line 17301581
    .line 17301582
    goto :goto_51

    .line 17301583
    :cond_4f
    const/4 v1, 0x0

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    :goto_51
    const/4 v1, 0x1

    .line 17301586
    :goto_52
    const/4 v9, 0x0

    .line 17301587
    const-string v8, ""

    .line 17301588
    .line 17301589
    if-nez v1, :cond_1a1

    .line 17301590
    .line 17301591
    const-string v1, "file://"

    .line 17301592
    .line 17301593
    const/4 v2, 0x2

    .line 17301594
    invoke-static {v11, v1, v15, v2, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    if-nez v1, :cond_1a1

    .line 17301599
    .line 17301600
    const-string v1, "data:"

    .line 17301601
    .line 17301602
    invoke-static {v11, v1, v15, v2, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v1

    .line 17301606
    if-eqz v1, :cond_6a

    .line 17301607
    .line 17301608
    goto/16 :goto_1a1

    .line 17301609
    .line 17301610
    :cond_6a
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v7

    .line 17301614
    if-eqz v7, :cond_87

    .line 17301615
    .line 17301616
    iget-object v3, v0, Lcom/bytedance/android/anniex/ui/b;->b:Ljava/lang/String;

    .line 17301617
    .line 17301618
    const/4 v4, 0x1

    .line 17301619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-wide v1

    .line 17301623
    sub-long/2addr v1, v13

    .line 17301624
    move-object/from16 v5, p1

    .line 17301625
    .line 17301626
    move-object v6, v7

    .line 17301627
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    move-object/from16 v19, v8

    .line 17301631
    .line 17301632
    move-object/from16 v16, v9

    .line 17301633
    .line 17301634
    const/16 v17, 0x1

    .line 17301635
    .line 17301636
    move-object v9, v7

    .line 17301637
    goto/16 :goto_1a8

    .line 17301638
    .line 17301639
    :cond_87
    const-string v1, "base64:"

    .line 17301640
    .line 17301641
    invoke-static {v11, v1, v15, v2, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v1

    .line 17301645
    if-nez v1, :cond_149

    .line 17301646
    .line 17301647
    iget-object v1, v0, Lcom/bytedance/android/anniex/ui/b;->f:Ljava/lang/ref/WeakReference;

    .line 17301648
    .line 17301649
    if-eqz v1, :cond_a0

    .line 17301650
    .line 17301651
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v1

    .line 17301655
    check-cast v1, Lcom/bytedance/forest/Forest;

    .line 17301656
    .line 17301657
    if-eqz v1, :cond_a0

    .line 17301658
    .line 17301659
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getTag()Ljava/lang/String;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v1

    .line 17301663
    goto :goto_a1

    .line 17301664
    :cond_a0
    move-object v1, v9

    .line 17301665
    :goto_a1
    const-string v2, "miniapp"

    .line 17301666
    .line 17301667
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v1

    .line 17301671
    if-eqz v1, :cond_db

    .line 17301672
    .line 17301673
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v1

    .line 17301677
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v1

    .line 17301684
    if-eqz v1, :cond_bf

    .line 17301685
    .line 17301686
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v1

    .line 17301690
    if-nez v1, :cond_bd

    .line 17301691
    .line 17301692
    goto :goto_bf

    .line 17301693
    :cond_bd
    const/4 v1, 0x0

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    :goto_bf
    const/4 v1, 0x1

    .line 17301696
    :goto_c0
    if-eqz v1, :cond_d1

    .line 17301697
    .line 17301698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301699
    .line 17301700
    const-string v2, "anniexForMiniApp:///"

    .line 17301701
    .line 17301702
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v1

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v1, v11

    .line 17301714
    :goto_d2
    move-object/from16 v19, v8

    .line 17301715
    .line 17301716
    move-object/from16 v16, v9

    .line 17301717
    .line 17301718
    const/16 v17, 0x1

    .line 17301719
    .line 17301720
    move-object v9, v1

    .line 17301721
    goto/16 :goto_1a8

    .line 17301722
    .line 17301723
    :cond_db
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17301724
    .line 17301725
    iget-object v2, v0, Lcom/bytedance/android/anniex/ui/b;->f:Ljava/lang/ref/WeakReference;

    .line 17301726
    .line 17301727
    if-eqz v2, :cond_e9

    .line 17301728
    .line 17301729
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v2

    .line 17301733
    check-cast v2, Lcom/bytedance/forest/Forest;

    .line 17301734
    .line 17301735
    if-nez v2, :cond_ed

    .line 17301736
    .line 17301737
    :cond_e9
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v2

    .line 17301741
    :cond_ed
    const/4 v4, 0x0

    .line 17301742
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 17301743
    .line 17301744
    iget-object v6, v0, Lcom/bytedance/android/anniex/ui/b;->a:Ljava/lang/String;

    .line 17301745
    .line 17301746
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17301747
    .line 17301748
    invoke-direct {v7, v9, v10, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301749
    .line 17301750
    .line 17301751
    iget-object v3, v0, Lcom/bytedance/android/anniex/ui/b;->b:Ljava/lang/String;

    .line 17301752
    .line 17301753
    invoke-virtual {v7, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 17301754
    .line 17301755
    .line 17301756
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301757
    .line 17301758
    sget-object v16, Lcom/bytedance/android/anniex/ui/AnnieXDefaultLynxViewClient$redirectWithPipeline$3;->INSTANCE:Lcom/bytedance/android/anniex/ui/AnnieXDefaultLynxViewClient$redirectWithPipeline$3;

    .line 17301759
    .line 17301760
    const/16 v17, 0x4

    .line 17301761
    .line 17301762
    const/16 v18, 0x0

    .line 17301763
    .line 17301764
    move-object/from16 v3, p1

    .line 17301765
    .line 17301766
    move-object/from16 v19, v8

    .line 17301767
    .line 17301768
    move-object/from16 v8, v16

    .line 17301769
    .line 17301770
    move-object/from16 v16, v9

    .line 17301771
    .line 17301772
    move/from16 v9, v17

    .line 17301773
    .line 17301774
    const/16 v17, 0x1

    .line 17301775
    .line 17301776
    move-object/from16 v10, v18

    .line 17301777
    .line 17301778
    invoke-static/range {v1 .. v10}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v1

    .line 17301782
    if-eqz v1, :cond_14f

    .line 17301783
    .line 17301784
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v9

    .line 17301788
    if-eqz v9, :cond_146

    .line 17301789
    .line 17301790
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v2

    .line 17301794
    xor-int/lit8 v2, v2, 0x1

    .line 17301795
    .line 17301796
    if-eqz v2, :cond_127

    .line 17301797
    .line 17301798
    goto :goto_129

    .line 17301799
    :cond_127
    move-object/from16 v9, v16

    .line 17301800
    .line 17301801
    :goto_129
    if-eqz v9, :cond_146

    .line 17301802
    .line 17301803
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v2

    .line 17301807
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301808
    .line 17301809
    if-eq v2, v3, :cond_135

    .line 17301810
    .line 17301811
    const/4 v10, 0x1

    .line 17301812
    goto :goto_136

    .line 17301813
    :cond_135
    const/4 v10, 0x0

    .line 17301814
    :goto_136
    if-eqz v10, :cond_139

    .line 17301815
    .line 17301816
    goto :goto_13b

    .line 17301817
    :cond_139
    move-object/from16 v2, v16

    .line 17301818
    .line 17301819
    :goto_13b
    if-nez v2, :cond_141

    .line 17301820
    .line 17301821
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v2

    .line 17301825
    :cond_141
    invoke-static {v9, v2}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->f(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v9

    .line 17301829
    goto :goto_150

    .line 17301830
    :cond_146
    move-object/from16 v9, v16

    .line 17301831
    .line 17301832
    goto :goto_150

    .line 17301833
    :cond_149
    move-object/from16 v19, v8

    .line 17301834
    .line 17301835
    move-object/from16 v16, v9

    .line 17301836
    .line 17301837
    const/16 v17, 0x1

    .line 17301838
    .line 17301839
    :cond_14f
    move-object v9, v11

    .line 17301840
    :goto_150
    if-eqz v9, :cond_15b

    .line 17301841
    .line 17301842
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v1

    .line 17301846
    if-nez v1, :cond_159

    .line 17301847
    .line 17301848
    goto :goto_15b

    .line 17301849
    :cond_159
    const/4 v10, 0x0

    .line 17301850
    goto :goto_15c

    .line 17301851
    :cond_15b
    :goto_15b
    const/4 v10, 0x1

    .line 17301852
    :goto_15c
    if-nez v10, :cond_164

    .line 17301853
    .line 17301854
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_172

    .line 17301859
    .line 17301860
    :cond_164
    sget-object v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17301861
    .line 17301862
    invoke-virtual {v1, v11}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v1

    .line 17301866
    if-eqz v1, :cond_172

    .line 17301867
    .line 17301868
    sget-object v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17301869
    .line 17301870
    invoke-virtual {v1, v11}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v9

    .line 17301874
    :cond_172
    sget-boolean v1, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c:Z

    .line 17301875
    .line 17301876
    if-eqz v1, :cond_192

    .line 17301877
    .line 17301878
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    const-string v2, "redirectWithPipeline putRedirectPath URL:"

    .line 17301881
    .line 17301882
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301886
    .line 17301887
    .line 17301888
    const-string v2, ",redirectUrl:"

    .line 17301889
    .line 17301890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v1

    .line 17301900
    invoke-static {v1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-static {v11, v9}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301904
    .line 17301905
    .line 17301906
    :cond_192
    iget-object v3, v0, Lcom/bytedance/android/anniex/ui/b;->b:Ljava/lang/String;

    .line 17301907
    .line 17301908
    const/4 v4, 0x0

    .line 17301909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-wide v1

    .line 17301913
    sub-long/2addr v1, v13

    .line 17301914
    move-object/from16 v5, p1

    .line 17301915
    .line 17301916
    move-object v6, v9

    .line 17301917
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301918
    .line 17301919
    .line 17301920
    goto :goto_1a8

    .line 17301921
    :cond_1a1
    :goto_1a1
    move-object/from16 v19, v8

    .line 17301922
    .line 17301923
    move-object/from16 v16, v9

    .line 17301924
    .line 17301925
    const/16 v17, 0x1

    .line 17301926
    .line 17301927
    move-object v9, v11

    .line 17301928
    :goto_1a8
    if-eqz v9, :cond_1b8

    .line 17301929
    .line 17301930
    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v1

    .line 17301934
    xor-int/lit8 v1, v1, 0x1

    .line 17301935
    .line 17301936
    if-eqz v1, :cond_1b3

    .line 17301937
    .line 17301938
    goto :goto_1b5

    .line 17301939
    :cond_1b3
    move-object/from16 v9, v16

    .line 17301940
    .line 17301941
    :goto_1b5
    if-eqz v9, :cond_1b8

    .line 17301942
    .line 17301943
    return-object v9

    .line 17301944
    :cond_1b8
    if-eqz v11, :cond_1c0

    .line 17301945
    .line 17301946
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v1

    .line 17301950
    if-nez v1, :cond_1c1

    .line 17301951
    .line 17301952
    :cond_1c0
    const/4 v15, 0x1

    .line 17301953
    :cond_1c1
    if-nez v15, :cond_206

    .line 17301954
    .line 17301955
    const-string v1, "http"

    .line 17301956
    .line 17301957
    const-string v2, "https"

    .line 17301958
    .line 17301959
    const-string v3, "file"

    .line 17301960
    .line 17301961
    const-string v4, "content"

    .line 17301962
    .line 17301963
    const-string v5, "res"

    .line 17301964
    .line 17301965
    const-string v6, "data"

    .line 17301966
    .line 17301967
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v1

    .line 17301971
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v1

    .line 17301975
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v8

    .line 17301979
    if-nez v8, :cond_1df

    .line 17301980
    .line 17301981
    move-object/from16 v8, v19

    .line 17301982
    .line 17301983
    :cond_1df
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v1

    .line 17301987
    if-eqz v1, :cond_1e6

    .line 17301988
    .line 17301989
    goto :goto_1ff

    .line 17301990
    :cond_1e6
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v1

    .line 17301994
    const-string v2, "bundle"

    .line 17301995
    .line 17301996
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v1

    .line 17302000
    if-nez v1, :cond_201

    .line 17302001
    .line 17302002
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v1

    .line 17302006
    const-string v2, "relative"

    .line 17302007
    .line 17302008
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v1

    .line 17302012
    if-eqz v1, :cond_1ff

    .line 17302013
    .line 17302014
    goto :goto_201

    .line 17302015
    :cond_1ff
    :goto_1ff
    move-object v1, v11

    .line 17302016
    goto :goto_205

    .line 17302017
    :cond_201
    :goto_201
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v1

    .line 17302021
    :goto_205
    return-object v1

    .line 17302022
    :cond_206
    return-object v16
.end method
