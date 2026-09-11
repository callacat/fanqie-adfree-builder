## classes16/com/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
[MOD-CHANGED]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 19

    .prologue
    .line 117833728
    move-object v0, p0

    .line 117833729
    move-object v4, p3

    .line 117833730
    move-object v2, p1

    .line 117833731
    move-object/from16 v8, p7

    .line 117833733
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833736
    const/4 v1, 0x0

    .line 117833737
    if-eqz v4, :cond_2b

    .line 117833739
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 117833741
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPreloadV2ServiceKt;->getPreloadV2Service()Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;

    .line 117833744
    move-result-object v5

    .line 117833745
    if-eqz v5, :cond_2b

    .line 117833747
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 117833750
    move-result-object v3

    .line 117833751
    if-eqz v3, :cond_1f

    .line 117833753
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 117833756
    move-result-object v3

    .line 117833757
    if-nez v3, :cond_21

    .line 117833759
    :cond_1f
    const-string v3, "default_bid"

    .line 117833761
    :cond_21
    invoke-interface {v5, v3, p3}, Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;->getCacheImage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 117833764
    move-result-object v3

    .line 117833765
    if-eqz v3, :cond_2b

    .line 117833767
    invoke-interface {v8, v3, v1}, Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;->imageLoadCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117833770
    return-void

    .line 117833771
    :cond_2b
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 117833773
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 117833776
    move-result-object v3

    .line 117833777
    if-eqz v3, :cond_a6

    .line 117833779
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 117833781
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 117833784
    move-result-object v3

    .line 117833785
    if-eqz v3, :cond_49

    .line 117833787
    iget-object v3, v3, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 117833789
    if-eqz v3, :cond_49

    .line 117833791
    check-cast v3, Ljava/util/ArrayList;

    .line 117833793
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117833796
    move-result v3

    .line 117833797
    const/4 v5, 0x1

    .line 117833798
    if-ne v3, v5, :cond_49

    .line 117833800
    goto :goto_4a

    .line 117833801
    :cond_49
    const/4 v5, 0x0

    .line 117833802
    :goto_4a
    if-eqz v5, :cond_4d

    .line 117833804
    goto :goto_a6

    .line 117833805
    :cond_4d
    new-instance v9, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;

    .line 117833807
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 117833809
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 117833812
    move-result-object v3

    .line 117833813
    iget-object v5, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 117833815
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 117833818
    move-result-object v5

    .line 117833819
    if-eqz v5, :cond_5f

    .line 117833821
    iget-object v1, v5, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 117833823
    :cond_5f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833826
    invoke-direct {v9, v3, v1}, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;-><init>(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Ljava/util/List;)V

    .line 117833829
    new-instance v10, Lcom/bytedance/ies/bullet/lynx/c;

    .line 117833831
    move-object v1, v10

    .line 117833832
    move-object v2, p1

    .line 117833833
    move-object v3, p2

    .line 117833834
    move-object v4, p3

    .line 117833835
    move v5, p4

    .line 117833836
    move/from16 v6, p5

    .line 117833838
    move-object/from16 v7, p6

    .line 117833840
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/lynx/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;)V

    .line 117833843
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1$loadImage$2;

    .line 117833845
    invoke-direct {v1, v8}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1$loadImage$2;-><init>(Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117833848
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1$loadImage$3;

    .line 117833850
    invoke-direct {v2, v8}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1$loadImage$3;-><init>(Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117833853
    iget-object v3, v9, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;->b:Ljava/util/List;

    .line 117833855
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117833858
    move-result-object v3

    .line 117833859
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117833862
    move-result v4

    .line 117833863
    if-nez v4, :cond_a2

    .line 117833865
    new-instance v1, Ljava/lang/Throwable;

    .line 117833867
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833869
    const-string v4, "None of ILynxClientDelegate processor for image "

    .line 117833871
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833874
    iget-object v4, v10, Lcom/bytedance/ies/bullet/lynx/c;->c:Ljava/lang/String;

    .line 117833876
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833879
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833882
    move-result-object v3

    .line 117833883
    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 117833886
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1$loadImage$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833889
    goto :goto_a9

    .line 117833890
    :cond_a2
    invoke-virtual {v9, v3, v10, v1, v2}, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;->a(Ljava/util/Iterator;Lcom/bytedance/ies/bullet/lynx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117833893
    goto :goto_a9

    .line 117833894
    :cond_a6
    :goto_a6
    invoke-super/range {p0 .. p7}, Lcom/lynx/tasm/LynxViewClient;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117833897
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 19

    .prologue
    .line 117833728
    move-object v0, p0

    .line 117833729
    move-object v4, p3

    .line 117833730
    move-object v2, p1

    .line 117833731
    move-object/from16 v8, p7

    .line 117833732
    .line 117833733
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833734
    .line 117833735
    .line 117833736
    const/4 v1, 0x0

    .line 117833737
    if-eqz v4, :cond_2b

    .line 117833738
    .line 117833739
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 117833740
    .line 117833741
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPreloadV2ServiceKt;->getPreloadV2Service()Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;

    .line 117833742
    .line 117833743
    .line 117833744
    move-result-object v5

    .line 117833745
    if-eqz v5, :cond_2b

    .line 117833746
    .line 117833747
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 117833748
    .line 117833749
    .line 117833750
    move-result-object v3

    .line 117833751
    if-eqz v3, :cond_1f

    .line 117833752
    .line 117833753
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 117833754
    .line 117833755
    .line 117833756
    move-result-object v3

    .line 117833757
    if-nez v3, :cond_21

    .line 117833758
    .line 117833759
    :cond_1f
    const-string v3, "default_bid"

    .line 117833760
    .line 117833761
    :cond_21
    invoke-interface {v5, v3, p3}, Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;->getCacheImage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 117833762
    .line 117833763
    .line 117833764
    move-result-object v3

    .line 117833765
    if-eqz v3, :cond_2b

    .line 117833766
    .line 117833767
    invoke-interface {v8, v3, v1}, Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;->imageLoadCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117833768
    .line 117833769
    .line 117833770
    return-void

    .line 117833771
    :cond_2b
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 117833772
    .line 117833773
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 117833774
    .line 117833775
    .line 117833776
    move-result-object v3

    .line 117833777
    if-eqz v3, :cond_a6

    .line 117833778
    .line 117833779
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 117833780
    .line 117833781
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 117833782
    .line 117833783
    .line 117833784
    move-result-object v3

    .line 117833785
    if-eqz v3, :cond_49

    .line 117833786
    .line 117833787
    iget-object v3, v3, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 117833788
    .line 117833789
    if-eqz v3, :cond_49

    .line 117833790
    .line 117833791
    check-cast v3, Ljava/util/ArrayList;

    .line 117833792
    .line 117833793
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117833794
    .line 117833795
    .line 117833796
    move-result v3

    .line 117833797
    const/4 v5, 0x1

    .line 117833798
    if-ne v3, v5, :cond_49

    .line 117833799
    .line 117833800
    goto :goto_4a

    .line 117833801
    :cond_49
    const/4 v5, 0x0

    .line 117833802
    :goto_4a
    if-eqz v5, :cond_4d

    .line 117833803
    .line 117833804
    goto :goto_a6

    .line 117833805
    :cond_4d
    new-instance v9, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;

    .line 117833806
    .line 117833807
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 117833808
    .line 117833809
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 117833810
    .line 117833811
    .line 117833812
    move-result-object v3

    .line 117833813
    iget-object v5, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 117833814
    .line 117833815
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 117833816
    .line 117833817
    .line 117833818
    move-result-object v5

    .line 117833819
    if-eqz v5, :cond_5f

    .line 117833820
    .line 117833821
    iget-object v1, v5, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 117833822
    .line 117833823
    :cond_5f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833824
    .line 117833825
    .line 117833826
    invoke-direct {v9, v3, v1}, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;-><init>(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Ljava/util/List;)V

    .line 117833827
    .line 117833828
    .line 117833829
    new-instance v10, Lcom/bytedance/ies/bullet/lynx/c;

    .line 117833830
    .line 117833831
    move-object v1, v10

    .line 117833832
    move-object v2, p1

    .line 117833833
    move-object v3, p2

    .line 117833834
    move-object v4, p3

    .line 117833835
    move v5, p4

    .line 117833836
    move/from16 v6, p5

    .line 117833837
    .line 117833838
    move-object/from16 v7, p6

    .line 117833839
    .line 117833840
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/lynx/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;)V

    .line 117833841
    .line 117833842
    .line 117833843
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1$loadImage$2;

    .line 117833844
    .line 117833845
    invoke-direct {v1, v8}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1$loadImage$2;-><init>(Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117833846
    .line 117833847
    .line 117833848
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1$loadImage$3;

    .line 117833849
    .line 117833850
    invoke-direct {v2, v8}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1$loadImage$3;-><init>(Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117833851
    .line 117833852
    .line 117833853
    iget-object v3, v9, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;->b:Ljava/util/List;

    .line 117833854
    .line 117833855
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117833856
    .line 117833857
    .line 117833858
    move-result-object v3

    .line 117833859
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117833860
    .line 117833861
    .line 117833862
    move-result v4

    .line 117833863
    if-nez v4, :cond_a2

    .line 117833864
    .line 117833865
    new-instance v1, Ljava/lang/Throwable;

    .line 117833866
    .line 117833867
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833868
    .line 117833869
    const-string v4, "None of ILynxClientDelegate processor for image "

    .line 117833870
    .line 117833871
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833872
    .line 117833873
    .line 117833874
    iget-object v4, v10, Lcom/bytedance/ies/bullet/lynx/c;->c:Ljava/lang/String;

    .line 117833875
    .line 117833876
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833877
    .line 117833878
    .line 117833879
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833880
    .line 117833881
    .line 117833882
    move-result-object v3

    .line 117833883
    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 117833884
    .line 117833885
    .line 117833886
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1$loadImage$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833887
    .line 117833888
    .line 117833889
    goto :goto_a9

    .line 117833890
    :cond_a2
    invoke-virtual {v9, v3, v10, v1, v2}, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;->a(Ljava/util/Iterator;Lcom/bytedance/ies/bullet/lynx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117833891
    .line 117833892
    .line 117833893
    goto :goto_a9

    .line 117833894
    :cond_a6
    :goto_a6
    invoke-super/range {p0 .. p7}, Lcom/lynx/tasm/LynxViewClient;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117833895
    .line 117833896
    .line 117833897
    :goto_a9
    return-void
.end method


.method public final onDataUpdated()V
[MOD-CHANGED]
.method public final onDataUpdated()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 262146
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_22

    .line 262152
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 262154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v1

    .line 262158
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_22

    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_21
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_e

    .line 262178
    :catch_22
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataUpdated()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 262145
    .line 262146
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_22

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_22

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_21
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_e

    .line 262178
    :catch_22
    :cond_22
    return-void
.end method


.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->toJSONObject()Lorg/json/JSONObject;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039370
    :try_start_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_2a

    .line 17039376
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17039378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v1

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_2a

    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17039394
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-interface {v2, v3, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    :try_end_29
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_a .. :try_end_29} :catch_2a

    .line 17039401
    goto :goto_16

    .line 17039402
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->toJSONObject()Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039369
    .line 17039370
    :try_start_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_2a

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_2a

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-interface {v2, v3, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    :try_end_29
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_a .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_16

    .line 17039402
    :catch_2a
    :cond_2a
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327682
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_23

    .line 327688
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 327690
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v1

    .line 327694
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v2

    .line 327698
    if-eqz v2, :cond_23

    .line 327700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 327706
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_21
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_21} :catch_22

    .line 327713
    goto :goto_e

    .line 327714
    :catch_22
    nop

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 327720
    move-result-object v0

    .line 327721
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 327723
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 327729
    if-eqz v0, :cond_3d

    .line 327731
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/test/TNativeEvent;

    .line 327733
    const-string v2, "LynxFirstScreen"

    .line 327735
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/test/TNativeEvent;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ITestService;->onEvent(Lcom/bytedance/ies/bullet/service/base/test/TEvent;)V

    .line 327741
    :cond_3d
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327743
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4c

    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    move-object v4, v0

    .line 327758
    const-string v5, "first screen"

    .line 327760
    const-string v6, "XLynxKit"

    .line 327762
    const/4 v7, 0x0

    .line 327763
    const/16 v8, 0x8

    .line 327765
    const/4 v9, 0x0

    .line 327766
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327681
    .line 327682
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_23

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 327689
    .line 327690
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-eqz v2, :cond_23

    .line 327699
    .line 327700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_21
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_21} :catch_22

    .line 327711
    .line 327712
    .line 327713
    goto :goto_e

    .line 327714
    :catch_22
    nop

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 327728
    .line 327729
    if-eqz v0, :cond_3d

    .line 327730
    .line 327731
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/test/TNativeEvent;

    .line 327732
    .line 327733
    const-string v2, "LynxFirstScreen"

    .line 327734
    .line 327735
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/test/TNativeEvent;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ITestService;->onEvent(Lcom/bytedance/ies/bullet/service/base/test/TEvent;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4c

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    move-object v4, v0

    .line 327758
    const-string v5, "first screen"

    .line 327759
    .line 327760
    const-string v6, "XLynxKit"

    .line 327761
    .line 327762
    const/4 v7, 0x0

    .line 327763
    const/16 v8, 0x8

    .line 327764
    .line 327765
    const/4 v9, 0x0

    .line 327766
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public final onLoadFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039362
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_23

    .line 17039368
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17039370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v1

    .line 17039374
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_23

    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17039386
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v2, v3, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    :try_end_21
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_21} :catch_22

    .line 17039393
    goto :goto_e

    .line 17039394
    :catch_22
    nop

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039397
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_30

    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 17039406
    move-result-object v0

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    :goto_31
    if-nez v0, :cond_34

    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxFailReason(Ljava/lang/String;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_23

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_23

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v2, v3, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    :try_end_21
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_21} :catch_22

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_e

    .line 17039394
    :catch_22
    nop

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_30

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    :goto_31
    if-nez v0, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxFailReason(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 262146
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_23

    .line 262152
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 262154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v1

    .line 262158
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_23

    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_21
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_e

    .line 262178
    :catch_22
    nop

    .line 262179
    :cond_23
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262181
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_32

    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    move-object v5, v0

    .line 262196
    const-string v6, "load success"

    .line 262198
    const-string v7, "XLynxKit"

    .line 262200
    const/4 v8, 0x0

    .line 262201
    const/16 v9, 0x8

    .line 262203
    const/4 v10, 0x0

    .line 262204
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 262145
    .line 262146
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_23

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_23

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_21
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_e

    .line 262178
    :catch_22
    nop

    .line 262179
    :cond_23
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_32

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    move-object v5, v0

    .line 262196
    const-string v6, "load success"

    .line 262197
    .line 262198
    const-string v7, "XLynxKit"

    .line 262199
    .line 262200
    const/4 v8, 0x0

    .line 262201
    const/16 v9, 0x8

    .line 262202
    .line 262203
    const/4 v10, 0x0

    .line 262204
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final onLynxViewAndJSRuntimeDestroy()V
[MOD-CHANGED]
.method public final onLynxViewAndJSRuntimeDestroy()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327687
    move-result-object v1

    .line 327688
    const/4 v7, 0x0

    .line 327689
    if-eqz v1, :cond_10

    .line 327691
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v1, v7

    .line 327697
    :goto_11
    const-string v2, "onLynxViewAndJSRuntimeDestroy"

    .line 327699
    const-string v3, "XLynxKit"

    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/16 v5, 0x8

    .line 327704
    const/4 v6, 0x0

    .line 327705
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327708
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_2d

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2d

    .line 327722
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327727
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 327729
    if-eqz v1, :cond_4d

    .line 327731
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327742
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_4d

    .line 327748
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridge3Registry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_4d

    .line 327754
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 327757
    :cond_4d
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableJsbBridgeReleaseOpt()Z

    .line 327760
    move-result v0

    .line 327761
    if-eqz v0, :cond_58

    .line 327763
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327765
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->setLynxBDXBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLynxViewAndJSRuntimeDestroy()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const/4 v7, 0x0

    .line 327689
    if-eqz v1, :cond_10

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v1, v7

    .line 327697
    :goto_11
    const-string v2, "onLynxViewAndJSRuntimeDestroy"

    .line 327698
    .line 327699
    const-string v3, "XLynxKit"

    .line 327700
    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/16 v5, 0x8

    .line 327703
    .line 327704
    const/4 v6, 0x0

    .line 327705
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_2d

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2d

    .line 327721
    .line 327722
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327726
    .line 327727
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 327728
    .line 327729
    if-eqz v1, :cond_4d

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_4d

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridge3Registry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_4d

    .line 327753
    .line 327754
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableJsbBridgeReleaseOpt()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-eqz v0, :cond_58

    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 327764
    .line 327765
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->setLynxBDXBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


.method public final onPageStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17170434
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17170437
    move-result-object v1

    .line 17170438
    if-eqz v1, :cond_23

    .line 17170440
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17170442
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object v1

    .line 17170446
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_23

    .line 17170452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17170458
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-interface {v2, v3, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    :try_end_21
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_21} :catch_22

    .line 17170465
    goto :goto_e

    .line 17170466
    :catch_22
    nop

    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    if-eqz p1, :cond_2b

    .line 17170470
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170473
    move-result-object p1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object p1, v0

    .line 17170476
    :goto_2c
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->a:Landroid/net/Uri;

    .line 17170478
    sget-object p1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17170480
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17170482
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170485
    move-result-object v1

    .line 17170486
    if-eqz v1, :cond_3d

    .line 17170488
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v1, v0

    .line 17170494
    :goto_3e
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17170500
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170503
    move-result-object v1

    .line 17170504
    if-eqz v1, :cond_81

    .line 17170506
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170509
    move-result-object v1

    .line 17170510
    if-eqz v1, :cond_81

    .line 17170512
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    const-string v1, ""

    .line 17170522
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    const-class v1, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 17170527
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 17170529
    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170535
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v2, "onPageStart url: "

    .line 17170541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v4

    .line 17170551
    const/4 v5, 0x0

    .line 17170552
    const-string v6, "XLynxKit"

    .line 17170554
    const/4 v7, 0x2

    .line 17170555
    const/4 v8, 0x0

    .line 17170556
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170559
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    :cond_81
    if-nez v0, :cond_88

    .line 17170563
    const-class v0, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 17170565
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 17170568
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17170433
    .line 17170434
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    if-eqz v1, :cond_23

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17170441
    .line 17170442
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_23

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-interface {v2, v3, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    :try_end_21
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_21} :catch_22

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_e

    .line 17170466
    :catch_22
    nop

    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    if-eqz p1, :cond_2b

    .line 17170469
    .line 17170470
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object p1, v0

    .line 17170476
    :goto_2c
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->a:Landroid/net/Uri;

    .line 17170477
    .line 17170478
    sget-object p1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17170479
    .line 17170480
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    if-eqz v1, :cond_3d

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v1, v0

    .line 17170494
    :goto_3e
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    if-eqz v1, :cond_81

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    if-eqz v1, :cond_81

    .line 17170511
    .line 17170512
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    const-string v1, ""

    .line 17170521
    .line 17170522
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const-class v1, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 17170526
    .line 17170527
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 17170528
    .line 17170529
    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170536
    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v2, "onPageStart url: "

    .line 17170540
    .line 17170541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    const/4 v5, 0x0

    .line 17170552
    const-string v6, "XLynxKit"

    .line 17170553
    .line 17170554
    const/4 v7, 0x2

    .line 17170555
    const/4 v8, 0x0

    .line 17170556
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    :cond_81
    if-nez v0, :cond_88

    .line 17170562
    .line 17170563
    const-class v0, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    return-void
.end method


.method public final onPageUpdate()V
[MOD-CHANGED]
.method public final onPageUpdate()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 262146
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_22

    .line 262152
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 262154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v1

    .line 262158
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_22

    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_21
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_e

    .line 262178
    :catch_22
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageUpdate()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 262145
    .line 262146
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_22

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_22

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_21
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_e

    .line 262178
    :catch_22
    :cond_22
    return-void
.end method


.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_dc

    .line 17170434
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17170436
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_32

    .line 17170442
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17170444
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object v1

    .line 17170448
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_32

    .line 17170454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17170460
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 17170463
    move-result-object v3

    .line 17170464
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

    .line 17170466
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17170469
    move-result-object v5

    .line 17170470
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17170473
    move-result v6

    .line 17170474
    invoke-direct {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;-><init>(Ljava/lang/String;I)V

    .line 17170477
    invoke-interface {v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    :try_end_30
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_30} :catch_31

    .line 17170480
    goto :goto_10

    .line 17170481
    :catch_31
    nop

    .line 17170482
    :cond_32
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 17170485
    move-result-object v1

    .line 17170486
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17170488
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170491
    move-result-object v1

    .line 17170492
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17170494
    if-eqz v1, :cond_4d

    .line 17170496
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_4d

    .line 17170502
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getDeleteWhen100ErrorList()Ljava/util/List;

    .line 17170505
    move-result-object v1

    .line 17170506
    if-eqz v1, :cond_4d

    .line 17170508
    goto :goto_52

    .line 17170509
    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    .line 17170511
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170514
    :goto_52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170517
    move-result v2

    .line 17170518
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v1

    .line 17170522
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v3

    .line 17170526
    const/4 v4, 0x0

    .line 17170527
    if-eqz v3, :cond_7e

    .line 17170529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Ljava/lang/String;

    .line 17170535
    iget-object v5, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170537
    if-eqz v5, :cond_70

    .line 17170539
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17170542
    move-result-object v5

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v5, v4

    .line 17170545
    :goto_71
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170548
    move-result-object v5

    .line 17170549
    const/4 v6, 0x0

    .line 17170550
    const/4 v7, 0x2

    .line 17170551
    invoke-static {v5, v3, v6, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_5a

    .line 17170557
    const/4 v2, 0x1

    .line 17170558
    :cond_7e
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170560
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170563
    move-result-object v3

    .line 17170564
    if-eqz v3, :cond_8a

    .line 17170566
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17170569
    move-result-object v4

    .line 17170570
    :cond_8a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170572
    const-string v5, "receive error. error_code: "

    .line 17170574
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17170580
    move-result v5

    .line 17170581
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v5, ", error_message: "

    .line 17170586
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170592
    const-string v5, ", deleteWhen100Error: "

    .line 17170594
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v2

    .line 17170604
    const-string v3, "XLynxKit"

    .line 17170606
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170608
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 17170611
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17170614
    move-result v1

    .line 17170615
    const/16 v2, 0x6b

    .line 17170617
    if-ne v1, v2, :cond_dc

    .line 17170619
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170622
    move-result-object v0

    .line 17170623
    if-eqz v0, :cond_dc

    .line 17170625
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17170628
    move-result-object v0

    .line 17170629
    if-eqz v0, :cond_dc

    .line 17170631
    const-string v1, ""

    .line 17170633
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170636
    move-result-object v2

    .line 17170637
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170640
    new-instance v1, Ljava/lang/Throwable;

    .line 17170642
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170649
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17170652
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_dc

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17170435
    .line 17170436
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_32

    .line 17170441
    .line 17170442
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17170443
    .line 17170444
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_32

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v6

    .line 17170474
    invoke-direct {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;-><init>(Ljava/lang/String;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    :try_end_30
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_30} :catch_31

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_10

    .line 17170481
    :catch_31
    nop

    .line 17170482
    :cond_32
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_4d

    .line 17170495
    .line 17170496
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_4d

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getDeleteWhen100ErrorList()Ljava/util/List;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    if-eqz v1, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_52

    .line 17170509
    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    :goto_52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    const/4 v4, 0x0

    .line 17170527
    if-eqz v3, :cond_7e

    .line 17170528
    .line 17170529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Ljava/lang/String;

    .line 17170534
    .line 17170535
    iget-object v5, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170536
    .line 17170537
    if-eqz v5, :cond_70

    .line 17170538
    .line 17170539
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v5, v4

    .line 17170545
    :goto_71
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    const/4 v6, 0x0

    .line 17170550
    const/4 v7, 0x2

    .line 17170551
    invoke-static {v5, v3, v6, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_5a

    .line 17170556
    .line 17170557
    const/4 v2, 0x1

    .line 17170558
    :cond_7e
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    if-eqz v3, :cond_8a

    .line 17170565
    .line 17170566
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    :cond_8a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    const-string v5, "receive error. error_code: "

    .line 17170573
    .line 17170574
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v5

    .line 17170581
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v5, ", error_message: "

    .line 17170585
    .line 17170586
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v5, ", deleteWhen100Error: "

    .line 17170593
    .line 17170594
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    const-string v3, "XLynxKit"

    .line 17170605
    .line 17170606
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v1

    .line 17170615
    const/16 v2, 0x6b

    .line 17170616
    .line 17170617
    if-ne v1, v2, :cond_dc

    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    if-eqz v0, :cond_dc

    .line 17170624
    .line 17170625
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    if-eqz v0, :cond_dc

    .line 17170630
    .line 17170631
    const-string v1, ""

    .line 17170632
    .line 17170633
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v2

    .line 17170637
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    new-instance v1, Ljava/lang/Throwable;

    .line 17170641
    .line 17170642
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 262146
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_23

    .line 262152
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 262154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v1

    .line 262158
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_23

    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_21
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_e

    .line 262178
    :catch_22
    nop

    .line 262179
    :cond_23
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262181
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_32

    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    move-object v5, v0

    .line 262196
    const-string v6, "js runtime ready"

    .line 262198
    const-string v7, "XLynxKit"

    .line 262200
    const/4 v8, 0x0

    .line 262201
    const/16 v9, 0x8

    .line 262203
    const/4 v10, 0x0

    .line 262204
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 262145
    .line 262146
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_23

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_23

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_21
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_e

    .line 262178
    :catch_22
    nop

    .line 262179
    :cond_23
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_32

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    move-object v5, v0

    .line 262196
    const-string v6, "js runtime ready"

    .line 262197
    .line 262198
    const-string v7, "XLynxKit"

    .line 262199
    .line 262200
    const/4 v8, 0x0

    .line 262201
    const/16 v9, 0x8

    .line 262202
    .line 262203
    const/4 v10, 0x0

    .line 262204
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->a:Landroid/net/Uri;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_c

    .line 17104903
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v1, v2

    .line 17104909
    :goto_d
    if-eqz p1, :cond_42

    .line 17104911
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17104913
    :try_start_11
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17104916
    move-result-object v3

    .line 17104917
    if-eqz v3, :cond_42

    .line 17104919
    iget-object v3, v3, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17104921
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v3

    .line 17104925
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_42

    .line 17104931
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17104937
    if-eqz v1, :cond_3d

    .line 17104939
    new-instance v5, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;

    .line 17104941
    iget-object v6, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mView:Landroid/view/View;

    .line 17104943
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    iget-object v7, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mTagName:Ljava/lang/String;

    .line 17104948
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    iget-object v8, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 17104953
    invoke-direct {v5, v6, v7, v8, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v5, v2

    .line 17104958
    :goto_3e
    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    :try_end_41
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_11 .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_1d

    .line 17104962
    :catch_42
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->a:Landroid/net/Uri;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v1, v2

    .line 17104909
    :goto_d
    if-eqz p1, :cond_42

    .line 17104910
    .line 17104911
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17104912
    .line 17104913
    :try_start_11
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    if-eqz v3, :cond_42

    .line 17104918
    .line 17104919
    iget-object v3, v3, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_42

    .line 17104930
    .line 17104931
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_3d

    .line 17104938
    .line 17104939
    new-instance v5, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;

    .line 17104940
    .line 17104941
    iget-object v6, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mView:Landroid/view/View;

    .line 17104942
    .line 17104943
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v7, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mTagName:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v8, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-direct {v5, v6, v7, v8, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v5, v2

    .line 17104958
    :goto_3e
    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    :try_end_41
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_11 .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_1d

    .line 17104962
    :catch_42
    :cond_42
    return-void
.end method


.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->a:Landroid/net/Uri;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_c

    .line 17104903
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v1, v2

    .line 17104909
    :goto_d
    if-eqz p1, :cond_42

    .line 17104911
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17104913
    :try_start_11
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17104916
    move-result-object v3

    .line 17104917
    if-eqz v3, :cond_42

    .line 17104919
    iget-object v3, v3, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17104921
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v3

    .line 17104925
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_42

    .line 17104931
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17104937
    if-eqz v1, :cond_3d

    .line 17104939
    new-instance v5, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;

    .line 17104941
    iget-object v6, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mView:Landroid/view/View;

    .line 17104943
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    iget-object v7, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mTagName:Ljava/lang/String;

    .line 17104948
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    iget-object v8, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 17104953
    invoke-direct {v5, v6, v7, v8, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v5, v2

    .line 17104958
    :goto_3e
    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    :try_end_41
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_11 .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_1d

    .line 17104962
    :catch_42
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->a:Landroid/net/Uri;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v1, v2

    .line 17104909
    :goto_d
    if-eqz p1, :cond_42

    .line 17104910
    .line 17104911
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17104912
    .line 17104913
    :try_start_11
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    if-eqz v3, :cond_42

    .line 17104918
    .line 17104919
    iget-object v3, v3, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_42

    .line 17104930
    .line 17104931
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_3d

    .line 17104938
    .line 17104939
    new-instance v5, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;

    .line 17104940
    .line 17104941
    iget-object v6, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mView:Landroid/view/View;

    .line 17104942
    .line 17104943
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v7, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mTagName:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v8, p1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-direct {v5, v6, v7, v8, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v5, v2

    .line 17104958
    :goto_3e
    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    :try_end_41
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_11 .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_1d

    .line 17104962
    :catch_42
    :cond_42
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 16973826
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

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
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onTimingSetup(Ljava/util/Map;)V
    :try_end_1d
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 16973853
    goto :goto_e

    .line 16973854
    :catch_1e
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

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
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onTimingSetup(Ljava/util/Map;)V
    :try_end_1d
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_e

    .line 16973854
    :catch_1e
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 50528258
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 50528261
    move-result-object v0

    .line 50528262
    if-eqz v0, :cond_1e

    .line 50528264
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

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
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 50528282
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1d
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 50528285
    goto :goto_e

    .line 50528286
    :catch_1e
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 50528257
    .line 50528258
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    if-eqz v0, :cond_1e

    .line 50528263
    .line 50528264
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

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
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 50528281
    .line 50528282
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1d
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 50528283
    .line 50528284
    .line 50528285
    goto :goto_e

    .line 50528286
    :catch_1e
    :cond_1e
    return-void
.end method


.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->toJSONObject()Lorg/json/JSONObject;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039370
    :try_start_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_2a

    .line 17039376
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17039378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v1

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_2a

    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17039394
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-interface {v2, v3, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    :try_end_29
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_a .. :try_end_29} :catch_2a

    .line 17039401
    goto :goto_16

    .line 17039402
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->toJSONObject()Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039369
    .line 17039370
    :try_start_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_2a

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_2a

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-interface {v2, v3, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    :try_end_29
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_a .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_16

    .line 17039402
    :catch_2a
    :cond_2a
    return-void
.end method


.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz v0, :cond_20

    .line 17039369
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17039371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_20

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17039387
    invoke-interface {v2, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object v1
    :try_end_1f
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_3 .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_f

    .line 17039392
    :catch_20
    :cond_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;->b:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz v0, :cond_20

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_20

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17039386
    .line 17039387
    invoke-interface {v2, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1
    :try_end_1f
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_3 .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_f

    .line 17039392
    :catch_20
    :cond_20
    return-object v1
.end method


