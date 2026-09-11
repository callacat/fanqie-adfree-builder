## classes11/com/ss/ttvideoengine/TTVideoEngineSurfaceCallback.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973832
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;

    .line 16973834
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973836
    const-string v0, "new surface callback:"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, "TTVideoEngineSurfaceCallback"

    .line 16973850
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    const-string v0, "new surface callback:"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, "TTVideoEngineSurfaceCallback"

    .line 16973849
    .line 16973850
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
[MOD-CHANGED]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371010
    const-string/jumbo v1, "surfaceChanged, "

    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371018
    const-string p1, ", i:"

    .line 67371020
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371026
    const-string p1, ",i1:"

    .line 67371028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371034
    const-string p1, ", i2:"

    .line 67371036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371045
    move-result-object p1

    .line 67371046
    const-string p2, "TTVideoEngineSurfaceCallback"

    .line 67371048
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371051
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;

    .line 67371053
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371056
    move-result-object p1

    .line 67371057
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67371059
    if-eqz p1, :cond_3f

    .line 67371061
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 67371064
    move-result-object p1

    .line 67371065
    if-eqz p1, :cond_3f

    .line 67371067
    invoke-virtual {p1, p3, p4}, Lcom/ss/texturerender/VideoSurface;->setSurfaceDimensions(II)V

    .line 67371070
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    const-string v1, "surfaceChanged, "

    .line 67371011
    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p1, ", i:"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371024
    .line 67371025
    .line 67371026
    const-string p1, ",i1:"

    .line 67371027
    .line 67371028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371032
    .line 67371033
    .line 67371034
    const-string p1, ", i2:"

    .line 67371035
    .line 67371036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p1

    .line 67371046
    const-string p2, "TTVideoEngineSurfaceCallback"

    .line 67371047
    .line 67371048
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;

    .line 67371052
    .line 67371053
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p1

    .line 67371057
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67371058
    .line 67371059
    if-eqz p1, :cond_3e

    .line 67371060
    .line 67371061
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 67371062
    .line 67371063
    .line 67371064
    move-result-object p1

    .line 67371065
    if-eqz p1, :cond_3e

    .line 67371066
    .line 67371067
    invoke-virtual {p1, p3, p4}, Lcom/ss/texturerender/VideoSurface;->setSurfaceDimensions(II)V

    .line 67371068
    .line 67371069
    .line 67371070
    :cond_3e
    return-void
.end method


.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string/jumbo v1, "surfaceCreated, "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "TTVideoEngineSurfaceCallback"

    .line 17104912
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104923
    if-eqz v0, :cond_5b

    .line 17104925
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17104928
    move-result-object v2

    .line 17104929
    const-string/jumbo v3, "surface created"

    .line 17104931
    invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setSurfaceSourceType(Ljava/lang/String;)V

    .line 17104934
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    if-eqz v2, :cond_4a

    .line 17104945
    const/16 v0, 0x9

    .line 17104947
    invoke-virtual {v2, v0, v3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104950
    invoke-virtual {v2, p1}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V

    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    invoke-virtual {v2, v0, p1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104957
    const/16 p1, 0x19

    .line 17104959
    invoke-virtual {v2, p1, v3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104962
    const-string p1, "set texturerender force draw"

    .line 17104964
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    goto :goto_5b

    .line 17104968
    :cond_4a
    sget-wide v1, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForCreated:J

    .line 17104970
    const-wide/high16 v4, -0x8000000000000000L

    .line 17104972
    cmp-long v6, v1, v4

    .line 17104974
    if-nez v6, :cond_58

    .line 17104976
    const/16 v1, 0x3b6

    .line 17104978
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 17104981
    move-result-wide v1

    .line 17104982
    :cond_58
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;JZ)V

    .line 17104985
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "surfaceCreated, "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "TTVideoEngineSurfaceCallback"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_59

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, "surface created"

    .line 17104930
    .line 17104931
    invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setSurfaceSourceType(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    if-eqz v2, :cond_48

    .line 17104944
    .line 17104945
    const/16 v0, 0x9

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v0, v3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2, p1}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    invoke-virtual {v2, v0, p1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/16 p1, 0x19

    .line 17104958
    .line 17104959
    invoke-virtual {v2, p1, v3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, "set texturerender force draw"

    .line 17104963
    .line 17104964
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_59

    .line 17104968
    :cond_48
    sget-wide v1, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForCreated:J

    .line 17104969
    .line 17104970
    const-wide/high16 v4, -0x8000000000000000L

    .line 17104971
    .line 17104972
    cmp-long v6, v1, v4

    .line 17104973
    .line 17104974
    if-nez v6, :cond_56

    .line 17104975
    .line 17104976
    const/16 v1, 0x3b6

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v1

    .line 17104982
    :cond_56
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;JZ)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string/jumbo v1, "surfaceDestroyed, "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v0, "TTVideoEngineSurfaceCallback"

    .line 17104912
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104923
    if-eqz p1, :cond_4e

    .line 17104925
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17104928
    move-result-object v0

    .line 17104929
    const-string/jumbo v1, "surface destroyed"

    .line 17104931
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setSurfaceSourceType(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 17104937
    move-result-object v0

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    if-eqz v0, :cond_3d

    .line 17104942
    const/16 p1, 0x9

    .line 17104944
    invoke-virtual {v0, p1, v1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104947
    invoke-virtual {v0, v2}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-virtual {v0, p1, v1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104954
    goto :goto_4e

    .line 17104955
    :cond_3d
    sget-wide v3, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForDestroy:J

    .line 17104957
    const-wide/high16 v5, -0x8000000000000000L

    .line 17104959
    cmp-long v0, v3, v5

    .line 17104961
    if-nez v0, :cond_4b

    .line 17104963
    const/16 v0, 0x3b6

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 17104968
    move-result-wide v3

    .line 17104969
    :cond_4b
    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;JZ)V

    .line 17104972
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "surfaceDestroyed, "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v0, "TTVideoEngineSurfaceCallback"

    .line 17104911
    .line 17104912
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_4c

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v1, "surface destroyed"

    .line 17104930
    .line 17104931
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setSurfaceSourceType(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    if-eqz v0, :cond_3b

    .line 17104941
    .line 17104942
    const/16 p1, 0x9

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1, v1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-virtual {v0, p1, v1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4c

    .line 17104955
    :cond_3b
    sget-wide v3, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForDestroy:J

    .line 17104956
    .line 17104957
    const-wide/high16 v5, -0x8000000000000000L

    .line 17104958
    .line 17104959
    cmp-long v0, v3, v5

    .line 17104960
    .line 17104961
    if-nez v0, :cond_49

    .line 17104962
    .line 17104963
    const/16 v0, 0x3b6

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v3

    .line 17104969
    :cond_49
    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;JZ)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


