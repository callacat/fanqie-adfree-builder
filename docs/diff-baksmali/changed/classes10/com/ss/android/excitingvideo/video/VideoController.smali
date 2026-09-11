## classes10/com/ss/android/excitingvideo/video/VideoController.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-direct {p0}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;-><init>()V

    .line 67436551
    new-instance v0, Leo7/k0;

    .line 67436553
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436556
    move-result-object v1

    .line 67436557
    invoke-direct {v0, v1, p0}, Leo7/k0;-><init>(Landroid/os/Looper;Leo7/k0$a;)V

    .line 67436560
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->l:Leo7/k0;

    .line 67436562
    new-instance v0, Ljava/util/ArrayList;

    .line 67436564
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436567
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->o:Ljava/util/ArrayList;

    .line 67436569
    if-eqz p1, :cond_3e

    .line 67436571
    iput-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->t:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67436573
    sget-object v0, Lcom/ss/android/excitingvideo/video/s;->a:Lcom/ss/android/excitingvideo/video/s;

    .line 67436575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    invoke-static {p2, p3}, Lcom/ss/android/excitingvideo/video/s;->b(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;)Ljava/lang/String;

    .line 67436581
    move-result-object p3

    .line 67436582
    iput-object p3, p0, Lcom/ss/android/excitingvideo/video/VideoController;->f:Ljava/lang/String;

    .line 67436584
    iput p4, p0, Lcom/ss/android/excitingvideo/video/VideoController;->g:I

    .line 67436586
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 67436588
    invoke-interface {p1, p0}, Lcom/ss/android/excitingvideo/video/e;->setVideoViewCallback(Lcom/ss/android/excitingvideo/video/f;)V

    .line 67436591
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/video/e;->getApplicationContext()Landroid/content/Context;

    .line 67436594
    move-result-object p1

    .line 67436595
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->a:Landroid/content/Context;

    .line 67436597
    if-eqz p2, :cond_3d

    .line 67436599
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/VideoAd;->getWidth()I

    .line 67436602
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/VideoAd;->getHeight()I

    .line 67436605
    :cond_3d
    return-void

    .line 67436606
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436608
    const-string p2, "IVideoView \u4e0d\u80fd\u4e3a\u7a7a"

    .line 67436610
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436613
    move-result-object p2

    .line 67436614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436617
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-direct {p0}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    new-instance v0, Leo7/k0;

    .line 67436552
    .line 67436553
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v1

    .line 67436557
    invoke-direct {v0, v1, p0}, Leo7/k0;-><init>(Landroid/os/Looper;Leo7/k0$a;)V

    .line 67436558
    .line 67436559
    .line 67436560
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->l:Leo7/k0;

    .line 67436561
    .line 67436562
    new-instance v0, Ljava/util/ArrayList;

    .line 67436563
    .line 67436564
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436565
    .line 67436566
    .line 67436567
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->o:Ljava/util/ArrayList;

    .line 67436568
    .line 67436569
    if-eqz p1, :cond_3e

    .line 67436570
    .line 67436571
    iput-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->t:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67436572
    .line 67436573
    sget-object v0, Lcom/ss/android/excitingvideo/video/s;->a:Lcom/ss/android/excitingvideo/video/s;

    .line 67436574
    .line 67436575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-static {p2, p3}, Lcom/ss/android/excitingvideo/video/s;->b(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;)Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p3

    .line 67436582
    iput-object p3, p0, Lcom/ss/android/excitingvideo/video/VideoController;->f:Ljava/lang/String;

    .line 67436583
    .line 67436584
    iput p4, p0, Lcom/ss/android/excitingvideo/video/VideoController;->g:I

    .line 67436585
    .line 67436586
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 67436587
    .line 67436588
    invoke-interface {p1, p0}, Lcom/ss/android/excitingvideo/video/e;->setVideoViewCallback(Lcom/ss/android/excitingvideo/video/f;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/video/e;->getApplicationContext()Landroid/content/Context;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->a:Landroid/content/Context;

    .line 67436596
    .line 67436597
    if-eqz p2, :cond_3d

    .line 67436598
    .line 67436599
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/VideoAd;->getWidth()I

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/VideoAd;->getHeight()I

    .line 67436603
    .line 67436604
    .line 67436605
    :cond_3d
    return-void

    .line 67436606
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436607
    .line 67436608
    const-string p2, "IVideoView \u4e0d\u80fd\u4e3a\u7a7a"

    .line 67436609
    .line 67436610
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p2

    .line 67436614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    throw p1
.end method


.method public a(Lcom/ss/android/excitingvideo/model/y;Z)V
[MOD-CHANGED]
.method public a(Lcom/ss/android/excitingvideo/model/y;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->e:I

    .line 33751042
    if-nez v0, :cond_8

    .line 33751044
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->k:Z

    .line 33751046
    if-eqz v0, :cond_10

    .line 33751048
    :cond_8
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->i:Ljava/lang/String;

    .line 33751050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_15

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/excitingvideo/video/VideoController;->d(Lcom/ss/android/excitingvideo/model/y;ZZ)V

    .line 33751060
    goto :goto_1c

    .line 33751061
    :cond_15
    iget p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->e:I

    .line 33751063
    if-lez p1, :cond_1c

    .line 33751065
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->h()V

    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/ss/android/excitingvideo/model/y;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->e:I

    .line 33751041
    .line 33751042
    if-nez v0, :cond_8

    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->k:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_10

    .line 33751047
    .line 33751048
    :cond_8
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->i:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_15

    .line 33751055
    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/excitingvideo/video/VideoController;->d(Lcom/ss/android/excitingvideo/model/y;ZZ)V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1c

    .line 33751061
    :cond_15
    iget p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->e:I

    .line 33751062
    .line 33751063
    if-lez p1, :cond_1c

    .line 33751064
    .line 33751065
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->h()V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x2

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x2

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final d(Lcom/ss/android/excitingvideo/model/y;ZZ)V
[MOD-CHANGED]
.method public final d(Lcom/ss/android/excitingvideo/model/y;ZZ)V
    .registers 9

    .prologue
    .line 50724864
    if-eqz p1, :cond_86

    .line 50724866
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/y;->a()Z

    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_a

    .line 50724872
    goto/16 :goto_86

    .line 50724874
    :cond_a
    iput-boolean p3, p0, Lcom/ss/android/excitingvideo/video/VideoController;->k:Z

    .line 50724876
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 50724878
    if-eqz v0, :cond_13

    .line 50724880
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/video/e;->showLoading()V

    .line 50724883
    :cond_13
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724885
    if-eqz v0, :cond_1a

    .line 50724887
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 50724890
    :cond_1a
    sget-object v0, Lcom/ss/android/excitingvideo/video/s;->a:Lcom/ss/android/excitingvideo/video/s;

    .line 50724892
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->a:Landroid/content/Context;

    .line 50724894
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->t:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50724896
    iget-object v3, p0, Lcom/ss/android/excitingvideo/video/VideoController;->f:Ljava/lang/String;

    .line 50724898
    iget v4, p0, Lcom/ss/android/excitingvideo/video/VideoController;->g:I

    .line 50724900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    invoke-static {v1, v2, v3, p2, v4}, Lcom/ss/android/excitingvideo/video/s;->a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;ZI)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724906
    move-result-object p2

    .line 50724907
    iput-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724909
    invoke-virtual {p2, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 50724912
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724914
    if-eqz p2, :cond_37

    .line 50724916
    invoke-virtual {p2, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 50724919
    :cond_37
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724921
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->t:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50724923
    iget v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->g:I

    .line 50724925
    invoke-static {p2, v0, v1}, Lcom/ss/android/excitingvideo/video/b0;->f(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 50724928
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724930
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724933
    invoke-static {p2, p1}, Lcom/ss/android/excitingvideo/video/s;->d(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/y;)Lcom/ss/android/excitingvideo/video/v;

    .line 50724936
    move-result-object p1

    .line 50724937
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->d:Lcom/ss/android/excitingvideo/video/v;

    .line 50724939
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724941
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->t:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50724943
    invoke-static {p1, p2}, Lcom/ss/android/excitingvideo/video/m;->b(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 50724946
    const/4 p1, 0x0

    .line 50724947
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->s:Z

    .line 50724949
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 50724951
    if-eqz p1, :cond_5e

    .line 50724953
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/video/e;->getSurface()Landroid/view/Surface;

    .line 50724956
    move-result-object p1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 p1, 0x0

    .line 50724959
    :goto_5f
    if-eqz p1, :cond_74

    .line 50724961
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 50724964
    move-result p2

    .line 50724965
    if-nez p2, :cond_68

    .line 50724967
    goto :goto_74

    .line 50724968
    :cond_68
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724970
    if-nez p2, :cond_6d

    .line 50724972
    goto :goto_70

    .line 50724973
    :cond_6d
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 50724976
    :goto_70
    invoke-virtual {p0, p3}, Lcom/ss/android/excitingvideo/video/VideoController;->e(Z)V

    .line 50724979
    goto :goto_86

    .line 50724980
    :cond_74
    :goto_74
    new-instance p1, Lcom/ss/android/excitingvideo/video/q;

    .line 50724982
    invoke-direct {p1, p0, p3}, Lcom/ss/android/excitingvideo/video/q;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;Z)V

    .line 50724985
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->n:Z

    .line 50724987
    if-eqz p2, :cond_81

    .line 50724989
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/q;->run()V

    .line 50724992
    goto :goto_86

    .line 50724993
    :cond_81
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->o:Ljava/util/ArrayList;

    .line 50724995
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724998
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ss/android/excitingvideo/model/y;ZZ)V
    .registers 9

    .prologue
    .line 50724864
    if-eqz p1, :cond_86

    .line 50724865
    .line 50724866
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/y;->a()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_a

    .line 50724871
    .line 50724872
    goto/16 :goto_86

    .line 50724873
    .line 50724874
    :cond_a
    iput-boolean p3, p0, Lcom/ss/android/excitingvideo/video/VideoController;->k:Z

    .line 50724875
    .line 50724876
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 50724877
    .line 50724878
    if-eqz v0, :cond_13

    .line 50724879
    .line 50724880
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/video/e;->showLoading()V

    .line 50724881
    .line 50724882
    .line 50724883
    :cond_13
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724884
    .line 50724885
    if-eqz v0, :cond_1a

    .line 50724886
    .line 50724887
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 50724888
    .line 50724889
    .line 50724890
    :cond_1a
    sget-object v0, Lcom/ss/android/excitingvideo/video/s;->a:Lcom/ss/android/excitingvideo/video/s;

    .line 50724891
    .line 50724892
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->a:Landroid/content/Context;

    .line 50724893
    .line 50724894
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->t:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50724895
    .line 50724896
    iget-object v3, p0, Lcom/ss/android/excitingvideo/video/VideoController;->f:Ljava/lang/String;

    .line 50724897
    .line 50724898
    iget v4, p0, Lcom/ss/android/excitingvideo/video/VideoController;->g:I

    .line 50724899
    .line 50724900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {v1, v2, v3, p2, v4}, Lcom/ss/android/excitingvideo/video/s;->a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;ZI)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p2

    .line 50724907
    iput-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724908
    .line 50724909
    invoke-virtual {p2, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724913
    .line 50724914
    if-eqz p2, :cond_37

    .line 50724915
    .line 50724916
    invoke-virtual {p2, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724920
    .line 50724921
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->t:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50724922
    .line 50724923
    iget v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->g:I

    .line 50724924
    .line 50724925
    invoke-static {p2, v0, v1}, Lcom/ss/android/excitingvideo/video/b0;->f(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 50724926
    .line 50724927
    .line 50724928
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724929
    .line 50724930
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-static {p2, p1}, Lcom/ss/android/excitingvideo/video/s;->d(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/y;)Lcom/ss/android/excitingvideo/video/v;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->d:Lcom/ss/android/excitingvideo/video/v;

    .line 50724938
    .line 50724939
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724940
    .line 50724941
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->t:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50724942
    .line 50724943
    invoke-static {p1, p2}, Lcom/ss/android/excitingvideo/video/m;->b(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 50724944
    .line 50724945
    .line 50724946
    const/4 p1, 0x0

    .line 50724947
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->s:Z

    .line 50724948
    .line 50724949
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 50724950
    .line 50724951
    if-eqz p1, :cond_5e

    .line 50724952
    .line 50724953
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/video/e;->getSurface()Landroid/view/Surface;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 p1, 0x0

    .line 50724959
    :goto_5f
    if-eqz p1, :cond_74

    .line 50724960
    .line 50724961
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    if-nez p2, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_74

    .line 50724968
    :cond_68
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724969
    .line 50724970
    if-nez p2, :cond_6d

    .line 50724971
    .line 50724972
    goto :goto_70

    .line 50724973
    :cond_6d
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 50724974
    .line 50724975
    .line 50724976
    :goto_70
    invoke-virtual {p0, p3}, Lcom/ss/android/excitingvideo/video/VideoController;->e(Z)V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_86

    .line 50724980
    :cond_74
    :goto_74
    new-instance p1, Lcom/ss/android/excitingvideo/video/q;

    .line 50724981
    .line 50724982
    invoke-direct {p1, p0, p3}, Lcom/ss/android/excitingvideo/video/q;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;Z)V

    .line 50724983
    .line 50724984
    .line 50724985
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->n:Z

    .line 50724986
    .line 50724987
    if-eqz p2, :cond_81

    .line 50724988
    .line 50724989
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/q;->run()V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_86

    .line 50724993
    :cond_81
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->o:Ljava/util/ArrayList;

    .line 50724994
    .line 50724995
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    :goto_86
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_c

    .line 17104898
    :try_start_2
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104900
    if-eqz p1, :cond_28

    .line 17104902
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 17104905
    goto :goto_28

    .line 17104906
    :catch_a
    move-exception p1

    .line 17104907
    goto :goto_39

    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/video/w;->k:Z

    .line 17104915
    :cond_13
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104917
    if-eqz p1, :cond_1a

    .line 17104919
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 17104922
    :cond_1a
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->r:J

    .line 17104924
    const-wide/16 v2, 0x0

    .line 17104926
    cmp-long p1, v0, v2

    .line 17104928
    if-nez p1, :cond_28

    .line 17104930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    move-result-wide v0

    .line 17104934
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->r:J

    .line 17104936
    :cond_28
    :goto_28
    new-instance p1, Lcom/ss/android/excitingvideo/video/VideoController$execPlayCallback$1;

    .line 17104938
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/video/VideoController$execPlayCallback$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;)V

    .line 17104941
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 17104944
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 17104946
    if-eqz p1, :cond_40

    .line 17104948
    const/4 v0, 0x0

    .line 17104949
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/video/w;->d(Z)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_a

    .line 17104952
    goto :goto_40

    .line 17104953
    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104958
    sget p1, Leo7/t;->a:I

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_c

    .line 17104897
    .line 17104898
    :try_start_2
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_28

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_28

    .line 17104906
    :catch_a
    move-exception p1

    .line 17104907
    goto :goto_39

    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_13

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/video/w;->k:Z

    .line 17104914
    .line 17104915
    :cond_13
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_1a

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->r:J

    .line 17104923
    .line 17104924
    const-wide/16 v2, 0x0

    .line 17104925
    .line 17104926
    cmp-long p1, v0, v2

    .line 17104927
    .line 17104928
    if-nez p1, :cond_28

    .line 17104929
    .line 17104930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v0

    .line 17104934
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->r:J

    .line 17104935
    .line 17104936
    :cond_28
    :goto_28
    new-instance p1, Lcom/ss/android/excitingvideo/video/VideoController$execPlayCallback$1;

    .line 17104937
    .line 17104938
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/video/VideoController$execPlayCallback$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_40

    .line 17104947
    .line 17104948
    const/4 v0, 0x0

    .line 17104949
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/video/w;->d(Z)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_a

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_40

    .line 17104953
    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    sget p1, Leo7/t;->a:I

    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196610
    if-eqz v0, :cond_1f

    .line 196612
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->b()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1f

    .line 196618
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196620
    if-eqz v0, :cond_1f

    .line 196622
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/video/w;->f()V

    .line 196629
    :cond_15
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 196631
    if-eqz v1, :cond_1c

    .line 196633
    const/4 v2, 0x1

    .line 196634
    iput-boolean v2, v1, Lcom/ss/android/excitingvideo/video/w;->k:Z

    .line 196636
    :cond_1c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1f

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->b()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1f

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1f

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/video/w;->f()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 196630
    .line 196631
    if-eqz v1, :cond_1c

    .line 196632
    .line 196633
    const/4 v2, 0x1

    .line 196634
    iput-boolean v2, v1, Lcom/ss/android/excitingvideo/video/w;->k:Z

    .line 196635
    .line 196636
    :cond_1c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final g(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final g(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973838
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973841
    goto :goto_1e

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->l:Leo7/k0;

    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973846
    new-instance v1, Lcom/ss/android/excitingvideo/video/p;

    .line 16973848
    invoke-direct {v1, p1}, Lcom/ss/android/excitingvideo/video/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973851
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1e

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->l:Leo7/k0;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973845
    .line 16973846
    new-instance v1, Lcom/ss/android/excitingvideo/video/p;

    .line 16973847
    .line 16973848
    invoke-direct {v1, p1}, Lcom/ss/android/excitingvideo/video/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327682
    if-eqz v0, :cond_44

    .line 327684
    const-string v0, "play"

    .line 327686
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->i:Ljava/lang/String;

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_37

    .line 327694
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->k:Z

    .line 327696
    if-eqz v0, :cond_16

    .line 327698
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->j:Z

    .line 327700
    if-eqz v0, :cond_1a

    .line 327702
    :cond_16
    iget v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->e:I

    .line 327704
    if-lez v0, :cond_44

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327708
    if-eqz v0, :cond_44

    .line 327710
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 327713
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 327715
    if-eqz v0, :cond_28

    .line 327717
    const/4 v1, 0x1

    .line 327718
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/video/w;->k:Z

    .line 327720
    :cond_28
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->r:J

    .line 327722
    const-wide/16 v2, 0x0

    .line 327724
    cmp-long v4, v0, v2

    .line 327726
    if-nez v4, :cond_44

    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327731
    move-result-wide v0

    .line 327732
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->r:J

    .line 327734
    goto :goto_44

    .line 327735
    :cond_37
    const-string v0, "pause"

    .line 327737
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->i:Ljava/lang/String;

    .line 327739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_44

    .line 327745
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->pause()V

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327681
    .line 327682
    if-eqz v0, :cond_44

    .line 327683
    .line 327684
    const-string v0, "play"

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->i:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_37

    .line 327693
    .line 327694
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->k:Z

    .line 327695
    .line 327696
    if-eqz v0, :cond_16

    .line 327697
    .line 327698
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->j:Z

    .line 327699
    .line 327700
    if-eqz v0, :cond_1a

    .line 327701
    .line 327702
    :cond_16
    iget v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->e:I

    .line 327703
    .line 327704
    if-lez v0, :cond_44

    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327707
    .line 327708
    if-eqz v0, :cond_44

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 327714
    .line 327715
    if-eqz v0, :cond_28

    .line 327716
    .line 327717
    const/4 v1, 0x1

    .line 327718
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/video/w;->k:Z

    .line 327719
    .line 327720
    :cond_28
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->r:J

    .line 327721
    .line 327722
    const-wide/16 v2, 0x0

    .line 327723
    .line 327724
    cmp-long v4, v0, v2

    .line 327725
    .line 327726
    if-nez v4, :cond_44

    .line 327727
    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v0

    .line 327732
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->r:J

    .line 327733
    .line 327734
    goto :goto_44

    .line 327735
    :cond_37
    const-string v0, "pause"

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->i:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->pause()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170438
    const/16 v2, 0x65

    .line 17170440
    if-eq v1, v2, :cond_29

    .line 17170442
    const/16 p1, 0x66

    .line 17170444
    if-eq v1, p1, :cond_10

    .line 17170446
    goto/16 :goto_ae

    .line 17170448
    :cond_10
    new-instance p1, Lcom/ss/android/excitingvideo/video/VideoController$handleMsg$2;

    .line 17170450
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/video/VideoController$handleMsg$2;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;)V

    .line 17170453
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 17170456
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170458
    if-eqz p1, :cond_ae

    .line 17170460
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 17170462
    if-eqz v0, :cond_ae

    .line 17170464
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17170467
    move-result p1

    .line 17170468
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/video/w;->i(I)V

    .line 17170471
    goto/16 :goto_ae

    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170475
    const-string v3, ""

    .line 17170477
    if-eqz v1, :cond_98

    .line 17170479
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170481
    if-eqz p1, :cond_40

    .line 17170483
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    check-cast p1, Ljava/lang/Boolean;

    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170491
    move-result p1

    .line 17170492
    if-eqz p1, :cond_40

    .line 17170494
    const/4 p1, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 p1, 0x0

    .line 17170497
    :goto_41
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170499
    if-eqz v1, :cond_4a

    .line 17170501
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17170504
    move-result v1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    :goto_4b
    iget-object v4, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170509
    if-eqz v4, :cond_53

    .line 17170511
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17170514
    move-result v0

    .line 17170515
    :cond_53
    if-lez v0, :cond_70

    .line 17170517
    if-eqz p1, :cond_5b

    .line 17170519
    const/16 p1, 0x1f4

    .line 17170521
    if-ge v1, p1, :cond_70

    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->c()Z

    .line 17170526
    move-result p1

    .line 17170527
    if-eqz p1, :cond_70

    .line 17170529
    new-instance p1, Lcom/ss/android/excitingvideo/video/VideoController$onProgressAndTimeUpdate$1;

    .line 17170531
    invoke-direct {p1, p0, v1, v0}, Lcom/ss/android/excitingvideo/video/VideoController$onProgressAndTimeUpdate$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;II)V

    .line 17170534
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 17170537
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 17170539
    if-eqz p1, :cond_70

    .line 17170541
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/video/w;->g(I)V

    .line 17170544
    :cond_70
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->c()Z

    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_98

    .line 17170550
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->m:J

    .line 17170552
    const-wide/16 v4, 0x0

    .line 17170554
    cmp-long p1, v0, v4

    .line 17170556
    if-nez p1, :cond_85

    .line 17170558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170561
    move-result-wide v0

    .line 17170562
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->m:J

    .line 17170564
    goto :goto_98

    .line 17170565
    :cond_85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170568
    move-result-wide v0

    .line 17170569
    iget-wide v4, p0, Lcom/ss/android/excitingvideo/video/VideoController;->m:J

    .line 17170571
    sub-long/2addr v0, v4

    .line 17170572
    const-wide/16 v4, 0x1388

    .line 17170574
    cmp-long p1, v0, v4

    .line 17170576
    if-ltz p1, :cond_98

    .line 17170578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170581
    move-result-wide v0

    .line 17170582
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->m:J

    .line 17170584
    :cond_98
    :goto_98
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->c()Z

    .line 17170587
    move-result p1

    .line 17170588
    if-eqz p1, :cond_ae

    .line 17170590
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->l:Leo7/k0;

    .line 17170592
    if-eqz p1, :cond_ae

    .line 17170594
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    const-wide/16 v1, 0x1f4

    .line 17170603
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170437
    .line 17170438
    const/16 v2, 0x65

    .line 17170439
    .line 17170440
    if-eq v1, v2, :cond_29

    .line 17170441
    .line 17170442
    const/16 p1, 0x66

    .line 17170443
    .line 17170444
    if-eq v1, p1, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_ae

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Lcom/ss/android/excitingvideo/video/VideoController$handleMsg$2;

    .line 17170449
    .line 17170450
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/video/VideoController$handleMsg$2;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_ae

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_ae

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p1

    .line 17170468
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/video/w;->i(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto/16 :goto_ae

    .line 17170472
    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170474
    .line 17170475
    const-string v3, ""

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_98

    .line 17170478
    .line 17170479
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_40

    .line 17170482
    .line 17170483
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    check-cast p1, Ljava/lang/Boolean;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    if-eqz p1, :cond_40

    .line 17170493
    .line 17170494
    const/4 p1, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 p1, 0x0

    .line 17170497
    :goto_41
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170498
    .line 17170499
    if-eqz v1, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    :goto_4b
    iget-object v4, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170508
    .line 17170509
    if-eqz v4, :cond_53

    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    :cond_53
    if-lez v0, :cond_70

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_5b

    .line 17170518
    .line 17170519
    const/16 p1, 0x1f4

    .line 17170520
    .line 17170521
    if-ge v1, p1, :cond_70

    .line 17170522
    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->c()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    if-eqz p1, :cond_70

    .line 17170528
    .line 17170529
    new-instance p1, Lcom/ss/android/excitingvideo/video/VideoController$onProgressAndTimeUpdate$1;

    .line 17170530
    .line 17170531
    invoke-direct {p1, p0, v1, v0}, Lcom/ss/android/excitingvideo/video/VideoController$onProgressAndTimeUpdate$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;II)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_70

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/video/w;->g(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->c()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_98

    .line 17170549
    .line 17170550
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->m:J

    .line 17170551
    .line 17170552
    const-wide/16 v4, 0x0

    .line 17170553
    .line 17170554
    cmp-long p1, v0, v4

    .line 17170555
    .line 17170556
    if-nez p1, :cond_85

    .line 17170557
    .line 17170558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v0

    .line 17170562
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->m:J

    .line 17170563
    .line 17170564
    goto :goto_98

    .line 17170565
    :cond_85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v0

    .line 17170569
    iget-wide v4, p0, Lcom/ss/android/excitingvideo/video/VideoController;->m:J

    .line 17170570
    .line 17170571
    sub-long/2addr v0, v4

    .line 17170572
    const-wide/16 v4, 0x1388

    .line 17170573
    .line 17170574
    cmp-long p1, v0, v4

    .line 17170575
    .line 17170576
    if-ltz p1, :cond_98

    .line 17170577
    .line 17170578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-wide v0

    .line 17170582
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->m:J

    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->c()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    if-eqz p1, :cond_ae

    .line 17170589
    .line 17170590
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->l:Leo7/k0;

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_ae

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    const-wide/16 v1, 0x1f4

    .line 17170602
    .line 17170603
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method


.method public final onABRPredictBitrate(II)V
[MOD-CHANGED]
.method public final onABRPredictBitrate(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33619970
    sget p1, Leo7/t;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onABRPredictBitrate(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33619969
    .line 33619970
    sget p1, Leo7/t;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final onBufferEnd(I)V
[MOD-CHANGED]
.method public final onBufferEnd(I)V
    .registers 13

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    sget v0, Leo7/t;->a:I

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 17039366
    if-eqz v0, :cond_22

    .line 17039368
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039370
    if-eqz v1, :cond_16

    .line 17039372
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    move-result-wide v2

    .line 17039380
    iput-wide v2, v1, Lxn7/k0;->N:J

    .line 17039382
    :cond_16
    iget-object v4, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039384
    const/4 v5, 0x2

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    iget v10, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 17039390
    move v9, p1

    .line 17039391
    invoke-static/range {v4 .. v10}, Lxn7/j0;->H(Lcom/ss/android/excitingvideo/model/VideoAd;IIIIII)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferEnd(I)V
    .registers 13

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    sget v0, Leo7/t;->a:I

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_22

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_16

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v2

    .line 17039380
    iput-wide v2, v1, Lxn7/k0;->N:J

    .line 17039381
    .line 17039382
    :cond_16
    iget-object v4, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039383
    .line 17039384
    const/4 v5, 0x2

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    iget v10, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 17039389
    .line 17039390
    move v9, p1

    .line 17039391
    invoke-static/range {v4 .. v10}, Lxn7/j0;->H(Lcom/ss/android/excitingvideo/model/VideoAd;IIIIII)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final onBufferStart(III)V
[MOD-CHANGED]
.method public final onBufferStart(III)V
    .registers 15

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    sget v0, Leo7/t;->a:I

    .line 50593796
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 50593798
    if-eqz v0, :cond_22

    .line 50593800
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50593802
    if-eqz v1, :cond_16

    .line 50593804
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593811
    move-result-wide v2

    .line 50593812
    iput-wide v2, v1, Lxn7/k0;->M:J

    .line 50593814
    :cond_16
    iget-object v4, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50593816
    const/4 v5, 0x1

    .line 50593817
    const/4 v9, 0x0

    .line 50593818
    iget v10, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 50593820
    move v6, p1

    .line 50593821
    move v7, p2

    .line 50593822
    move v8, p3

    .line 50593823
    invoke-static/range {v4 .. v10}, Lxn7/j0;->H(Lcom/ss/android/excitingvideo/model/VideoAd;IIIIII)V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferStart(III)V
    .registers 15

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    sget v0, Leo7/t;->a:I

    .line 50593795
    .line 50593796
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_22

    .line 50593799
    .line 50593800
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50593801
    .line 50593802
    if-eqz v1, :cond_16

    .line 50593803
    .line 50593804
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-wide v2

    .line 50593812
    iput-wide v2, v1, Lxn7/k0;->M:J

    .line 50593813
    .line 50593814
    :cond_16
    iget-object v4, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50593815
    .line 50593816
    const/4 v5, 0x1

    .line 50593817
    const/4 v9, 0x0

    .line 50593818
    iget v10, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 50593819
    .line 50593820
    move v6, p1

    .line 50593821
    move v7, p2

    .line 50593822
    move v8, p3

    .line 50593823
    invoke-static/range {v4 .. v10}, Lxn7/j0;->H(Lcom/ss/android/excitingvideo/model/VideoAd;IIIIII)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->e:I

    .line 16973830
    add-int/lit8 p1, p1, 0x1

    .line 16973832
    iput p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->e:I

    .line 16973834
    new-instance p1, Lcom/ss/android/excitingvideo/video/VideoController$onCompletion$1;

    .line 16973836
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/video/VideoController$onCompletion$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;)V

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/w;->h()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->e:I

    .line 16973829
    .line 16973830
    add-int/lit8 p1, p1, 0x1

    .line 16973831
    .line 16973832
    iput p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->e:I

    .line 16973833
    .line 16973834
    new-instance p1, Lcom/ss/android/excitingvideo/video/VideoController$onCompletion$1;

    .line 16973835
    .line 16973836
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/video/VideoController$onCompletion$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/w;->h()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 17104902
    if-eqz v1, :cond_22

    .line 17104904
    iget v3, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17104906
    iget-object v4, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104908
    iget-object v2, v1, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104910
    if-nez v2, :cond_11

    .line 17104912
    goto :goto_22

    .line 17104913
    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104916
    move-result-object v2

    .line 17104917
    const/4 v5, 0x5

    .line 17104918
    iput v5, v2, Lxn7/k0;->j:I

    .line 17104920
    iget-object v2, v1, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    iget v6, v1, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 17104925
    iget-boolean v7, v1, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 17104927
    invoke-static/range {v2 .. v7}, Lxn7/j0;->J(Lcom/ss/android/excitingvideo/model/VideoAd;ILjava/lang/String;IIZ)V

    .line 17104930
    :cond_22
    :goto_22
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->s:Z

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    if-nez v1, :cond_41

    .line 17104935
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->d:Lcom/ss/android/excitingvideo/video/v;

    .line 17104937
    if-eqz v1, :cond_3d

    .line 17104939
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/video/v;->a()Z

    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_38

    .line 17104945
    iget-object v1, v1, Lcom/ss/android/excitingvideo/video/v;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104947
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    if-ne v1, v2, :cond_3d

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    if-eqz v1, :cond_41

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoController$onError$1;

    .line 17104963
    invoke-direct {v1, p0, p1}, Lcom/ss/android/excitingvideo/video/VideoController$onError$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104966
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 17104969
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 17104971
    if-eqz v1, :cond_63

    .line 17104973
    iget-object v3, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104975
    if-eqz v3, :cond_56

    .line 17104977
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17104980
    move-result v3

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v3, 0x0

    .line 17104983
    :goto_57
    div-int/lit16 v3, v3, 0x3e8

    .line 17104985
    if-lez v3, :cond_5c

    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    :cond_5c
    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17104990
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104992
    invoke-virtual {v1, v2, p1, v0}, Lcom/ss/android/excitingvideo/video/w;->b(ILjava/lang/String;Z)V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_22

    .line 17104903
    .line 17104904
    iget v3, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17104905
    .line 17104906
    iget-object v4, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v2, v1, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104909
    .line 17104910
    if-nez v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_22

    .line 17104913
    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const/4 v5, 0x5

    .line 17104918
    iput v5, v2, Lxn7/k0;->j:I

    .line 17104919
    .line 17104920
    iget-object v2, v1, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104921
    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    iget v6, v1, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 17104924
    .line 17104925
    iget-boolean v7, v1, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 17104926
    .line 17104927
    invoke-static/range {v2 .. v7}, Lxn7/j0;->J(Lcom/ss/android/excitingvideo/model/VideoAd;ILjava/lang/String;IIZ)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    :goto_22
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->s:Z

    .line 17104931
    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    if-nez v1, :cond_41

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->d:Lcom/ss/android/excitingvideo/video/v;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_3d

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/video/v;->a()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_38

    .line 17104944
    .line 17104945
    iget-object v1, v1, Lcom/ss/android/excitingvideo/video/v;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    if-ne v1, v2, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    if-eqz v1, :cond_41

    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoController$onError$1;

    .line 17104962
    .line 17104963
    invoke-direct {v1, p0, p1}, Lcom/ss/android/excitingvideo/video/VideoController$onError$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 17104970
    .line 17104971
    if-eqz v1, :cond_63

    .line 17104972
    .line 17104973
    iget-object v3, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104974
    .line 17104975
    if-eqz v3, :cond_56

    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v3

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v3, 0x0

    .line 17104983
    :goto_57
    div-int/lit16 v3, v3, 0x3e8

    .line 17104984
    .line 17104985
    if-lez v3, :cond_5c

    .line 17104986
    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    :cond_5c
    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17104989
    .line 17104990
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-virtual {v1, v2, p1, v0}, Lcom/ss/android/excitingvideo/video/w;->b(ILjava/lang/String;Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


.method public final onFrameDraw(ILjava/util/Map;)V
[MOD-CHANGED]
.method public final onFrameDraw(ILjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33619970
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33619973
    sget p1, Leo7/t;->a:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFrameDraw(ILjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33619969
    .line 33619970
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    sget p1, Leo7/t;->a:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/ss/android/excitingvideo/video/VideoController$onLoadStateChanged$1;

    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoController$onLoadStateChanged$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33685513
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/ss/android/excitingvideo/video/VideoController$onLoadStateChanged$1;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoController$onLoadStateChanged$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_21

    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    if-eq p2, p1, :cond_17

    .line 33816585
    const/4 p1, 0x2

    .line 33816586
    if-eq p2, p1, :cond_d

    .line 33816588
    goto :goto_26

    .line 33816589
    :cond_d
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->l:Leo7/k0;

    .line 33816591
    if-eqz p1, :cond_26

    .line 33816593
    const/16 p2, 0x66

    .line 33816595
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33816598
    goto :goto_26

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->l:Leo7/k0;

    .line 33816601
    if-eqz p1, :cond_26

    .line 33816603
    const/16 p2, 0x65

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33816608
    goto :goto_26

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->o:Ljava/util/ArrayList;

    .line 33816611
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_21

    .line 33816581
    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    if-eq p2, p1, :cond_17

    .line 33816584
    .line 33816585
    const/4 p1, 0x2

    .line 33816586
    if-eq p2, p1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_26

    .line 33816589
    :cond_d
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->l:Leo7/k0;

    .line 33816590
    .line 33816591
    if-eqz p1, :cond_26

    .line 33816592
    .line 33816593
    const/16 p2, 0x66

    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_26

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->l:Leo7/k0;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_26

    .line 33816602
    .line 33816603
    const/16 p2, 0x65

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_26

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->o:Ljava/util/ArrayList;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method


.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->t:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_12

    .line 17039373
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039376
    move-result-object v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v1

    .line 17039379
    :goto_13
    if-nez v0, :cond_16

    .line 17039381
    goto :goto_1e

    .line 17039382
    :cond_16
    if-eqz p1, :cond_1c

    .line 17039384
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    :cond_1c
    iput-object v1, v0, Lxn7/k0;->p:Ljava/lang/String;

    .line 17039390
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    sget p1, Leo7/t;->a:I

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->t:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_12

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v1

    .line 17039379
    :goto_13
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_1e

    .line 17039382
    :cond_16
    if-eqz p1, :cond_1c

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    :cond_1c
    iput-object v1, v0, Lxn7/k0;->p:Ljava/lang/String;

    .line 17039389
    .line 17039390
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    sget p1, Leo7/t;->a:I

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973830
    sget p1, Leo7/t;->a:I

    .line 16973832
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->h()V

    .line 16973835
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/w;->c()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    sget p1, Leo7/t;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->h()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/w;->c()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/ss/android/excitingvideo/video/VideoController$onRenderStart$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/video/VideoController$onRenderStart$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/ss/android/excitingvideo/video/VideoController$onRenderStart$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/video/VideoController$onRenderStart$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onSARChanged(II)V
[MOD-CHANGED]
.method public final onSARChanged(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33619970
    sget p1, Leo7/t;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSARChanged(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33619969
    .line 33619970
    sget p1, Leo7/t;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 p3, 0x1

    .line 50659333
    iput-boolean p3, p0, Lcom/ss/android/excitingvideo/video/VideoController;->n:Z

    .line 50659335
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 50659337
    if-eqz v0, :cond_10

    .line 50659339
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/video/e;->getSurface()Landroid/view/Surface;

    .line 50659342
    move-result-object v0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 v0, 0x0

    .line 50659345
    :goto_11
    if-nez v0, :cond_18

    .line 50659347
    new-instance v0, Landroid/view/Surface;

    .line 50659349
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659352
    :cond_18
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659354
    if-eqz p1, :cond_51

    .line 50659356
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 50659359
    iget-boolean p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->p:Z

    .line 50659361
    if-eqz p1, :cond_24

    .line 50659363
    goto :goto_51

    .line 50659364
    :cond_24
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->o:Ljava/util/ArrayList;

    .line 50659366
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659369
    move-result p1

    .line 50659370
    if-eqz p1, :cond_2d

    .line 50659372
    goto :goto_51

    .line 50659373
    :cond_2d
    iput-boolean p3, p0, Lcom/ss/android/excitingvideo/video/VideoController;->p:Z

    .line 50659375
    new-instance p1, Ljava/util/ArrayList;

    .line 50659377
    iget-object p3, p0, Lcom/ss/android/excitingvideo/video/VideoController;->o:Ljava/util/ArrayList;

    .line 50659379
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659382
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659385
    move-result-object p1

    .line 50659386
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659389
    move-result p3

    .line 50659390
    if-eqz p3, :cond_4a

    .line 50659392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659395
    move-result-object p3

    .line 50659396
    check-cast p3, Ljava/lang/Runnable;

    .line 50659398
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659401
    goto :goto_3a

    .line 50659402
    :cond_4a
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->o:Ljava/util/ArrayList;

    .line 50659404
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50659407
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->p:Z

    .line 50659409
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 p3, 0x1

    .line 50659333
    iput-boolean p3, p0, Lcom/ss/android/excitingvideo/video/VideoController;->n:Z

    .line 50659334
    .line 50659335
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 50659336
    .line 50659337
    if-eqz v0, :cond_10

    .line 50659338
    .line 50659339
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/video/e;->getSurface()Landroid/view/Surface;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 v0, 0x0

    .line 50659345
    :goto_11
    if-nez v0, :cond_18

    .line 50659346
    .line 50659347
    new-instance v0, Landroid/view/Surface;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659353
    .line 50659354
    if-eqz p1, :cond_51

    .line 50659355
    .line 50659356
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 50659357
    .line 50659358
    .line 50659359
    iget-boolean p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->p:Z

    .line 50659360
    .line 50659361
    if-eqz p1, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_51

    .line 50659364
    :cond_24
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->o:Ljava/util/ArrayList;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    if-eqz p1, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_51

    .line 50659373
    :cond_2d
    iput-boolean p3, p0, Lcom/ss/android/excitingvideo/video/VideoController;->p:Z

    .line 50659374
    .line 50659375
    new-instance p1, Ljava/util/ArrayList;

    .line 50659376
    .line 50659377
    iget-object p3, p0, Lcom/ss/android/excitingvideo/video/VideoController;->o:Ljava/util/ArrayList;

    .line 50659378
    .line 50659379
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p3

    .line 50659390
    if-eqz p3, :cond_4a

    .line 50659391
    .line 50659392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p3

    .line 50659396
    check-cast p3, Ljava/lang/Runnable;

    .line 50659397
    .line 50659398
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_3a

    .line 50659402
    :cond_4a
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->o:Ljava/util/ArrayList;

    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50659405
    .line 50659406
    .line 50659407
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->p:Z

    .line 50659408
    .line 50659409
    :cond_51
    :goto_51
    return-void
.end method


.method public final onVideoStatusException(I)V
[MOD-CHANGED]
.method public final onVideoStatusException(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v3, "status: "

    .line 16973834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    iget v0, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 16973846
    const/16 v2, 0x15

    .line 16973848
    const/4 v3, 0x0

    .line 16973849
    invoke-static {v1, v2, p1, v3, v0}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoStatusException(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16973829
    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v3, "status: "

    .line 16973833
    .line 16973834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iget v0, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 16973845
    .line 16973846
    const/16 v2, 0x15

    .line 16973847
    .line 16973848
    const/4 v3, 0x0

    .line 16973849
    invoke-static {v1, v2, p1, v3, v0}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
[MOD-CHANGED]
.method public final onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33619970
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33619973
    sget p1, Leo7/t;->a:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33619969
    .line 33619970
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    sget p1, Leo7/t;->a:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33619970
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33619973
    sget p1, Leo7/t;->a:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33619969
    .line 33619970
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    sget p1, Leo7/t;->a:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->s:Z

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->c()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->l:Leo7/k0;

    .line 196631
    if-eqz v0, :cond_1e

    .line 196633
    const/16 v1, 0x65

    .line 196635
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->s:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->c()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->l:Leo7/k0;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1e

    .line 196632
    .line 196633
    const/16 v1, 0x65

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/video/e;->a()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_1c

    .line 196620
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 196622
    if-eqz v2, :cond_17

    .line 196624
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 196627
    move-result v3

    .line 196628
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/video/w;->j(I)V

    .line 196631
    :cond_17
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 196634
    iput-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196636
    :cond_1c
    iput-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->q:Lcom/ss/android/excitingvideo/video/c0;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/video/e;->a()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_1c

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 196621
    .line 196622
    if-eqz v2, :cond_17

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 196625
    .line 196626
    .line 196627
    move-result v3

    .line 196628
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/video/w;->j(I)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196635
    .line 196636
    :cond_1c
    iput-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->q:Lcom/ss/android/excitingvideo/video/c0;

    .line 196637
    .line 196638
    return-void
.end method


.method public final setMute(Z)V
[MOD-CHANGED]
.method public final setMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


