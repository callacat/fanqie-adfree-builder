## classes21/com/dragon/read/video/BaseVideoView.smali
# added=0 removed=0 changed=13

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f611

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "SimpleVideoView"

    .line 196618
    const/4 v2, 0x3

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f611

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "SimpleVideoView"

    .line 196617
    .line 196618
    const/4 v2, 0x3

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;-><init>(Landroid/content/Context;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAttachListener(Lcom/ss/android/videoshop/api/AttachListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAttachListener(Lcom/ss/android/videoshop/api/AttachListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    const/4 p1, 0x0

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAttachListener(Lcom/ss/android/videoshop/api/AttachListener;)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x0

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAttachListener(Lcom/ss/android/videoshop/api/AttachListener;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_b

    .line 33751042
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p2, p1}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 33751049
    move-result-wide p1

    .line 33751050
    goto :goto_15

    .line 33751051
    :cond_b
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 33751058
    move-result-object p1

    .line 33751059
    iget-wide p1, p1, Lcom/dragon/read/video/t;->b:J

    .line 33751061
    :goto_15
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/BaseVideoView;->seekTo(J)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_b

    .line 33751041
    .line 33751042
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p2, p1}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide p1

    .line 33751050
    goto :goto_15

    .line 33751051
    :cond_b
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iget-wide p1, p1, Lcom/dragon/read/video/t;->b:J

    .line 33751060
    .line 33751061
    :goto_15
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/BaseVideoView;->seekTo(J)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v0, :cond_c

    .line 17104904
    const-string/jumbo p1, "video is  playing now"

    .line 17104907
    goto :goto_4a

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_15

    .line 17104914
    const-string p1, "delay play, video is not attached to window"

    .line 17104916
    goto :goto_4a

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_23

    .line 17104923
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_23

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :goto_24
    if-eqz v0, :cond_34

    .line 17104934
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 17104937
    invoke-static {p0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/video/BaseVideoView;->b(Ljava/lang/String;Z)V

    .line 17104944
    const-string/jumbo p1, "video start to play"

    .line 17104947
    goto :goto_4a

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_48

    .line 17104954
    new-instance v0, Lcom/dragon/read/video/BaseVideoView$a;

    .line 17104956
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/video/BaseVideoView$a;-><init>(Lcom/dragon/read/video/BaseVideoView;Z)V

    .line 17104959
    const-wide/16 v3, 0x64

    .line 17104961
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104964
    const-string/jumbo p1, "surface is not ready ,pending play action"

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const-string p1, "host media layout is null,cannot play"

    .line 17104970
    :goto_4a
    sget-object v0, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    const/4 v3, 0x2

    .line 17104973
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104975
    aput-object p1, v3, v2

    .line 17104977
    invoke-static {p0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    aput-object p1, v3, v1

    .line 17104983
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v0, "default"

    .line 17104989
    const-string v1, "%s -> [%s]"

    .line 17104991
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v0, :cond_c

    .line 17104903
    .line 17104904
    const-string/jumbo p1, "video is  playing now"

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_4a

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_15

    .line 17104913
    .line 17104914
    const-string p1, "delay play, video is not attached to window"

    .line 17104915
    .line 17104916
    goto :goto_4a

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_23

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_23

    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :goto_24
    if-eqz v0, :cond_34

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/video/BaseVideoView;->b(Ljava/lang/String;Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string/jumbo p1, "video start to play"

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_4a

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_48

    .line 17104953
    .line 17104954
    new-instance v0, Lcom/dragon/read/video/BaseVideoView$a;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/video/BaseVideoView$a;-><init>(Lcom/dragon/read/video/BaseVideoView;Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-wide/16 v3, 0x64

    .line 17104960
    .line 17104961
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string/jumbo p1, "surface is not ready ,pending play action"

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const-string p1, "host media layout is null,cannot play"

    .line 17104969
    .line 17104970
    :goto_4a
    sget-object v0, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    .line 17104972
    const/4 v3, 0x2

    .line 17104973
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    aput-object p1, v3, v2

    .line 17104976
    .line 17104977
    invoke-static {p0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    aput-object p1, v3, v1

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v0, "default"

    .line 17104988
    .line 17104989
    const-string v1, "%s -> [%s]"

    .line 17104990
    .line 17104991
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    const-string v3, "default"

    .line 327688
    if-eqz v0, :cond_e

    .line 327690
    const-string/jumbo v0, "video is  playing now"

    .line 327693
    goto :goto_67

    .line 327694
    :cond_e
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_17

    .line 327700
    const-string v0, "delay play, video is not attached to window"

    .line 327702
    goto :goto_67

    .line 327703
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_25

    .line 327709
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_25

    .line 327715
    const/4 v0, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    if-eqz v0, :cond_36

    .line 327720
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 327723
    invoke-static {p0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/video/BaseVideoView;->b(Ljava/lang/String;Z)V

    .line 327730
    const-string/jumbo v0, "video start to play"

    .line 327733
    goto :goto_67

    .line 327734
    :cond_36
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_65

    .line 327740
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_61

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_61

    .line 327752
    sget-object v0, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327754
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327756
    new-array v4, v2, [Ljava/lang/Object;

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v5, "play, surface is not ready ,pending play action"

    .line 327764
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 327770
    invoke-static {p0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/video/BaseVideoView;->b(Ljava/lang/String;Z)V

    .line 327777
    :cond_61
    const-string/jumbo v0, "surface is not ready ,pending play action"

    .line 327780
    goto :goto_67

    .line 327781
    :cond_65
    const-string v0, "host media layout is null,cannot play"

    .line 327783
    :goto_67
    sget-object v4, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327785
    const/4 v5, 0x2

    .line 327786
    new-array v5, v5, [Ljava/lang/Object;

    .line 327788
    aput-object v0, v5, v2

    .line 327790
    invoke-static {p0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    aput-object v0, v5, v1

    .line 327796
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327799
    move-result-object v0

    .line 327800
    const-string v1, "%s -> [%s]"

    .line 327802
    invoke-static {v3, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    const-string v3, "default"

    .line 327687
    .line 327688
    if-eqz v0, :cond_e

    .line 327689
    .line 327690
    const-string/jumbo v0, "video is  playing now"

    .line 327691
    .line 327692
    .line 327693
    goto :goto_67

    .line 327694
    :cond_e
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_17

    .line 327699
    .line 327700
    const-string v0, "delay play, video is not attached to window"

    .line 327701
    .line 327702
    goto :goto_67

    .line 327703
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_25

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_25

    .line 327714
    .line 327715
    const/4 v0, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    if-eqz v0, :cond_36

    .line 327719
    .line 327720
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {p0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/video/BaseVideoView;->b(Ljava/lang/String;Z)V

    .line 327728
    .line 327729
    .line 327730
    const-string/jumbo v0, "video start to play"

    .line 327731
    .line 327732
    .line 327733
    goto :goto_67

    .line 327734
    :cond_36
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_65

    .line 327739
    .line 327740
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_61

    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_61

    .line 327751
    .line 327752
    sget-object v0, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327753
    .line 327754
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    new-array v4, v2, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v5, "play, surface is not ready ,pending play action"

    .line 327763
    .line 327764
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {p0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/video/BaseVideoView;->b(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    const-string/jumbo v0, "surface is not ready ,pending play action"

    .line 327778
    .line 327779
    .line 327780
    goto :goto_67

    .line 327781
    :cond_65
    const-string v0, "host media layout is null,cannot play"

    .line 327782
    .line 327783
    :goto_67
    sget-object v4, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327784
    .line 327785
    const/4 v5, 0x2

    .line 327786
    new-array v5, v5, [Ljava/lang/Object;

    .line 327787
    .line 327788
    aput-object v0, v5, v2

    .line 327789
    .line 327790
    invoke-static {p0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    aput-object v0, v5, v1

    .line 327795
    .line 327796
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    const-string v1, "%s -> [%s]"

    .line 327801
    .line 327802
    invoke-static {v3, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327803
    .line 327804
    .line 327805
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_c

    .line 327688
    const-string/jumbo v0, "video is  playing now"

    .line 327691
    goto :goto_43

    .line 327692
    :cond_c
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_15

    .line 327698
    const-string v0, "delay play, video is not attached to window"

    .line 327700
    goto :goto_43

    .line 327701
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_23

    .line 327707
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_23

    .line 327713
    const/4 v0, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    if-eqz v0, :cond_2d

    .line 327718
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 327721
    const-string/jumbo v0, "video start to play"

    .line 327724
    goto :goto_43

    .line 327725
    :cond_2d
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_41

    .line 327731
    new-instance v0, Lcom/dragon/read/video/BaseVideoView$b;

    .line 327733
    invoke-direct {v0, p0}, Lcom/dragon/read/video/BaseVideoView$b;-><init>(Lcom/dragon/read/video/BaseVideoView;)V

    .line 327736
    const-wide/16 v3, 0x64

    .line 327738
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327741
    const-string/jumbo v0, "surface is not ready ,pending play action"

    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    const-string v0, "host media layout is null,cannot play"

    .line 327747
    :goto_43
    sget-object v3, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327749
    const/4 v4, 0x2

    .line 327750
    new-array v4, v4, [Ljava/lang/Object;

    .line 327752
    aput-object v0, v4, v2

    .line 327754
    invoke-static {p0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    aput-object v0, v4, v1

    .line 327760
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    const-string v1, "default"

    .line 327766
    const-string/jumbo v2, "tryPlayWithoutProgress %s -> [%s]"

    .line 327769
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_c

    .line 327687
    .line 327688
    const-string/jumbo v0, "video is  playing now"

    .line 327689
    .line 327690
    .line 327691
    goto :goto_43

    .line 327692
    :cond_c
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_15

    .line 327697
    .line 327698
    const-string v0, "delay play, video is not attached to window"

    .line 327699
    .line 327700
    goto :goto_43

    .line 327701
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_23

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_23

    .line 327712
    .line 327713
    const/4 v0, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    if-eqz v0, :cond_2d

    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 327719
    .line 327720
    .line 327721
    const-string/jumbo v0, "video start to play"

    .line 327722
    .line 327723
    .line 327724
    goto :goto_43

    .line 327725
    :cond_2d
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_41

    .line 327730
    .line 327731
    new-instance v0, Lcom/dragon/read/video/BaseVideoView$b;

    .line 327732
    .line 327733
    invoke-direct {v0, p0}, Lcom/dragon/read/video/BaseVideoView$b;-><init>(Lcom/dragon/read/video/BaseVideoView;)V

    .line 327734
    .line 327735
    .line 327736
    const-wide/16 v3, 0x64

    .line 327737
    .line 327738
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327739
    .line 327740
    .line 327741
    const-string/jumbo v0, "surface is not ready ,pending play action"

    .line 327742
    .line 327743
    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    const-string v0, "host media layout is null,cannot play"

    .line 327746
    .line 327747
    :goto_43
    sget-object v3, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    .line 327749
    const/4 v4, 0x2

    .line 327750
    new-array v4, v4, [Ljava/lang/Object;

    .line 327751
    .line 327752
    aput-object v0, v4, v2

    .line 327753
    .line 327754
    invoke-static {p0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    aput-object v0, v4, v1

    .line 327759
    .line 327760
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    const-string v1, "default"

    .line 327765
    .line 327766
    const-string/jumbo v2, "tryPlayWithoutProgress %s -> [%s]"

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public getManualSeekPosition()J
[MOD-CHANGED]
.method public getManualSeekPosition()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/video/BaseVideoView;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getManualSeekPosition()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/video/BaseVideoView;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getSessionPauseAction()Lo17/b;
[MOD-CHANGED]
.method public getSessionPauseAction()Lo17/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView;->c:Lo17/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionPauseAction()Lo17/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView;->c:Lo17/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isPlaying()Z
[MOD-CHANGED]
.method public final isPlaying()Z
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_28

    .line 262151
    sget-object v0, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 262153
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262168
    move-result-object v3

    .line 262169
    if-ne v3, p0, :cond_23

    .line 262171
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isShouldPlay()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :cond_28
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Z
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_28

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    if-ne v3, p0, :cond_23

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isShouldPlay()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :cond_28
    :goto_28
    return v1
.end method


.method public final seekTo(J)V
[MOD-CHANGED]
.method public final seekTo(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->seekTo(J)V

    .line 16842755
    iput-wide p1, p0, Lcom/dragon/read/video/BaseVideoView;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final seekTo(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->seekTo(J)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/dragon/read/video/BaseVideoView;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


