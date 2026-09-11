## classes17/com/bytedance/lynx/hybrid/a.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86dc7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/lynx/hybrid/a$a;

    .line 131080
    const-string v0, "spark_lynx_scroll"

    .line 131082
    sput-object v0, Lcom/bytedance/lynx/hybrid/a;->i:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86dc7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/lynx/hybrid/a$a;

    .line 131079
    .line 131080
    const-string v0, "spark_lynx_scroll"

    .line 131081
    .line 131082
    sput-object v0, Lcom/bytedance/lynx/hybrid/a;->i:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Lcom/bytedance/lynx/hybrid/service/api/IService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Lcom/bytedance/lynx/hybrid/service/api/IService;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/a;->h:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 50528265
    const-string p1, "DefaultLynxViewClient"

    .line 50528267
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/a;->a:Ljava/lang/String;

    .line 50528269
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50528271
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/a;->f:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Lcom/bytedance/lynx/hybrid/service/api/IService;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/a;->h:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 50528264
    .line 50528265
    const-string p1, "DefaultLynxViewClient"

    .line 50528266
    .line 50528267
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/a;->a:Ljava/lang/String;

    .line 50528268
    .line 50528269
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/a;->f:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17039362
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 17039365
    const-string v1, "asset"

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "asset"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
[MOD-CHANGED]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 20

    .prologue
    .line 117702656
    move-object v8, p1

    .line 117702657
    move-object/from16 v9, p7

    .line 117702659
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702662
    move-object v10, p0

    .line 117702663
    iget-object v0, v10, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 117702665
    if-eqz v0, :cond_30

    .line 117702667
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 117702670
    move-result-object v0

    .line 117702671
    if-eqz v0, :cond_30

    .line 117702673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117702676
    move-result-object v11

    .line 117702677
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 117702680
    move-result v0

    .line 117702681
    if-eqz v0, :cond_30

    .line 117702683
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117702686
    move-result-object v0

    .line 117702687
    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    .line 117702689
    move-object v1, p1

    .line 117702690
    move-object v2, p2

    .line 117702691
    move-object v3, p3

    .line 117702692
    move/from16 v4, p4

    .line 117702694
    move/from16 v5, p5

    .line 117702696
    move-object/from16 v6, p6

    .line 117702698
    move-object/from16 v7, p7

    .line 117702700
    invoke-virtual/range {v0 .. v7}, Lcom/lynx/tasm/LynxViewClient;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117702703
    goto :goto_15

    .line 117702704
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 20

    .prologue
    .line 117702656
    move-object v8, p1

    .line 117702657
    move-object/from16 v9, p7

    .line 117702658
    .line 117702659
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702660
    .line 117702661
    .line 117702662
    move-object v10, p0

    .line 117702663
    iget-object v0, v10, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 117702664
    .line 117702665
    if-eqz v0, :cond_30

    .line 117702666
    .line 117702667
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 117702668
    .line 117702669
    .line 117702670
    move-result-object v0

    .line 117702671
    if-eqz v0, :cond_30

    .line 117702672
    .line 117702673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117702674
    .line 117702675
    .line 117702676
    move-result-object v11

    .line 117702677
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 117702678
    .line 117702679
    .line 117702680
    move-result v0

    .line 117702681
    if-eqz v0, :cond_30

    .line 117702682
    .line 117702683
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117702684
    .line 117702685
    .line 117702686
    move-result-object v0

    .line 117702687
    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    .line 117702688
    .line 117702689
    move-object v1, p1

    .line 117702690
    move-object v2, p2

    .line 117702691
    move-object v3, p3

    .line 117702692
    move/from16 v4, p4

    .line 117702693
    .line 117702694
    move/from16 v5, p5

    .line 117702695
    .line 117702696
    move-object/from16 v6, p6

    .line 117702697
    .line 117702698
    move-object/from16 v7, p7

    .line 117702699
    .line 117702700
    invoke-virtual/range {v0 .. v7}, Lcom/lynx/tasm/LynxViewClient;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117702701
    .line 117702702
    .line 117702703
    goto :goto_15

    .line 117702704
    :cond_30
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196634
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onDestroy()V

    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196633
    .line 196634
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onDestroy()V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method


.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973850
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973849
    .line 16973850
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196634
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onFirstScreen()V

    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196633
    .line 196634
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onFirstScreen()V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method


.method public final onLoadFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973850
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973849
    .line 16973850
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196634
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196633
    .line 196634
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method


.method public final onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V
[MOD-CHANGED]
.method public final onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039366
    if-eqz v0, :cond_22

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 17039390
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_22

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method


.method public final onLynxViewAndJSRuntimeDestroy()V
[MOD-CHANGED]
.method public final onLynxViewAndJSRuntimeDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onLynxViewAndJSRuntimeDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->h:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 327685
    if-eqz v0, :cond_42

    .line 327687
    check-cast v0, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getOriginContainerId()Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_14

    .line 327699
    goto :goto_1c

    .line 327700
    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    :goto_1c
    iget-object v2, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 327710
    if-eqz v2, :cond_29

    .line 327712
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 327715
    move-result-object v2

    .line 327716
    if-eqz v2, :cond_29

    .line 327718
    invoke-interface {v2}, Lcom/bytedance/lynx/hybrid/service/IWebViewStatusListener;->onDestroy()V

    .line 327721
    :cond_29
    iget-boolean v2, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->j:Z

    .line 327723
    if-eqz v2, :cond_35

    .line 327725
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 327727
    if-eqz v0, :cond_3c

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onClearContext()V

    .line 327732
    goto :goto_3c

    .line 327733
    :cond_35
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onDestroy()V

    .line 327740
    :cond_3c
    :goto_3c
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 327742
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/KitViewManager;->removeKitView(Ljava/lang/String;)V

    .line 327745
    return-void

    .line 327746
    :cond_42
    new-instance v0, Lkotlin/TypeCastException;

    .line 327748
    const-string v1, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.LynxKitView"

    .line 327750
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327753
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onLynxViewAndJSRuntimeDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onLynxViewAndJSRuntimeDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->h:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 327684
    .line 327685
    if-eqz v0, :cond_42

    .line 327686
    .line 327687
    check-cast v0, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getOriginContainerId()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_14

    .line 327698
    .line 327699
    goto :goto_1c

    .line 327700
    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    :goto_1c
    iget-object v2, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 327709
    .line 327710
    if-eqz v2, :cond_29

    .line 327711
    .line 327712
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    if-eqz v2, :cond_29

    .line 327717
    .line 327718
    invoke-interface {v2}, Lcom/bytedance/lynx/hybrid/service/IWebViewStatusListener;->onDestroy()V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-boolean v2, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->j:Z

    .line 327722
    .line 327723
    if-eqz v2, :cond_35

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 327726
    .line 327727
    if-eqz v0, :cond_3c

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onClearContext()V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_3c

    .line 327733
    :cond_35
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 327734
    .line 327735
    if-eqz v0, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onDestroy()V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    :goto_3c
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/KitViewManager;->removeKitView(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    return-void

    .line 327746
    :cond_42
    new-instance v0, Lkotlin/TypeCastException;

    .line 327747
    .line 327748
    const-string v1, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.LynxKitView"

    .line 327749
    .line 327750
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    throw v0
.end method


.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50528258
    if-eqz v0, :cond_1e

    .line 50528260
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 50528263
    move-result-object v0

    .line 50528264
    if-eqz v0, :cond_1e

    .line 50528266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528269
    move-result-object v0

    .line 50528270
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528273
    move-result v1

    .line 50528274
    if-eqz v1, :cond_1e

    .line 50528276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528279
    move-result-object v1

    .line 50528280
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 50528282
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528285
    goto :goto_e

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_1e

    .line 50528259
    .line 50528260
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    if-eqz v0, :cond_1e

    .line 50528265
    .line 50528266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v1

    .line 50528274
    if-eqz v1, :cond_1e

    .line 50528275
    .line 50528276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v1

    .line 50528280
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 50528281
    .line 50528282
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528283
    .line 50528284
    .line 50528285
    goto :goto_e

    .line 50528286
    :cond_1e
    return-void
.end method


.method public final onPageStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039362
    if-eqz v0, :cond_1e

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1e

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 17039386
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onPageStart(Ljava/lang/String;)V

    .line 17039389
    goto :goto_e

    .line 17039390
    :cond_1e
    if-eqz p1, :cond_26

    .line 17039392
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/a;->b:Landroid/net/Uri;

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1e

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1e

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onPageStart(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_e

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
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/a;->b:Landroid/net/Uri;

    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final onPageUpdate()V
[MOD-CHANGED]
.method public final onPageUpdate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196634
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onPageUpdate()V

    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageUpdate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196633
    .line 196634
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onPageUpdate()V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method


.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17170434
    if-eqz v0, :cond_1e

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_1e

    .line 17170442
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object v0

    .line 17170446
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_1e

    .line 17170452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 17170458
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17170461
    goto :goto_e

    .line 17170462
    :cond_1e
    if-eqz p1, :cond_8b

    .line 17170464
    sget v0, Lly0/a;->a:I

    .line 17170466
    const/4 v0, 0x0

    .line 17170467
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    const/4 v1, 0x3

    .line 17170471
    new-array v1, v1, [Ljava/lang/Integer;

    .line 17170473
    const/16 v2, 0x66

    .line 17170475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    move-result-object v2

    .line 17170479
    aput-object v2, v1, v0

    .line 17170481
    const/16 v0, 0x2bb

    .line 17170483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v0

    .line 17170487
    const/4 v2, 0x1

    .line 17170488
    aput-object v0, v1, v2

    .line 17170490
    const/16 v0, 0x67

    .line 17170492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v0

    .line 17170496
    const/4 v2, 0x2

    .line 17170497
    aput-object v0, v1, v2

    .line 17170499
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17170506
    move-result v1

    .line 17170507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_8b

    .line 17170517
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->b:Landroid/net/Uri;

    .line 17170519
    if-eqz v0, :cond_8b

    .line 17170521
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/a;->d:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17170523
    if-eqz v1, :cond_8b

    .line 17170525
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/a;->h:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17170527
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170530
    move-result-object v0

    .line 17170531
    new-instance v3, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 17170533
    invoke-direct {v3}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 17170536
    const/16 v4, 0xd2

    .line 17170538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 17170545
    const-string v4, "LynxReceiveError"

    .line 17170547
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17170553
    move-result v4

    .line 17170554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginCode(Ljava/lang/Integer;)V

    .line 17170561
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v3, p1}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginReason(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 17170571
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_1e

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_1e

    .line 17170441
    .line 17170442
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_1e

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_e

    .line 17170462
    :cond_1e
    if-eqz p1, :cond_8b

    .line 17170463
    .line 17170464
    sget v0, Lly0/a;->a:I

    .line 17170465
    .line 17170466
    const/4 v0, 0x0

    .line 17170467
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    const/4 v1, 0x3

    .line 17170471
    new-array v1, v1, [Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    const/16 v2, 0x66

    .line 17170474
    .line 17170475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    aput-object v2, v1, v0

    .line 17170480
    .line 17170481
    const/16 v0, 0x2bb

    .line 17170482
    .line 17170483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    const/4 v2, 0x1

    .line 17170488
    aput-object v0, v1, v2

    .line 17170489
    .line 17170490
    const/16 v0, 0x67

    .line 17170491
    .line 17170492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    const/4 v2, 0x2

    .line 17170497
    aput-object v0, v1, v2

    .line 17170498
    .line 17170499
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_8b

    .line 17170516
    .line 17170517
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->b:Landroid/net/Uri;

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_8b

    .line 17170520
    .line 17170521
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/a;->d:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_8b

    .line 17170524
    .line 17170525
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/a;->h:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17170526
    .line 17170527
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    new-instance v3, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 17170532
    .line 17170533
    invoke-direct {v3}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    const/16 v4, 0xd2

    .line 17170537
    .line 17170538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v4, "LynxReceiveError"

    .line 17170546
    .line 17170547
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginCode(Ljava/lang/Integer;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v3, p1}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginReason(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_1e

    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 262170
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onRuntimeReady()V

    .line 262173
    goto :goto_e

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->d:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 262176
    if-eqz v0, :cond_32

    .line 262178
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 262180
    if-eqz v1, :cond_2d

    .line 262182
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 262185
    move-result-object v1

    .line 262186
    if-eqz v1, :cond_2d

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    sget-object v1, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->UNKNOWN:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 262191
    :goto_2f
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onRuntimeReady(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1e

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_1e

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onRuntimeReady()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_e

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->d:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 262175
    .line 262176
    if-eqz v0, :cond_32

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 262179
    .line 262180
    if-eqz v1, :cond_2d

    .line 262181
    .line 262182
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    if-eqz v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    sget-object v1, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->UNKNOWN:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 262190
    .line 262191
    :goto_2f
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onRuntimeReady(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "url"

    .line 17170434
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 17170437
    if-eqz p1, :cond_c4

    .line 17170439
    iget-object p1, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 17170441
    if-eqz p1, :cond_c4

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-lez v1, :cond_15

    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    if-eqz v1, :cond_19

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 p1, 0x0

    .line 17170458
    :goto_1a
    if-eqz p1, :cond_c4

    .line 17170460
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/a;->g:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17170462
    if-nez v1, :cond_47

    .line 17170464
    :try_start_20
    new-instance v1, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17170466
    invoke-direct {v1, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;)V

    .line 17170469
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/a;->g:Lcom/bytedance/apm/trace/fps/FpsTracer;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_27} :catch_28

    .line 17170471
    goto :goto_47

    .line 17170472
    :catch_28
    move-exception v1

    .line 17170473
    sget-object v4, Lmy0/d;->c:Lmy0/d;

    .line 17170475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v6, "FpsTracer failed to initialize : "

    .line 17170479
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    sget-object v5, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170495
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/a;->a:Ljava/lang/String;

    .line 17170497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v1, v5, v6}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170503
    :cond_47
    :goto_47
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/a;->g:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17170505
    if-eqz v1, :cond_4e

    .line 17170507
    invoke-virtual {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 17170510
    :cond_4e
    :try_start_4e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170512
    sget-object v1, Lcom/ss/android/ugc/aweme/utils/FpsMonitorFactory;->Companion:Lcom/ss/android/ugc/aweme/utils/FpsMonitorFactory$Companion;

    .line 17170514
    sget-object v4, Lcom/bytedance/lynx/hybrid/a;->i:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/utils/FpsMonitorFactory$Companion;->create(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/utils/FpsMonitor;

    .line 17170519
    move-result-object v1

    .line 17170520
    const-string v4, "tag_name"

    .line 17170522
    invoke-interface {v1, v4, p1}, Lcom/ss/android/ugc/aweme/utils/FpsMonitor;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/utils/FpsMonitor;

    .line 17170525
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17170527
    if-eqz p1, :cond_88

    .line 17170529
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17170532
    move-result-object p1

    .line 17170533
    if-eqz p1, :cond_88

    .line 17170535
    const-string v4, ""

    .line 17170537
    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/utils/FpsMonitor;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/utils/FpsMonitor;

    .line 17170540
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170547
    move-result v4

    .line 17170548
    if-lez v4, :cond_77

    .line 17170550
    const/4 v2, 0x1

    .line 17170551
    :cond_77
    if-eqz v2, :cond_81

    .line 17170553
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/utils/FpsMonitor;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/utils/FpsMonitor;

    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/utils/FpsMonitor;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/utils/FpsMonitor;

    .line 17170568
    :cond_88
    :goto_88
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/utils/FpsMonitor;->start()V

    .line 17170571
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    move-result-object p1
    :try_end_91
    .catchall {:try_start_4e .. :try_end_91} :catchall_92

    .line 17170577
    goto :goto_9d

    .line 17170578
    :catchall_92
    move-exception p1

    .line 17170579
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170581
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    move-result-object p1

    .line 17170589
    :goto_9d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170592
    move-result-object v0

    .line 17170593
    if-eqz v0, :cond_c1

    .line 17170595
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17170597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170599
    const-string v3, "FpsMonitor failed to initialize : "

    .line 17170601
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object v0

    .line 17170615
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170617
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/a;->a:Ljava/lang/String;

    .line 17170619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    invoke-static {v0, v2, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170625
    :cond_c1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170628
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "url"

    .line 17170433
    .line 17170434
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p1, :cond_c4

    .line 17170438
    .line 17170439
    iget-object p1, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_c4

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-lez v1, :cond_15

    .line 17170450
    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    if-eqz v1, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 p1, 0x0

    .line 17170458
    :goto_1a
    if-eqz p1, :cond_c4

    .line 17170459
    .line 17170460
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/a;->g:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17170461
    .line 17170462
    if-nez v1, :cond_47

    .line 17170463
    .line 17170464
    :try_start_20
    new-instance v1, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17170465
    .line 17170466
    invoke-direct {v1, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/a;->g:Lcom/bytedance/apm/trace/fps/FpsTracer;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_27} :catch_28

    .line 17170470
    .line 17170471
    goto :goto_47

    .line 17170472
    :catch_28
    move-exception v1

    .line 17170473
    sget-object v4, Lmy0/d;->c:Lmy0/d;

    .line 17170474
    .line 17170475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v6, "FpsTracer failed to initialize : "

    .line 17170478
    .line 17170479
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    sget-object v5, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170494
    .line 17170495
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/a;->a:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v1, v5, v6}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    :goto_47
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/a;->g:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_4e

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    :try_start_4e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170511
    .line 17170512
    sget-object v1, Lcom/ss/android/ugc/aweme/utils/FpsMonitorFactory;->Companion:Lcom/ss/android/ugc/aweme/utils/FpsMonitorFactory$Companion;

    .line 17170513
    .line 17170514
    sget-object v4, Lcom/bytedance/lynx/hybrid/a;->i:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/utils/FpsMonitorFactory$Companion;->create(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/utils/FpsMonitor;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    const-string v4, "tag_name"

    .line 17170521
    .line 17170522
    invoke-interface {v1, v4, p1}, Lcom/ss/android/ugc/aweme/utils/FpsMonitor;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/utils/FpsMonitor;

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17170526
    .line 17170527
    if-eqz p1, :cond_88

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    if-eqz p1, :cond_88

    .line 17170534
    .line 17170535
    const-string v4, ""

    .line 17170536
    .line 17170537
    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/utils/FpsMonitor;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/utils/FpsMonitor;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    if-lez v4, :cond_77

    .line 17170549
    .line 17170550
    const/4 v2, 0x1

    .line 17170551
    :cond_77
    if-eqz v2, :cond_81

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/utils/FpsMonitor;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/utils/FpsMonitor;

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/utils/FpsMonitor;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/utils/FpsMonitor;

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/utils/FpsMonitor;->start()V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    .line 17170573
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1
    :try_end_91
    .catchall {:try_start_4e .. :try_end_91} :catchall_92

    .line 17170577
    goto :goto_9d

    .line 17170578
    :catchall_92
    move-exception p1

    .line 17170579
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170580
    .line 17170581
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    :goto_9d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    if-eqz v0, :cond_c1

    .line 17170594
    .line 17170595
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17170596
    .line 17170597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    const-string v3, "FpsMonitor failed to initialize : "

    .line 17170600
    .line 17170601
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170616
    .line 17170617
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/a;->a:Ljava/lang/String;

    .line 17170618
    .line 17170619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {v0, v2, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    return-void
.end method


.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 17039363
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->g:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 17039370
    :cond_a
    if-eqz p1, :cond_3c

    .line 17039372
    iget-object p1, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 17039374
    if-eqz p1, :cond_3c

    .line 17039376
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_18

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_3c

    .line 17039391
    :try_start_1f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039393
    sget-object p1, Lcom/ss/android/ugc/aweme/utils/FpsMonitorFactory;->Companion:Lcom/ss/android/ugc/aweme/utils/FpsMonitorFactory$Companion;

    .line 17039395
    sget-object v0, Lcom/bytedance/lynx/hybrid/a;->i:Ljava/lang/String;

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/utils/FpsMonitorFactory$Companion;->create(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/utils/FpsMonitor;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/utils/FpsMonitor;->stop()V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_32

    .line 17039409
    goto :goto_3c

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039413
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->g:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    if-eqz p1, :cond_3c

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_3c

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_3c

    .line 17039390
    .line 17039391
    :try_start_1f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039392
    .line 17039393
    sget-object p1, Lcom/ss/android/ugc/aweme/utils/FpsMonitorFactory;->Companion:Lcom/ss/android/ugc/aweme/utils/FpsMonitorFactory$Companion;

    .line 17039394
    .line 17039395
    sget-object v0, Lcom/bytedance/lynx/hybrid/a;->i:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/utils/FpsMonitorFactory$Companion;->create(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/utils/FpsMonitor;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/utils/FpsMonitor;->stop()V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_32

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_3c

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039412
    .line 17039413
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973850
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973849
    .line 16973850
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50528258
    if-eqz v0, :cond_1e

    .line 50528260
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 50528263
    move-result-object v0

    .line 50528264
    if-eqz v0, :cond_1e

    .line 50528266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528269
    move-result-object v0

    .line 50528270
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528273
    move-result v1

    .line 50528274
    if-eqz v1, :cond_1e

    .line 50528276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528279
    move-result-object v1

    .line 50528280
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 50528282
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50528285
    goto :goto_e

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_1e

    .line 50528259
    .line 50528260
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    if-eqz v0, :cond_1e

    .line 50528265
    .line 50528266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v1

    .line 50528274
    if-eqz v1, :cond_1e

    .line 50528275
    .line 50528276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v1

    .line 50528280
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 50528281
    .line 50528282
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    goto :goto_e

    .line 50528286
    :cond_1e
    return-void
.end method


.method public final onUpdateDataWithoutChange()V
[MOD-CHANGED]
.method public final onUpdateDataWithoutChange()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196634
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onUpdateDataWithoutChange()V

    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateDataWithoutChange()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196633
    .line 196634
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onUpdateDataWithoutChange()V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method


.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973850
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973849
    .line 16973850
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    iget-object v0, v1, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17367046
    if-eqz v0, :cond_25

    .line 17367048
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 17367051
    move-result-object v0

    .line 17367052
    if-eqz v0, :cond_25

    .line 17367054
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367057
    move-result-object v0

    .line 17367058
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367061
    move-result v3

    .line 17367062
    if-eqz v3, :cond_25

    .line 17367064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367067
    move-result-object v3

    .line 17367068
    check-cast v3, Lcom/lynx/tasm/LynxViewClient;

    .line 17367070
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewClient;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17367073
    move-result-object v3

    .line 17367074
    if-eqz v3, :cond_12

    .line 17367076
    return-object v3

    .line 17367077
    :cond_25
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367080
    move-result-object v3

    .line 17367081
    iget-object v0, v1, Lcom/bytedance/lynx/hybrid/a;->f:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17367083
    instance-of v4, v0, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17367085
    const/4 v5, 0x2

    .line 17367086
    const-string v6, ""

    .line 17367088
    const/4 v8, 0x1

    .line 17367089
    const/4 v9, 0x0

    .line 17367090
    if-eqz v4, :cond_265

    .line 17367092
    sget-object v4, Lpx0/b;->b:Lpx0/b;

    .line 17367094
    move-object v15, v0

    .line 17367095
    check-cast v15, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17367097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367100
    if-eqz v3, :cond_24b

    .line 17367102
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 17367105
    move-result v0

    .line 17367106
    if-eqz v0, :cond_46

    .line 17367108
    move-object v0, v3

    .line 17367109
    goto :goto_47

    .line 17367110
    :cond_46
    const/4 v0, 0x0

    .line 17367111
    :goto_47
    if-eqz v0, :cond_24b

    .line 17367113
    const-string v4, "groupId"

    .line 17367115
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367118
    move-result-object v4

    .line 17367119
    if-eqz v4, :cond_24b

    .line 17367121
    const-string v0, "cardId"

    .line 17367123
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367126
    move-result-object v14

    .line 17367127
    const-string v0, "gecko_format"

    .line 17367129
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367132
    move-result-object v16

    .line 17367133
    new-instance v13, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17367135
    invoke-direct {v13, v9}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 17367138
    const-string v0, "accessKey"

    .line 17367140
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367143
    move-result-object v0

    .line 17367144
    if-eqz v0, :cond_72

    .line 17367146
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367149
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367152
    iput-object v0, v13, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 17367154
    :cond_72
    new-instance v0, Lwx0/a;

    .line 17367156
    invoke-direct {v0, v8}, Lwx0/a;-><init>(Z)V

    .line 17367159
    new-array v10, v5, [Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 17367161
    sget-object v11, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->GECKO:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 17367163
    aput-object v11, v10, v9

    .line 17367165
    sget-object v11, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 17367167
    aput-object v11, v10, v8

    .line 17367169
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367172
    move-result-object v10

    .line 17367173
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367176
    iput-object v10, v0, Lwx0/a;->a:Ljava/util/List;

    .line 17367178
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367181
    iput-object v0, v13, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 17367183
    sget-object v0, Lpx0/b;->a:Lpx0/c;

    .line 17367185
    const-string v12, "_resource"

    .line 17367187
    if-eqz v0, :cond_ce

    .line 17367189
    if-eqz v14, :cond_ce

    .line 17367191
    iget-object v0, v0, Lpx0/c;->a:Ljava/util/Map;

    .line 17367193
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367196
    move-result-object v0

    .line 17367197
    move-object v11, v0

    .line 17367198
    check-cast v11, Lpx0/a;

    .line 17367200
    if-eqz v11, :cond_ce

    .line 17367202
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367205
    move-result-object v0

    .line 17367206
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367209
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367211
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367214
    move-result-object v17

    .line 17367215
    move-object v10, v15

    .line 17367216
    move-object v8, v12

    .line 17367217
    move-object v12, v0

    .line 17367218
    move-object/from16 v19, v13

    .line 17367220
    move-object/from16 v13, v17

    .line 17367222
    move-object/from16 v20, v14

    .line 17367224
    move-object/from16 v14, v16

    .line 17367226
    move-object v7, v15

    .line 17367227
    move-object/from16 v15, v19

    .line 17367229
    invoke-static/range {v10 .. v15}, Lpx0/b;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;Lpx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 17367232
    move-result-object v0

    .line 17367233
    if-eqz v0, :cond_d4

    .line 17367235
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367237
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367240
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17367243
    move-result-object v0

    .line 17367244
    goto/16 :goto_246

    .line 17367246
    :cond_ce
    move-object v8, v12

    .line 17367247
    move-object/from16 v19, v13

    .line 17367249
    move-object/from16 v20, v14

    .line 17367251
    move-object v7, v15

    .line 17367252
    :cond_d4
    if-eqz v7, :cond_ee

    .line 17367254
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367257
    invoke-static {v4}, Lcom/bytedance/lynx/hybrid/resource/q;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367260
    move-result-object v0

    .line 17367261
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367264
    move-result-object v0

    .line 17367265
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367268
    move-object/from16 v15, v19

    .line 17367270
    invoke-virtual {v15, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 17367273
    invoke-interface {v7, v0, v15}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17367276
    move-result-object v0

    .line 17367277
    goto :goto_f1

    .line 17367278
    :cond_ee
    move-object/from16 v15, v19

    .line 17367280
    const/4 v0, 0x0

    .line 17367281
    :goto_f1
    if-eqz v0, :cond_24b

    .line 17367283
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367285
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367287
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367290
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17367293
    move-result-object v0

    .line 17367294
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367297
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17367299
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367302
    const-string v0, "config.json"

    .line 17367304
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367307
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367310
    move-result-object v0

    .line 17367311
    invoke-direct {v10, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367314
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 17367317
    move-result v0

    .line 17367318
    if-eqz v0, :cond_119

    .line 17367320
    goto :goto_11a

    .line 17367321
    :cond_119
    const/4 v10, 0x0

    .line 17367322
    :goto_11a
    if-eqz v10, :cond_24b

    .line 17367324
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17367326
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17367329
    move-result-object v0

    .line 17367330
    const-string v11, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_lynx:1.3.0-alpha.30-d509f"

    .line 17367332
    invoke-static {v11, v0, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367335
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17367337
    invoke-direct {v0, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17367340
    sget v10, Lpx0/d;->a:I

    .line 17367342
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367345
    :try_start_131
    new-instance v10, Ljava/io/BufferedReader;

    .line 17367347
    new-instance v11, Ljava/io/InputStreamReader;

    .line 17367349
    invoke-direct {v11, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17367352
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_13b} :catch_1c3

    .line 17367355
    :try_start_13b
    invoke-static {v10}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 17367358
    move-result-object v0
    :try_end_13f
    .catchall {:try_start_13b .. :try_end_13f} :catchall_201

    .line 17367359
    const/4 v11, 0x0

    .line 17367360
    :try_start_140
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17367363
    new-instance v10, Lorg/json/JSONObject;

    .line 17367365
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367368
    const-string v0, "version"

    .line 17367370
    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367373
    move-result-object v0

    .line 17367374
    const-string v11, "android"

    .line 17367376
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367379
    move-result-object v10
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_154} :catch_1c3

    .line 17367380
    if-eqz v10, :cond_15f

    .line 17367382
    :try_start_156
    const-string v11, "card_list"

    .line 17367384
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367387
    move-result-object v11
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_15c} :catch_15d

    .line 17367388
    goto :goto_160

    .line 17367389
    :catch_15d
    nop

    .line 17367390
    goto :goto_16c

    .line 17367391
    :cond_15f
    const/4 v11, 0x0

    .line 17367392
    :goto_160
    :try_start_160
    new-instance v10, Ljava/util/HashMap;

    .line 17367394
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_165} :catch_1c3

    .line 17367397
    if-eqz v11, :cond_170

    .line 17367399
    :try_start_167
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 17367402
    move-result v12
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16b} :catch_15d

    .line 17367403
    goto :goto_171

    .line 17367404
    :goto_16c
    move-object/from16 v23, v15

    .line 17367406
    goto/16 :goto_20c

    .line 17367408
    :cond_170
    const/4 v12, 0x0

    .line 17367409
    :goto_171
    const/4 v13, 0x0

    .line 17367410
    :goto_172
    if-ge v13, v12, :cond_1f6

    .line 17367412
    if-eqz v11, :cond_1e0

    .line 17367414
    :try_start_176
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17367417
    move-result-object v14

    .line 17367418
    if-eqz v14, :cond_1e0

    .line 17367420
    const-string v5, "card_version"

    .line 17367422
    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367425
    move-result-object v5

    .line 17367426
    const-string v9, "card_id"

    .line 17367428
    invoke-virtual {v14, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367431
    move-result-object v9

    .line 17367432
    move-object/from16 v21, v11

    .line 17367434
    const-string v11, "card_template_path"

    .line 17367436
    invoke-virtual {v14, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367439
    move-result-object v11

    .line 17367440
    move/from16 v22, v12

    .line 17367442
    const-string v12, "desc"

    .line 17367444
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367447
    const-string v12, "fetch_res"

    .line 17367449
    const/4 v1, 0x0

    .line 17367450
    invoke-virtual {v14, v12, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367453
    new-instance v1, Ljava/util/ArrayList;

    .line 17367455
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367458
    const-string v12, "res_http_prefix"

    .line 17367460
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367463
    move-result-object v12

    .line 17367464
    if-eqz v12, :cond_1c7

    .line 17367466
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 17367469
    move-result v2
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_1ae} :catch_1c3

    .line 17367470
    move-object/from16 v23, v15

    .line 17367472
    const/4 v15, 0x0

    .line 17367473
    :goto_1b1
    if-ge v15, v2, :cond_1c9

    .line 17367475
    move/from16 v24, v2

    .line 17367477
    :try_start_1b5
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17367480
    move-result-object v2

    .line 17367481
    if-eqz v2, :cond_1be

    .line 17367483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367486
    :cond_1be
    add-int/lit8 v15, v15, 0x1

    .line 17367488
    move/from16 v2, v24

    .line 17367490
    goto :goto_1b1

    .line 17367491
    :catch_1c3
    move-object/from16 v23, v15

    .line 17367493
    :catch_1c5
    nop

    .line 17367494
    goto :goto_20c

    .line 17367495
    :cond_1c7
    move-object/from16 v23, v15

    .line 17367497
    :cond_1c9
    const-string v2, "extra"

    .line 17367499
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367502
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367505
    new-instance v2, Lpx0/a;

    .line 17367507
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367510
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367513
    invoke-direct {v2, v5, v9, v11, v1}, Lpx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17367516
    invoke-virtual {v10, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367519
    goto :goto_1e6

    .line 17367520
    :cond_1e0
    move-object/from16 v21, v11

    .line 17367522
    move/from16 v22, v12

    .line 17367524
    move-object/from16 v23, v15

    .line 17367526
    :goto_1e6
    add-int/lit8 v13, v13, 0x1

    .line 17367528
    move-object/from16 v1, p0

    .line 17367530
    move-object/from16 v2, p1

    .line 17367532
    move-object/from16 v11, v21

    .line 17367534
    move/from16 v12, v22

    .line 17367536
    move-object/from16 v15, v23

    .line 17367538
    const/4 v5, 0x2

    .line 17367539
    const/4 v9, 0x0

    .line 17367540
    goto/16 :goto_172

    .line 17367542
    :cond_1f6
    move-object/from16 v23, v15

    .line 17367544
    new-instance v11, Lpx0/c;

    .line 17367546
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367549
    invoke-direct {v11, v0, v10}, Lpx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_200} :catch_1c5

    .line 17367552
    goto :goto_20d

    .line 17367553
    :catchall_201
    move-exception v0

    .line 17367554
    move-object/from16 v23, v15

    .line 17367556
    move-object v1, v0

    .line 17367557
    :try_start_205
    throw v1
    :try_end_206
    .catchall {:try_start_205 .. :try_end_206} :catchall_206

    .line 17367558
    :catchall_206
    move-exception v0

    .line 17367559
    move-object v2, v0

    .line 17367560
    :try_start_208
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17367563
    throw v2
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_20c} :catch_1c5

    .line 17367564
    :goto_20c
    const/4 v11, 0x0

    .line 17367565
    :goto_20d
    if-eqz v11, :cond_24b

    .line 17367567
    sput-object v11, Lpx0/b;->a:Lpx0/c;

    .line 17367569
    move-object/from16 v1, v20

    .line 17367571
    if-eqz v1, :cond_24b

    .line 17367573
    iget-object v0, v11, Lpx0/c;->a:Ljava/util/Map;

    .line 17367575
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367578
    move-result-object v0

    .line 17367579
    move-object v11, v0

    .line 17367580
    check-cast v11, Lpx0/a;

    .line 17367582
    if-eqz v11, :cond_24b

    .line 17367584
    sget-object v0, Lpx0/b;->b:Lpx0/b;

    .line 17367586
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367589
    move-result-object v12

    .line 17367590
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367595
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367598
    move-result-object v13

    .line 17367599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367602
    move-object v10, v7

    .line 17367603
    move-object/from16 v14, v16

    .line 17367605
    move-object/from16 v15, v23

    .line 17367607
    invoke-static/range {v10 .. v15}, Lpx0/b;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;Lpx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 17367610
    move-result-object v0

    .line 17367611
    if-eqz v0, :cond_24b

    .line 17367613
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367615
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367618
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17367621
    move-result-object v0

    .line 17367622
    :goto_246
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367625
    move-result-object v11

    .line 17367626
    goto :goto_24c

    .line 17367627
    :cond_24b
    const/4 v11, 0x0

    .line 17367628
    :goto_24c
    if-eqz v11, :cond_259

    .line 17367630
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17367633
    move-result v0

    .line 17367634
    if-nez v0, :cond_255

    .line 17367636
    goto :goto_259

    .line 17367637
    :cond_255
    const/4 v1, 0x1

    .line 17367638
    const/16 v18, 0x0

    .line 17367640
    goto :goto_25c

    .line 17367641
    :cond_259
    :goto_259
    const/4 v1, 0x1

    .line 17367642
    const/16 v18, 0x1

    .line 17367644
    :goto_25c
    xor-int/lit8 v0, v18, 0x1

    .line 17367646
    if-eqz v0, :cond_261

    .line 17367648
    goto :goto_262

    .line 17367649
    :cond_261
    const/4 v11, 0x0

    .line 17367650
    :goto_262
    if-eqz v11, :cond_265

    .line 17367652
    return-object v11

    .line 17367653
    :cond_265
    move-object/from16 v1, p1

    .line 17367655
    if-eqz v1, :cond_272

    .line 17367657
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17367660
    move-result v0

    .line 17367661
    if-nez v0, :cond_270

    .line 17367663
    goto :goto_272

    .line 17367664
    :cond_270
    const/4 v0, 0x0

    .line 17367665
    goto :goto_273

    .line 17367666
    :cond_272
    :goto_272
    const/4 v0, 0x1

    .line 17367667
    :goto_273
    if-eqz v0, :cond_279

    .line 17367669
    move-object/from16 v2, p0

    .line 17367671
    goto/16 :goto_2ec

    .line 17367673
    :cond_279
    move-object/from16 v2, p0

    .line 17367675
    iget-object v0, v2, Lcom/bytedance/lynx/hybrid/a;->e:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17367677
    iget-object v4, v2, Lcom/bytedance/lynx/hybrid/a;->f:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17367679
    instance-of v5, v4, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17367681
    if-eqz v5, :cond_317

    .line 17367683
    check-cast v4, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17367685
    new-instance v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17367687
    const/4 v7, 0x0

    .line 17367688
    invoke-direct {v5, v7}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 17367691
    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17367693
    const-string v0, "lynx_image"

    .line 17367695
    invoke-virtual {v5, v0}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c(Ljava/lang/String;)V

    .line 17367698
    iget-object v0, v2, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17367700
    if-eqz v0, :cond_2b4

    .line 17367702
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17367705
    move-result-object v0

    .line 17367706
    if-eqz v0, :cond_2b4

    .line 17367708
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableBuiltin()Ljava/lang/Boolean;

    .line 17367711
    move-result-object v7

    .line 17367712
    if-eqz v7, :cond_2a8

    .line 17367714
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367717
    move-result v7

    .line 17367718
    iput-boolean v7, v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 17367720
    :cond_2a8
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableOffline()Ljava/lang/Boolean;

    .line 17367723
    move-result-object v0

    .line 17367724
    if-eqz v0, :cond_2b4

    .line 17367726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367729
    move-result v0

    .line 17367730
    iput-boolean v0, v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 17367732
    :cond_2b4
    new-instance v0, Lwx0/a;

    .line 17367734
    const/4 v7, 0x0

    .line 17367735
    invoke-direct {v0, v7}, Lwx0/a;-><init>(Z)V

    .line 17367738
    const/4 v8, 0x2

    .line 17367739
    new-array v8, v8, [Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 17367741
    sget-object v9, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->GECKO:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 17367743
    aput-object v9, v8, v7

    .line 17367745
    sget-object v9, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 17367747
    const/4 v10, 0x1

    .line 17367748
    aput-object v9, v8, v10

    .line 17367750
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367753
    move-result-object v8

    .line 17367754
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367757
    iput-object v8, v0, Lwx0/a;->a:Ljava/util/List;

    .line 17367759
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367762
    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 17367764
    invoke-interface {v4, v1, v5}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17367767
    move-result-object v0

    .line 17367768
    if-eqz v0, :cond_3a4

    .line 17367770
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17367773
    move-result-object v4

    .line 17367774
    if-eqz v4, :cond_2e9

    .line 17367776
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367779
    move-result v5

    .line 17367780
    if-nez v5, :cond_2e7

    .line 17367782
    goto :goto_2e9

    .line 17367783
    :cond_2e7
    const/4 v5, 0x0

    .line 17367784
    goto :goto_2ea

    .line 17367785
    :cond_2e9
    :goto_2e9
    const/4 v5, 0x1

    .line 17367786
    :goto_2ea
    if-eqz v5, :cond_2ef

    .line 17367788
    :goto_2ec
    const/4 v4, 0x0

    .line 17367789
    goto/16 :goto_37c

    .line 17367791
    :cond_2ef
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getType()Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17367794
    move-result-object v5

    .line 17367795
    sget-object v7, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->ASSET:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17367797
    if-ne v5, v7, :cond_2fc

    .line 17367799
    invoke-virtual {v2, v4}, Lcom/bytedance/lynx/hybrid/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367802
    move-result-object v0

    .line 17367803
    goto :goto_314

    .line 17367804
    :cond_2fc
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getType()Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17367807
    move-result-object v0

    .line 17367808
    sget-object v5, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->DISK:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17367810
    if-ne v0, v5, :cond_3a4

    .line 17367812
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367814
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367817
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17367820
    move-result-object v0

    .line 17367821
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367824
    move-result-object v0

    .line 17367825
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367828
    :goto_314
    const/4 v4, 0x0

    .line 17367829
    goto/16 :goto_3a6

    .line 17367831
    :cond_317
    instance-of v0, v4, Lfy0/b;

    .line 17367833
    if-eqz v0, :cond_3a4

    .line 17367835
    new-instance v0, Lcom/bytedance/forest/model/RequestParams;

    .line 17367837
    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 17367839
    invoke-direct {v0, v4}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 17367842
    const/4 v4, 0x1

    .line 17367843
    invoke-virtual {v0, v4}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 17367846
    iget-object v4, v2, Lcom/bytedance/lynx/hybrid/a;->e:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17367848
    if-eqz v4, :cond_337

    .line 17367850
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 17367853
    move-result-object v5

    .line 17367854
    const-string v7, "rl_container_uuid"

    .line 17367856
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17367859
    move-result-object v4

    .line 17367860
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367863
    :cond_337
    const/4 v4, 0x0

    .line 17367864
    invoke-virtual {v0, v4}, Lcom/bytedance/forest/model/RequestParams;->setCheckGeckoFileAvailable(Z)V

    .line 17367867
    sget-object v5, Lfy0/c;->b:Lfy0/c;

    .line 17367869
    iget-object v7, v2, Lcom/bytedance/lynx/hybrid/a;->e:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17367871
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367874
    invoke-static {v0, v7}, Lfy0/c;->f(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 17367877
    invoke-static {v5, v1, v0}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 17367880
    move-result-object v5

    .line 17367881
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367884
    move-result v7

    .line 17367885
    const/4 v8, 0x1

    .line 17367886
    xor-int/2addr v7, v8

    .line 17367887
    if-eqz v7, :cond_35a

    .line 17367889
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 17367892
    move-result-object v7

    .line 17367893
    const-string v8, "resource_url"

    .line 17367895
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367898
    :cond_35a
    iget-object v7, v2, Lcom/bytedance/lynx/hybrid/a;->f:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17367900
    check-cast v7, Lfy0/b;

    .line 17367902
    invoke-virtual {v7, v5, v0}, Lfy0/b;->b(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17367905
    move-result-object v0

    .line 17367906
    if-eqz v0, :cond_3a5

    .line 17367908
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 17367911
    move-result-object v0

    .line 17367912
    if-eqz v0, :cond_3a5

    .line 17367914
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17367917
    move-result-object v5

    .line 17367918
    if-eqz v5, :cond_379

    .line 17367920
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367923
    move-result v7

    .line 17367924
    if-nez v7, :cond_377

    .line 17367926
    goto :goto_379

    .line 17367927
    :cond_377
    const/4 v7, 0x0

    .line 17367928
    goto :goto_37a

    .line 17367929
    :cond_379
    :goto_379
    const/4 v7, 0x1

    .line 17367930
    :goto_37a
    if-eqz v7, :cond_37e

    .line 17367932
    :goto_37c
    move-object v11, v1

    .line 17367933
    goto :goto_3a7

    .line 17367934
    :cond_37e
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17367937
    move-result-object v7

    .line 17367938
    sget-object v8, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17367940
    if-ne v7, v8, :cond_38b

    .line 17367942
    invoke-virtual {v2, v5}, Lcom/bytedance/lynx/hybrid/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367945
    move-result-object v0

    .line 17367946
    goto :goto_3a6

    .line 17367947
    :cond_38b
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17367950
    move-result-object v0

    .line 17367951
    sget-object v7, Lcom/bytedance/forest/model/ResourceFrom;->GECKO:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17367953
    if-ne v0, v7, :cond_3a5

    .line 17367955
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367957
    invoke-direct {v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367960
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17367963
    move-result-object v0

    .line 17367964
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367967
    move-result-object v0

    .line 17367968
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367971
    goto :goto_3a6

    .line 17367972
    :cond_3a4
    const/4 v4, 0x0

    .line 17367973
    :cond_3a5
    move-object v0, v1

    .line 17367974
    :goto_3a6
    move-object v11, v0

    .line 17367975
    :goto_3a7
    if-eqz v11, :cond_3b6

    .line 17367977
    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17367980
    move-result v0

    .line 17367981
    const/4 v5, 0x1

    .line 17367982
    xor-int/2addr v0, v5

    .line 17367983
    if-eqz v0, :cond_3b2

    .line 17367985
    goto :goto_3b3

    .line 17367986
    :cond_3b2
    const/4 v11, 0x0

    .line 17367987
    :goto_3b3
    if-eqz v11, :cond_3b7

    .line 17367989
    return-object v11

    .line 17367990
    :cond_3b6
    const/4 v5, 0x1

    .line 17367991
    :cond_3b7
    if-eqz v1, :cond_3c2

    .line 17367993
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17367996
    move-result v0

    .line 17367997
    if-nez v0, :cond_3c0

    .line 17367999
    goto :goto_3c2

    .line 17368000
    :cond_3c0
    const/4 v8, 0x0

    .line 17368001
    goto :goto_3c3

    .line 17368002
    :cond_3c2
    :goto_3c2
    const/4 v8, 0x1

    .line 17368003
    :goto_3c3
    if-nez v8, :cond_405

    .line 17368005
    const-string v9, "http"

    .line 17368007
    const-string v10, "https"

    .line 17368009
    const-string v11, "file"

    .line 17368011
    const-string v12, "content"

    .line 17368013
    const-string v13, "res"

    .line 17368015
    const-string v14, "data"

    .line 17368017
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 17368020
    move-result-object v0

    .line 17368021
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368024
    move-result-object v0

    .line 17368025
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368028
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17368031
    move-result-object v4

    .line 17368032
    if-eqz v4, :cond_3e3

    .line 17368034
    move-object v6, v4

    .line 17368035
    :cond_3e3
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17368038
    move-result v0

    .line 17368039
    if-eqz v0, :cond_3ea

    .line 17368041
    return-object v1

    .line 17368042
    :cond_3ea
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17368045
    move-result-object v0

    .line 17368046
    const-string v1, "bundle"

    .line 17368048
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368051
    move-result v0

    .line 17368052
    if-nez v0, :cond_402

    .line 17368054
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17368057
    move-result-object v0

    .line 17368058
    const-string v1, "relative"

    .line 17368060
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368063
    move-result v0

    .line 17368064
    if-eqz v0, :cond_405

    .line 17368066
    :cond_402
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17368069
    :cond_405
    const/4 v1, 0x0

    .line 17368070
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    iget-object v0, v1, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17367045
    .line 17367046
    if-eqz v0, :cond_25

    .line 17367047
    .line 17367048
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    if-eqz v0, :cond_25

    .line 17367053
    .line 17367054
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367055
    .line 17367056
    .line 17367057
    move-result-object v0

    .line 17367058
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367059
    .line 17367060
    .line 17367061
    move-result v3

    .line 17367062
    if-eqz v3, :cond_25

    .line 17367063
    .line 17367064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367065
    .line 17367066
    .line 17367067
    move-result-object v3

    .line 17367068
    check-cast v3, Lcom/lynx/tasm/LynxViewClient;

    .line 17367069
    .line 17367070
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewClient;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object v3

    .line 17367074
    if-eqz v3, :cond_12

    .line 17367075
    .line 17367076
    return-object v3

    .line 17367077
    :cond_25
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-object v3

    .line 17367081
    iget-object v0, v1, Lcom/bytedance/lynx/hybrid/a;->f:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17367082
    .line 17367083
    instance-of v4, v0, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17367084
    .line 17367085
    const/4 v5, 0x2

    .line 17367086
    const-string v6, ""

    .line 17367087
    .line 17367088
    const/4 v8, 0x1

    .line 17367089
    const/4 v9, 0x0

    .line 17367090
    if-eqz v4, :cond_265

    .line 17367091
    .line 17367092
    sget-object v4, Lpx0/b;->b:Lpx0/b;

    .line 17367093
    .line 17367094
    move-object v15, v0

    .line 17367095
    check-cast v15, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17367096
    .line 17367097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367098
    .line 17367099
    .line 17367100
    if-eqz v3, :cond_24b

    .line 17367101
    .line 17367102
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 17367103
    .line 17367104
    .line 17367105
    move-result v0

    .line 17367106
    if-eqz v0, :cond_46

    .line 17367107
    .line 17367108
    move-object v0, v3

    .line 17367109
    goto :goto_47

    .line 17367110
    :cond_46
    const/4 v0, 0x0

    .line 17367111
    :goto_47
    if-eqz v0, :cond_24b

    .line 17367112
    .line 17367113
    const-string v4, "groupId"

    .line 17367114
    .line 17367115
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367116
    .line 17367117
    .line 17367118
    move-result-object v4

    .line 17367119
    if-eqz v4, :cond_24b

    .line 17367120
    .line 17367121
    const-string v0, "cardId"

    .line 17367122
    .line 17367123
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v14

    .line 17367127
    const-string v0, "gecko_format"

    .line 17367128
    .line 17367129
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367130
    .line 17367131
    .line 17367132
    move-result-object v16

    .line 17367133
    new-instance v13, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17367134
    .line 17367135
    invoke-direct {v13, v9}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 17367136
    .line 17367137
    .line 17367138
    const-string v0, "accessKey"

    .line 17367139
    .line 17367140
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367141
    .line 17367142
    .line 17367143
    move-result-object v0

    .line 17367144
    if-eqz v0, :cond_72

    .line 17367145
    .line 17367146
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367147
    .line 17367148
    .line 17367149
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367150
    .line 17367151
    .line 17367152
    iput-object v0, v13, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 17367153
    .line 17367154
    :cond_72
    new-instance v0, Lwx0/a;

    .line 17367155
    .line 17367156
    invoke-direct {v0, v8}, Lwx0/a;-><init>(Z)V

    .line 17367157
    .line 17367158
    .line 17367159
    new-array v10, v5, [Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 17367160
    .line 17367161
    sget-object v11, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->GECKO:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 17367162
    .line 17367163
    aput-object v11, v10, v9

    .line 17367164
    .line 17367165
    sget-object v11, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 17367166
    .line 17367167
    aput-object v11, v10, v8

    .line 17367168
    .line 17367169
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v10

    .line 17367173
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367174
    .line 17367175
    .line 17367176
    iput-object v10, v0, Lwx0/a;->a:Ljava/util/List;

    .line 17367177
    .line 17367178
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367179
    .line 17367180
    .line 17367181
    iput-object v0, v13, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 17367182
    .line 17367183
    sget-object v0, Lpx0/b;->a:Lpx0/c;

    .line 17367184
    .line 17367185
    const-string v12, "_resource"

    .line 17367186
    .line 17367187
    if-eqz v0, :cond_ce

    .line 17367188
    .line 17367189
    if-eqz v14, :cond_ce

    .line 17367190
    .line 17367191
    iget-object v0, v0, Lpx0/c;->a:Ljava/util/Map;

    .line 17367192
    .line 17367193
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v0

    .line 17367197
    move-object v11, v0

    .line 17367198
    check-cast v11, Lpx0/a;

    .line 17367199
    .line 17367200
    if-eqz v11, :cond_ce

    .line 17367201
    .line 17367202
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v0

    .line 17367206
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367207
    .line 17367208
    .line 17367209
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367210
    .line 17367211
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v17

    .line 17367215
    move-object v10, v15

    .line 17367216
    move-object v8, v12

    .line 17367217
    move-object v12, v0

    .line 17367218
    move-object/from16 v19, v13

    .line 17367219
    .line 17367220
    move-object/from16 v13, v17

    .line 17367221
    .line 17367222
    move-object/from16 v20, v14

    .line 17367223
    .line 17367224
    move-object/from16 v14, v16

    .line 17367225
    .line 17367226
    move-object v7, v15

    .line 17367227
    move-object/from16 v15, v19

    .line 17367228
    .line 17367229
    invoke-static/range {v10 .. v15}, Lpx0/b;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;Lpx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 17367230
    .line 17367231
    .line 17367232
    move-result-object v0

    .line 17367233
    if-eqz v0, :cond_d4

    .line 17367234
    .line 17367235
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367236
    .line 17367237
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367238
    .line 17367239
    .line 17367240
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17367241
    .line 17367242
    .line 17367243
    move-result-object v0

    .line 17367244
    goto/16 :goto_246

    .line 17367245
    .line 17367246
    :cond_ce
    move-object v8, v12

    .line 17367247
    move-object/from16 v19, v13

    .line 17367248
    .line 17367249
    move-object/from16 v20, v14

    .line 17367250
    .line 17367251
    move-object v7, v15

    .line 17367252
    :cond_d4
    if-eqz v7, :cond_ee

    .line 17367253
    .line 17367254
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367255
    .line 17367256
    .line 17367257
    invoke-static {v4}, Lcom/bytedance/lynx/hybrid/resource/q;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object v0

    .line 17367261
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367262
    .line 17367263
    .line 17367264
    move-result-object v0

    .line 17367265
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367266
    .line 17367267
    .line 17367268
    move-object/from16 v15, v19

    .line 17367269
    .line 17367270
    invoke-virtual {v15, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 17367271
    .line 17367272
    .line 17367273
    invoke-interface {v7, v0, v15}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17367274
    .line 17367275
    .line 17367276
    move-result-object v0

    .line 17367277
    goto :goto_f1

    .line 17367278
    :cond_ee
    move-object/from16 v15, v19

    .line 17367279
    .line 17367280
    const/4 v0, 0x0

    .line 17367281
    :goto_f1
    if-eqz v0, :cond_24b

    .line 17367282
    .line 17367283
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367284
    .line 17367285
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367286
    .line 17367287
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367288
    .line 17367289
    .line 17367290
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object v0

    .line 17367294
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367295
    .line 17367296
    .line 17367297
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17367298
    .line 17367299
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367300
    .line 17367301
    .line 17367302
    const-string v0, "config.json"

    .line 17367303
    .line 17367304
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367305
    .line 17367306
    .line 17367307
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367308
    .line 17367309
    .line 17367310
    move-result-object v0

    .line 17367311
    invoke-direct {v10, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367312
    .line 17367313
    .line 17367314
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 17367315
    .line 17367316
    .line 17367317
    move-result v0

    .line 17367318
    if-eqz v0, :cond_119

    .line 17367319
    .line 17367320
    goto :goto_11a

    .line 17367321
    :cond_119
    const/4 v10, 0x0

    .line 17367322
    :goto_11a
    if-eqz v10, :cond_24b

    .line 17367323
    .line 17367324
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17367325
    .line 17367326
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object v0

    .line 17367330
    const-string v11, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_lynx:1.3.0-alpha.30-d509f"

    .line 17367331
    .line 17367332
    invoke-static {v11, v0, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367333
    .line 17367334
    .line 17367335
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17367336
    .line 17367337
    invoke-direct {v0, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17367338
    .line 17367339
    .line 17367340
    sget v10, Lpx0/d;->a:I

    .line 17367341
    .line 17367342
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367343
    .line 17367344
    .line 17367345
    :try_start_131
    new-instance v10, Ljava/io/BufferedReader;

    .line 17367346
    .line 17367347
    new-instance v11, Ljava/io/InputStreamReader;

    .line 17367348
    .line 17367349
    invoke-direct {v11, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17367350
    .line 17367351
    .line 17367352
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_13b} :catch_1c3

    .line 17367353
    .line 17367354
    .line 17367355
    :try_start_13b
    invoke-static {v10}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v0
    :try_end_13f
    .catchall {:try_start_13b .. :try_end_13f} :catchall_201

    .line 17367359
    const/4 v11, 0x0

    .line 17367360
    :try_start_140
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17367361
    .line 17367362
    .line 17367363
    new-instance v10, Lorg/json/JSONObject;

    .line 17367364
    .line 17367365
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367366
    .line 17367367
    .line 17367368
    const-string v0, "version"

    .line 17367369
    .line 17367370
    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-object v0

    .line 17367374
    const-string v11, "android"

    .line 17367375
    .line 17367376
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367377
    .line 17367378
    .line 17367379
    move-result-object v10
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_154} :catch_1c3

    .line 17367380
    if-eqz v10, :cond_15f

    .line 17367381
    .line 17367382
    :try_start_156
    const-string v11, "card_list"

    .line 17367383
    .line 17367384
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v11
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_15c} :catch_15d

    .line 17367388
    goto :goto_160

    .line 17367389
    :catch_15d
    nop

    .line 17367390
    goto :goto_16c

    .line 17367391
    :cond_15f
    const/4 v11, 0x0

    .line 17367392
    :goto_160
    :try_start_160
    new-instance v10, Ljava/util/HashMap;

    .line 17367393
    .line 17367394
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_165} :catch_1c3

    .line 17367395
    .line 17367396
    .line 17367397
    if-eqz v11, :cond_170

    .line 17367398
    .line 17367399
    :try_start_167
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 17367400
    .line 17367401
    .line 17367402
    move-result v12
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16b} :catch_15d

    .line 17367403
    goto :goto_171

    .line 17367404
    :goto_16c
    move-object/from16 v23, v15

    .line 17367405
    .line 17367406
    goto/16 :goto_20c

    .line 17367407
    .line 17367408
    :cond_170
    const/4 v12, 0x0

    .line 17367409
    :goto_171
    const/4 v13, 0x0

    .line 17367410
    :goto_172
    if-ge v13, v12, :cond_1f6

    .line 17367411
    .line 17367412
    if-eqz v11, :cond_1e0

    .line 17367413
    .line 17367414
    :try_start_176
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17367415
    .line 17367416
    .line 17367417
    move-result-object v14

    .line 17367418
    if-eqz v14, :cond_1e0

    .line 17367419
    .line 17367420
    const-string v5, "card_version"

    .line 17367421
    .line 17367422
    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v5

    .line 17367426
    const-string v9, "card_id"

    .line 17367427
    .line 17367428
    invoke-virtual {v14, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367429
    .line 17367430
    .line 17367431
    move-result-object v9

    .line 17367432
    move-object/from16 v21, v11

    .line 17367433
    .line 17367434
    const-string v11, "card_template_path"

    .line 17367435
    .line 17367436
    invoke-virtual {v14, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v11

    .line 17367440
    move/from16 v22, v12

    .line 17367441
    .line 17367442
    const-string v12, "desc"

    .line 17367443
    .line 17367444
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367445
    .line 17367446
    .line 17367447
    const-string v12, "fetch_res"

    .line 17367448
    .line 17367449
    const/4 v1, 0x0

    .line 17367450
    invoke-virtual {v14, v12, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367451
    .line 17367452
    .line 17367453
    new-instance v1, Ljava/util/ArrayList;

    .line 17367454
    .line 17367455
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367456
    .line 17367457
    .line 17367458
    const-string v12, "res_http_prefix"

    .line 17367459
    .line 17367460
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v12

    .line 17367464
    if-eqz v12, :cond_1c7

    .line 17367465
    .line 17367466
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 17367467
    .line 17367468
    .line 17367469
    move-result v2
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_1ae} :catch_1c3

    .line 17367470
    move-object/from16 v23, v15

    .line 17367471
    .line 17367472
    const/4 v15, 0x0

    .line 17367473
    :goto_1b1
    if-ge v15, v2, :cond_1c9

    .line 17367474
    .line 17367475
    move/from16 v24, v2

    .line 17367476
    .line 17367477
    :try_start_1b5
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v2

    .line 17367481
    if-eqz v2, :cond_1be

    .line 17367482
    .line 17367483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367484
    .line 17367485
    .line 17367486
    :cond_1be
    add-int/lit8 v15, v15, 0x1

    .line 17367487
    .line 17367488
    move/from16 v2, v24

    .line 17367489
    .line 17367490
    goto :goto_1b1

    .line 17367491
    :catch_1c3
    move-object/from16 v23, v15

    .line 17367492
    .line 17367493
    :catch_1c5
    nop

    .line 17367494
    goto :goto_20c

    .line 17367495
    :cond_1c7
    move-object/from16 v23, v15

    .line 17367496
    .line 17367497
    :cond_1c9
    const-string v2, "extra"

    .line 17367498
    .line 17367499
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367500
    .line 17367501
    .line 17367502
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367503
    .line 17367504
    .line 17367505
    new-instance v2, Lpx0/a;

    .line 17367506
    .line 17367507
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367508
    .line 17367509
    .line 17367510
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367511
    .line 17367512
    .line 17367513
    invoke-direct {v2, v5, v9, v11, v1}, Lpx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17367514
    .line 17367515
    .line 17367516
    invoke-virtual {v10, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367517
    .line 17367518
    .line 17367519
    goto :goto_1e6

    .line 17367520
    :cond_1e0
    move-object/from16 v21, v11

    .line 17367521
    .line 17367522
    move/from16 v22, v12

    .line 17367523
    .line 17367524
    move-object/from16 v23, v15

    .line 17367525
    .line 17367526
    :goto_1e6
    add-int/lit8 v13, v13, 0x1

    .line 17367527
    .line 17367528
    move-object/from16 v1, p0

    .line 17367529
    .line 17367530
    move-object/from16 v2, p1

    .line 17367531
    .line 17367532
    move-object/from16 v11, v21

    .line 17367533
    .line 17367534
    move/from16 v12, v22

    .line 17367535
    .line 17367536
    move-object/from16 v15, v23

    .line 17367537
    .line 17367538
    const/4 v5, 0x2

    .line 17367539
    const/4 v9, 0x0

    .line 17367540
    goto/16 :goto_172

    .line 17367541
    .line 17367542
    :cond_1f6
    move-object/from16 v23, v15

    .line 17367543
    .line 17367544
    new-instance v11, Lpx0/c;

    .line 17367545
    .line 17367546
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367547
    .line 17367548
    .line 17367549
    invoke-direct {v11, v0, v10}, Lpx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_200} :catch_1c5

    .line 17367550
    .line 17367551
    .line 17367552
    goto :goto_20d

    .line 17367553
    :catchall_201
    move-exception v0

    .line 17367554
    move-object/from16 v23, v15

    .line 17367555
    .line 17367556
    move-object v1, v0

    .line 17367557
    :try_start_205
    throw v1
    :try_end_206
    .catchall {:try_start_205 .. :try_end_206} :catchall_206

    .line 17367558
    :catchall_206
    move-exception v0

    .line 17367559
    move-object v2, v0

    .line 17367560
    :try_start_208
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17367561
    .line 17367562
    .line 17367563
    throw v2
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_20c} :catch_1c5

    .line 17367564
    :goto_20c
    const/4 v11, 0x0

    .line 17367565
    :goto_20d
    if-eqz v11, :cond_24b

    .line 17367566
    .line 17367567
    sput-object v11, Lpx0/b;->a:Lpx0/c;

    .line 17367568
    .line 17367569
    move-object/from16 v1, v20

    .line 17367570
    .line 17367571
    if-eqz v1, :cond_24b

    .line 17367572
    .line 17367573
    iget-object v0, v11, Lpx0/c;->a:Ljava/util/Map;

    .line 17367574
    .line 17367575
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v0

    .line 17367579
    move-object v11, v0

    .line 17367580
    check-cast v11, Lpx0/a;

    .line 17367581
    .line 17367582
    if-eqz v11, :cond_24b

    .line 17367583
    .line 17367584
    sget-object v0, Lpx0/b;->b:Lpx0/b;

    .line 17367585
    .line 17367586
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367587
    .line 17367588
    .line 17367589
    move-result-object v12

    .line 17367590
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367591
    .line 17367592
    .line 17367593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367594
    .line 17367595
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v13

    .line 17367599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367600
    .line 17367601
    .line 17367602
    move-object v10, v7

    .line 17367603
    move-object/from16 v14, v16

    .line 17367604
    .line 17367605
    move-object/from16 v15, v23

    .line 17367606
    .line 17367607
    invoke-static/range {v10 .. v15}, Lpx0/b;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;Lpx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v0

    .line 17367611
    if-eqz v0, :cond_24b

    .line 17367612
    .line 17367613
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367614
    .line 17367615
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367616
    .line 17367617
    .line 17367618
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17367619
    .line 17367620
    .line 17367621
    move-result-object v0

    .line 17367622
    :goto_246
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367623
    .line 17367624
    .line 17367625
    move-result-object v11

    .line 17367626
    goto :goto_24c

    .line 17367627
    :cond_24b
    const/4 v11, 0x0

    .line 17367628
    :goto_24c
    if-eqz v11, :cond_259

    .line 17367629
    .line 17367630
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17367631
    .line 17367632
    .line 17367633
    move-result v0

    .line 17367634
    if-nez v0, :cond_255

    .line 17367635
    .line 17367636
    goto :goto_259

    .line 17367637
    :cond_255
    const/4 v1, 0x1

    .line 17367638
    const/16 v18, 0x0

    .line 17367639
    .line 17367640
    goto :goto_25c

    .line 17367641
    :cond_259
    :goto_259
    const/4 v1, 0x1

    .line 17367642
    const/16 v18, 0x1

    .line 17367643
    .line 17367644
    :goto_25c
    xor-int/lit8 v0, v18, 0x1

    .line 17367645
    .line 17367646
    if-eqz v0, :cond_261

    .line 17367647
    .line 17367648
    goto :goto_262

    .line 17367649
    :cond_261
    const/4 v11, 0x0

    .line 17367650
    :goto_262
    if-eqz v11, :cond_265

    .line 17367651
    .line 17367652
    return-object v11

    .line 17367653
    :cond_265
    move-object/from16 v1, p1

    .line 17367654
    .line 17367655
    if-eqz v1, :cond_272

    .line 17367656
    .line 17367657
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17367658
    .line 17367659
    .line 17367660
    move-result v0

    .line 17367661
    if-nez v0, :cond_270

    .line 17367662
    .line 17367663
    goto :goto_272

    .line 17367664
    :cond_270
    const/4 v0, 0x0

    .line 17367665
    goto :goto_273

    .line 17367666
    :cond_272
    :goto_272
    const/4 v0, 0x1

    .line 17367667
    :goto_273
    if-eqz v0, :cond_279

    .line 17367668
    .line 17367669
    move-object/from16 v2, p0

    .line 17367670
    .line 17367671
    goto/16 :goto_2ec

    .line 17367672
    .line 17367673
    :cond_279
    move-object/from16 v2, p0

    .line 17367674
    .line 17367675
    iget-object v0, v2, Lcom/bytedance/lynx/hybrid/a;->e:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17367676
    .line 17367677
    iget-object v4, v2, Lcom/bytedance/lynx/hybrid/a;->f:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17367678
    .line 17367679
    instance-of v5, v4, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17367680
    .line 17367681
    if-eqz v5, :cond_317

    .line 17367682
    .line 17367683
    check-cast v4, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17367684
    .line 17367685
    new-instance v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17367686
    .line 17367687
    const/4 v7, 0x0

    .line 17367688
    invoke-direct {v5, v7}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 17367689
    .line 17367690
    .line 17367691
    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17367692
    .line 17367693
    const-string v0, "lynx_image"

    .line 17367694
    .line 17367695
    invoke-virtual {v5, v0}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c(Ljava/lang/String;)V

    .line 17367696
    .line 17367697
    .line 17367698
    iget-object v0, v2, Lcom/bytedance/lynx/hybrid/a;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17367699
    .line 17367700
    if-eqz v0, :cond_2b4

    .line 17367701
    .line 17367702
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v0

    .line 17367706
    if-eqz v0, :cond_2b4

    .line 17367707
    .line 17367708
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableBuiltin()Ljava/lang/Boolean;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v7

    .line 17367712
    if-eqz v7, :cond_2a8

    .line 17367713
    .line 17367714
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367715
    .line 17367716
    .line 17367717
    move-result v7

    .line 17367718
    iput-boolean v7, v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 17367719
    .line 17367720
    :cond_2a8
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableOffline()Ljava/lang/Boolean;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object v0

    .line 17367724
    if-eqz v0, :cond_2b4

    .line 17367725
    .line 17367726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367727
    .line 17367728
    .line 17367729
    move-result v0

    .line 17367730
    iput-boolean v0, v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 17367731
    .line 17367732
    :cond_2b4
    new-instance v0, Lwx0/a;

    .line 17367733
    .line 17367734
    const/4 v7, 0x0

    .line 17367735
    invoke-direct {v0, v7}, Lwx0/a;-><init>(Z)V

    .line 17367736
    .line 17367737
    .line 17367738
    const/4 v8, 0x2

    .line 17367739
    new-array v8, v8, [Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 17367740
    .line 17367741
    sget-object v9, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->GECKO:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 17367742
    .line 17367743
    aput-object v9, v8, v7

    .line 17367744
    .line 17367745
    sget-object v9, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 17367746
    .line 17367747
    const/4 v10, 0x1

    .line 17367748
    aput-object v9, v8, v10

    .line 17367749
    .line 17367750
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367751
    .line 17367752
    .line 17367753
    move-result-object v8

    .line 17367754
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367755
    .line 17367756
    .line 17367757
    iput-object v8, v0, Lwx0/a;->a:Ljava/util/List;

    .line 17367758
    .line 17367759
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367760
    .line 17367761
    .line 17367762
    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 17367763
    .line 17367764
    invoke-interface {v4, v1, v5}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17367765
    .line 17367766
    .line 17367767
    move-result-object v0

    .line 17367768
    if-eqz v0, :cond_3a4

    .line 17367769
    .line 17367770
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17367771
    .line 17367772
    .line 17367773
    move-result-object v4

    .line 17367774
    if-eqz v4, :cond_2e9

    .line 17367775
    .line 17367776
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367777
    .line 17367778
    .line 17367779
    move-result v5

    .line 17367780
    if-nez v5, :cond_2e7

    .line 17367781
    .line 17367782
    goto :goto_2e9

    .line 17367783
    :cond_2e7
    const/4 v5, 0x0

    .line 17367784
    goto :goto_2ea

    .line 17367785
    :cond_2e9
    :goto_2e9
    const/4 v5, 0x1

    .line 17367786
    :goto_2ea
    if-eqz v5, :cond_2ef

    .line 17367787
    .line 17367788
    :goto_2ec
    const/4 v4, 0x0

    .line 17367789
    goto/16 :goto_37c

    .line 17367790
    .line 17367791
    :cond_2ef
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getType()Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-object v5

    .line 17367795
    sget-object v7, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->ASSET:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17367796
    .line 17367797
    if-ne v5, v7, :cond_2fc

    .line 17367798
    .line 17367799
    invoke-virtual {v2, v4}, Lcom/bytedance/lynx/hybrid/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-object v0

    .line 17367803
    goto :goto_314

    .line 17367804
    :cond_2fc
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getType()Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v0

    .line 17367808
    sget-object v5, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->DISK:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17367809
    .line 17367810
    if-ne v0, v5, :cond_3a4

    .line 17367811
    .line 17367812
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367813
    .line 17367814
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367815
    .line 17367816
    .line 17367817
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17367818
    .line 17367819
    .line 17367820
    move-result-object v0

    .line 17367821
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367822
    .line 17367823
    .line 17367824
    move-result-object v0

    .line 17367825
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367826
    .line 17367827
    .line 17367828
    :goto_314
    const/4 v4, 0x0

    .line 17367829
    goto/16 :goto_3a6

    .line 17367830
    .line 17367831
    :cond_317
    instance-of v0, v4, Lfy0/b;

    .line 17367832
    .line 17367833
    if-eqz v0, :cond_3a4

    .line 17367834
    .line 17367835
    new-instance v0, Lcom/bytedance/forest/model/RequestParams;

    .line 17367836
    .line 17367837
    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 17367838
    .line 17367839
    invoke-direct {v0, v4}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 17367840
    .line 17367841
    .line 17367842
    const/4 v4, 0x1

    .line 17367843
    invoke-virtual {v0, v4}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 17367844
    .line 17367845
    .line 17367846
    iget-object v4, v2, Lcom/bytedance/lynx/hybrid/a;->e:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17367847
    .line 17367848
    if-eqz v4, :cond_337

    .line 17367849
    .line 17367850
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 17367851
    .line 17367852
    .line 17367853
    move-result-object v5

    .line 17367854
    const-string v7, "rl_container_uuid"

    .line 17367855
    .line 17367856
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17367857
    .line 17367858
    .line 17367859
    move-result-object v4

    .line 17367860
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367861
    .line 17367862
    .line 17367863
    :cond_337
    const/4 v4, 0x0

    .line 17367864
    invoke-virtual {v0, v4}, Lcom/bytedance/forest/model/RequestParams;->setCheckGeckoFileAvailable(Z)V

    .line 17367865
    .line 17367866
    .line 17367867
    sget-object v5, Lfy0/c;->b:Lfy0/c;

    .line 17367868
    .line 17367869
    iget-object v7, v2, Lcom/bytedance/lynx/hybrid/a;->e:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17367870
    .line 17367871
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367872
    .line 17367873
    .line 17367874
    invoke-static {v0, v7}, Lfy0/c;->f(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 17367875
    .line 17367876
    .line 17367877
    invoke-static {v5, v1, v0}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 17367878
    .line 17367879
    .line 17367880
    move-result-object v5

    .line 17367881
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367882
    .line 17367883
    .line 17367884
    move-result v7

    .line 17367885
    const/4 v8, 0x1

    .line 17367886
    xor-int/2addr v7, v8

    .line 17367887
    if-eqz v7, :cond_35a

    .line 17367888
    .line 17367889
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 17367890
    .line 17367891
    .line 17367892
    move-result-object v7

    .line 17367893
    const-string v8, "resource_url"

    .line 17367894
    .line 17367895
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367896
    .line 17367897
    .line 17367898
    :cond_35a
    iget-object v7, v2, Lcom/bytedance/lynx/hybrid/a;->f:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17367899
    .line 17367900
    check-cast v7, Lfy0/b;

    .line 17367901
    .line 17367902
    invoke-virtual {v7, v5, v0}, Lfy0/b;->b(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17367903
    .line 17367904
    .line 17367905
    move-result-object v0

    .line 17367906
    if-eqz v0, :cond_3a5

    .line 17367907
    .line 17367908
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v0

    .line 17367912
    if-eqz v0, :cond_3a5

    .line 17367913
    .line 17367914
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17367915
    .line 17367916
    .line 17367917
    move-result-object v5

    .line 17367918
    if-eqz v5, :cond_379

    .line 17367919
    .line 17367920
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367921
    .line 17367922
    .line 17367923
    move-result v7

    .line 17367924
    if-nez v7, :cond_377

    .line 17367925
    .line 17367926
    goto :goto_379

    .line 17367927
    :cond_377
    const/4 v7, 0x0

    .line 17367928
    goto :goto_37a

    .line 17367929
    :cond_379
    :goto_379
    const/4 v7, 0x1

    .line 17367930
    :goto_37a
    if-eqz v7, :cond_37e

    .line 17367931
    .line 17367932
    :goto_37c
    move-object v11, v1

    .line 17367933
    goto :goto_3a7

    .line 17367934
    :cond_37e
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17367935
    .line 17367936
    .line 17367937
    move-result-object v7

    .line 17367938
    sget-object v8, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17367939
    .line 17367940
    if-ne v7, v8, :cond_38b

    .line 17367941
    .line 17367942
    invoke-virtual {v2, v5}, Lcom/bytedance/lynx/hybrid/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367943
    .line 17367944
    .line 17367945
    move-result-object v0

    .line 17367946
    goto :goto_3a6

    .line 17367947
    :cond_38b
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17367948
    .line 17367949
    .line 17367950
    move-result-object v0

    .line 17367951
    sget-object v7, Lcom/bytedance/forest/model/ResourceFrom;->GECKO:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17367952
    .line 17367953
    if-ne v0, v7, :cond_3a5

    .line 17367954
    .line 17367955
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367956
    .line 17367957
    invoke-direct {v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367958
    .line 17367959
    .line 17367960
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17367961
    .line 17367962
    .line 17367963
    move-result-object v0

    .line 17367964
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367965
    .line 17367966
    .line 17367967
    move-result-object v0

    .line 17367968
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367969
    .line 17367970
    .line 17367971
    goto :goto_3a6

    .line 17367972
    :cond_3a4
    const/4 v4, 0x0

    .line 17367973
    :cond_3a5
    move-object v0, v1

    .line 17367974
    :goto_3a6
    move-object v11, v0

    .line 17367975
    :goto_3a7
    if-eqz v11, :cond_3b6

    .line 17367976
    .line 17367977
    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17367978
    .line 17367979
    .line 17367980
    move-result v0

    .line 17367981
    const/4 v5, 0x1

    .line 17367982
    xor-int/2addr v0, v5

    .line 17367983
    if-eqz v0, :cond_3b2

    .line 17367984
    .line 17367985
    goto :goto_3b3

    .line 17367986
    :cond_3b2
    const/4 v11, 0x0

    .line 17367987
    :goto_3b3
    if-eqz v11, :cond_3b7

    .line 17367988
    .line 17367989
    return-object v11

    .line 17367990
    :cond_3b6
    const/4 v5, 0x1

    .line 17367991
    :cond_3b7
    if-eqz v1, :cond_3c2

    .line 17367992
    .line 17367993
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17367994
    .line 17367995
    .line 17367996
    move-result v0

    .line 17367997
    if-nez v0, :cond_3c0

    .line 17367998
    .line 17367999
    goto :goto_3c2

    .line 17368000
    :cond_3c0
    const/4 v8, 0x0

    .line 17368001
    goto :goto_3c3

    .line 17368002
    :cond_3c2
    :goto_3c2
    const/4 v8, 0x1

    .line 17368003
    :goto_3c3
    if-nez v8, :cond_405

    .line 17368004
    .line 17368005
    const-string v9, "http"

    .line 17368006
    .line 17368007
    const-string v10, "https"

    .line 17368008
    .line 17368009
    const-string v11, "file"

    .line 17368010
    .line 17368011
    const-string v12, "content"

    .line 17368012
    .line 17368013
    const-string v13, "res"

    .line 17368014
    .line 17368015
    const-string v14, "data"

    .line 17368016
    .line 17368017
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v0

    .line 17368021
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v0

    .line 17368025
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368026
    .line 17368027
    .line 17368028
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-object v4

    .line 17368032
    if-eqz v4, :cond_3e3

    .line 17368033
    .line 17368034
    move-object v6, v4

    .line 17368035
    :cond_3e3
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17368036
    .line 17368037
    .line 17368038
    move-result v0

    .line 17368039
    if-eqz v0, :cond_3ea

    .line 17368040
    .line 17368041
    return-object v1

    .line 17368042
    :cond_3ea
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-object v0

    .line 17368046
    const-string v1, "bundle"

    .line 17368047
    .line 17368048
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368049
    .line 17368050
    .line 17368051
    move-result v0

    .line 17368052
    if-nez v0, :cond_402

    .line 17368053
    .line 17368054
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17368055
    .line 17368056
    .line 17368057
    move-result-object v0

    .line 17368058
    const-string v1, "relative"

    .line 17368059
    .line 17368060
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368061
    .line 17368062
    .line 17368063
    move-result v0

    .line 17368064
    if-eqz v0, :cond_405

    .line 17368065
    .line 17368066
    :cond_402
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17368067
    .line 17368068
    .line 17368069
    :cond_405
    const/4 v1, 0x0

    .line 17368070
    return-object v1
.end method


