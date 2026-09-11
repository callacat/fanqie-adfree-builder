## classes3/lc4/h0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Llc4/h0;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Llc4/h0;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 50462722
    iput-object p2, p0, Llc4/h0$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462724
    iput-object p3, p0, Llc4/h0$b;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lsy0/a$a;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llc4/h0;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Llc4/h0$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Llc4/h0$b;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lsy0/a$a;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "light"

    .line 131074
    iget-object v1, p0, Llc4/h0$b;->c:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x2

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "light"

    .line 131073
    .line 131074
    iget-object v1, p0, Llc4/h0$b;->c:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x2

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final b(Lcom/ss/ttvideoengine/TTVideoEngine;Lty0/b;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/ttvideoengine/TTVideoEngine;Lty0/b;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    iget-object v0, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34078725
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34078727
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34078730
    iput-object v1, v0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 34078732
    iget-object v0, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34078734
    invoke-virtual {v0}, Llc4/h0;->v()Lrc4/a;

    .line 34078737
    move-result-object v0

    .line 34078738
    instance-of v0, v0, Lrc4/i;

    .line 34078740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078743
    move-result-object v0

    .line 34078744
    const-string v1, "is_surface"

    .line 34078746
    invoke-static {p1, v1, v0}, Llv5/h;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078749
    iget-object v0, p2, Lty0/b;->k:Ljava/lang/String;

    .line 34078751
    const/4 v1, 0x0

    .line 34078752
    const/4 v2, 0x1

    .line 34078753
    if-eqz v0, :cond_2c

    .line 34078755
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078758
    move-result v0

    .line 34078759
    if-nez v0, :cond_2a

    .line 34078761
    goto :goto_2c

    .line 34078762
    :cond_2a
    const/4 v0, 0x0

    .line 34078763
    goto :goto_2d

    .line 34078764
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 34078765
    :goto_2d
    if-nez v0, :cond_34

    .line 34078767
    iget-object v0, p2, Lty0/b;->k:Ljava/lang/String;

    .line 34078769
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 34078772
    :cond_34
    iget-object v0, p2, Lty0/b;->l:Ljava/lang/String;

    .line 34078774
    if-eqz v0, :cond_41

    .line 34078776
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078779
    move-result v0

    .line 34078780
    if-nez v0, :cond_3f

    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    const/4 v0, 0x0

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 34078786
    :goto_42
    if-nez v0, :cond_49

    .line 34078788
    iget-object v0, p2, Lty0/b;->l:Ljava/lang/String;

    .line 34078790
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 34078793
    :cond_49
    iget-object v0, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34078795
    iget-object v0, v0, Llc4/h0;->l:Ljava/lang/Boolean;

    .line 34078797
    if-eqz v0, :cond_6d

    .line 34078799
    iget-object v3, p2, Lty0/b;->n:Lty0/a;

    .line 34078801
    iget-boolean v3, v3, Lty0/a;->a:Z

    .line 34078803
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078806
    move-result-object v3

    .line 34078807
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078810
    move-result v0

    .line 34078811
    if-nez v0, :cond_6d

    .line 34078813
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078815
    iget-object v3, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34078817
    iget-object v3, v3, Llc4/h0;->l:Ljava/lang/Boolean;

    .line 34078819
    if-eqz v3, :cond_6a

    .line 34078821
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078824
    move-result v3

    .line 34078825
    goto :goto_6b

    .line 34078826
    :cond_6a
    const/4 v3, 0x0

    .line 34078827
    :goto_6b
    iput-boolean v3, v0, Lty0/a;->a:Z

    .line 34078829
    :cond_6d
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078831
    iget-boolean v0, v0, Lty0/a;->a:Z

    .line 34078833
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 34078836
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078838
    iget-boolean v0, v0, Lty0/a;->b:Z

    .line 34078840
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 34078843
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078845
    iget v0, v0, Lty0/a;->c:F

    .line 34078847
    float-to-double v3, v0

    .line 34078848
    const-wide/16 v5, 0x0

    .line 34078850
    cmpg-double v0, v5, v3

    .line 34078852
    if-gtz v0, :cond_8e

    .line 34078854
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 34078856
    cmpg-double v0, v3, v5

    .line 34078858
    if-gtz v0, :cond_8e

    .line 34078860
    const/4 v0, 0x1

    .line 34078861
    goto :goto_8f

    .line 34078862
    :cond_8e
    const/4 v0, 0x0

    .line 34078863
    :goto_8f
    if-eqz v0, :cond_9d

    .line 34078865
    const/16 v0, 0x19f

    .line 34078867
    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34078870
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078872
    iget v0, v0, Lty0/a;->c:F

    .line 34078874
    invoke-virtual {p1, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 34078877
    :cond_9d
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078879
    iget v0, v0, Lty0/a;->d:F

    .line 34078881
    new-instance v3, Lcom/ss/ttm/player/PlaybackParams;

    .line 34078883
    invoke-direct {v3}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 34078886
    invoke-virtual {v3, v0}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 34078889
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 34078892
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078894
    iget-object v0, v0, Lty0/a;->g:Lcom/lynx/react/bridge/ReadableMap;

    .line 34078896
    const-string v3, ""

    .line 34078898
    if-eqz v0, :cond_e4

    .line 34078900
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 34078903
    move-result-object v4

    .line 34078904
    :cond_b8
    :goto_b8
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 34078907
    move-result v5

    .line 34078908
    if-eqz v5, :cond_e4

    .line 34078910
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 34078913
    move-result-object v5

    .line 34078914
    invoke-interface {v0, v5, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078917
    move-result-object v6

    .line 34078918
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078921
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078924
    move-result v7

    .line 34078925
    if-lez v7, :cond_d1

    .line 34078927
    const/4 v7, 0x1

    .line 34078928
    goto :goto_d2

    .line 34078929
    :cond_d1
    const/4 v7, 0x0

    .line 34078930
    :goto_d2
    if-eqz v7, :cond_b8

    .line 34078932
    const-string v7, "lynx_biz_release_v"

    .line 34078934
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078937
    move-result v8

    .line 34078938
    if-eqz v8, :cond_e0

    .line 34078940
    invoke-static {p1, v7, v6}, Llv5/h;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078943
    goto :goto_b8

    .line 34078944
    :cond_e0
    invoke-virtual {p1, v5, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078947
    goto :goto_b8

    .line 34078948
    :cond_e4
    iget v0, p2, Lty0/b;->m:I

    .line 34078950
    if-lez v0, :cond_eb

    .line 34078952
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 34078955
    :cond_eb
    iget v0, p2, Lty0/b;->j:I

    .line 34078957
    if-lez v0, :cond_f4

    .line 34078959
    const/16 v4, 0xa1

    .line 34078961
    invoke-virtual {p1, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34078964
    :cond_f4
    iget-object v0, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34078966
    invoke-virtual {v0}, Llc4/h0;->v()Lrc4/a;

    .line 34078969
    move-result-object v0

    .line 34078970
    instance-of v0, v0, Lrc4/i;

    .line 34078972
    if-eqz v0, :cond_103

    .line 34078974
    const/16 v0, 0x46f

    .line 34078976
    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34078979
    :cond_103
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078981
    iget v0, v0, Lty0/a;->f:I

    .line 34078983
    const/4 v4, 0x4

    .line 34078984
    invoke-virtual {p1, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34078987
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34078989
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34078992
    move-result-object v4

    .line 34078993
    if-eqz v4, :cond_11d

    .line 34078995
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34078997
    if-eqz v4, :cond_11d

    .line 34078999
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableXVideoEngineThreadPriority:Z

    .line 34079001
    if-ne v4, v2, :cond_11d

    .line 34079003
    const/4 v4, 0x1

    .line 34079004
    goto :goto_11e

    .line 34079005
    :cond_11d
    const/4 v4, 0x0

    .line 34079006
    :goto_11e
    if-eqz v4, :cond_13a

    .line 34079008
    const/16 v4, 0x232

    .line 34079010
    invoke-virtual {p1, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34079013
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34079016
    move-result-object v4

    .line 34079017
    if-eqz v4, :cond_132

    .line 34079019
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34079021
    if-eqz v4, :cond_132

    .line 34079023
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->xVideoEngineThreadPriorityValue:I

    .line 34079025
    goto :goto_133

    .line 34079026
    :cond_132
    const/4 v4, 0x0

    .line 34079027
    :goto_133
    if-lez v4, :cond_13a

    .line 34079029
    const/16 v5, 0x233

    .line 34079031
    invoke-virtual {p1, v5, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34079034
    :cond_13a
    iget-object v4, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34079036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079039
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079042
    const-string v4, "ShortSeriesAdOneStopView"

    .line 34079044
    const-string v5, "setPlayLisenter()"

    .line 34079046
    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079049
    new-instance v4, Llc4/i0;

    .line 34079051
    invoke-direct {v4}, Llc4/i0;-><init>()V

    .line 34079054
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 34079057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079059
    const-string v5, "\u54c1\u724c\u5e7f\u544a isBrandAd: "

    .line 34079061
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079064
    iget-object v5, p0, Llc4/h0$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34079066
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079074
    move-result-object v4

    .line 34079075
    const-string v5, "TTVideoEngineMediaPlayable"

    .line 34079077
    invoke-static {v5, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079080
    sget-object v4, Lpl3/b;->a:Lpl3/b;

    .line 34079082
    iget-object v5, p0, Llc4/h0$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34079084
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079086
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079089
    const-string v4, "bytevc1"

    .line 34079091
    const-string v6, "bytevc2"

    .line 34079093
    const-class v7, Loo3/c;

    .line 34079095
    invoke-static {v7}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079098
    move-result-object v7

    .line 34079099
    check-cast v7, Loo3/c;

    .line 34079101
    if-eqz v7, :cond_182

    .line 34079103
    invoke-interface {v7, p1, v5}, Loo3/c;->W(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V

    .line 34079106
    :cond_182
    iget-object v7, p2, Lty0/b;->k:Ljava/lang/String;

    .line 34079108
    if-nez v7, :cond_187

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    move-object v3, v7

    .line 34079112
    :goto_188
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34079115
    move-result-object v7

    .line 34079116
    if-eqz v7, :cond_198

    .line 34079118
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34079120
    if-eqz v7, :cond_198

    .line 34079122
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableXVideoEngineConfigResolution:Z

    .line 34079124
    if-ne v7, v2, :cond_198

    .line 34079126
    const/4 v7, 0x1

    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    const/4 v7, 0x0

    .line 34079129
    :goto_199
    if-nez v7, :cond_19d

    .line 34079131
    goto/16 :goto_20b

    .line 34079133
    :cond_19d
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34079136
    move-result-object v7

    .line 34079137
    if-eqz v7, :cond_1af

    .line 34079139
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34079141
    if-eqz v7, :cond_1af

    .line 34079143
    invoke-virtual {v7}, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->a()Z

    .line 34079146
    move-result v7

    .line 34079147
    if-ne v7, v2, :cond_1af

    .line 34079149
    const/4 v7, 0x1

    .line 34079150
    goto :goto_1b0

    .line 34079151
    :cond_1af
    const/4 v7, 0x0

    .line 34079152
    :goto_1b0
    if-eqz v7, :cond_1be

    .line 34079154
    if-nez v5, :cond_1be

    .line 34079156
    sget-object v5, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34079158
    invoke-interface {v5, v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getGearStrategyExtraParams(Ljava/lang/String;)Ljava/util/Map;

    .line 34079161
    move-result-object v3

    .line 34079162
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setGearStrategyExtraParams(Ljava/util/Map;)V

    .line 34079165
    goto :goto_20b

    .line 34079166
    :cond_1be
    if-eqz v5, :cond_1c6

    .line 34079168
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 34079170
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 34079173
    goto :goto_20b

    .line 34079174
    :cond_1c6
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079176
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079179
    const-class v7, Loo3/c;

    .line 34079181
    invoke-static {v7}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079184
    move-result-object v7

    .line 34079185
    check-cast v7, Loo3/c;

    .line 34079187
    if-eqz v7, :cond_1db

    .line 34079189
    invoke-interface {v7}, Loo3/c;->F()Lcom/ss/ttvideoengine/Resolution;

    .line 34079192
    move-result-object v7

    .line 34079193
    if-nez v7, :cond_1dd

    .line 34079195
    :cond_1db
    sget-object v7, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 34079197
    :cond_1dd
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079199
    invoke-virtual {p2}, Lty0/b;->a()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34079202
    move-result-object v7

    .line 34079203
    if-eqz v7, :cond_1f3

    .line 34079205
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079207
    check-cast v8, Lcom/ss/ttvideoengine/Resolution;

    .line 34079209
    invoke-static {v8, v3, v7}, Lpl3/b;->a(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;

    .line 34079212
    move-result-object v3

    .line 34079213
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079215
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 34079218
    goto :goto_20b

    .line 34079219
    :cond_1f3
    iget-object v8, p2, Lty0/b;->a:Ljava/lang/String;

    .line 34079221
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079224
    move-result v8

    .line 34079225
    if-eqz v8, :cond_204

    .line 34079227
    new-instance v8, Lpl3/a;

    .line 34079229
    invoke-direct {v8, v5, v3, v7, p1}, Lpl3/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 34079232
    invoke-virtual {p1, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 34079235
    goto :goto_20b

    .line 34079236
    :cond_204
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079238
    check-cast v3, Lcom/ss/ttvideoengine/Resolution;

    .line 34079240
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 34079243
    :goto_20b
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34079246
    move-result-object v0

    .line 34079247
    if-eqz v0, :cond_21b

    .line 34079249
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34079251
    if-eqz v0, :cond_21b

    .line 34079253
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableOptCodecType:Z

    .line 34079255
    if-ne v0, v2, :cond_21b

    .line 34079257
    const/4 v0, 0x1

    .line 34079258
    goto :goto_21c

    .line 34079259
    :cond_21b
    const/4 v0, 0x0

    .line 34079260
    :goto_21c
    const/4 v3, 0x0

    .line 34079261
    if-eqz v0, :cond_292

    .line 34079263
    iget-object p2, p2, Lty0/b;->b:Ljava/lang/String;

    .line 34079265
    :try_start_221
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079267
    if-eqz p2, :cond_283

    .line 34079269
    new-instance v0, Lorg/json/JSONObject;

    .line 34079271
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079274
    const-string p2, "video_list"

    .line 34079276
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34079279
    move-result-object p2

    .line 34079280
    if-eqz p2, :cond_283

    .line 34079282
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34079285
    move-result v0

    .line 34079286
    :goto_236
    if-ge v1, v0, :cond_280

    .line 34079288
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079291
    move-result-object v5

    .line 34079292
    if-eqz v5, :cond_27d

    .line 34079294
    const-string v7, "video_meta"

    .line 34079296
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079299
    move-result-object v5

    .line 34079300
    if-eqz v5, :cond_27d

    .line 34079302
    const-string v7, "definition"

    .line 34079304
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079307
    move-result-object v7

    .line 34079308
    const-string v8, "720p"

    .line 34079310
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079313
    move-result v7

    .line 34079314
    if-eqz v7, :cond_27d

    .line 34079316
    const-string v7, "codec_type"

    .line 34079318
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079321
    move-result-object v5

    .line 34079322
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079325
    move-result v7

    .line 34079326
    const/16 v8, 0x3e8

    .line 34079328
    if-eqz v7, :cond_26b

    .line 34079330
    invoke-virtual {p1, v8, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 34079333
    const/16 v5, 0x24f

    .line 34079335
    invoke-virtual {p1, v5, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34079338
    goto :goto_27d

    .line 34079339
    :cond_26b
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079342
    move-result v5

    .line 34079343
    if-eqz v5, :cond_27d

    .line 34079345
    invoke-virtual {p1, v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 34079348
    const/16 v5, 0x9

    .line 34079350
    invoke-virtual {p1, v5, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34079353
    const/4 v5, 0x7

    .line 34079354
    invoke-virtual {p1, v5, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34079357
    :cond_27d
    :goto_27d
    add-int/lit8 v1, v1, 0x1

    .line 34079359
    goto :goto_236

    .line 34079360
    :cond_280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079362
    goto :goto_284

    .line 34079363
    :cond_283
    move-object p1, v3

    .line 34079364
    :goto_284
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_287
    .catchall {:try_start_221 .. :try_end_287} :catchall_288

    .line 34079367
    goto :goto_292

    .line 34079368
    :catchall_288
    move-exception p1

    .line 34079369
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079371
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079374
    move-result-object p1

    .line 34079375
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079378
    :cond_292
    :goto_292
    iget-object p1, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34079380
    iget-object p2, p1, Lwy0/c;->e:Ljava/util/Map;

    .line 34079382
    if-eqz p2, :cond_29b

    .line 34079384
    invoke-virtual {p1, p2}, Lwy0/c;->r(Ljava/util/Map;)V

    .line 34079387
    :cond_29b
    iget-object p1, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34079389
    iput-object v3, p1, Lwy0/c;->e:Ljava/util/Map;

    .line 34079391
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/ttvideoengine/TTVideoEngine;Lty0/b;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    iget-object v0, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34078724
    .line 34078725
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34078726
    .line 34078727
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34078728
    .line 34078729
    .line 34078730
    iput-object v1, v0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 34078731
    .line 34078732
    iget-object v0, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34078733
    .line 34078734
    invoke-virtual {v0}, Llc4/h0;->v()Lrc4/a;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v0

    .line 34078738
    instance-of v0, v0, Lrc4/i;

    .line 34078739
    .line 34078740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v0

    .line 34078744
    const-string v1, "is_surface"

    .line 34078745
    .line 34078746
    invoke-static {p1, v1, v0}, Llv5/h;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078747
    .line 34078748
    .line 34078749
    iget-object v0, p2, Lty0/b;->k:Ljava/lang/String;

    .line 34078750
    .line 34078751
    const/4 v1, 0x0

    .line 34078752
    const/4 v2, 0x1

    .line 34078753
    if-eqz v0, :cond_2c

    .line 34078754
    .line 34078755
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v0

    .line 34078759
    if-nez v0, :cond_2a

    .line 34078760
    .line 34078761
    goto :goto_2c

    .line 34078762
    :cond_2a
    const/4 v0, 0x0

    .line 34078763
    goto :goto_2d

    .line 34078764
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 34078765
    :goto_2d
    if-nez v0, :cond_34

    .line 34078766
    .line 34078767
    iget-object v0, p2, Lty0/b;->k:Ljava/lang/String;

    .line 34078768
    .line 34078769
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 34078770
    .line 34078771
    .line 34078772
    :cond_34
    iget-object v0, p2, Lty0/b;->l:Ljava/lang/String;

    .line 34078773
    .line 34078774
    if-eqz v0, :cond_41

    .line 34078775
    .line 34078776
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v0

    .line 34078780
    if-nez v0, :cond_3f

    .line 34078781
    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    const/4 v0, 0x0

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 34078786
    :goto_42
    if-nez v0, :cond_49

    .line 34078787
    .line 34078788
    iget-object v0, p2, Lty0/b;->l:Ljava/lang/String;

    .line 34078789
    .line 34078790
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 34078791
    .line 34078792
    .line 34078793
    :cond_49
    iget-object v0, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34078794
    .line 34078795
    iget-object v0, v0, Llc4/h0;->l:Ljava/lang/Boolean;

    .line 34078796
    .line 34078797
    if-eqz v0, :cond_6d

    .line 34078798
    .line 34078799
    iget-object v3, p2, Lty0/b;->n:Lty0/a;

    .line 34078800
    .line 34078801
    iget-boolean v3, v3, Lty0/a;->a:Z

    .line 34078802
    .line 34078803
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v3

    .line 34078807
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v0

    .line 34078811
    if-nez v0, :cond_6d

    .line 34078812
    .line 34078813
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078814
    .line 34078815
    iget-object v3, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34078816
    .line 34078817
    iget-object v3, v3, Llc4/h0;->l:Ljava/lang/Boolean;

    .line 34078818
    .line 34078819
    if-eqz v3, :cond_6a

    .line 34078820
    .line 34078821
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v3

    .line 34078825
    goto :goto_6b

    .line 34078826
    :cond_6a
    const/4 v3, 0x0

    .line 34078827
    :goto_6b
    iput-boolean v3, v0, Lty0/a;->a:Z

    .line 34078828
    .line 34078829
    :cond_6d
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078830
    .line 34078831
    iget-boolean v0, v0, Lty0/a;->a:Z

    .line 34078832
    .line 34078833
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 34078834
    .line 34078835
    .line 34078836
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078837
    .line 34078838
    iget-boolean v0, v0, Lty0/a;->b:Z

    .line 34078839
    .line 34078840
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 34078841
    .line 34078842
    .line 34078843
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078844
    .line 34078845
    iget v0, v0, Lty0/a;->c:F

    .line 34078846
    .line 34078847
    float-to-double v3, v0

    .line 34078848
    const-wide/16 v5, 0x0

    .line 34078849
    .line 34078850
    cmpg-double v0, v5, v3

    .line 34078851
    .line 34078852
    if-gtz v0, :cond_8e

    .line 34078853
    .line 34078854
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 34078855
    .line 34078856
    cmpg-double v0, v3, v5

    .line 34078857
    .line 34078858
    if-gtz v0, :cond_8e

    .line 34078859
    .line 34078860
    const/4 v0, 0x1

    .line 34078861
    goto :goto_8f

    .line 34078862
    :cond_8e
    const/4 v0, 0x0

    .line 34078863
    :goto_8f
    if-eqz v0, :cond_9d

    .line 34078864
    .line 34078865
    const/16 v0, 0x19f

    .line 34078866
    .line 34078867
    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34078868
    .line 34078869
    .line 34078870
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078871
    .line 34078872
    iget v0, v0, Lty0/a;->c:F

    .line 34078873
    .line 34078874
    invoke-virtual {p1, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 34078875
    .line 34078876
    .line 34078877
    :cond_9d
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078878
    .line 34078879
    iget v0, v0, Lty0/a;->d:F

    .line 34078880
    .line 34078881
    new-instance v3, Lcom/ss/ttm/player/PlaybackParams;

    .line 34078882
    .line 34078883
    invoke-direct {v3}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-virtual {v3, v0}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 34078890
    .line 34078891
    .line 34078892
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078893
    .line 34078894
    iget-object v0, v0, Lty0/a;->g:Lcom/lynx/react/bridge/ReadableMap;

    .line 34078895
    .line 34078896
    const-string v3, ""

    .line 34078897
    .line 34078898
    if-eqz v0, :cond_e4

    .line 34078899
    .line 34078900
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v4

    .line 34078904
    :cond_b8
    :goto_b8
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v5

    .line 34078908
    if-eqz v5, :cond_e4

    .line 34078909
    .line 34078910
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v5

    .line 34078914
    invoke-interface {v0, v5, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v6

    .line 34078918
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v7

    .line 34078925
    if-lez v7, :cond_d1

    .line 34078926
    .line 34078927
    const/4 v7, 0x1

    .line 34078928
    goto :goto_d2

    .line 34078929
    :cond_d1
    const/4 v7, 0x0

    .line 34078930
    :goto_d2
    if-eqz v7, :cond_b8

    .line 34078931
    .line 34078932
    const-string v7, "lynx_biz_release_v"

    .line 34078933
    .line 34078934
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v8

    .line 34078938
    if-eqz v8, :cond_e0

    .line 34078939
    .line 34078940
    invoke-static {p1, v7, v6}, Llv5/h;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078941
    .line 34078942
    .line 34078943
    goto :goto_b8

    .line 34078944
    :cond_e0
    invoke-virtual {p1, v5, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078945
    .line 34078946
    .line 34078947
    goto :goto_b8

    .line 34078948
    :cond_e4
    iget v0, p2, Lty0/b;->m:I

    .line 34078949
    .line 34078950
    if-lez v0, :cond_eb

    .line 34078951
    .line 34078952
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 34078953
    .line 34078954
    .line 34078955
    :cond_eb
    iget v0, p2, Lty0/b;->j:I

    .line 34078956
    .line 34078957
    if-lez v0, :cond_f4

    .line 34078958
    .line 34078959
    const/16 v4, 0xa1

    .line 34078960
    .line 34078961
    invoke-virtual {p1, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34078962
    .line 34078963
    .line 34078964
    :cond_f4
    iget-object v0, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34078965
    .line 34078966
    invoke-virtual {v0}, Llc4/h0;->v()Lrc4/a;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v0

    .line 34078970
    instance-of v0, v0, Lrc4/i;

    .line 34078971
    .line 34078972
    if-eqz v0, :cond_103

    .line 34078973
    .line 34078974
    const/16 v0, 0x46f

    .line 34078975
    .line 34078976
    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34078977
    .line 34078978
    .line 34078979
    :cond_103
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 34078980
    .line 34078981
    iget v0, v0, Lty0/a;->f:I

    .line 34078982
    .line 34078983
    const/4 v4, 0x4

    .line 34078984
    invoke-virtual {p1, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34078985
    .line 34078986
    .line 34078987
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34078988
    .line 34078989
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v4

    .line 34078993
    if-eqz v4, :cond_11d

    .line 34078994
    .line 34078995
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34078996
    .line 34078997
    if-eqz v4, :cond_11d

    .line 34078998
    .line 34078999
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableXVideoEngineThreadPriority:Z

    .line 34079000
    .line 34079001
    if-ne v4, v2, :cond_11d

    .line 34079002
    .line 34079003
    const/4 v4, 0x1

    .line 34079004
    goto :goto_11e

    .line 34079005
    :cond_11d
    const/4 v4, 0x0

    .line 34079006
    :goto_11e
    if-eqz v4, :cond_13a

    .line 34079007
    .line 34079008
    const/16 v4, 0x232

    .line 34079009
    .line 34079010
    invoke-virtual {p1, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34079011
    .line 34079012
    .line 34079013
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v4

    .line 34079017
    if-eqz v4, :cond_132

    .line 34079018
    .line 34079019
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34079020
    .line 34079021
    if-eqz v4, :cond_132

    .line 34079022
    .line 34079023
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->xVideoEngineThreadPriorityValue:I

    .line 34079024
    .line 34079025
    goto :goto_133

    .line 34079026
    :cond_132
    const/4 v4, 0x0

    .line 34079027
    :goto_133
    if-lez v4, :cond_13a

    .line 34079028
    .line 34079029
    const/16 v5, 0x233

    .line 34079030
    .line 34079031
    invoke-virtual {p1, v5, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34079032
    .line 34079033
    .line 34079034
    :cond_13a
    iget-object v4, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34079035
    .line 34079036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079040
    .line 34079041
    .line 34079042
    const-string v4, "ShortSeriesAdOneStopView"

    .line 34079043
    .line 34079044
    const-string v5, "setPlayLisenter()"

    .line 34079045
    .line 34079046
    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079047
    .line 34079048
    .line 34079049
    new-instance v4, Llc4/i0;

    .line 34079050
    .line 34079051
    invoke-direct {v4}, Llc4/i0;-><init>()V

    .line 34079052
    .line 34079053
    .line 34079054
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 34079055
    .line 34079056
    .line 34079057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079058
    .line 34079059
    const-string v5, "\u54c1\u724c\u5e7f\u544a isBrandAd: "

    .line 34079060
    .line 34079061
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079062
    .line 34079063
    .line 34079064
    iget-object v5, p0, Llc4/h0$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34079065
    .line 34079066
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079067
    .line 34079068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v4

    .line 34079075
    const-string v5, "TTVideoEngineMediaPlayable"

    .line 34079076
    .line 34079077
    invoke-static {v5, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079078
    .line 34079079
    .line 34079080
    sget-object v4, Lpl3/b;->a:Lpl3/b;

    .line 34079081
    .line 34079082
    iget-object v5, p0, Llc4/h0$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34079083
    .line 34079084
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079085
    .line 34079086
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079087
    .line 34079088
    .line 34079089
    const-string v4, "bytevc1"

    .line 34079090
    .line 34079091
    const-string v6, "bytevc2"

    .line 34079092
    .line 34079093
    const-class v7, Loo3/c;

    .line 34079094
    .line 34079095
    invoke-static {v7}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v7

    .line 34079099
    check-cast v7, Loo3/c;

    .line 34079100
    .line 34079101
    if-eqz v7, :cond_182

    .line 34079102
    .line 34079103
    invoke-interface {v7, p1, v5}, Loo3/c;->W(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V

    .line 34079104
    .line 34079105
    .line 34079106
    :cond_182
    iget-object v7, p2, Lty0/b;->k:Ljava/lang/String;

    .line 34079107
    .line 34079108
    if-nez v7, :cond_187

    .line 34079109
    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    move-object v3, v7

    .line 34079112
    :goto_188
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v7

    .line 34079116
    if-eqz v7, :cond_198

    .line 34079117
    .line 34079118
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34079119
    .line 34079120
    if-eqz v7, :cond_198

    .line 34079121
    .line 34079122
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableXVideoEngineConfigResolution:Z

    .line 34079123
    .line 34079124
    if-ne v7, v2, :cond_198

    .line 34079125
    .line 34079126
    const/4 v7, 0x1

    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    const/4 v7, 0x0

    .line 34079129
    :goto_199
    if-nez v7, :cond_19d

    .line 34079130
    .line 34079131
    goto/16 :goto_20b

    .line 34079132
    .line 34079133
    :cond_19d
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v7

    .line 34079137
    if-eqz v7, :cond_1af

    .line 34079138
    .line 34079139
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34079140
    .line 34079141
    if-eqz v7, :cond_1af

    .line 34079142
    .line 34079143
    invoke-virtual {v7}, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->a()Z

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v7

    .line 34079147
    if-ne v7, v2, :cond_1af

    .line 34079148
    .line 34079149
    const/4 v7, 0x1

    .line 34079150
    goto :goto_1b0

    .line 34079151
    :cond_1af
    const/4 v7, 0x0

    .line 34079152
    :goto_1b0
    if-eqz v7, :cond_1be

    .line 34079153
    .line 34079154
    if-nez v5, :cond_1be

    .line 34079155
    .line 34079156
    sget-object v5, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34079157
    .line 34079158
    invoke-interface {v5, v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getGearStrategyExtraParams(Ljava/lang/String;)Ljava/util/Map;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v3

    .line 34079162
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setGearStrategyExtraParams(Ljava/util/Map;)V

    .line 34079163
    .line 34079164
    .line 34079165
    goto :goto_20b

    .line 34079166
    :cond_1be
    if-eqz v5, :cond_1c6

    .line 34079167
    .line 34079168
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 34079169
    .line 34079170
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 34079171
    .line 34079172
    .line 34079173
    goto :goto_20b

    .line 34079174
    :cond_1c6
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079175
    .line 34079176
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079177
    .line 34079178
    .line 34079179
    const-class v7, Loo3/c;

    .line 34079180
    .line 34079181
    invoke-static {v7}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v7

    .line 34079185
    check-cast v7, Loo3/c;

    .line 34079186
    .line 34079187
    if-eqz v7, :cond_1db

    .line 34079188
    .line 34079189
    invoke-interface {v7}, Loo3/c;->F()Lcom/ss/ttvideoengine/Resolution;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v7

    .line 34079193
    if-nez v7, :cond_1dd

    .line 34079194
    .line 34079195
    :cond_1db
    sget-object v7, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 34079196
    .line 34079197
    :cond_1dd
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079198
    .line 34079199
    invoke-virtual {p2}, Lty0/b;->a()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v7

    .line 34079203
    if-eqz v7, :cond_1f3

    .line 34079204
    .line 34079205
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079206
    .line 34079207
    check-cast v8, Lcom/ss/ttvideoengine/Resolution;

    .line 34079208
    .line 34079209
    invoke-static {v8, v3, v7}, Lpl3/b;->a(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v3

    .line 34079213
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079214
    .line 34079215
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 34079216
    .line 34079217
    .line 34079218
    goto :goto_20b

    .line 34079219
    :cond_1f3
    iget-object v8, p2, Lty0/b;->a:Ljava/lang/String;

    .line 34079220
    .line 34079221
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v8

    .line 34079225
    if-eqz v8, :cond_204

    .line 34079226
    .line 34079227
    new-instance v8, Lpl3/a;

    .line 34079228
    .line 34079229
    invoke-direct {v8, v5, v3, v7, p1}, Lpl3/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-virtual {p1, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 34079233
    .line 34079234
    .line 34079235
    goto :goto_20b

    .line 34079236
    :cond_204
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079237
    .line 34079238
    check-cast v3, Lcom/ss/ttvideoengine/Resolution;

    .line 34079239
    .line 34079240
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 34079241
    .line 34079242
    .line 34079243
    :goto_20b
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v0

    .line 34079247
    if-eqz v0, :cond_21b

    .line 34079248
    .line 34079249
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34079250
    .line 34079251
    if-eqz v0, :cond_21b

    .line 34079252
    .line 34079253
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableOptCodecType:Z

    .line 34079254
    .line 34079255
    if-ne v0, v2, :cond_21b

    .line 34079256
    .line 34079257
    const/4 v0, 0x1

    .line 34079258
    goto :goto_21c

    .line 34079259
    :cond_21b
    const/4 v0, 0x0

    .line 34079260
    :goto_21c
    const/4 v3, 0x0

    .line 34079261
    if-eqz v0, :cond_292

    .line 34079262
    .line 34079263
    iget-object p2, p2, Lty0/b;->b:Ljava/lang/String;

    .line 34079264
    .line 34079265
    :try_start_221
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079266
    .line 34079267
    if-eqz p2, :cond_283

    .line 34079268
    .line 34079269
    new-instance v0, Lorg/json/JSONObject;

    .line 34079270
    .line 34079271
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079272
    .line 34079273
    .line 34079274
    const-string p2, "video_list"

    .line 34079275
    .line 34079276
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object p2

    .line 34079280
    if-eqz p2, :cond_283

    .line 34079281
    .line 34079282
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v0

    .line 34079286
    :goto_236
    if-ge v1, v0, :cond_280

    .line 34079287
    .line 34079288
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v5

    .line 34079292
    if-eqz v5, :cond_27d

    .line 34079293
    .line 34079294
    const-string v7, "video_meta"

    .line 34079295
    .line 34079296
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v5

    .line 34079300
    if-eqz v5, :cond_27d

    .line 34079301
    .line 34079302
    const-string v7, "definition"

    .line 34079303
    .line 34079304
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v7

    .line 34079308
    const-string v8, "720p"

    .line 34079309
    .line 34079310
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079311
    .line 34079312
    .line 34079313
    move-result v7

    .line 34079314
    if-eqz v7, :cond_27d

    .line 34079315
    .line 34079316
    const-string v7, "codec_type"

    .line 34079317
    .line 34079318
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v5

    .line 34079322
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079323
    .line 34079324
    .line 34079325
    move-result v7

    .line 34079326
    const/16 v8, 0x3e8

    .line 34079327
    .line 34079328
    if-eqz v7, :cond_26b

    .line 34079329
    .line 34079330
    invoke-virtual {p1, v8, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 34079331
    .line 34079332
    .line 34079333
    const/16 v5, 0x24f

    .line 34079334
    .line 34079335
    invoke-virtual {p1, v5, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34079336
    .line 34079337
    .line 34079338
    goto :goto_27d

    .line 34079339
    :cond_26b
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079340
    .line 34079341
    .line 34079342
    move-result v5

    .line 34079343
    if-eqz v5, :cond_27d

    .line 34079344
    .line 34079345
    invoke-virtual {p1, v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 34079346
    .line 34079347
    .line 34079348
    const/16 v5, 0x9

    .line 34079349
    .line 34079350
    invoke-virtual {p1, v5, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34079351
    .line 34079352
    .line 34079353
    const/4 v5, 0x7

    .line 34079354
    invoke-virtual {p1, v5, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34079355
    .line 34079356
    .line 34079357
    :cond_27d
    :goto_27d
    add-int/lit8 v1, v1, 0x1

    .line 34079358
    .line 34079359
    goto :goto_236

    .line 34079360
    :cond_280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079361
    .line 34079362
    goto :goto_284

    .line 34079363
    :cond_283
    move-object p1, v3

    .line 34079364
    :goto_284
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_287
    .catchall {:try_start_221 .. :try_end_287} :catchall_288

    .line 34079365
    .line 34079366
    .line 34079367
    goto :goto_292

    .line 34079368
    :catchall_288
    move-exception p1

    .line 34079369
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079370
    .line 34079371
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object p1

    .line 34079375
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079376
    .line 34079377
    .line 34079378
    :cond_292
    :goto_292
    iget-object p1, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34079379
    .line 34079380
    iget-object p2, p1, Lwy0/c;->e:Ljava/util/Map;

    .line 34079381
    .line 34079382
    if-eqz p2, :cond_29b

    .line 34079383
    .line 34079384
    invoke-virtual {p1, p2}, Lwy0/c;->r(Ljava/util/Map;)V

    .line 34079385
    .line 34079386
    .line 34079387
    :cond_29b
    iget-object p1, p0, Llc4/h0$b;->a:Llc4/h0;

    .line 34079388
    .line 34079389
    iput-object v3, p1, Lwy0/c;->e:Ljava/util/Map;

    .line 34079390
    .line 34079391
    return-void
.end method


