## classes15/com/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 33619970
    iput p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->$type$inlined:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->$type$inlined:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, "set multi_surface_"

    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    iget v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->$type$inlined:I

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    const/16 v2, 0x40

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104929
    invoke-virtual {p1}, Landroid/view/Surface;->hashCode()I

    .line 17104932
    move-result v2

    .line 17104933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v2, " surfaceCreated"

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 17104955
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 17104957
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104964
    move-result-object v0

    .line 17104965
    iget v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->$type$inlined:I

    .line 17104967
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setExtraSurface(Landroid/view/Surface;I)V

    .line 17104970
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 17104972
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->surfaceMap:Ljava/util/Map;

    .line 17104974
    iget v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->$type$inlined:I

    .line 17104976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v2, "set multi_surface_"

    .line 17104913
    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->$type$inlined:I

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const/16 v2, 0x40

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/view/Surface;->hashCode()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, " surfaceCreated"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    iget v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->$type$inlined:I

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setExtraSurface(Landroid/view/Surface;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 17104971
    .line 17104972
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->surfaceMap:Ljava/util/Map;

    .line 17104973
    .line 17104974
    iget v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->$type$inlined:I

    .line 17104975
    .line 17104976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, "remove multi_surface_"

    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    iget v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->$type$inlined:I

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    const/16 v2, 0x40

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104929
    invoke-virtual {p1}, Landroid/view/Surface;->hashCode()I

    .line 17104932
    move-result v2

    .line 17104933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v2, " surfaceDestroyed"

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 17104955
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 17104957
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104964
    move-result-object v0

    .line 17104965
    iget v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->$type$inlined:I

    .line 17104967
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->removeExtraSurface(Landroid/view/Surface;I)V

    .line 17104970
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 17104972
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->surfaceMap:Ljava/util/Map;

    .line 17104974
    iget v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->$type$inlined:I

    .line 17104976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v2, "remove multi_surface_"

    .line 17104913
    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->$type$inlined:I

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const/16 v2, 0x40

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/view/Surface;->hashCode()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, " surfaceDestroyed"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    iget v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->$type$inlined:I

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->removeExtraSurface(Landroid/view/Surface;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->surfaceMap:Ljava/util/Map;

    .line 17104973
    .line 17104974
    iget v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;->$type$inlined:I

    .line 17104975
    .line 17104976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


