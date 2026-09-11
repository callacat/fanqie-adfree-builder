## classes20/com/dragon/read/ad/banner/ui/h0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/h0;->b:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 16908295
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;

    .line 16908301
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/h0;->a:Lcom/dragon/read/pages/video/a;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/h0;->b:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 16908294
    .line 16908295
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/h0;->a:Lcom/dragon/read/pages/video/a;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onCompletion(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039366
    const-string v1, "BannerShortSeriesPreviewableView"

    .line 17039368
    const-string v2, "onCompletion"

    .line 17039370
    const-string v3, "cash"

    .line 17039372
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/h0;->b:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    iput-boolean v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->A:Z

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->s()V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/h0;->b:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 17039385
    iput-boolean p1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->v:Z

    .line 17039387
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_26

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->w:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h0;->a:Lcom/dragon/read/pages/video/a;

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->s2()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onCompletion(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v1, "BannerShortSeriesPreviewableView"

    .line 17039367
    .line 17039368
    const-string v2, "onCompletion"

    .line 17039369
    .line 17039370
    const-string v3, "cash"

    .line 17039371
    .line 17039372
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/h0;->b:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    iput-boolean v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->A:Z

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->s()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/h0;->b:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 17039384
    .line 17039385
    iput-boolean p1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->v:Z

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_26

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->w:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h0;->a:Lcom/dragon/read/pages/video/a;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->s2()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onError(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    const-string v1, "onError, error_code: "

    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_14

    .line 17104909
    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17104911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v2, v1

    .line 17104917
    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v2, ",error_info:"

    .line 17104922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    if-eqz p1, :cond_21

    .line 17104927
    iget-object v1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104929
    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const/16 p1, 0x7d

    .line 17104934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104944
    const-string v2, "cash"

    .line 17104946
    const-string v3, "BannerShortSeriesPreviewableView"

    .line 17104948
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h0;->b:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 17104953
    iput-boolean v0, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->v:Z

    .line 17104955
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_46

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->w:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onError(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    .line 17104901
    const-string v1, "onError, error_code: "

    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_14

    .line 17104908
    .line 17104909
    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17104910
    .line 17104911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v2, v1

    .line 17104917
    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v2, ",error_info:"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    if-eqz p1, :cond_21

    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const/16 p1, 0x7d

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    const-string v2, "cash"

    .line 17104945
    .line 17104946
    const-string v3, "BannerShortSeriesPreviewableView"

    .line 17104947
    .line 17104948
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h0;->b:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 17104952
    .line 17104953
    iput-boolean v0, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->v:Z

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_46

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->w:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onPlaybackStateChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33882115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v0, "onPlaybackStateChanged, state: "

    .line 33882119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882132
    const-string v2, "cash"

    .line 33882134
    const-string v3, "BannerShortSeriesPreviewableView"

    .line 33882136
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h0;->b:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 33882141
    const/4 v1, 0x1

    .line 33882142
    if-ne p2, v1, :cond_22

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    iput-boolean v2, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->B:Z

    .line 33882149
    if-eqz p2, :cond_52

    .line 33882151
    if-eq p2, v1, :cond_2d

    .line 33882153
    const/4 v1, 0x2

    .line 33882154
    if-eq p2, v1, :cond_52

    .line 33882156
    goto :goto_64

    .line 33882157
    :cond_2d
    iget-boolean p2, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->v:Z

    .line 33882159
    if-eqz p2, :cond_32

    .line 33882161
    goto :goto_41

    .line 33882162
    :cond_32
    iput-boolean v1, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->v:Z

    .line 33882164
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 33882167
    move-result-object p2

    .line 33882168
    if-eqz p2, :cond_41

    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->w:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;

    .line 33882172
    const-wide/16 v2, 0x3e8

    .line 33882174
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882177
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h0;->a:Lcom/dragon/read/pages/video/a;

    .line 33882179
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->V0(Z)V

    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h0;->b:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 33882184
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->r:Lpp3/e;

    .line 33882186
    iget-object p1, p1, Lpp3/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882188
    const/16 p2, 0x8

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882193
    goto :goto_64

    .line 33882194
    :cond_52
    iput-boolean v0, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->v:Z

    .line 33882196
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 33882199
    move-result-object p2

    .line 33882200
    if-eqz p2, :cond_5f

    .line 33882202
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->w:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;

    .line 33882204
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882207
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h0;->a:Lcom/dragon/read/pages/video/a;

    .line 33882209
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33882212
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onPlaybackStateChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v0, "onPlaybackStateChanged, state: "

    .line 33882118
    .line 33882119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882131
    .line 33882132
    const-string v2, "cash"

    .line 33882133
    .line 33882134
    const-string v3, "BannerShortSeriesPreviewableView"

    .line 33882135
    .line 33882136
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h0;->b:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 33882140
    .line 33882141
    const/4 v1, 0x1

    .line 33882142
    if-ne p2, v1, :cond_22

    .line 33882143
    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    iput-boolean v2, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->B:Z

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_52

    .line 33882150
    .line 33882151
    if-eq p2, v1, :cond_2d

    .line 33882152
    .line 33882153
    const/4 v1, 0x2

    .line 33882154
    if-eq p2, v1, :cond_52

    .line 33882155
    .line 33882156
    goto :goto_64

    .line 33882157
    :cond_2d
    iget-boolean p2, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->v:Z

    .line 33882158
    .line 33882159
    if-eqz p2, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_41

    .line 33882162
    :cond_32
    iput-boolean v1, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->v:Z

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    if-eqz p2, :cond_41

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->w:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;

    .line 33882171
    .line 33882172
    const-wide/16 v2, 0x3e8

    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h0;->a:Lcom/dragon/read/pages/video/a;

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->V0(Z)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h0;->b:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 33882183
    .line 33882184
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->r:Lpp3/e;

    .line 33882185
    .line 33882186
    iget-object p1, p1, Lpp3/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882187
    .line 33882188
    const/16 p2, 0x8

    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_64

    .line 33882194
    :cond_52
    iput-boolean v0, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->v:Z

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    if-eqz p2, :cond_5f

    .line 33882201
    .line 33882202
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->w:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;

    .line 33882203
    .line 33882204
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h0;->a:Lcom/dragon/read/pages/video/a;

    .line 33882208
    .line 33882209
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    return-void
.end method


