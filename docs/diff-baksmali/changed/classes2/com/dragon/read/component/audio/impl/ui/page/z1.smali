## classes2/com/dragon/read/component/audio/impl/ui/page/z1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/z1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/z1;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/z1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/z1;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104898
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17104904
    const/4 v1, 0x3

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-eqz p1, :cond_47

    .line 17104909
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104912
    move-result v4

    .line 17104913
    if-eqz v4, :cond_14

    .line 17104915
    goto :goto_47

    .line 17104916
    :cond_14
    if-eqz v0, :cond_3d

    .line 17104918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0, p1}, Ldj3/r;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lio/reactivex/Single;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104933
    move-result-object v0

    .line 17104934
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/x1;

    .line 17104936
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/x1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/z1;)V

    .line 17104939
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/y1;

    .line 17104941
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/y1;-><init>()V

    .line 17104944
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104947
    new-array v0, v1, [F

    .line 17104949
    fill-array-data v0, :array_60

    .line 17104952
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 17104955
    move-result-object p1

    .line 17104956
    goto :goto_5e

    .line 17104957
    :cond_3d
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17104960
    move-result p1

    .line 17104961
    new-array v0, v3, [F

    .line 17104963
    aput p1, v0, v2

    .line 17104965
    move-object p1, v0

    .line 17104966
    goto :goto_5e

    .line 17104967
    :cond_47
    :goto_47
    if-eqz v0, :cond_57

    .line 17104969
    new-array p1, v1, [F

    .line 17104971
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17104973
    int-to-float v0, v0

    .line 17104974
    aput v0, p1, v2

    .line 17104976
    const/4 v0, 0x0

    .line 17104977
    aput v0, p1, v3

    .line 17104979
    const/4 v1, 0x2

    .line 17104980
    aput v0, p1, v1

    .line 17104982
    goto :goto_5e

    .line 17104983
    :cond_57
    new-array p1, v3, [F

    .line 17104985
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17104987
    int-to-float v0, v0

    .line 17104988
    aput v0, p1, v2

    .line 17104990
    :goto_5e
    return-object p1

    nop

    .line 17104992
    :array_60
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17104903
    .line 17104904
    const/4 v1, 0x3

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-eqz p1, :cond_47

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v4

    .line 17104913
    if-eqz v4, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_47

    .line 17104916
    :cond_14
    if-eqz v0, :cond_3d

    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0, p1}, Ldj3/r;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lio/reactivex/Single;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/x1;

    .line 17104935
    .line 17104936
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/x1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/z1;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/y1;

    .line 17104940
    .line 17104941
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/y1;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104945
    .line 17104946
    .line 17104947
    new-array v0, v1, [F

    .line 17104948
    .line 17104949
    fill-array-data v0, :array_60

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    goto :goto_5e

    .line 17104957
    :cond_3d
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    new-array v0, v3, [F

    .line 17104962
    .line 17104963
    aput p1, v0, v2

    .line 17104964
    .line 17104965
    move-object p1, v0

    .line 17104966
    goto :goto_5e

    .line 17104967
    :cond_47
    :goto_47
    if-eqz v0, :cond_57

    .line 17104968
    .line 17104969
    new-array p1, v1, [F

    .line 17104970
    .line 17104971
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17104972
    .line 17104973
    int-to-float v0, v0

    .line 17104974
    aput v0, p1, v2

    .line 17104975
    .line 17104976
    const/4 v0, 0x0

    .line 17104977
    aput v0, p1, v3

    .line 17104978
    .line 17104979
    const/4 v1, 0x2

    .line 17104980
    aput v0, p1, v1

    .line 17104981
    .line 17104982
    goto :goto_5e

    .line 17104983
    :cond_57
    new-array p1, v3, [F

    .line 17104984
    .line 17104985
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17104986
    .line 17104987
    int-to-float v0, v0

    .line 17104988
    aput v0, p1, v2

    .line 17104989
    .line 17104990
    :goto_5e
    return-object p1

    .line 17104991
    nop

    .line 17104992
    :array_60
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


