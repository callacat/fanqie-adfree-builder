## classes12/com/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;->$extension:Ljava/lang/String;

    .line 458754
    const-string v1, "jpeg"

    .line 458756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458759
    move-result v0

    .line 458760
    if-nez v0, :cond_18

    .line 458762
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;->$extension:Ljava/lang/String;

    .line 458764
    const-string v2, "jpg"

    .line 458766
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458769
    move-result v0

    .line 458770
    if-eqz v0, :cond_15

    .line 458772
    goto :goto_18

    .line 458773
    :cond_15
    const-string v0, "png"

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    :goto_18
    move-object v0, v1

    .line 458777
    :goto_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458780
    move-result v1

    .line 458781
    if-eqz v1, :cond_22

    .line 458783
    const-string v1, "image/jpeg"

    .line 458785
    goto :goto_24

    .line 458786
    :cond_22
    const-string v1, "image/png"

    .line 458788
    :goto_24
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;->$bridgeContext:Lzb0/a;

    .line 458790
    invoke-interface {v2}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 458793
    move-result-object v2

    .line 458794
    const/4 v3, 0x0

    .line 458795
    if-eqz v2, :cond_5e

    .line 458797
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 458799
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 458801
    invoke-virtual {v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 458804
    move-result-object v4

    .line 458805
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 458807
    if-eqz v4, :cond_5e

    .line 458809
    invoke-interface {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getBdMediaFileSystem()Lrb0/d;

    .line 458812
    move-result-object v4

    .line 458813
    if-eqz v4, :cond_5e

    .line 458815
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458817
    const-string v6, "jsb_img_cache_"

    .line 458819
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458825
    move-result-wide v6

    .line 458826
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458829
    const/16 v6, 0x2e

    .line 458831
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458834
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458840
    move-result-object v5

    .line 458841
    invoke-interface {v4, v2, v5, v1}, Lrb0/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 458844
    move-result-object v1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    move-object v1, v3

    .line 458847
    :goto_5f
    const/4 v2, 0x0

    .line 458848
    if-eqz v1, :cond_119

    .line 458850
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;->$dataURL:Ljava/lang/String;

    .line 458852
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;->$bridgeContext:Lzb0/a;

    .line 458854
    const/4 v6, 0x1

    .line 458855
    if-eqz v4, :cond_77

    .line 458857
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458860
    move-result v7

    .line 458861
    if-lez v7, :cond_71

    .line 458863
    const/4 v7, 0x1

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    const/4 v7, 0x0

    .line 458866
    :goto_72
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458869
    move-result-object v7

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v7, v3

    .line 458872
    :goto_78
    if-eqz v7, :cond_7f

    .line 458874
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458877
    move-result v7

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    const/4 v7, 0x0

    .line 458880
    :goto_80
    if-eqz v7, :cond_a3

    .line 458882
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/i0;->a()Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 458885
    move-result-object v3

    .line 458886
    new-instance v6, Lcom/android/ttcjpaysdk/base/h5/jsb/f;

    .line 458888
    invoke-direct {v6, v4, v5, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/f;-><init>(Ljava/lang/String;Lzb0/a;Landroid/net/Uri;Ljava/lang/String;)V

    .line 458891
    monitor-enter v3

    .line 458892
    :try_start_8c
    iget-object v0, v3, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458894
    if-eqz v0, :cond_9a

    .line 458896
    iget-object v0, v3, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458898
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/h0;

    .line 458900
    invoke-direct {v1, v3, v6}, Lcom/android/ttcjpaysdk/base/utils/h0;-><init>(Lcom/android/ttcjpaysdk/base/utils/i0;Lcom/android/ttcjpaysdk/base/utils/i0$a;)V

    .line 458903
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9a
    .catchall {:try_start_8c .. :try_end_9a} :catchall_a0

    .line 458906
    :cond_9a
    monitor-exit v3

    .line 458907
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458909
    :goto_9d
    move-object v3, v0

    .line 458910
    goto/16 :goto_119

    .line 458912
    :catchall_a0
    move-exception v0

    .line 458913
    monitor-exit v3

    .line 458914
    throw v0

    .line 458915
    :cond_a3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458917
    const/16 v7, 0x1a

    .line 458919
    if-lt v4, v7, :cond_10c

    .line 458921
    invoke-interface {v5}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 458924
    move-result-object v4

    .line 458925
    if-eqz v4, :cond_119

    .line 458927
    invoke-interface {v5}, Lzb0/a;->getWebView()Landroid/webkit/WebView;

    .line 458930
    move-result-object v7

    .line 458931
    if-eqz v7, :cond_119

    .line 458933
    sget-object v8, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 458935
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458938
    move-result-object v4

    .line 458939
    const-string v9, ""

    .line 458941
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458944
    new-instance v10, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1$1$2$1$1;

    .line 458946
    invoke-direct {v10, v5, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1$1$2$1$1;-><init>(Lzb0/a;Landroid/net/Uri;Ljava/lang/String;)V

    .line 458949
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 458955
    move-result v0

    .line 458956
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 458959
    move-result v1

    .line 458960
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458962
    invoke-static {v0, v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 458965
    move-result-object v0

    .line 458966
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458969
    const/4 v1, 0x2

    .line 458970
    new-array v1, v1, [I

    .line 458972
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 458975
    :try_start_df
    new-instance v5, Landroid/graphics/Rect;

    .line 458977
    aget v8, v1, v2

    .line 458979
    aget v9, v1, v6

    .line 458981
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 458984
    move-result v11

    .line 458985
    add-int/2addr v11, v8

    .line 458986
    aget v1, v1, v6

    .line 458988
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 458991
    move-result v6

    .line 458992
    add-int/2addr v1, v6

    .line 458993
    invoke-direct {v5, v8, v9, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 458996
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/jsb/b;

    .line 458998
    invoke-direct {v1, v10, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/b;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    .line 459001
    new-instance v6, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459003
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459006
    move-result-object v7

    .line 459007
    invoke-direct {v6, v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459010
    invoke-static {v4, v5, v0, v1, v6}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->d(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/base/h5/jsb/b;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    :try_end_105
    .catch Ljava/lang/IllegalArgumentException; {:try_start_df .. :try_end_105} :catch_106

    .line 459013
    goto :goto_109

    .line 459014
    :catch_106
    invoke-virtual {v10, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1$1$2$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    :goto_109
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459019
    goto :goto_119

    .line 459020
    :cond_10c
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 459022
    const-string v1, "SDK Version not support"

    .line 459024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459027
    invoke-static {v5, v2, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->l(Lzb0/a;ZLjava/lang/String;)V

    .line 459030
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459032
    goto :goto_9d

    .line 459033
    :cond_119
    :goto_119
    if-nez v3, :cond_127

    .line 459035
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;->$bridgeContext:Lzb0/a;

    .line 459037
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 459039
    const-string v3, "create uri failed"

    .line 459041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459044
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->l(Lzb0/a;ZLjava/lang/String;)V

    .line 459047
    :cond_127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459049
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;->$extension:Ljava/lang/String;

    .line 458753
    .line 458754
    const-string v1, "jpeg"

    .line 458755
    .line 458756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-nez v0, :cond_18

    .line 458761
    .line 458762
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;->$extension:Ljava/lang/String;

    .line 458763
    .line 458764
    const-string v2, "jpg"

    .line 458765
    .line 458766
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458767
    .line 458768
    .line 458769
    move-result v0

    .line 458770
    if-eqz v0, :cond_15

    .line 458771
    .line 458772
    goto :goto_18

    .line 458773
    :cond_15
    const-string v0, "png"

    .line 458774
    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    :goto_18
    move-object v0, v1

    .line 458777
    :goto_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458778
    .line 458779
    .line 458780
    move-result v1

    .line 458781
    if-eqz v1, :cond_22

    .line 458782
    .line 458783
    const-string v1, "image/jpeg"

    .line 458784
    .line 458785
    goto :goto_24

    .line 458786
    :cond_22
    const-string v1, "image/png"

    .line 458787
    .line 458788
    :goto_24
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;->$bridgeContext:Lzb0/a;

    .line 458789
    .line 458790
    invoke-interface {v2}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v2

    .line 458794
    const/4 v3, 0x0

    .line 458795
    if-eqz v2, :cond_5e

    .line 458796
    .line 458797
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 458798
    .line 458799
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 458800
    .line 458801
    invoke-virtual {v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v4

    .line 458805
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 458806
    .line 458807
    if-eqz v4, :cond_5e

    .line 458808
    .line 458809
    invoke-interface {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getBdMediaFileSystem()Lrb0/d;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v4

    .line 458813
    if-eqz v4, :cond_5e

    .line 458814
    .line 458815
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    const-string v6, "jsb_img_cache_"

    .line 458818
    .line 458819
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458823
    .line 458824
    .line 458825
    move-result-wide v6

    .line 458826
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    const/16 v6, 0x2e

    .line 458830
    .line 458831
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v5

    .line 458841
    invoke-interface {v4, v2, v5, v1}, Lrb0/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    move-object v1, v3

    .line 458847
    :goto_5f
    const/4 v2, 0x0

    .line 458848
    if-eqz v1, :cond_119

    .line 458849
    .line 458850
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;->$dataURL:Ljava/lang/String;

    .line 458851
    .line 458852
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;->$bridgeContext:Lzb0/a;

    .line 458853
    .line 458854
    const/4 v6, 0x1

    .line 458855
    if-eqz v4, :cond_77

    .line 458856
    .line 458857
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458858
    .line 458859
    .line 458860
    move-result v7

    .line 458861
    if-lez v7, :cond_71

    .line 458862
    .line 458863
    const/4 v7, 0x1

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    const/4 v7, 0x0

    .line 458866
    :goto_72
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v7

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v7, v3

    .line 458872
    :goto_78
    if-eqz v7, :cond_7f

    .line 458873
    .line 458874
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458875
    .line 458876
    .line 458877
    move-result v7

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    const/4 v7, 0x0

    .line 458880
    :goto_80
    if-eqz v7, :cond_a3

    .line 458881
    .line 458882
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/i0;->a()Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v3

    .line 458886
    new-instance v6, Lcom/android/ttcjpaysdk/base/h5/jsb/f;

    .line 458887
    .line 458888
    invoke-direct {v6, v4, v5, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/f;-><init>(Ljava/lang/String;Lzb0/a;Landroid/net/Uri;Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    monitor-enter v3

    .line 458892
    :try_start_8c
    iget-object v0, v3, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458893
    .line 458894
    if-eqz v0, :cond_9a

    .line 458895
    .line 458896
    iget-object v0, v3, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458897
    .line 458898
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/h0;

    .line 458899
    .line 458900
    invoke-direct {v1, v3, v6}, Lcom/android/ttcjpaysdk/base/utils/h0;-><init>(Lcom/android/ttcjpaysdk/base/utils/i0;Lcom/android/ttcjpaysdk/base/utils/i0$a;)V

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9a
    .catchall {:try_start_8c .. :try_end_9a} :catchall_a0

    .line 458904
    .line 458905
    .line 458906
    :cond_9a
    monitor-exit v3

    .line 458907
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458908
    .line 458909
    :goto_9d
    move-object v3, v0

    .line 458910
    goto/16 :goto_119

    .line 458911
    .line 458912
    :catchall_a0
    move-exception v0

    .line 458913
    monitor-exit v3

    .line 458914
    throw v0

    .line 458915
    :cond_a3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458916
    .line 458917
    const/16 v7, 0x1a

    .line 458918
    .line 458919
    if-lt v4, v7, :cond_10c

    .line 458920
    .line 458921
    invoke-interface {v5}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v4

    .line 458925
    if-eqz v4, :cond_119

    .line 458926
    .line 458927
    invoke-interface {v5}, Lzb0/a;->getWebView()Landroid/webkit/WebView;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v7

    .line 458931
    if-eqz v7, :cond_119

    .line 458932
    .line 458933
    sget-object v8, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 458934
    .line 458935
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v4

    .line 458939
    const-string v9, ""

    .line 458940
    .line 458941
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    new-instance v10, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1$1$2$1$1;

    .line 458945
    .line 458946
    invoke-direct {v10, v5, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1$1$2$1$1;-><init>(Lzb0/a;Landroid/net/Uri;Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 458953
    .line 458954
    .line 458955
    move-result v0

    .line 458956
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 458957
    .line 458958
    .line 458959
    move-result v1

    .line 458960
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458961
    .line 458962
    invoke-static {v0, v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458967
    .line 458968
    .line 458969
    const/4 v1, 0x2

    .line 458970
    new-array v1, v1, [I

    .line 458971
    .line 458972
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 458973
    .line 458974
    .line 458975
    :try_start_df
    new-instance v5, Landroid/graphics/Rect;

    .line 458976
    .line 458977
    aget v8, v1, v2

    .line 458978
    .line 458979
    aget v9, v1, v6

    .line 458980
    .line 458981
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 458982
    .line 458983
    .line 458984
    move-result v11

    .line 458985
    add-int/2addr v11, v8

    .line 458986
    aget v1, v1, v6

    .line 458987
    .line 458988
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 458989
    .line 458990
    .line 458991
    move-result v6

    .line 458992
    add-int/2addr v1, v6

    .line 458993
    invoke-direct {v5, v8, v9, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 458994
    .line 458995
    .line 458996
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/jsb/b;

    .line 458997
    .line 458998
    invoke-direct {v1, v10, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/b;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    .line 458999
    .line 459000
    .line 459001
    new-instance v6, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459002
    .line 459003
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v7

    .line 459007
    invoke-direct {v6, v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-static {v4, v5, v0, v1, v6}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->d(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/base/h5/jsb/b;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    :try_end_105
    .catch Ljava/lang/IllegalArgumentException; {:try_start_df .. :try_end_105} :catch_106

    .line 459011
    .line 459012
    .line 459013
    goto :goto_109

    .line 459014
    :catch_106
    invoke-virtual {v10, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1$1$2$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    :goto_109
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459018
    .line 459019
    goto :goto_119

    .line 459020
    :cond_10c
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 459021
    .line 459022
    const-string v1, "SDK Version not support"

    .line 459023
    .line 459024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459025
    .line 459026
    .line 459027
    invoke-static {v5, v2, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->l(Lzb0/a;ZLjava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459031
    .line 459032
    goto :goto_9d

    .line 459033
    :cond_119
    :goto_119
    if-nez v3, :cond_127

    .line 459034
    .line 459035
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;->$bridgeContext:Lzb0/a;

    .line 459036
    .line 459037
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 459038
    .line 459039
    const-string v3, "create uri failed"

    .line 459040
    .line 459041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459042
    .line 459043
    .line 459044
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->l(Lzb0/a;ZLjava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    :cond_127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459048
    .line 459049
    return-object v0
.end method


