.class Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyRenderTask"
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field fenceFd:I

.field hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field hardwareBufferRect:[I

.field message:Landroid/os/Message;

.field semaphore:Ljava/util/concurrent/Semaphore;

.field final texType:I

.field textureRenderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/texturerender/TextureRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3853

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/TextureRenderer;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->fenceFd:I

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->TAG:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget v0, p1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 16973837
    .line 16973838
    iput v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->texType:I

    .line 16973839
    .line 16973840
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->textureRenderRef:Ljava/lang/ref/WeakReference;

    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public addReleaseFence()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/texturerender/base/EGLExt;->addReleaseFence()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-gez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    iput v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->fenceFd:I

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return v0
.end method

.method public run()V
    .registers 10

    .prologue
    .line 458752
    const-string v0, "handleFrameAvailable failed = "

    .line 458753
    .line 458754
    const-string v1, "handleFrameAvailable failed, renderDirectly = "

    .line 458755
    .line 458756
    const-string v2, "handleFrameAvailable exp = "

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    :try_start_7
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->textureRenderRef:Ljava/lang/ref/WeakReference;

    .line 458760
    .line 458761
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v4

    .line 458765
    check-cast v4, Lcom/ss/texturerender/TextureRenderer;

    .line 458766
    .line 458767
    if-eqz v4, :cond_bf

    .line 458768
    .line 458769
    iget-object v5, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->message:Landroid/os/Message;

    .line 458770
    .line 458771
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 458772
    .line 458773
    check-cast v5, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 458774
    .line 458775
    if-eqz v5, :cond_b4

    .line 458776
    .line 458777
    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getState()I

    .line 458778
    .line 458779
    .line 458780
    move-result v6

    .line 458781
    const/4 v7, 0x3

    .line 458782
    if-ne v6, v7, :cond_22

    .line 458783
    .line 458784
    goto/16 :goto_b4

    .line 458785
    .line 458786
    :cond_22
    iget-object v6, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 458787
    .line 458788
    if-eqz v6, :cond_78

    .line 458789
    .line 458790
    const/16 v6, 0xbd

    .line 458791
    .line 458792
    invoke-virtual {v5, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 458793
    .line 458794
    .line 458795
    move-result v6

    .line 458796
    const/4 v7, 0x1

    .line 458797
    if-ne v6, v7, :cond_38

    .line 458798
    .line 458799
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 458800
    .line 458801
    iget-object v6, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBufferRect:[I

    .line 458802
    .line 458803
    invoke-virtual {v5, v1, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateHardwareBufferTexture(Landroid/hardware/HardwareBuffer;[I)I

    .line 458804
    .line 458805
    .line 458806
    move-result v1

    .line 458807
    goto :goto_58

    .line 458808
    :cond_38
    const/4 v7, 0x2

    .line 458809
    if-ne v6, v7, :cond_44

    .line 458810
    .line 458811
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 458812
    .line 458813
    iget-object v6, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBufferRect:[I

    .line 458814
    .line 458815
    invoke-virtual {v5, v1, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateHardwareBuffer(Landroid/hardware/HardwareBuffer;[I)I

    .line 458816
    .line 458817
    .line 458818
    move-result v1

    .line 458819
    goto :goto_58

    .line 458820
    :cond_44
    iget v5, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->texType:I

    .line 458821
    .line 458822
    iget-object v7, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->TAG:Ljava/lang/String;

    .line 458823
    .line 458824
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    invoke-static {v5, v7, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_57} :catch_df
    .catchall {:try_start_7 .. :try_end_57} :catchall_dd

    .line 458837
    .line 458838
    .line 458839
    const/4 v1, -0x1

    .line 458840
    :goto_58
    if-eqz v1, :cond_78

    .line 458841
    .line 458842
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 458843
    .line 458844
    if-eqz v0, :cond_6d

    .line 458845
    .line 458846
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 458847
    .line 458848
    .line 458849
    move-result v0

    .line 458850
    if-nez v0, :cond_6d

    .line 458851
    .line 458852
    :goto_64
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 458853
    .line 458854
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 458855
    .line 458856
    .line 458857
    iput-object v3, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 458858
    .line 458859
    iput-object v3, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBufferRect:[I

    .line 458860
    .line 458861
    :cond_6d
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->message:Landroid/os/Message;

    .line 458862
    .line 458863
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 458864
    .line 458865
    .line 458866
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 458867
    .line 458868
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 458869
    .line 458870
    .line 458871
    return-void

    .line 458872
    :cond_78
    :try_start_78
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->message:Landroid/os/Message;

    .line 458873
    .line 458874
    invoke-virtual {v4, v1}, Lcom/ss/texturerender/TextureRenderer;->handleFrameAvailable(Landroid/os/Message;)V

    .line 458875
    .line 458876
    .line 458877
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 458878
    .line 458879
    .line 458880
    move-result v1

    .line 458881
    if-eqz v1, :cond_a1

    .line 458882
    .line 458883
    iget v4, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->texType:I

    .line 458884
    .line 458885
    iget-object v5, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->TAG:Ljava/lang/String;

    .line 458886
    .line 458887
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    invoke-static {v4, v5, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_96} :catch_df
    .catchall {:try_start_78 .. :try_end_96} :catchall_dd

    .line 458900
    .line 458901
    .line 458902
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 458903
    .line 458904
    if-eqz v0, :cond_6d

    .line 458905
    .line 458906
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 458907
    .line 458908
    .line 458909
    move-result v0

    .line 458910
    if-nez v0, :cond_6d

    .line 458911
    .line 458912
    goto :goto_64

    .line 458913
    :cond_a1
    :try_start_a1
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->addReleaseFence()I

    .line 458914
    .line 458915
    .line 458916
    move-result v0

    .line 458917
    if-eqz v0, :cond_bf

    .line 458918
    .line 458919
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->texType:I

    .line 458920
    .line 458921
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->TAG:Ljava/lang/String;

    .line 458922
    .line 458923
    const-string v4, "handleFrameAvailable add release fence failed"

    .line 458924
    .line 458925
    invoke-static {v0, v1, v4}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b3} :catch_df
    .catchall {:try_start_a1 .. :try_end_b3} :catchall_dd

    .line 458929
    .line 458930
    .line 458931
    goto :goto_bf

    .line 458932
    :cond_b4
    :goto_b4
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 458933
    .line 458934
    if-eqz v0, :cond_6d

    .line 458935
    .line 458936
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 458937
    .line 458938
    .line 458939
    move-result v0

    .line 458940
    if-nez v0, :cond_6d

    .line 458941
    .line 458942
    goto :goto_64

    .line 458943
    :cond_bf
    :goto_bf
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 458944
    .line 458945
    if-eqz v0, :cond_d2

    .line 458946
    .line 458947
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 458948
    .line 458949
    .line 458950
    move-result v0

    .line 458951
    if-nez v0, :cond_d2

    .line 458952
    .line 458953
    :goto_c9
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 458954
    .line 458955
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 458956
    .line 458957
    .line 458958
    iput-object v3, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 458959
    .line 458960
    iput-object v3, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBufferRect:[I

    .line 458961
    .line 458962
    :cond_d2
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->message:Landroid/os/Message;

    .line 458963
    .line 458964
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 458965
    .line 458966
    .line 458967
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 458968
    .line 458969
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 458970
    .line 458971
    .line 458972
    goto :goto_fe

    .line 458973
    :catchall_dd
    move-exception v0

    .line 458974
    goto :goto_ff

    .line 458975
    :catch_df
    move-exception v0

    .line 458976
    :try_start_e0
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->texType:I

    .line 458977
    .line 458978
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->TAG:Ljava/lang/String;

    .line 458979
    .line 458980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    invoke-static {v1, v4, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_f3
    .catchall {:try_start_e0 .. :try_end_f3} :catchall_dd

    .line 458993
    .line 458994
    .line 458995
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 458996
    .line 458997
    if-eqz v0, :cond_d2

    .line 458998
    .line 458999
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 459000
    .line 459001
    .line 459002
    move-result v0

    .line 459003
    if-nez v0, :cond_d2

    .line 459004
    .line 459005
    goto :goto_c9

    .line 459006
    :goto_fe
    return-void

    .line 459007
    :goto_ff
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 459008
    .line 459009
    if-eqz v1, :cond_112

    .line 459010
    .line 459011
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 459012
    .line 459013
    .line 459014
    move-result v1

    .line 459015
    if-nez v1, :cond_112

    .line 459016
    .line 459017
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 459018
    .line 459019
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 459020
    .line 459021
    .line 459022
    iput-object v3, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 459023
    .line 459024
    iput-object v3, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBufferRect:[I

    .line 459025
    .line 459026
    :cond_112
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->message:Landroid/os/Message;

    .line 459027
    .line 459028
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 459029
    .line 459030
    .line 459031
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 459032
    .line 459033
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 459034
    .line 459035
    .line 459036
    throw v0
.end method

.method public setHardwareBuffer(Landroid/hardware/HardwareBuffer;[I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->hardwareBufferRect:[I

    .line 33619971
    .line 33619972
    return-void
.end method

.method public setMessage(Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->message:Landroid/os/Message;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSemaphore(Ljava/util/concurrent/Semaphore;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public syncForRelease()I
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->fenceFd:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_10

    .line 196612
    .line 196613
    const-wide/16 v2, 0xbb8

    .line 196614
    .line 196615
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/base/EGLExt;->syncForRelease(IJ)I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    iput v1, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->fenceFd:I

    .line 196620
    .line 196621
    if-gez v0, :cond_10

    .line 196622
    .line 196623
    return v1

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
