## classes4/iw4/p.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 16973827
    new-instance p1, Liw4/u;

    .line 16973829
    invoke-direct {p1, p0}, Liw4/u;-><init>(Landroid/view/View;)V

    .line 16973832
    iput-object p1, p0, Liw4/p;->a:Liw4/u;

    .line 16973834
    new-instance p1, Lew4/b;

    .line 16973836
    invoke-direct {p1, p0}, Lew4/b;-><init>(Liw4/p;)V

    .line 16973839
    iput-object p1, p0, Liw4/p;->d:Lew4/b;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Liw4/u;

    .line 16973828
    .line 16973829
    invoke-direct {p1, p0}, Liw4/u;-><init>(Landroid/view/View;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Liw4/p;->a:Liw4/u;

    .line 16973833
    .line 16973834
    new-instance p1, Lew4/b;

    .line 16973835
    .line 16973836
    invoke-direct {p1, p0}, Lew4/b;-><init>(Liw4/p;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Liw4/p;->d:Lew4/b;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a(ZLdw4/f;Liw4/e;)V
[MOD-CHANGED]
.method public final a(ZLdw4/f;Liw4/e;)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;

    .line 50724876
    move-result-object v1

    .line 50724877
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->snapshotOpt:Z

    .line 50724879
    const/4 v2, -0x1

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    if-nez v1, :cond_5c

    .line 50724883
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724885
    const/16 v4, 0x18

    .line 50724887
    if-lt v1, v4, :cond_4d

    .line 50724889
    :try_start_19
    invoke-virtual {p0, p1}, Liw4/p;->c(Z)Landroid/graphics/Bitmap;

    .line 50724892
    move-result-object p1

    .line 50724893
    new-instance p2, Liw4/m;

    .line 50724895
    invoke-direct {p2, p3, p1}, Liw4/m;-><init>(Liw4/e;Landroid/graphics/Bitmap;)V

    .line 50724898
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724900
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724903
    move-result-object v4

    .line 50724904
    invoke-direct {v1, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724907
    invoke-static {p0, p1, p2, v1}, Liw4/p;->b(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_2f

    .line 50724910
    goto :goto_5b

    .line 50724911
    :catchall_2f
    move-exception p1

    .line 50724912
    invoke-interface {p3, v2, v3}, Liw4/e;->onResult(ILandroid/graphics/Bitmap;)V

    .line 50724915
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724917
    const-string p3, "VideoSurfaceView PixelCopy error"

    .line 50724919
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    move-result-object p1

    .line 50724933
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724935
    const-string p3, "default"

    .line 50724937
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724940
    goto :goto_5b

    .line 50724941
    :cond_4d
    if-eqz p2, :cond_58

    .line 50724943
    new-instance p1, Liw4/k;

    .line 50724945
    invoke-direct {p1, p3}, Liw4/k;-><init>(Liw4/e;)V

    .line 50724948
    invoke-interface {p2, p1}, Ldw4/f;->snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 50724951
    goto :goto_5b

    .line 50724952
    :cond_58
    invoke-interface {p3, v2, v3}, Liw4/e;->onResult(ILandroid/graphics/Bitmap;)V

    .line 50724955
    :goto_5b
    return-void

    .line 50724956
    :cond_5c
    new-instance v5, Liw4/i;

    .line 50724958
    invoke-direct {v5, p0, p3}, Liw4/i;-><init>(Liw4/p;Liw4/e;)V

    .line 50724961
    if-eqz p2, :cond_68

    .line 50724963
    invoke-interface {p2}, Ldw4/f;->a0()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724966
    move-result-object p3

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p3, v3

    .line 50724969
    :goto_69
    if-eqz p2, :cond_84

    .line 50724971
    invoke-interface {p2}, Ldw4/f;->a0()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724974
    move-result-object v1

    .line 50724975
    if-eqz v1, :cond_84

    .line 50724977
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 50724980
    move-result-object v1

    .line 50724981
    if-eqz v1, :cond_84

    .line 50724983
    const/16 v4, 0x8b

    .line 50724985
    invoke-interface {v1, v4, v2}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 50724988
    move-result v1

    .line 50724989
    const/16 v2, 0xc

    .line 50724991
    if-ne v1, v2, :cond_84

    .line 50724993
    const/4 v0, 0x1

    .line 50724994
    const/4 v9, 0x1

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 v9, 0x0

    .line 50724997
    :goto_85
    if-eqz p3, :cond_8c

    .line 50724999
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 50725002
    move-result-object p3

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object p3, v3

    .line 50725005
    :goto_8d
    if-eqz p3, :cond_a7

    .line 50725007
    new-instance p3, Liw4/j;

    .line 50725009
    move-object v4, p3

    .line 50725010
    move-object v6, p0

    .line 50725011
    move-object v7, p2

    .line 50725012
    move v8, p1

    .line 50725013
    invoke-direct/range {v4 .. v9}, Liw4/j;-><init>(Liw4/i;Liw4/p;Ldw4/f;ZZ)V

    .line 50725016
    if-eqz p2, :cond_a3

    .line 50725018
    new-instance p1, Liw4/q;

    .line 50725020
    invoke-direct {p1, p3}, Liw4/q;-><init>(Liw4/j;)V

    .line 50725023
    invoke-interface {p2, p1}, Ldw4/f;->snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 50725026
    goto :goto_c1

    .line 50725027
    :cond_a3
    invoke-virtual {p3, v3}, Liw4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725030
    goto :goto_c1

    .line 50725031
    :cond_a7
    if-eqz v9, :cond_be

    .line 50725033
    if-eqz p2, :cond_ba

    .line 50725035
    invoke-interface {p2}, Ldw4/f;->a0()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50725038
    move-result-object p2

    .line 50725039
    if-eqz p2, :cond_ba

    .line 50725041
    new-instance p3, Liw4/r;

    .line 50725043
    invoke-direct {p3, v5, p0, p1}, Liw4/r;-><init>(Lkotlin/jvm/functions/Function2;Liw4/p;Z)V

    .line 50725046
    invoke-virtual {p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->snapshot2(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 50725049
    goto :goto_c1

    .line 50725050
    :cond_ba
    invoke-virtual {p0, p1, v5}, Liw4/p;->d(ZLkotlin/jvm/functions/Function2;)V

    .line 50725053
    goto :goto_c1

    .line 50725054
    :cond_be
    invoke-virtual {p0, p1, v5}, Liw4/p;->d(ZLkotlin/jvm/functions/Function2;)V

    .line 50725057
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLdw4/f;Liw4/e;)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->snapshotOpt:Z

    .line 50724878
    .line 50724879
    const/4 v2, -0x1

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    if-nez v1, :cond_5c

    .line 50724882
    .line 50724883
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724884
    .line 50724885
    const/16 v4, 0x18

    .line 50724886
    .line 50724887
    if-lt v1, v4, :cond_4d

    .line 50724888
    .line 50724889
    :try_start_19
    invoke-virtual {p0, p1}, Liw4/p;->c(Z)Landroid/graphics/Bitmap;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    new-instance p2, Liw4/m;

    .line 50724894
    .line 50724895
    invoke-direct {p2, p3, p1}, Liw4/m;-><init>(Liw4/e;Landroid/graphics/Bitmap;)V

    .line 50724896
    .line 50724897
    .line 50724898
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724899
    .line 50724900
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v4

    .line 50724904
    invoke-direct {v1, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {p0, p1, p2, v1}, Liw4/p;->b(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_2f

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_5b

    .line 50724911
    :catchall_2f
    move-exception p1

    .line 50724912
    invoke-interface {p3, v2, v3}, Liw4/e;->onResult(ILandroid/graphics/Bitmap;)V

    .line 50724913
    .line 50724914
    .line 50724915
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    const-string p3, "VideoSurfaceView PixelCopy error"

    .line 50724918
    .line 50724919
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724934
    .line 50724935
    const-string p3, "default"

    .line 50724936
    .line 50724937
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724938
    .line 50724939
    .line 50724940
    goto :goto_5b

    .line 50724941
    :cond_4d
    if-eqz p2, :cond_58

    .line 50724942
    .line 50724943
    new-instance p1, Liw4/k;

    .line 50724944
    .line 50724945
    invoke-direct {p1, p3}, Liw4/k;-><init>(Liw4/e;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-interface {p2, p1}, Ldw4/f;->snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 50724949
    .line 50724950
    .line 50724951
    goto :goto_5b

    .line 50724952
    :cond_58
    invoke-interface {p3, v2, v3}, Liw4/e;->onResult(ILandroid/graphics/Bitmap;)V

    .line 50724953
    .line 50724954
    .line 50724955
    :goto_5b
    return-void

    .line 50724956
    :cond_5c
    new-instance v5, Liw4/i;

    .line 50724957
    .line 50724958
    invoke-direct {v5, p0, p3}, Liw4/i;-><init>(Liw4/p;Liw4/e;)V

    .line 50724959
    .line 50724960
    .line 50724961
    if-eqz p2, :cond_68

    .line 50724962
    .line 50724963
    invoke-interface {p2}, Ldw4/f;->a0()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p3

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p3, v3

    .line 50724969
    :goto_69
    if-eqz p2, :cond_84

    .line 50724970
    .line 50724971
    invoke-interface {p2}, Ldw4/f;->a0()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    if-eqz v1, :cond_84

    .line 50724976
    .line 50724977
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    if-eqz v1, :cond_84

    .line 50724982
    .line 50724983
    const/16 v4, 0x8b

    .line 50724984
    .line 50724985
    invoke-interface {v1, v4, v2}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v1

    .line 50724989
    const/16 v2, 0xc

    .line 50724990
    .line 50724991
    if-ne v1, v2, :cond_84

    .line 50724992
    .line 50724993
    const/4 v0, 0x1

    .line 50724994
    const/4 v9, 0x1

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 v9, 0x0

    .line 50724997
    :goto_85
    if-eqz p3, :cond_8c

    .line 50724998
    .line 50724999
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p3

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object p3, v3

    .line 50725005
    :goto_8d
    if-eqz p3, :cond_a7

    .line 50725006
    .line 50725007
    new-instance p3, Liw4/j;

    .line 50725008
    .line 50725009
    move-object v4, p3

    .line 50725010
    move-object v6, p0

    .line 50725011
    move-object v7, p2

    .line 50725012
    move v8, p1

    .line 50725013
    invoke-direct/range {v4 .. v9}, Liw4/j;-><init>(Liw4/i;Liw4/p;Ldw4/f;ZZ)V

    .line 50725014
    .line 50725015
    .line 50725016
    if-eqz p2, :cond_a3

    .line 50725017
    .line 50725018
    new-instance p1, Liw4/q;

    .line 50725019
    .line 50725020
    invoke-direct {p1, p3}, Liw4/q;-><init>(Liw4/j;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-interface {p2, p1}, Ldw4/f;->snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_c1

    .line 50725027
    :cond_a3
    invoke-virtual {p3, v3}, Liw4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    goto :goto_c1

    .line 50725031
    :cond_a7
    if-eqz v9, :cond_be

    .line 50725032
    .line 50725033
    if-eqz p2, :cond_ba

    .line 50725034
    .line 50725035
    invoke-interface {p2}, Ldw4/f;->a0()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p2

    .line 50725039
    if-eqz p2, :cond_ba

    .line 50725040
    .line 50725041
    new-instance p3, Liw4/r;

    .line 50725042
    .line 50725043
    invoke-direct {p3, v5, p0, p1}, Liw4/r;-><init>(Lkotlin/jvm/functions/Function2;Liw4/p;Z)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->snapshot2(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 50725047
    .line 50725048
    .line 50725049
    goto :goto_c1

    .line 50725050
    :cond_ba
    invoke-virtual {p0, p1, v5}, Liw4/p;->d(ZLkotlin/jvm/functions/Function2;)V

    .line 50725051
    .line 50725052
    .line 50725053
    goto :goto_c1

    .line 50725054
    :cond_be
    invoke-virtual {p0, p1, v5}, Liw4/p;->d(ZLkotlin/jvm/functions/Function2;)V

    .line 50725055
    .line 50725056
    .line 50725057
    :goto_c1
    return-void
.end method


.method public final c(Z)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final c(Z)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039382
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17039387
    :goto_1b
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Z)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17039386
    .line 17039387
    :goto_1b
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method


.method public final d(ZLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final d(ZLkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882118
    move-result-object v1

    .line 33882119
    const/16 v2, 0x18

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-ge v0, v2, :cond_10

    .line 33882124
    invoke-interface {p2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1}, Liw4/p;->c(Z)Landroid/graphics/Bitmap;

    .line 33882131
    move-result-object p1

    .line 33882132
    new-instance v0, Liw4/p$a;

    .line 33882134
    invoke-direct {v0, p2, p1}, Liw4/p$a;-><init>(Lkotlin/jvm/functions/Function2;Landroid/graphics/Bitmap;)V

    .line 33882137
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882142
    move-result-object v4

    .line 33882143
    invoke-direct {v2, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882146
    invoke-static {p0, p1, v0, v2}, Liw4/p;->b(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_26

    .line 33882149
    goto :goto_44

    .line 33882150
    :catchall_26
    move-exception p1

    .line 33882151
    invoke-interface {p2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882156
    const-string v0, "VideoSurfaceView PixelCopy error"

    .line 33882158
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    const/4 p2, 0x0

    .line 33882173
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882175
    const-string v0, "default"

    .line 33882177
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZLkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    const/16 v2, 0x18

    .line 33882120
    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-ge v0, v2, :cond_10

    .line 33882123
    .line 33882124
    invoke-interface {p2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1}, Liw4/p;->c(Z)Landroid/graphics/Bitmap;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    new-instance v0, Liw4/p$a;

    .line 33882133
    .line 33882134
    invoke-direct {v0, p2, p1}, Liw4/p$a;-><init>(Lkotlin/jvm/functions/Function2;Landroid/graphics/Bitmap;)V

    .line 33882135
    .line 33882136
    .line 33882137
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882138
    .line 33882139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v4

    .line 33882143
    invoke-direct {v2, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {p0, p1, v0, v2}, Liw4/p;->b(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_26

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_44

    .line 33882150
    :catchall_26
    move-exception p1

    .line 33882151
    invoke-interface {p2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    const-string v0, "VideoSurfaceView PixelCopy error"

    .line 33882157
    .line 33882158
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const/4 p2, 0x0

    .line 33882173
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    const-string v0, "default"

    .line 33882176
    .line 33882177
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method


.method public getOriginalParentSize()Landroid/util/Size;
[MOD-CHANGED]
.method public getOriginalParentSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Liw4/p;->a:Liw4/u;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Landroid/util/Size;

    .line 131079
    iget v2, v0, Liw4/u;->e:I

    .line 131081
    iget v0, v0, Liw4/u;->f:I

    .line 131083
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getOriginalParentSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Liw4/p;->a:Liw4/u;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Landroid/util/Size;

    .line 131078
    .line 131079
    iget v2, v0, Liw4/u;->e:I

    .line 131080
    .line 131081
    iget v0, v0, Liw4/u;->f:I

    .line 131082
    .line 131083
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method


.method public getRenderViewSize()Landroid/util/Size;
[MOD-CHANGED]
.method public getRenderViewSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Size;

    .line 131074
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 131081
    move-result v2

    .line 131082
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRenderViewSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Size;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 131079
    .line 131080
    .line 131081
    move-result v2

    .line 131082
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getSurfaceHolder()Liw4/a;
[MOD-CHANGED]
.method public getSurfaceHolder()Liw4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liw4/p;->d:Lew4/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurfaceHolder()Liw4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liw4/p;->d:Lew4/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoSize()Landroid/util/Size;
[MOD-CHANGED]
.method public getVideoSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Liw4/p;->a:Liw4/u;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Landroid/util/Size;

    .line 131079
    iget v2, v0, Liw4/u;->g:I

    .line 131081
    iget v0, v0, Liw4/u;->h:I

    .line 131083
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getVideoSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Liw4/p;->a:Liw4/u;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Landroid/util/Size;

    .line 131078
    .line 131079
    iget v2, v0, Liw4/u;->g:I

    .line 131080
    .line 131081
    iget v0, v0, Liw4/u;->h:I

    .line 131082
    .line 131083
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 327691
    move-result-object v0

    .line 327692
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionListenerHook:Z

    .line 327694
    if-eqz v0, :cond_7c

    .line 327696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327698
    const/16 v1, 0x1d

    .line 327700
    if-eq v0, v1, :cond_1a

    .line 327702
    const/16 v1, 0x1e

    .line 327704
    if-ne v0, v1, :cond_7c

    .line 327706
    :cond_1a
    const-string v0, "android.graphics.RenderNode$PositionUpdateListener"

    .line 327708
    const/4 v1, 0x0

    .line 327709
    :try_start_1d
    const-class v2, Landroid/view/SurfaceView;

    .line 327711
    const-string v3, "mPositionListener"

    .line 327713
    invoke-static {v3, v2, p0}, Ls93/c;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    const-class v3, Landroid/view/View;

    .line 327719
    const-string v4, "mRenderNode"

    .line 327721
    invoke-static {v4, v3, p0}, Ls93/c;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    const-class v4, Landroid/graphics/RenderNode;

    .line 327727
    const-string v5, "removePositionUpdateListener"

    .line 327729
    const/4 v6, 0x1

    .line 327730
    new-array v7, v6, [Ljava/lang/Class;

    .line 327732
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327735
    move-result-object v8

    .line 327736
    aput-object v8, v7, v1

    .line 327738
    new-array v8, v6, [Ljava/lang/Object;

    .line 327740
    aput-object v2, v8, v1

    .line 327742
    invoke-static {v4, v5, v7, v3, v8}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    move-result-object v4

    .line 327749
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    move-result-object v5

    .line 327757
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 327760
    move-result-object v5

    .line 327761
    new-instance v7, Liw4/o;

    .line 327763
    invoke-direct {v7, v2, v3, p0}, Liw4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Liw4/p;)V

    .line 327766
    invoke-static {v4, v5, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327769
    move-result-object v2

    .line 327770
    const-class v4, Landroid/graphics/RenderNode;

    .line 327772
    const-string v5, "addPositionUpdateListener"

    .line 327774
    new-array v7, v6, [Ljava/lang/Class;

    .line 327776
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327779
    move-result-object v0

    .line 327780
    aput-object v0, v7, v1

    .line 327782
    new-array v0, v6, [Ljava/lang/Object;

    .line 327784
    aput-object v2, v0, v1

    .line 327786
    invoke-static {v4, v5, v7, v3, v0}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_1d .. :try_end_6d} :catchall_6e

    .line 327789
    goto :goto_7c

    .line 327790
    :catchall_6e
    move-exception v0

    .line 327791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327794
    move-result-object v0

    .line 327795
    new-array v1, v1, [Ljava/lang/Object;

    .line 327797
    const-string v2, "default"

    .line 327799
    const-string v3, "VideoSurfaceView"

    .line 327801
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionListenerHook:Z

    .line 327693
    .line 327694
    if-eqz v0, :cond_7c

    .line 327695
    .line 327696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327697
    .line 327698
    const/16 v1, 0x1d

    .line 327699
    .line 327700
    if-eq v0, v1, :cond_1a

    .line 327701
    .line 327702
    const/16 v1, 0x1e

    .line 327703
    .line 327704
    if-ne v0, v1, :cond_7c

    .line 327705
    .line 327706
    :cond_1a
    const-string v0, "android.graphics.RenderNode$PositionUpdateListener"

    .line 327707
    .line 327708
    const/4 v1, 0x0

    .line 327709
    :try_start_1d
    const-class v2, Landroid/view/SurfaceView;

    .line 327710
    .line 327711
    const-string v3, "mPositionListener"

    .line 327712
    .line 327713
    invoke-static {v3, v2, p0}, Ls93/c;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const-class v3, Landroid/view/View;

    .line 327718
    .line 327719
    const-string v4, "mRenderNode"

    .line 327720
    .line 327721
    invoke-static {v4, v3, p0}, Ls93/c;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    const-class v4, Landroid/graphics/RenderNode;

    .line 327726
    .line 327727
    const-string v5, "removePositionUpdateListener"

    .line 327728
    .line 327729
    const/4 v6, 0x1

    .line 327730
    new-array v7, v6, [Ljava/lang/Class;

    .line 327731
    .line 327732
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v8

    .line 327736
    aput-object v8, v7, v1

    .line 327737
    .line 327738
    new-array v8, v6, [Ljava/lang/Object;

    .line 327739
    .line 327740
    aput-object v2, v8, v1

    .line 327741
    .line 327742
    invoke-static {v4, v5, v7, v3, v8}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v5

    .line 327757
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v5

    .line 327761
    new-instance v7, Liw4/o;

    .line 327762
    .line 327763
    invoke-direct {v7, v2, v3, p0}, Liw4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Liw4/p;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v4, v5, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    const-class v4, Landroid/graphics/RenderNode;

    .line 327771
    .line 327772
    const-string v5, "addPositionUpdateListener"

    .line 327773
    .line 327774
    new-array v7, v6, [Ljava/lang/Class;

    .line 327775
    .line 327776
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    aput-object v0, v7, v1

    .line 327781
    .line 327782
    new-array v0, v6, [Ljava/lang/Object;

    .line 327783
    .line 327784
    aput-object v2, v0, v1

    .line 327785
    .line 327786
    invoke-static {v4, v5, v7, v3, v0}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_1d .. :try_end_6d} :catchall_6e

    .line 327787
    .line 327788
    .line 327789
    goto :goto_7c

    .line 327790
    :catchall_6e
    move-exception v0

    .line 327791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    new-array v1, v1, [Ljava/lang/Object;

    .line 327796
    .line 327797
    const-string v2, "default"

    .line 327798
    .line 327799
    const-string v3, "VideoSurfaceView"

    .line 327800
    .line 327801
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Liw4/p;->a:Liw4/u;

    .line 33882114
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumWidth()I

    .line 33882117
    move-result v1

    .line 33882118
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumHeight()I

    .line 33882121
    move-result v2

    .line 33882122
    invoke-virtual {v0, p1, p2, v1, v2}, Liw4/u;->a(IIII)V

    .line 33882125
    iget-object p1, p0, Liw4/p;->a:Liw4/u;

    .line 33882127
    invoke-virtual {p1}, Liw4/u;->b()Ldw4/i0;

    .line 33882130
    move-result-object p1

    .line 33882131
    iget v0, p1, Ldw4/i0;->a:I

    .line 33882133
    iget v1, p1, Ldw4/i0;->b:I

    .line 33882135
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    .line 33882138
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882141
    move-result p2

    .line 33882142
    iget v0, p1, Ldw4/i0;->c:I

    .line 33882144
    if-lez v0, :cond_25

    .line 33882146
    iget p2, p1, Ldw4/i0;->b:I

    .line 33882148
    goto :goto_2a

    .line 33882149
    :cond_25
    iget v0, p1, Ldw4/i0;->b:I

    .line 33882151
    sub-int/2addr p2, v0

    .line 33882152
    div-int/lit8 p2, p2, 0x2

    .line 33882154
    :goto_2a
    add-int/2addr v0, p2

    .line 33882155
    iget-object p2, p0, Liw4/p;->b:Liw4/v;

    .line 33882157
    if-eqz p2, :cond_36

    .line 33882159
    iget v1, p1, Ldw4/i0;->a:I

    .line 33882161
    iget v2, p1, Ldw4/i0;->b:I

    .line 33882163
    invoke-interface {p2, v1, v2, v0}, Liw4/v;->V(III)V

    .line 33882166
    :cond_36
    iget-object p2, p0, Liw4/p;->b:Liw4/v;

    .line 33882168
    if-eqz p2, :cond_41

    .line 33882170
    iget v0, p1, Ldw4/i0;->a:I

    .line 33882172
    iget p1, p1, Ldw4/i0;->b:I

    .line 33882174
    invoke-interface {p2, v0, p1}, Liw4/v;->H0(II)V

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Liw4/p;->a:Liw4/u;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumWidth()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumHeight()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    invoke-virtual {v0, p1, p2, v1, v2}, Liw4/u;->a(IIII)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p1, p0, Liw4/p;->a:Liw4/u;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Liw4/u;->b()Ldw4/i0;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    iget v0, p1, Ldw4/i0;->a:I

    .line 33882132
    .line 33882133
    iget v1, p1, Ldw4/i0;->b:I

    .line 33882134
    .line 33882135
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    iget v0, p1, Ldw4/i0;->c:I

    .line 33882143
    .line 33882144
    if-lez v0, :cond_25

    .line 33882145
    .line 33882146
    iget p2, p1, Ldw4/i0;->b:I

    .line 33882147
    .line 33882148
    goto :goto_2a

    .line 33882149
    :cond_25
    iget v0, p1, Ldw4/i0;->b:I

    .line 33882150
    .line 33882151
    sub-int/2addr p2, v0

    .line 33882152
    div-int/lit8 p2, p2, 0x2

    .line 33882153
    .line 33882154
    :goto_2a
    add-int/2addr v0, p2

    .line 33882155
    iget-object p2, p0, Liw4/p;->b:Liw4/v;

    .line 33882156
    .line 33882157
    if-eqz p2, :cond_36

    .line 33882158
    .line 33882159
    iget v1, p1, Ldw4/i0;->a:I

    .line 33882160
    .line 33882161
    iget v2, p1, Ldw4/i0;->b:I

    .line 33882162
    .line 33882163
    invoke-interface {p2, v1, v2, v0}, Liw4/v;->V(III)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    iget-object p2, p0, Liw4/p;->b:Liw4/v;

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_41

    .line 33882169
    .line 33882170
    iget v0, p1, Ldw4/i0;->a:I

    .line 33882171
    .line 33882172
    iget p1, p1, Ldw4/i0;->b:I

    .line 33882173
    .line 33882174
    invoke-interface {p2, v0, p1}, Liw4/v;->H0(II)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


.method public final setDisplayMode(I)V
[MOD-CHANGED]
.method public final setDisplayMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Liw4/p;->a:Liw4/u;

    .line 16842754
    invoke-virtual {v0, p1}, Liw4/u;->c(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisplayMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Liw4/p;->a:Liw4/u;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Liw4/u;->c(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLayoutChanged(Liw4/v;)V
[MOD-CHANGED]
.method public setLayoutChanged(Liw4/v;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Liw4/p;->b:Liw4/v;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutChanged(Liw4/v;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Liw4/p;->b:Liw4/v;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setVideoSizeChangeListener(Liw4/c;)V
[MOD-CHANGED]
.method public setVideoSizeChangeListener(Liw4/c;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Liw4/p;->a:Liw4/u;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v1, Landroid/util/Size;

    .line 16973831
    iget v2, v0, Liw4/u;->g:I

    .line 16973833
    iget v0, v0, Liw4/u;->h:I

    .line 16973835
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973840
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16973847
    move-result v1

    .line 16973848
    invoke-interface {p1, v0, v1}, Liw4/c;->onVideoSizeChanged(II)V

    .line 16973851
    :cond_1b
    iput-object p1, p0, Liw4/p;->c:Liw4/c;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoSizeChangeListener(Liw4/c;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Liw4/p;->a:Liw4/u;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Landroid/util/Size;

    .line 16973830
    .line 16973831
    iget v2, v0, Liw4/u;->g:I

    .line 16973832
    .line 16973833
    iget v0, v0, Liw4/u;->h:I

    .line 16973834
    .line 16973835
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 16973836
    .line 16973837
    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    invoke-interface {p1, v0, v1}, Liw4/c;->onVideoSizeChanged(II)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    iput-object p1, p0, Liw4/p;->c:Liw4/c;

    .line 16973852
    .line 16973853
    return-void
.end method


