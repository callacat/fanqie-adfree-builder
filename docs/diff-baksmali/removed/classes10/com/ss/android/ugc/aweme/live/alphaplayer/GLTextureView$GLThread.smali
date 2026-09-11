.class Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mExited:Z

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mSizeChanged:Z

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    iput v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mWidth:I

    .line 16973839
    .line 16973840
    iput v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHeight:I

    .line 16973841
    .line 16973842
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRequestRender:Z

    .line 16973843
    .line 16973844
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRenderMode:I

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 16973847
    .line 16973848
    return-void
.end method

.method private guardedRun()V
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;

    .line 458755
    .line 458756
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 458757
    .line 458758
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 458759
    .line 458760
    .line 458761
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mEglHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;

    .line 458762
    .line 458763
    const/4 v0, 0x0

    .line 458764
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 458765
    .line 458766
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 458767
    .line 458768
    const/4 v3, 0x0

    .line 458769
    const/4 v4, 0x0

    .line 458770
    const/4 v5, 0x0

    .line 458771
    const/4 v6, 0x0

    .line 458772
    const/4 v7, 0x0

    .line 458773
    const/4 v8, 0x0

    .line 458774
    const/4 v9, 0x0

    .line 458775
    const/4 v10, 0x0

    .line 458776
    const/4 v11, 0x0

    .line 458777
    const/4 v12, 0x0

    .line 458778
    const/4 v13, 0x0

    .line 458779
    :goto_1b
    const/4 v14, 0x0

    .line 458780
    :goto_1c
    :try_start_1c
    sget-object v15, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 458781
    .line 458782
    monitor-enter v15
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1d4

    .line 458783
    :goto_1f
    :try_start_1f
    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mShouldExit:Z

    .line 458784
    .line 458785
    if-eqz v2, :cond_32

    .line 458786
    .line 458787
    monitor-exit v15
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_1d1

    .line 458788
    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 458789
    .line 458790
    monitor-enter v2

    .line 458791
    :try_start_27
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 458792
    .line 458793
    .line 458794
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 458795
    .line 458796
    .line 458797
    monitor-exit v2

    .line 458798
    return-void

    .line 458799
    :catchall_2f
    move-exception v0

    .line 458800
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_2f

    .line 458801
    throw v0

    .line 458802
    :cond_32
    :try_start_32
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 458803
    .line 458804
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458805
    .line 458806
    .line 458807
    move-result v2

    .line 458808
    if-nez v2, :cond_47

    .line 458809
    .line 458810
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 458811
    .line 458812
    const/4 v14, 0x0

    .line 458813
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v2

    .line 458817
    move-object v14, v2

    .line 458818
    check-cast v14, Ljava/lang/Runnable;

    .line 458819
    .line 458820
    const/4 v0, 0x0

    .line 458821
    goto/16 :goto_132

    .line 458822
    .line 458823
    :cond_47
    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mPaused:Z

    .line 458824
    .line 458825
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRequestPaused:Z

    .line 458826
    .line 458827
    if-eq v2, v0, :cond_55

    .line 458828
    .line 458829
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mPaused:Z

    .line 458830
    .line 458831
    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 458832
    .line 458833
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 458834
    .line 458835
    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v0, 0x0

    .line 458838
    :goto_56
    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 458839
    .line 458840
    if-eqz v2, :cond_64

    .line 458841
    .line 458842
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 458843
    .line 458844
    .line 458845
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 458846
    .line 458847
    .line 458848
    const/4 v2, 0x0

    .line 458849
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 458850
    .line 458851
    const/4 v5, 0x1

    .line 458852
    :cond_64
    if-eqz v3, :cond_6d

    .line 458853
    .line 458854
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 458855
    .line 458856
    .line 458857
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 458858
    .line 458859
    .line 458860
    const/4 v3, 0x0

    .line 458861
    :cond_6d
    if-eqz v0, :cond_76

    .line 458862
    .line 458863
    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 458864
    .line 458865
    if-eqz v2, :cond_76

    .line 458866
    .line 458867
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 458868
    .line 458869
    .line 458870
    :cond_76
    if-eqz v0, :cond_97

    .line 458871
    .line 458872
    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 458873
    .line 458874
    if-eqz v2, :cond_97

    .line 458875
    .line 458876
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 458877
    .line 458878
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v2

    .line 458882
    check-cast v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 458883
    .line 458884
    if-nez v2, :cond_88

    .line 458885
    .line 458886
    const/4 v2, 0x0

    .line 458887
    goto :goto_8a

    .line 458888
    :cond_88
    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 458889
    .line 458890
    :goto_8a
    if-eqz v2, :cond_94

    .line 458891
    .line 458892
    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 458893
    .line 458894
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    .line 458895
    .line 458896
    .line 458897
    move-result v2

    .line 458898
    if-eqz v2, :cond_97

    .line 458899
    .line 458900
    :cond_94
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 458901
    .line 458902
    .line 458903
    :cond_97
    if-eqz v0, :cond_a6

    .line 458904
    .line 458905
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 458906
    .line 458907
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    .line 458908
    .line 458909
    .line 458910
    move-result v0

    .line 458911
    if-eqz v0, :cond_a6

    .line 458912
    .line 458913
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mEglHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;

    .line 458914
    .line 458915
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->finish()V

    .line 458916
    .line 458917
    .line 458918
    :cond_a6
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHasSurface:Z

    .line 458919
    .line 458920
    if-nez v0, :cond_c0

    .line 458921
    .line 458922
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 458923
    .line 458924
    if-nez v0, :cond_c0

    .line 458925
    .line 458926
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 458927
    .line 458928
    if-eqz v0, :cond_b5

    .line 458929
    .line 458930
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    const/4 v0, 0x1

    .line 458934
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 458935
    .line 458936
    const/4 v0, 0x0

    .line 458937
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 458938
    .line 458939
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 458940
    .line 458941
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 458942
    .line 458943
    .line 458944
    :cond_c0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHasSurface:Z

    .line 458945
    .line 458946
    if-eqz v0, :cond_d0

    .line 458947
    .line 458948
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 458949
    .line 458950
    if-eqz v0, :cond_d0

    .line 458951
    .line 458952
    const/4 v0, 0x0

    .line 458953
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 458954
    .line 458955
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 458956
    .line 458957
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 458958
    .line 458959
    .line 458960
    :cond_d0
    if-eqz v4, :cond_dc

    .line 458961
    .line 458962
    const/4 v0, 0x1

    .line 458963
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRenderComplete:Z

    .line 458964
    .line 458965
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 458966
    .line 458967
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 458968
    .line 458969
    .line 458970
    const/4 v4, 0x0

    .line 458971
    const/4 v13, 0x0

    .line 458972
    :cond_dc
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->readyToDraw()Z

    .line 458973
    .line 458974
    .line 458975
    move-result v0

    .line 458976
    if-eqz v0, :cond_1c9

    .line 458977
    .line 458978
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 458979
    .line 458980
    if-nez v0, :cond_106

    .line 458981
    .line 458982
    if-eqz v5, :cond_ea

    .line 458983
    .line 458984
    const/4 v5, 0x0

    .line 458985
    goto :goto_106

    .line 458986
    :cond_ea
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 458987
    .line 458988
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->tryAcquireEglContextLocked(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;)Z

    .line 458989
    .line 458990
    .line 458991
    move-result v2
    :try_end_f0
    .catchall {:try_start_32 .. :try_end_f0} :catchall_1d1

    .line 458992
    if-eqz v2, :cond_106

    .line 458993
    .line 458994
    :try_start_f2
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mEglHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;

    .line 458995
    .line 458996
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->start()V
    :try_end_f7
    .catch Ljava/lang/RuntimeException; {:try_start_f2 .. :try_end_f7} :catch_ff
    .catchall {:try_start_f2 .. :try_end_f7} :catchall_1d1

    .line 458997
    .line 458998
    .line 458999
    const/4 v2, 0x1

    .line 459000
    :try_start_f8
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 459001
    .line 459002
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 459003
    .line 459004
    .line 459005
    const/4 v7, 0x1

    .line 459006
    goto :goto_106

    .line 459007
    :catch_ff
    move-exception v0

    .line 459008
    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 459009
    .line 459010
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;)V

    .line 459011
    .line 459012
    .line 459013
    throw v0

    .line 459014
    :cond_106
    :goto_106
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 459015
    .line 459016
    if-eqz v0, :cond_114

    .line 459017
    .line 459018
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 459019
    .line 459020
    if-nez v0, :cond_114

    .line 459021
    .line 459022
    const/4 v0, 0x1

    .line 459023
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 459024
    .line 459025
    const/4 v8, 0x1

    .line 459026
    const/4 v9, 0x1

    .line 459027
    const/4 v10, 0x1

    .line 459028
    :cond_114
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 459029
    .line 459030
    if-eqz v0, :cond_1c9

    .line 459031
    .line 459032
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mSizeChanged:Z

    .line 459033
    .line 459034
    if-eqz v0, :cond_12a

    .line 459035
    .line 459036
    iget v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mWidth:I

    .line 459037
    .line 459038
    iget v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHeight:I

    .line 459039
    .line 459040
    const/4 v8, 0x0

    .line 459041
    iput-boolean v8, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mSizeChanged:Z

    .line 459042
    .line 459043
    move v11, v0

    .line 459044
    move v12, v2

    .line 459045
    const/4 v0, 0x0

    .line 459046
    const/4 v8, 0x1

    .line 459047
    const/4 v10, 0x1

    .line 459048
    const/4 v13, 0x1

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    const/4 v0, 0x0

    .line 459051
    :goto_12b
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRequestRender:Z

    .line 459052
    .line 459053
    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 459054
    .line 459055
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 459056
    .line 459057
    .line 459058
    :goto_132
    monitor-exit v15
    :try_end_133
    .catchall {:try_start_f8 .. :try_end_133} :catchall_1d1

    .line 459059
    if-eqz v14, :cond_13a

    .line 459060
    .line 459061
    :try_start_135
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 459062
    .line 459063
    .line 459064
    goto/16 :goto_1b

    .line 459065
    .line 459066
    :cond_13a
    if-eqz v8, :cond_154

    .line 459067
    .line 459068
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mEglHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;

    .line 459069
    .line 459070
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->createSurface()Z

    .line 459071
    .line 459072
    .line 459073
    move-result v2

    .line 459074
    if-nez v2, :cond_153

    .line 459075
    .line 459076
    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 459077
    .line 459078
    monitor-enter v2
    :try_end_147
    .catchall {:try_start_135 .. :try_end_147} :catchall_1d4

    .line 459079
    const/4 v15, 0x1

    .line 459080
    :try_start_148
    iput-boolean v15, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 459081
    .line 459082
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 459083
    .line 459084
    .line 459085
    monitor-exit v2

    .line 459086
    goto/16 :goto_1c

    .line 459087
    .line 459088
    :catchall_150
    move-exception v0

    .line 459089
    monitor-exit v2
    :try_end_152
    .catchall {:try_start_148 .. :try_end_152} :catchall_150

    .line 459090
    :try_start_152
    throw v0

    .line 459091
    :cond_153
    const/4 v8, 0x0

    .line 459092
    :cond_154
    if-eqz v9, :cond_165

    .line 459093
    .line 459094
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mEglHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;

    .line 459095
    .line 459096
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v2

    .line 459100
    move-object v6, v2

    .line 459101
    check-cast v6, Ljavax/microedition/khronos/opengles/GL10;

    .line 459102
    .line 459103
    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 459104
    .line 459105
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 459106
    .line 459107
    .line 459108
    const/4 v9, 0x0

    .line 459109
    :cond_165
    if-eqz v7, :cond_17b

    .line 459110
    .line 459111
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 459112
    .line 459113
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v2

    .line 459117
    check-cast v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 459118
    .line 459119
    if-eqz v2, :cond_17a

    .line 459120
    .line 459121
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mRenderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$Renderer;

    .line 459122
    .line 459123
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mEglHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;

    .line 459124
    .line 459125
    iget-object v7, v7, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 459126
    .line 459127
    invoke-interface {v2, v6, v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 459128
    .line 459129
    .line 459130
    :cond_17a
    const/4 v7, 0x0

    .line 459131
    :cond_17b
    if-eqz v10, :cond_18d

    .line 459132
    .line 459133
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 459134
    .line 459135
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v2

    .line 459139
    check-cast v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 459140
    .line 459141
    if-eqz v2, :cond_18c

    .line 459142
    .line 459143
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mRenderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$Renderer;

    .line 459144
    .line 459145
    invoke-interface {v2, v6, v11, v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 459146
    .line 459147
    .line 459148
    :cond_18c
    const/4 v10, 0x0

    .line 459149
    :cond_18d
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 459150
    .line 459151
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v2

    .line 459155
    check-cast v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 459156
    .line 459157
    if-eqz v2, :cond_19c

    .line 459158
    .line 459159
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mRenderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$Renderer;

    .line 459160
    .line 459161
    invoke-interface {v2, v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 459162
    .line 459163
    .line 459164
    :cond_19c
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mEglHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;

    .line 459165
    .line 459166
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->swap()I

    .line 459167
    .line 459168
    .line 459169
    move-result v2

    .line 459170
    const/16 v15, 0x3000

    .line 459171
    .line 459172
    if-eq v2, v15, :cond_1c2

    .line 459173
    .line 459174
    const/16 v15, 0x300e

    .line 459175
    .line 459176
    if-eq v2, v15, :cond_1bf

    .line 459177
    .line 459178
    const-string v15, "GLThread"

    .line 459179
    .line 459180
    const-string v0, "eglSwapBuffers"

    .line 459181
    .line 459182
    invoke-static {v15, v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459183
    .line 459184
    .line 459185
    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 459186
    .line 459187
    monitor-enter v2
    :try_end_1b4
    .catchall {:try_start_152 .. :try_end_1b4} :catchall_1d4

    .line 459188
    const/4 v0, 0x1

    .line 459189
    :try_start_1b5
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 459190
    .line 459191
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 459192
    .line 459193
    .line 459194
    monitor-exit v2

    .line 459195
    goto :goto_1c3

    .line 459196
    :catchall_1bc
    move-exception v0

    .line 459197
    monitor-exit v2
    :try_end_1be
    .catchall {:try_start_1b5 .. :try_end_1be} :catchall_1bc

    .line 459198
    :try_start_1be
    throw v0
    :try_end_1bf
    .catchall {:try_start_1be .. :try_end_1bf} :catchall_1d4

    .line 459199
    :cond_1bf
    const/4 v0, 0x1

    .line 459200
    const/4 v3, 0x1

    .line 459201
    goto :goto_1c3

    .line 459202
    :cond_1c2
    const/4 v0, 0x1

    .line 459203
    :goto_1c3
    if-eqz v13, :cond_1c6

    .line 459204
    .line 459205
    const/4 v4, 0x1

    .line 459206
    :cond_1c6
    const/4 v0, 0x0

    .line 459207
    goto/16 :goto_1c

    .line 459208
    .line 459209
    :cond_1c9
    :try_start_1c9
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 459210
    .line 459211
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 459212
    .line 459213
    .line 459214
    const/4 v0, 0x0

    .line 459215
    goto/16 :goto_1f

    .line 459216
    .line 459217
    :catchall_1d1
    move-exception v0

    .line 459218
    monitor-exit v15
    :try_end_1d3
    .catchall {:try_start_1c9 .. :try_end_1d3} :catchall_1d1

    .line 459219
    :try_start_1d3
    throw v0
    :try_end_1d4
    .catchall {:try_start_1d3 .. :try_end_1d4} :catchall_1d4

    .line 459220
    :catchall_1d4
    move-exception v0

    .line 459221
    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 459222
    .line 459223
    monitor-enter v2

    .line 459224
    :try_start_1d8
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 459225
    .line 459226
    .line 459227
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 459228
    .line 459229
    .line 459230
    monitor-exit v2
    :try_end_1df
    .catchall {:try_start_1d8 .. :try_end_1df} :catchall_1e0

    .line 459231
    throw v0

    .line 459232
    :catchall_1e0
    move-exception v0

    .line 459233
    :try_start_1e1
    monitor-exit v2
    :try_end_1e2
    .catchall {:try_start_1e1 .. :try_end_1e2} :catchall_1e0

    .line 459234
    throw v0
.end method

.method private readyToDraw()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mPaused:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1e

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHasSurface:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_1e

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_1e

    .line 196619
    .line 196620
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mWidth:I

    .line 196621
    .line 196622
    if-lez v0, :cond_1e

    .line 196623
    .line 196624
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHeight:I

    .line 196625
    .line 196626
    if-lez v0, :cond_1e

    .line 196627
    .line 196628
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRequestRender:Z

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-nez v0, :cond_1f

    .line 196632
    .line 196633
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRenderMode:I

    .line 196634
    .line 196635
    if-ne v0, v1, :cond_1e

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method

.method private stopEglContextLocked()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mEglHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->finish()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 196619
    .line 196620
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 196621
    .line 196622
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mEglHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->destroySurface()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->readyToDraw()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public getRenderMode()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRenderMode:I

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x1

    .line 262148
    :try_start_4
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRequestPaused:Z

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 262151
    .line 262152
    .line 262153
    :goto_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mExited:Z

    .line 262154
    .line 262155
    if-nez v1, :cond_1f

    .line 262156
    .line 262157
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mPaused:Z
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_21

    .line 262158
    .line 262159
    if-nez v1, :cond_1f

    .line 262160
    .line 262161
    :try_start_11
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_16} :catch_17
    .catchall {:try_start_11 .. :try_end_16} :catchall_21

    .line 262164
    .line 262165
    .line 262166
    goto :goto_9

    .line 262167
    :catch_17
    :try_start_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_9

    .line 262175
    :cond_1f
    monitor-exit v0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_21

    .line 262179
    throw v1
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x0

    .line 262148
    :try_start_4
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRequestPaused:Z

    .line 262149
    .line 262150
    const/4 v2, 0x1

    .line 262151
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRequestRender:Z

    .line 262152
    .line 262153
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRenderComplete:Z

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 262156
    .line 262157
    .line 262158
    :goto_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mExited:Z

    .line 262159
    .line 262160
    if-nez v1, :cond_28

    .line 262161
    .line 262162
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mPaused:Z

    .line 262163
    .line 262164
    if-eqz v1, :cond_28

    .line 262165
    .line 262166
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRenderComplete:Z
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_2a

    .line 262167
    .line 262168
    if-nez v1, :cond_28

    .line 262169
    .line 262170
    :try_start_1a
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1f} :catch_20
    .catchall {:try_start_1a .. :try_end_1f} :catchall_2a

    .line 262173
    .line 262174
    .line 262175
    goto :goto_e

    .line 262176
    :catch_20
    :try_start_20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_e

    .line 262184
    :cond_28
    monitor-exit v0

    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_2a

    .line 262188
    throw v1
.end method

.method public onWindowResize(II)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mWidth:I

    .line 33816580
    .line 33816581
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHeight:I

    .line 33816582
    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mSizeChanged:Z

    .line 33816585
    .line 33816586
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRequestRender:Z

    .line 33816587
    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRenderComplete:Z

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 33816592
    .line 33816593
    .line 33816594
    :goto_12
    iget-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mExited:Z

    .line 33816595
    .line 33816596
    if-nez p1, :cond_32

    .line 33816597
    .line 33816598
    iget-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mPaused:Z

    .line 33816599
    .line 33816600
    if-nez p1, :cond_32

    .line 33816601
    .line 33816602
    iget-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRenderComplete:Z

    .line 33816603
    .line 33816604
    if-nez p1, :cond_32

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->ableToDraw()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_34

    .line 33816610
    if-eqz p1, :cond_32

    .line 33816611
    .line 33816612
    :try_start_24
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_29} :catch_2a
    .catchall {:try_start_24 .. :try_end_29} :catchall_34

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_12

    .line 33816618
    :catch_2a
    :try_start_2a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_12

    .line 33816626
    :cond_32
    monitor-exit v0

    .line 33816627
    return-void

    .line 33816628
    :catchall_34
    move-exception p1

    .line 33816629
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_34

    .line 33816630
    throw p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973843
    .line 16973844
    const-string v0, "r must not be null"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method

.method public requestExitAndWait()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x1

    .line 196612
    :try_start_4
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mShouldExit:Z

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 196615
    .line 196616
    .line 196617
    :goto_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mExited:Z
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_1d

    .line 196618
    .line 196619
    if-nez v1, :cond_1b

    .line 196620
    .line 196621
    :try_start_d
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_12} :catch_13
    .catchall {:try_start_d .. :try_end_12} :catchall_1d

    .line 196624
    .line 196625
    .line 196626
    goto :goto_9

    .line 196627
    :catch_13
    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    monitor-exit v0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_1d

    .line 196639
    throw v1
.end method

.method public requestReleaseEglContextLocked()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 131074
    .line 131075
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public requestRender()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x1

    .line 131076
    :try_start_4
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRequestRender:Z

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 131079
    .line 131080
    .line 131081
    monitor-exit v0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    .line 131085
    throw v1
.end method

.method public run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "GLThread "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v1

    .line 262155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    :try_start_15
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->guardedRun()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_18} :catch_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1e

    .line 262166
    .line 262167
    .line 262168
    :catch_18
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 262169
    .line 262170
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->threadExiting(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_25

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 262176
    .line 262177
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->threadExiting(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;)V

    .line 262178
    .line 262179
    .line 262180
    throw v0

    .line 262181
    :goto_25
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_12

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-gt p1, v0, :cond_12

    .line 16973828
    .line 16973829
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 16973830
    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mRenderMode:I

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973843
    .line 16973844
    const-string v0, "renderMode"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method

.method public surfaceCreated()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x1

    .line 262148
    :try_start_4
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHasSurface:Z

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 262151
    .line 262152
    .line 262153
    :goto_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 262154
    .line 262155
    if-eqz v1, :cond_1f

    .line 262156
    .line 262157
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mExited:Z
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_21

    .line 262158
    .line 262159
    if-nez v1, :cond_1f

    .line 262160
    .line 262161
    :try_start_11
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_16} :catch_17
    .catchall {:try_start_11 .. :try_end_16} :catchall_21

    .line 262164
    .line 262165
    .line 262166
    goto :goto_9

    .line 262167
    :catch_17
    :try_start_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_9

    .line 262175
    :cond_1f
    monitor-exit v0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_21

    .line 262179
    throw v1
.end method

.method public surfaceDestroyed()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x0

    .line 262148
    :try_start_4
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mHasSurface:Z

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 262151
    .line 262152
    .line 262153
    :goto_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 262154
    .line 262155
    if-nez v1, :cond_1f

    .line 262156
    .line 262157
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mExited:Z
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_21

    .line 262158
    .line 262159
    if-nez v1, :cond_1f

    .line 262160
    .line 262161
    :try_start_11
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_16} :catch_17
    .catchall {:try_start_11 .. :try_end_16} :catchall_21

    .line 262164
    .line 262165
    .line 262166
    goto :goto_9

    .line 262167
    :catch_17
    :try_start_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_9

    .line 262175
    :cond_1f
    monitor-exit v0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_21

    .line 262179
    throw v1
.end method
