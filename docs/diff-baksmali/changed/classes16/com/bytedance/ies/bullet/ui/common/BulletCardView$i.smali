## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$i.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Ljavax/xml/transform/Transformer;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v9, p2

    .line 134479873
    move-object/from16 v10, p8

    .line 134479875
    invoke-static {p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479878
    move-object v11, p0

    .line 134479879
    iget-object v0, v11, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 134479881
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 134479883
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134479886
    move-result-object v12

    .line 134479887
    :cond_f
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134479890
    move-result v0

    .line 134479891
    if-eqz v0, :cond_33

    .line 134479893
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134479896
    move-result-object v0

    .line 134479897
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 134479899
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 134479902
    move-result-object v0

    .line 134479903
    if-eqz v0, :cond_f

    .line 134479905
    move-object v1, p1

    .line 134479906
    move-object v2, p2

    .line 134479907
    move-object/from16 v3, p3

    .line 134479909
    move-object/from16 v4, p4

    .line 134479911
    move/from16 v5, p5

    .line 134479913
    move/from16 v6, p6

    .line 134479915
    move-object/from16 v7, p7

    .line 134479917
    move-object/from16 v8, p8

    .line 134479919
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V

    .line 134479922
    goto :goto_f

    .line 134479923
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Ljavax/xml/transform/Transformer;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v9, p2

    .line 134479873
    move-object/from16 v10, p8

    .line 134479874
    .line 134479875
    invoke-static {p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479876
    .line 134479877
    .line 134479878
    move-object v11, p0

    .line 134479879
    iget-object v0, v11, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 134479880
    .line 134479881
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 134479882
    .line 134479883
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134479884
    .line 134479885
    .line 134479886
    move-result-object v12

    .line 134479887
    :cond_f
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134479888
    .line 134479889
    .line 134479890
    move-result v0

    .line 134479891
    if-eqz v0, :cond_33

    .line 134479892
    .line 134479893
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134479894
    .line 134479895
    .line 134479896
    move-result-object v0

    .line 134479897
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 134479898
    .line 134479899
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 134479900
    .line 134479901
    .line 134479902
    move-result-object v0

    .line 134479903
    if-eqz v0, :cond_f

    .line 134479904
    .line 134479905
    move-object v1, p1

    .line 134479906
    move-object v2, p2

    .line 134479907
    move-object/from16 v3, p3

    .line 134479908
    .line 134479909
    move-object/from16 v4, p4

    .line 134479910
    .line 134479911
    move/from16 v5, p5

    .line 134479912
    .line 134479913
    move/from16 v6, p6

    .line 134479914
    .line 134479915
    move-object/from16 v7, p7

    .line 134479916
    .line 134479917
    move-object/from16 v8, p8

    .line 134479918
    .line 134479919
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V

    .line 134479920
    .line 134479921
    .line 134479922
    goto :goto_f

    .line 134479923
    :cond_33
    return-void
.end method


.method public final onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33816578
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i$a;

    .line 33816580
    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i$a;-><init>(Lorg/json/JSONObject;)V

    .line 33816583
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33816586
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33816588
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object v0

    .line 33816594
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_28

    .line 33816600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33816606
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33816609
    move-result-object v1

    .line 33816610
    if-eqz v1, :cond_12

    .line 33816612
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 33816615
    goto :goto_12

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33816577
    .line 33816578
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i$a;

    .line 33816579
    .line 33816580
    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i$a;-><init>(Lorg/json/JSONObject;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33816587
    .line 33816588
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_28

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33816605
    .line 33816606
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    if-eqz v1, :cond_12

    .line 33816611
    .line 33816612
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_12

    .line 33816616
    :cond_28
    return-void
.end method


.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33751042
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751047
    move-result-object v0

    .line 33751048
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1e

    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33751060
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33751063
    move-result-object v1

    .line 33751064
    if-eqz v1, :cond_8

    .line 33751066
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33751069
    goto :goto_8

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1e

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33751059
    .line 33751060
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v1

    .line 33751064
    if-eqz v1, :cond_8

    .line 33751065
    .line 33751066
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_8

    .line 33751070
    :cond_1e
    return-void
.end method


.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33751042
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751047
    move-result-object v0

    .line 33751048
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1e

    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33751060
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33751063
    move-result-object v1

    .line 33751064
    if-eqz v1, :cond_8

    .line 33751066
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33751069
    goto :goto_8

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1e

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33751059
    .line 33751060
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v1

    .line 33751064
    if-eqz v1, :cond_8

    .line 33751065
    .line 33751066
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_8

    .line 33751070
    :cond_1e
    return-void
.end method


.method public final onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33751042
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751047
    move-result-object v0

    .line 33751048
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1e

    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33751060
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33751063
    move-result-object v1

    .line 33751064
    if-eqz v1, :cond_8

    .line 33751066
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V

    .line 33751069
    goto :goto_8

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1e

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33751059
    .line 33751060
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v1

    .line 33751064
    if-eqz v1, :cond_8

    .line 33751065
    .line 33751066
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_8

    .line 33751070
    :cond_1e
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33816578
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object v0

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_1e

    .line 33816590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33816596
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33816599
    move-result-object v1

    .line 33816600
    if-eqz v1, :cond_8

    .line 33816602
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33816605
    goto :goto_8

    .line 33816606
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_1e

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33816595
    .line 33816596
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    if-eqz v1, :cond_8

    .line 33816601
    .line 33816602
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_8

    .line 33816606
    :cond_1e
    return-void
.end method


.method public final onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
[MOD-CHANGED]
.method public final onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V

    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
[MOD-CHANGED]
.method public final onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V

    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onTimingSetup(Ljava/util/Map;)V

    .line 16973853
    goto :goto_8

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onTimingSetup(Ljava/util/Map;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_8

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 50528258
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50528260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528263
    move-result-object v0

    .line 50528264
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528267
    move-result v1

    .line 50528268
    if-eqz v1, :cond_1e

    .line 50528270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528273
    move-result-object v1

    .line 50528274
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50528276
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 50528279
    move-result-object v1

    .line 50528280
    if-eqz v1, :cond_8

    .line 50528282
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50528285
    goto :goto_8

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 50528257
    .line 50528258
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50528259
    .line 50528260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v1

    .line 50528268
    if-eqz v1, :cond_1e

    .line 50528269
    .line 50528270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v1

    .line 50528274
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50528275
    .line 50528276
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v1

    .line 50528280
    if-eqz v1, :cond_8

    .line 50528281
    .line 50528282
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    goto :goto_8

    .line 50528286
    :cond_1e
    return-void
.end method


.method public final onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33751042
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751047
    move-result-object v0

    .line 33751048
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1e

    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33751060
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33751063
    move-result-object v1

    .line 33751064
    if-eqz v1, :cond_8

    .line 33751066
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 33751069
    goto :goto_8

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1e

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33751059
    .line 33751060
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v1

    .line 33751064
    if-eqz v1, :cond_8

    .line 33751065
    .line 33751066
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_8

    .line 33751070
    :cond_1e
    return-void
.end method


.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17039381
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v1, :cond_1f

    .line 17039387
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    :cond_1f
    if-eqz v2, :cond_8

    .line 17039393
    :cond_21
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$i;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->lifeCycleListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v1, :cond_1f

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    :cond_1f
    if-eqz v2, :cond_8

    .line 17039392
    .line 17039393
    :cond_21
    return-object v2
.end method


