## classes10/com/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;Lij7/a;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;Lij7/a;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p2}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;)V

    .line 67305478
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 67305480
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->b:Lij7/a;

    .line 67305482
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->c:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 67305484
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder$mBDAVideoController$2;

    .line 67305486
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder$mBDAVideoController$2;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;)V

    .line 67305489
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305492
    move-result-object p1

    .line 67305493
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->d:Lkotlin/Lazy;

    .line 67305495
    const/4 p1, -0x1

    .line 67305496
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->e:I

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;Lij7/a;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p2}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 67305479
    .line 67305480
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->b:Lij7/a;

    .line 67305481
    .line 67305482
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->c:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 67305483
    .line 67305484
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder$mBDAVideoController$2;

    .line 67305485
    .line 67305486
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder$mBDAVideoController$2;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p1

    .line 67305493
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->d:Lkotlin/Lazy;

    .line 67305494
    .line 67305495
    const/4 p1, -0x1

    .line 67305496
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->e:I

    .line 67305497
    .line 67305498
    return-void
.end method


.method public final a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;
[MOD-CHANGED]
.method public final a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final bindSplashMaterialView(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
[MOD-CHANGED]
.method public final bindSplashMaterialView(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 17235975
    move-result-object v1

    .line 17235976
    if-nez v1, :cond_b

    .line 17235978
    return v0

    .line 17235979
    :cond_b
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->f:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17235981
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-interface {v2}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialBeginRender()V

    .line 17235988
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 17235991
    move-result v2

    .line 17235992
    const/16 v3, -0x64

    .line 17235994
    const/4 v4, 0x1

    .line 17235995
    if-ne v2, v3, :cond_31

    .line 17235997
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17236000
    move-result-object v2

    .line 17236001
    iget v2, v2, Lhj7/b;->k:I

    .line 17236003
    if-eqz v2, :cond_2e

    .line 17236005
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-interface {v3}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->showFakeCoverView()V

    .line 17236012
    const/4 v3, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    move v9, v2

    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    const/4 v3, 0x0

    .line 17236018
    const/4 v9, 0x0

    .line 17236019
    :goto_33
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->useEncryptData()Z

    .line 17236022
    move-result v2

    .line 17236023
    if-eqz v2, :cond_3f

    .line 17236025
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 17236028
    move-result-object v2

    .line 17236029
    :goto_3d
    move-object v6, v2

    .line 17236030
    goto :goto_4b

    .line 17236031
    :cond_3f
    if-eqz v3, :cond_46

    .line 17236033
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getDownloadUrl()Ljava/lang/String;

    .line 17236036
    move-result-object v2

    .line 17236037
    goto :goto_3d

    .line 17236038
    :cond_46
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 17236041
    move-result-object v2

    .line 17236042
    goto :goto_3d

    .line 17236043
    :goto_4b
    if-nez v6, :cond_4e

    .line 17236045
    return v0

    .line 17236046
    :cond_4e
    new-instance v2, Luj7/g;

    .line 17236048
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17236050
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236053
    move-result-object v5

    .line 17236054
    const-string v7, ""

    .line 17236056
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getBackgroundViewStub()Landroid/view/ViewStub;

    .line 17236062
    move-result-object v8

    .line 17236063
    iget-object v10, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->c:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 17236065
    invoke-direct {v2, v5, v8, v10}, Luj7/g;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 17236068
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdBackgroundArea()Lvi7/a;

    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17236075
    move-result-object v8

    .line 17236076
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 17236079
    move-result-object v10

    .line 17236080
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236083
    const/4 v12, 0x2

    .line 17236084
    if-eqz v8, :cond_92

    .line 17236086
    iget-object v11, v2, Luj7/g;->b:Landroid/view/ViewStub;

    .line 17236088
    if-eqz v11, :cond_92

    .line 17236090
    invoke-virtual {v11}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 17236093
    move-result-object v11

    .line 17236094
    if-nez v11, :cond_81

    .line 17236096
    goto :goto_92

    .line 17236097
    :cond_81
    iget v8, v8, Lyi7/a;->a:I

    .line 17236099
    if-eq v8, v4, :cond_8d

    .line 17236101
    if-eq v8, v12, :cond_88

    .line 17236103
    goto :goto_92

    .line 17236104
    :cond_88
    invoke-virtual {v2, v5, v10, v1}, Luj7/g;->a(Lvi7/a;Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Z

    .line 17236107
    move-result v2

    .line 17236108
    goto :goto_93

    .line 17236109
    :cond_8d
    invoke-virtual {v2, v5, v10, v1}, Luj7/g;->a(Lvi7/a;Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Z

    .line 17236112
    move-result v2

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    :goto_92
    const/4 v2, 0x0

    .line 17236115
    :goto_93
    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->j:Z

    .line 17236117
    if-eqz v2, :cond_b8

    .line 17236119
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->f:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236121
    if-eqz v2, :cond_a8

    .line 17236123
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17236126
    move-result-object v2

    .line 17236127
    if-eqz v2, :cond_a8

    .line 17236129
    iget v2, v2, Lyi7/a;->a:I

    .line 17236131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236134
    move-result-object v2

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v2, 0x0

    .line 17236137
    :goto_a9
    if-nez v2, :cond_ac

    .line 17236139
    goto :goto_b8

    .line 17236140
    :cond_ac
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236143
    move-result v2

    .line 17236144
    if-ne v2, v4, :cond_b8

    .line 17236146
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17236148
    const/4 v5, 0x0

    .line 17236149
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236152
    :cond_b8
    :goto_b8
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17236154
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236157
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isH265()Z

    .line 17236160
    move-result v2

    .line 17236161
    if-eqz v2, :cond_d0

    .line 17236163
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17236165
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 17236168
    move-result v5

    .line 17236169
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 17236172
    move-result v8

    .line 17236173
    invoke-virtual {v2, v5, v8}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->setVideoSize(II)V

    .line 17236176
    :cond_d0
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 17236179
    move-result-object v2

    .line 17236180
    new-instance v5, Lcom/ss/android/ad/splash/core/ui/material/view/n;

    .line 17236182
    invoke-direct {v5, v1, p1, p0, v3}, Lcom/ss/android/ad/splash/core/ui/material/view/n;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;Z)V

    .line 17236185
    invoke-interface {v2, v5}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->setSplashVideoStatusListener(Lyj7/a;)V

    .line 17236188
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 17236191
    move-result-object v5

    .line 17236192
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->useEncryptData()Z

    .line 17236195
    move-result v2

    .line 17236196
    if-eqz v2, :cond_eb

    .line 17236198
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getSecretKey()Ljava/lang/String;

    .line 17236201
    move-result-object v2

    .line 17236202
    move-object v7, v2

    .line 17236203
    :cond_eb
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getVideoEnginePlayerType()I

    .line 17236206
    move-result v8

    .line 17236207
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isH265()Z

    .line 17236210
    move-result v10

    .line 17236211
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRepeat()Z

    .line 17236214
    move-result v11

    .line 17236215
    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->play(Ljava/lang/String;Ljava/lang/String;IIZZ)Z

    .line 17236218
    move-result v2

    .line 17236219
    if-eqz v2, :cond_13e

    .line 17236221
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17236224
    move-result-object v5

    .line 17236225
    if-eqz v5, :cond_108

    .line 17236227
    iget v5, v5, Lyi7/a;->a:I

    .line 17236229
    if-ne v5, v12, :cond_108

    .line 17236231
    const/4 v0, 0x1

    .line 17236232
    :cond_108
    if-eqz v0, :cond_10c

    .line 17236234
    const/4 v0, 0x2

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v0, 0x1

    .line 17236237
    :goto_10d
    if-eq v0, v4, :cond_11d

    .line 17236239
    if-eq v0, v12, :cond_112

    .line 17236241
    goto :goto_127

    .line 17236242
    :cond_112
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17236244
    new-instance v5, Lcom/ss/android/ad/splash/core/ui/material/view/l;

    .line 17236246
    invoke-direct {v5, p0, v1}, Lcom/ss/android/ad/splash/core/ui/material/view/l;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)V

    .line 17236249
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236252
    goto :goto_127

    .line 17236253
    :cond_11d
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17236255
    new-instance v5, Lcom/ss/android/ad/splash/core/ui/material/view/k;

    .line 17236257
    invoke-direct {v5, p0, v1}, Lcom/ss/android/ad/splash/core/ui/material/view/k;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)V

    .line 17236260
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236263
    :goto_127
    if-eqz v3, :cond_13e

    .line 17236265
    new-instance v0, Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17236267
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/material/view/m;

    .line 17236269
    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/ui/material/view/m;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;)V

    .line 17236272
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/utils/WeakHandler;-><init>(Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V

    .line 17236275
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 17236278
    move-result-wide v5

    .line 17236279
    int-to-long v7, v12

    .line 17236280
    div-long/2addr v5, v7

    .line 17236281
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236284
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17236286
    :cond_13e
    return v2
.end method

[INNER-ORIGINAL]
.method public final bindSplashMaterialView(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    if-nez v1, :cond_b

    .line 17235977
    .line 17235978
    return v0

    .line 17235979
    :cond_b
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->f:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-interface {v2}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialBeginRender()V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v2

    .line 17235992
    const/16 v3, -0x64

    .line 17235993
    .line 17235994
    const/4 v4, 0x1

    .line 17235995
    if-ne v2, v3, :cond_31

    .line 17235996
    .line 17235997
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    iget v2, v2, Lhj7/b;->k:I

    .line 17236002
    .line 17236003
    if-eqz v2, :cond_2e

    .line 17236004
    .line 17236005
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-interface {v3}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->showFakeCoverView()V

    .line 17236010
    .line 17236011
    .line 17236012
    const/4 v3, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    move v9, v2

    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    const/4 v3, 0x0

    .line 17236018
    const/4 v9, 0x0

    .line 17236019
    :goto_33
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->useEncryptData()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v2

    .line 17236023
    if-eqz v2, :cond_3f

    .line 17236024
    .line 17236025
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    :goto_3d
    move-object v6, v2

    .line 17236030
    goto :goto_4b

    .line 17236031
    :cond_3f
    if-eqz v3, :cond_46

    .line 17236032
    .line 17236033
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getDownloadUrl()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    goto :goto_3d

    .line 17236038
    :cond_46
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    goto :goto_3d

    .line 17236043
    :goto_4b
    if-nez v6, :cond_4e

    .line 17236044
    .line 17236045
    return v0

    .line 17236046
    :cond_4e
    new-instance v2, Luj7/g;

    .line 17236047
    .line 17236048
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17236049
    .line 17236050
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    const-string v7, ""

    .line 17236055
    .line 17236056
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getBackgroundViewStub()Landroid/view/ViewStub;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v8

    .line 17236063
    iget-object v10, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->c:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 17236064
    .line 17236065
    invoke-direct {v2, v5, v8, v10}, Luj7/g;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdBackgroundArea()Lvi7/a;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v8

    .line 17236076
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v10

    .line 17236080
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236081
    .line 17236082
    .line 17236083
    const/4 v12, 0x2

    .line 17236084
    if-eqz v8, :cond_92

    .line 17236085
    .line 17236086
    iget-object v11, v2, Luj7/g;->b:Landroid/view/ViewStub;

    .line 17236087
    .line 17236088
    if-eqz v11, :cond_92

    .line 17236089
    .line 17236090
    invoke-virtual {v11}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v11

    .line 17236094
    if-nez v11, :cond_81

    .line 17236095
    .line 17236096
    goto :goto_92

    .line 17236097
    :cond_81
    iget v8, v8, Lyi7/a;->a:I

    .line 17236098
    .line 17236099
    if-eq v8, v4, :cond_8d

    .line 17236100
    .line 17236101
    if-eq v8, v12, :cond_88

    .line 17236102
    .line 17236103
    goto :goto_92

    .line 17236104
    :cond_88
    invoke-virtual {v2, v5, v10, v1}, Luj7/g;->a(Lvi7/a;Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v2

    .line 17236108
    goto :goto_93

    .line 17236109
    :cond_8d
    invoke-virtual {v2, v5, v10, v1}, Luj7/g;->a(Lvi7/a;Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v2

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    :goto_92
    const/4 v2, 0x0

    .line 17236115
    :goto_93
    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->j:Z

    .line 17236116
    .line 17236117
    if-eqz v2, :cond_b8

    .line 17236118
    .line 17236119
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->f:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236120
    .line 17236121
    if-eqz v2, :cond_a8

    .line 17236122
    .line 17236123
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    if-eqz v2, :cond_a8

    .line 17236128
    .line 17236129
    iget v2, v2, Lyi7/a;->a:I

    .line 17236130
    .line 17236131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v2, 0x0

    .line 17236137
    :goto_a9
    if-nez v2, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_b8

    .line 17236140
    :cond_ac
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    if-ne v2, v4, :cond_b8

    .line 17236145
    .line 17236146
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17236147
    .line 17236148
    const/4 v5, 0x0

    .line 17236149
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    :goto_b8
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17236153
    .line 17236154
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isH265()Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v2

    .line 17236161
    if-eqz v2, :cond_d0

    .line 17236162
    .line 17236163
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17236164
    .line 17236165
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v5

    .line 17236169
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v8

    .line 17236173
    invoke-virtual {v2, v5, v8}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->setVideoSize(II)V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    new-instance v5, Lcom/ss/android/ad/splash/core/ui/material/view/n;

    .line 17236181
    .line 17236182
    invoke-direct {v5, v1, p1, p0, v3}, Lcom/ss/android/ad/splash/core/ui/material/view/n;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;Z)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-interface {v2, v5}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->setSplashVideoStatusListener(Lyj7/a;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v5

    .line 17236192
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->useEncryptData()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v2

    .line 17236196
    if-eqz v2, :cond_eb

    .line 17236197
    .line 17236198
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getSecretKey()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    move-object v7, v2

    .line 17236203
    :cond_eb
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getVideoEnginePlayerType()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v8

    .line 17236207
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isH265()Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v10

    .line 17236211
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRepeat()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v11

    .line 17236215
    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->play(Ljava/lang/String;Ljava/lang/String;IIZZ)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v2

    .line 17236219
    if-eqz v2, :cond_13e

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v5

    .line 17236225
    if-eqz v5, :cond_108

    .line 17236226
    .line 17236227
    iget v5, v5, Lyi7/a;->a:I

    .line 17236228
    .line 17236229
    if-ne v5, v12, :cond_108

    .line 17236230
    .line 17236231
    const/4 v0, 0x1

    .line 17236232
    :cond_108
    if-eqz v0, :cond_10c

    .line 17236233
    .line 17236234
    const/4 v0, 0x2

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v0, 0x1

    .line 17236237
    :goto_10d
    if-eq v0, v4, :cond_11d

    .line 17236238
    .line 17236239
    if-eq v0, v12, :cond_112

    .line 17236240
    .line 17236241
    goto :goto_127

    .line 17236242
    :cond_112
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17236243
    .line 17236244
    new-instance v5, Lcom/ss/android/ad/splash/core/ui/material/view/l;

    .line 17236245
    .line 17236246
    invoke-direct {v5, p0, v1}, Lcom/ss/android/ad/splash/core/ui/material/view/l;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_127

    .line 17236253
    :cond_11d
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17236254
    .line 17236255
    new-instance v5, Lcom/ss/android/ad/splash/core/ui/material/view/k;

    .line 17236256
    .line 17236257
    invoke-direct {v5, p0, v1}, Lcom/ss/android/ad/splash/core/ui/material/view/k;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    :goto_127
    if-eqz v3, :cond_13e

    .line 17236264
    .line 17236265
    new-instance v0, Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17236266
    .line 17236267
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/material/view/m;

    .line 17236268
    .line 17236269
    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/ui/material/view/m;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/utils/WeakHandler;-><init>(Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-wide v5

    .line 17236279
    int-to-long v7, v12

    .line 17236280
    div-long/2addr v5, v7

    .line 17236281
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236282
    .line 17236283
    .line 17236284
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17236285
    .line 17236286
    :cond_13e
    return v2
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->release()V

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->release()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onTimeOut()V
[MOD-CHANGED]
.method public final onTimeOut()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->f:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 458756
    if-nez v8, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 458762
    move-result-object v1

    .line 458763
    iget-boolean v2, v0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->g:Z

    .line 458765
    if-nez v2, :cond_105

    .line 458767
    iget-boolean v2, v0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->h:Z

    .line 458769
    if-nez v2, :cond_1d

    .line 458771
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 458774
    move-result-object v2

    .line 458775
    invoke-interface {v2}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->isVideoPlaying()Z

    .line 458778
    move-result v2

    .line 458779
    if-eqz v2, :cond_105

    .line 458781
    :cond_1d
    const/4 v2, 0x1

    .line 458782
    iput-boolean v2, v0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->g:Z

    .line 458784
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRepeat()Z

    .line 458787
    move-result v2

    .line 458788
    const/4 v3, 0x0

    .line 458789
    if-eqz v2, :cond_2c

    .line 458791
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 458794
    move-result-wide v1

    .line 458795
    goto :goto_45

    .line 458796
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 458799
    move-result-object v2

    .line 458800
    invoke-interface {v2}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->getCurrentPosition()I

    .line 458803
    move-result v2

    .line 458804
    if-lez v2, :cond_3f

    .line 458806
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 458809
    move-result-object v1

    .line 458810
    invoke-interface {v1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->getCurrentPosition()I

    .line 458813
    move-result v1

    .line 458814
    goto :goto_48

    .line 458815
    :cond_3f
    if-eqz v1, :cond_47

    .line 458817
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoDurationMs()J

    .line 458820
    move-result-wide v1

    .line 458821
    :goto_45
    long-to-int v1, v1

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    const/4 v1, 0x0

    .line 458824
    :goto_48
    sget-object v2, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 458826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 458832
    move-result-object v2

    .line 458833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458836
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458839
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 458842
    move-result v2

    .line 458843
    const/16 v3, -0x65

    .line 458845
    if-ne v2, v3, :cond_6c

    .line 458847
    sget-object v1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 458849
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 458852
    move-result-object v1

    .line 458853
    const-string v2, "bdas_play_over"

    .line 458855
    invoke-virtual {v1, v2, v8}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 458858
    goto/16 :goto_105

    .line 458860
    :cond_6c
    new-instance v6, Ljava/util/HashMap;

    .line 458862
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458865
    int-to-long v1, v1

    .line 458866
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458869
    move-result-object v1

    .line 458870
    const-string v2, "duration"

    .line 458872
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458875
    const-string v1, "percent"

    .line 458877
    const-string v2, "100"

    .line 458879
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458882
    const-string v1, "is_ad_event"

    .line 458884
    const-string v2, "1"

    .line 458886
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458889
    new-instance v7, Ljava/util/HashMap;

    .line 458891
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 458894
    invoke-static {v7, v8}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a(Ljava/util/HashMap;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 458897
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFetchTime()J

    .line 458900
    move-result-wide v1

    .line 458901
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458904
    move-result-object v1

    .line 458905
    const-string v2, "ad_fetch_time"

    .line 458907
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458910
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 458913
    move-result-object v1

    .line 458914
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 458917
    move-result v1

    .line 458918
    if-nez v1, :cond_b6

    .line 458920
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 458923
    move-result-object v1

    .line 458924
    const-string v2, ""

    .line 458926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458929
    const-string v2, "log_extra"

    .line 458931
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458934
    :cond_b6
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 458937
    move-result-object v1

    .line 458938
    const-wide/16 v3, 0x0

    .line 458940
    const-string v5, "play_over"

    .line 458942
    move-object v2, v8

    .line 458943
    invoke-virtual/range {v1 .. v7}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 458946
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 458949
    move-result-object v1

    .line 458950
    if-eqz v1, :cond_f8

    .line 458952
    sget-object v2, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 458954
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 458956
    const/4 v4, 0x2

    .line 458957
    const/4 v5, 0x0

    .line 458958
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 458961
    move-result-object v2

    .line 458962
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 458964
    if-eqz v2, :cond_f8

    .line 458966
    new-instance v3, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 458968
    const-string v10, "play_over"

    .line 458970
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getPlayOverTrackUrlList()Ljava/util/List;

    .line 458973
    move-result-object v11

    .line 458974
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 458977
    move-result-wide v12

    .line 458978
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 458981
    move-result-object v14

    .line 458982
    const/4 v15, 0x0

    .line 458983
    const/16 v16, 0x0

    .line 458985
    const-wide/16 v17, 0x0

    .line 458987
    const/16 v19, 0x0

    .line 458989
    const/16 v20, 0xf0

    .line 458991
    const/16 v21, 0x0

    .line 458993
    move-object v9, v3

    .line 458994
    invoke-direct/range {v9 .. v21}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458997
    invoke-interface {v2, v3}, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;->onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 459000
    :cond_f8
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 459002
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 459005
    move-result-wide v2

    .line 459006
    const-string v4, "SplashAdViewEventDispatcher"

    .line 459008
    const-string v5, "\u4e0a\u62a5[play_over]\u57cb\u70b9"

    .line 459010
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 459013
    :cond_105
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimeOut()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->f:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 458755
    .line 458756
    if-nez v8, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    iget-boolean v2, v0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->g:Z

    .line 458764
    .line 458765
    if-nez v2, :cond_105

    .line 458766
    .line 458767
    iget-boolean v2, v0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->h:Z

    .line 458768
    .line 458769
    if-nez v2, :cond_1d

    .line 458770
    .line 458771
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v2

    .line 458775
    invoke-interface {v2}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->isVideoPlaying()Z

    .line 458776
    .line 458777
    .line 458778
    move-result v2

    .line 458779
    if-eqz v2, :cond_105

    .line 458780
    .line 458781
    :cond_1d
    const/4 v2, 0x1

    .line 458782
    iput-boolean v2, v0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->g:Z

    .line 458783
    .line 458784
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRepeat()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v2

    .line 458788
    const/4 v3, 0x0

    .line 458789
    if-eqz v2, :cond_2c

    .line 458790
    .line 458791
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 458792
    .line 458793
    .line 458794
    move-result-wide v1

    .line 458795
    goto :goto_45

    .line 458796
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v2

    .line 458800
    invoke-interface {v2}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->getCurrentPosition()I

    .line 458801
    .line 458802
    .line 458803
    move-result v2

    .line 458804
    if-lez v2, :cond_3f

    .line 458805
    .line 458806
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    invoke-interface {v1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->getCurrentPosition()I

    .line 458811
    .line 458812
    .line 458813
    move-result v1

    .line 458814
    goto :goto_48

    .line 458815
    :cond_3f
    if-eqz v1, :cond_47

    .line 458816
    .line 458817
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoDurationMs()J

    .line 458818
    .line 458819
    .line 458820
    move-result-wide v1

    .line 458821
    :goto_45
    long-to-int v1, v1

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    const/4 v1, 0x0

    .line 458824
    :goto_48
    sget-object v2, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 458825
    .line 458826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    .line 458828
    .line 458829
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458834
    .line 458835
    .line 458836
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 458840
    .line 458841
    .line 458842
    move-result v2

    .line 458843
    const/16 v3, -0x65

    .line 458844
    .line 458845
    if-ne v2, v3, :cond_6c

    .line 458846
    .line 458847
    sget-object v1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 458848
    .line 458849
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v1

    .line 458853
    const-string v2, "bdas_play_over"

    .line 458854
    .line 458855
    invoke-virtual {v1, v2, v8}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 458856
    .line 458857
    .line 458858
    goto/16 :goto_105

    .line 458859
    .line 458860
    :cond_6c
    new-instance v6, Ljava/util/HashMap;

    .line 458861
    .line 458862
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458863
    .line 458864
    .line 458865
    int-to-long v1, v1

    .line 458866
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    const-string v2, "duration"

    .line 458871
    .line 458872
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    const-string v1, "percent"

    .line 458876
    .line 458877
    const-string v2, "100"

    .line 458878
    .line 458879
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    const-string v1, "is_ad_event"

    .line 458883
    .line 458884
    const-string v2, "1"

    .line 458885
    .line 458886
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    new-instance v7, Ljava/util/HashMap;

    .line 458890
    .line 458891
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 458892
    .line 458893
    .line 458894
    invoke-static {v7, v8}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a(Ljava/util/HashMap;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFetchTime()J

    .line 458898
    .line 458899
    .line 458900
    move-result-wide v1

    .line 458901
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v1

    .line 458905
    const-string v2, "ad_fetch_time"

    .line 458906
    .line 458907
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    if-nez v1, :cond_b6

    .line 458919
    .line 458920
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    const-string v2, ""

    .line 458925
    .line 458926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    const-string v2, "log_extra"

    .line 458930
    .line 458931
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    :cond_b6
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v1

    .line 458938
    const-wide/16 v3, 0x0

    .line 458939
    .line 458940
    const-string v5, "play_over"

    .line 458941
    .line 458942
    move-object v2, v8

    .line 458943
    invoke-virtual/range {v1 .. v7}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    if-eqz v1, :cond_f8

    .line 458951
    .line 458952
    sget-object v2, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 458953
    .line 458954
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 458955
    .line 458956
    const/4 v4, 0x2

    .line 458957
    const/4 v5, 0x0

    .line 458958
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v2

    .line 458962
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 458963
    .line 458964
    if-eqz v2, :cond_f8

    .line 458965
    .line 458966
    new-instance v3, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 458967
    .line 458968
    const-string v10, "play_over"

    .line 458969
    .line 458970
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getPlayOverTrackUrlList()Ljava/util/List;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v11

    .line 458974
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 458975
    .line 458976
    .line 458977
    move-result-wide v12

    .line 458978
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v14

    .line 458982
    const/4 v15, 0x0

    .line 458983
    const/16 v16, 0x0

    .line 458984
    .line 458985
    const-wide/16 v17, 0x0

    .line 458986
    .line 458987
    const/16 v19, 0x0

    .line 458988
    .line 458989
    const/16 v20, 0xf0

    .line 458990
    .line 458991
    const/16 v21, 0x0

    .line 458992
    .line 458993
    move-object v9, v3

    .line 458994
    invoke-direct/range {v9 .. v21}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-interface {v2, v3}, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;->onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 458998
    .line 458999
    .line 459000
    :cond_f8
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 459001
    .line 459002
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 459003
    .line 459004
    .line 459005
    move-result-wide v2

    .line 459006
    const-string v4, "SplashAdViewEventDispatcher"

    .line 459007
    .line 459008
    const-string v5, "\u4e0a\u62a5[play_over]\u57cb\u70b9"

    .line 459009
    .line 459010
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    :goto_105
    return-void
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->pause()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->pause()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final setMute()V
[MOD-CHANGED]
.method public final setMute()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->setMute(Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMute()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->setMute(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final stop(I)V
[MOD-CHANGED]
.method public final stop(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->e:I

    .line 16908290
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->stop()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->e:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->stop()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


