.class public Lcom/lynx/tasm/image/AutoSizeImage;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/MeasureFunc;


# instance fields
.field private mAutoSize:Z

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private mBlockAutoSizeMarkDirty:Z

.field private mCachedBitmapHeight:I

.field private mCachedBitmapWidth:I

.field private mExactly:Z

.field private mLayoutHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mPendingRunnable:Ljava/lang/Runnable;

.field private source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1707

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mExactly:Z

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    iput-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLock:Ljava/lang/Object;

    .line 196621
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setMeasureFunc(Lcom/lynx/tasm/behavior/shadow/MeasureFunc;)V

    .line 196624
    return-void
.end method

.method private getCacheBitmapSize(Ljava/lang/String;)Lcom/lynx/tasm/group/BitmapSize;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getRuntimeCacheManager()Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1}, Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;->getBitmapSizeCache(Ljava/lang/String;)Lcom/lynx/tasm/group/BitmapSize;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


# virtual methods
.method public justSize(ZIIII)V
    .registers 8

    .prologue
    .line 84213760
    iget-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mAutoSize:Z

    .line 84213762
    iput-boolean p1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mAutoSize:Z

    .line 84213764
    iput p2, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBitmapWidth:I

    .line 84213766
    iput p3, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBitmapHeight:I

    .line 84213768
    iget v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapWidth:I

    .line 84213770
    if-ne p2, v1, :cond_11

    .line 84213772
    iget v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapHeight:I

    .line 84213774
    if-ne p3, v1, :cond_11

    .line 84213776
    return-void

    .line 84213777
    :cond_11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84213779
    if-eqz v1, :cond_20

    .line 84213781
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 84213784
    move-result v1

    .line 84213785
    if-eqz v1, :cond_20

    .line 84213787
    iget-boolean v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBlockAutoSizeMarkDirty:Z

    .line 84213789
    if-eqz v1, :cond_20

    .line 84213791
    return-void

    .line 84213792
    :cond_20
    if-eq v0, p1, :cond_26

    .line 84213794
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 84213797
    return-void

    .line 84213798
    :cond_26
    iget-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mExactly:Z

    .line 84213800
    if-eqz v0, :cond_2b

    .line 84213802
    return-void

    .line 84213803
    :cond_2b
    if-eqz p1, :cond_4d

    .line 84213805
    if-lez p2, :cond_4d

    .line 84213807
    if-lez p3, :cond_4d

    .line 84213809
    if-eqz p4, :cond_4a

    .line 84213811
    if-eqz p5, :cond_4a

    .line 84213813
    int-to-float p1, p4

    .line 84213814
    int-to-float p4, p5

    .line 84213815
    div-float/2addr p1, p4

    .line 84213816
    int-to-float p2, p2

    .line 84213817
    int-to-float p3, p3

    .line 84213818
    div-float/2addr p2, p3

    .line 84213819
    sub-float/2addr p1, p2

    .line 84213820
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84213823
    move-result p1

    .line 84213824
    float-to-double p1, p1

    .line 84213825
    const-wide p3, 0x3fa999999999999aL    # 0.05

    .line 84213830
    cmpl-double p5, p1, p3

    .line 84213832
    if-lez p5, :cond_4d

    .line 84213834
    :cond_4a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 84213837
    :cond_4d
    return-void
.end method

.method public justSizeIfNeeded(ZIIII)V
    .registers 16

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLock:Ljava/lang/Object;

    .line 84148226
    monitor-enter v0

    .line 84148227
    :try_start_3
    iget-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLayoutHandler:Landroid/os/Handler;

    .line 84148229
    if-nez v1, :cond_16

    .line 84148231
    new-instance v1, Lcom/lynx/tasm/image/AutoSizeImage$1;

    .line 84148233
    move-object v2, v1

    .line 84148234
    move-object v3, p0

    .line 84148235
    move v4, p1

    .line 84148236
    move v5, p2

    .line 84148237
    move v6, p3

    .line 84148238
    move v7, p4

    .line 84148239
    move v8, p5

    .line 84148240
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/image/AutoSizeImage$1;-><init>(Lcom/lynx/tasm/image/AutoSizeImage;ZIIII)V

    .line 84148243
    iput-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mPendingRunnable:Ljava/lang/Runnable;

    .line 84148245
    goto :goto_25

    .line 84148246
    :cond_16
    new-instance v9, Lcom/lynx/tasm/image/AutoSizeImage$2;

    .line 84148248
    move-object v2, v9

    .line 84148249
    move-object v3, p0

    .line 84148250
    move v4, p1

    .line 84148251
    move v5, p2

    .line 84148252
    move v6, p3

    .line 84148253
    move v7, p4

    .line 84148254
    move v8, p5

    .line 84148255
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/image/AutoSizeImage$2;-><init>(Lcom/lynx/tasm/image/AutoSizeImage;ZIIII)V

    .line 84148258
    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84148261
    :goto_25
    monitor-exit v0

    .line 84148262
    return-void

    .line 84148263
    :catchall_27
    move-exception p1

    .line 84148264
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 84148265
    throw p1
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .registers 13

    .prologue
    .line 84344832
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 84344835
    move-result p1

    .line 84344836
    const/4 v0, 0x0

    .line 84344837
    if-eqz p1, :cond_43

    .line 84344839
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344841
    const-string v1, "AutoSizeImage Measure: "

    .line 84344843
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344846
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84344849
    const-string v1, ":"

    .line 84344851
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344854
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 84344857
    move-result v1

    .line 84344858
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344861
    const-string v1, " - "

    .line 84344863
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344866
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84344869
    const-string v1, ":"

    .line 84344871
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344874
    invoke-virtual {p5}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 84344877
    move-result v1

    .line 84344878
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344881
    const-string v1, " "

    .line 84344883
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344886
    iget-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->source:Ljava/lang/String;

    .line 84344888
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344891
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344894
    move-result-object p1

    .line 84344895
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84344898
    goto :goto_44

    .line 84344899
    :cond_43
    move-object p1, v0

    .line 84344900
    :goto_44
    iget-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLock:Ljava/lang/Object;

    .line 84344902
    monitor-enter v1

    .line 84344903
    :try_start_47
    iget-object v2, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLayoutHandler:Landroid/os/Handler;

    .line 84344905
    if-nez v2, :cond_5f

    .line 84344907
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84344909
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84344912
    move-result-object v3

    .line 84344913
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84344916
    iput-object v2, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLayoutHandler:Landroid/os/Handler;

    .line 84344918
    iget-object v3, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mPendingRunnable:Ljava/lang/Runnable;

    .line 84344920
    if-eqz v3, :cond_5f

    .line 84344922
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84344925
    iput-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mPendingRunnable:Ljava/lang/Runnable;

    .line 84344927
    :cond_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_47 .. :try_end_60} :catchall_139

    .line 84344928
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84344930
    const/4 v2, 0x0

    .line 84344931
    const/4 v3, 0x1

    .line 84344932
    if-ne p3, v1, :cond_6a

    .line 84344934
    if-ne p5, v1, :cond_6a

    .line 84344936
    const/4 v4, 0x1

    .line 84344937
    goto :goto_6b

    .line 84344938
    :cond_6a
    const/4 v4, 0x0

    .line 84344939
    :goto_6b
    iput-boolean v4, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mExactly:Z

    .line 84344941
    if-eqz v4, :cond_7f

    .line 84344943
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 84344946
    move-result p3

    .line 84344947
    if-eqz p3, :cond_78

    .line 84344949
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84344952
    :cond_78
    iput-boolean v3, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBlockAutoSizeMarkDirty:Z

    .line 84344954
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 84344957
    move-result-wide p1

    .line 84344958
    return-wide p1

    .line 84344959
    :cond_7f
    iget-object v4, p0, Lcom/lynx/tasm/image/AutoSizeImage;->source:Ljava/lang/String;

    .line 84344961
    invoke-direct {p0, v4}, Lcom/lynx/tasm/image/AutoSizeImage;->getCacheBitmapSize(Ljava/lang/String;)Lcom/lynx/tasm/group/BitmapSize;

    .line 84344964
    move-result-object v4

    .line 84344965
    if-eqz v4, :cond_aa

    .line 84344967
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 84344970
    move-result v5

    .line 84344971
    if-eqz v5, :cond_92

    .line 84344973
    const-string v0, "CacheHit"

    .line 84344975
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84344978
    :cond_92
    invoke-virtual {v4}, Lcom/lynx/tasm/group/BitmapSize;->getWidth()I

    .line 84344981
    move-result v5

    .line 84344982
    iput v5, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapWidth:I

    .line 84344984
    invoke-virtual {v4}, Lcom/lynx/tasm/group/BitmapSize;->getHeight()I

    .line 84344987
    move-result v4

    .line 84344988
    iput v4, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapHeight:I

    .line 84344990
    iget v5, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapWidth:I

    .line 84344992
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 84344995
    move-result v6

    .line 84344996
    if-eqz v6, :cond_ae

    .line 84344998
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84345001
    goto :goto_ae

    .line 84345002
    :cond_aa
    iget v5, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBitmapWidth:I

    .line 84345004
    iget v4, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBitmapHeight:I

    .line 84345006
    :cond_ae
    :goto_ae
    const/4 v0, 0x0

    .line 84345007
    cmpl-float v6, p2, v0

    .line 84345009
    if-nez v6, :cond_b7

    .line 84345011
    sget-object v6, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84345013
    if-ne p3, v6, :cond_bf

    .line 84345015
    :cond_b7
    cmpl-float v6, p4, v0

    .line 84345017
    if-nez v6, :cond_c0

    .line 84345019
    sget-object v6, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84345021
    if-eq p5, v6, :cond_c0

    .line 84345023
    :cond_bf
    const/4 v2, 0x1

    .line 84345024
    :cond_c0
    iput-boolean v2, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mExactly:Z

    .line 84345026
    iget-boolean v3, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mAutoSize:Z

    .line 84345028
    if-eqz v3, :cond_123

    .line 84345030
    if-lez v5, :cond_123

    .line 84345032
    if-lez v4, :cond_123

    .line 84345034
    if-eqz v2, :cond_cd

    .line 84345036
    goto :goto_123

    .line 84345037
    :cond_cd
    if-ne p3, v1, :cond_e3

    .line 84345039
    int-to-float p3, v4

    .line 84345040
    int-to-float v0, v5

    .line 84345041
    div-float/2addr p3, v0

    .line 84345042
    mul-float p3, p3, p2

    .line 84345044
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84345046
    if-ne p5, v0, :cond_dd

    .line 84345048
    cmpl-float p5, p4, p3

    .line 84345050
    if-lez p5, :cond_115

    .line 84345052
    goto :goto_e1

    .line 84345053
    :cond_dd
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84345055
    if-ne p5, v0, :cond_115

    .line 84345057
    :goto_e1
    move p4, p3

    .line 84345058
    goto :goto_115

    .line 84345059
    :cond_e3
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84345061
    const v2, 0xffff

    .line 84345064
    if-ne p3, v0, :cond_eb

    .line 84345066
    int-to-float p2, v2

    .line 84345067
    :cond_eb
    if-ne p5, v0, :cond_ee

    .line 84345069
    int-to-float p4, v2

    .line 84345070
    :cond_ee
    if-ne p5, v1, :cond_fb

    .line 84345072
    int-to-float p3, v5

    .line 84345073
    int-to-float p5, v4

    .line 84345074
    div-float/2addr p3, p5

    .line 84345075
    mul-float p3, p3, p4

    .line 84345077
    cmpl-float p5, p2, p3

    .line 84345079
    if-lez p5, :cond_115

    .line 84345081
    move p2, p3

    .line 84345082
    goto :goto_115

    .line 84345083
    :cond_fb
    int-to-float p3, v5

    .line 84345084
    cmpg-float p5, p3, p2

    .line 84345086
    if-gtz p5, :cond_108

    .line 84345088
    int-to-float p5, v4

    .line 84345089
    cmpg-float v0, p5, p4

    .line 84345091
    if-gtz v0, :cond_108

    .line 84345093
    move p2, p3

    .line 84345094
    move p4, p5

    .line 84345095
    goto :goto_115

    .line 84345096
    :cond_108
    int-to-float p5, v4

    .line 84345097
    div-float/2addr p5, p3

    .line 84345098
    div-float p3, p4, p2

    .line 84345100
    cmpg-float p3, p3, p5

    .line 84345102
    if-gez p3, :cond_113

    .line 84345104
    div-float p2, p4, p5

    .line 84345106
    goto :goto_115

    .line 84345107
    :cond_113
    mul-float p4, p5, p2

    .line 84345109
    :cond_115
    :goto_115
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 84345112
    move-result p3

    .line 84345113
    if-eqz p3, :cond_11e

    .line 84345115
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84345118
    :cond_11e
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 84345121
    move-result-wide p1

    .line 84345122
    return-wide p1

    .line 84345123
    :cond_123
    :goto_123
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 84345126
    move-result v2

    .line 84345127
    if-eqz v2, :cond_12c

    .line 84345129
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84345132
    :cond_12c
    if-ne p3, v1, :cond_12f

    .line 84345134
    goto :goto_130

    .line 84345135
    :cond_12f
    const/4 p2, 0x0

    .line 84345136
    :goto_130
    if-ne p5, v1, :cond_133

    .line 84345138
    goto :goto_134

    .line 84345139
    :cond_133
    const/4 p4, 0x0

    .line 84345140
    :goto_134
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 84345143
    move-result-wide p1

    .line 84345144
    return-wide p1

    .line 84345145
    :catchall_139
    move-exception p1

    .line 84345146
    :try_start_13a
    monitor-exit v1
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_139

    .line 84345147
    throw p1
.end method

.method public setSrc(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->source:Ljava/lang/String;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput p1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapHeight:I

    .line 16842757
    iput p1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapWidth:I

    .line 16842759
    return-void
.end method
