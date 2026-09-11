## classes20/com/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer.smali
# added=0 removed=0 changed=8

.method public constructor <init>(ZLcom/dragon/community/layer/progress/PlayIconStyle;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/community/layer/progress/PlayIconStyle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ltq2/a;-><init>()V

    .line 33751047
    iput-boolean p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->c:Z

    .line 33751049
    iput-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->d:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->h:Z

    .line 33751054
    new-instance p1, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$supportEvents$1;

    .line 33751056
    invoke-direct {p1}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$supportEvents$1;-><init>()V

    .line 33751059
    iput-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->k:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$supportEvents$1;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/community/layer/progress/PlayIconStyle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ltq2/a;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-boolean p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->c:Z

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->d:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 33751050
    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->h:Z

    .line 33751053
    .line 33751054
    new-instance p1, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$supportEvents$1;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$supportEvents$1;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->k:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$supportEvents$1;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 196615
    move-result v1

    .line 196616
    const/16 v2, 0x8

    .line 196618
    if-eq v1, v2, :cond_16

    .line 196620
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;->a()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/16 v2, 0x8

    .line 196617
    .line 196618
    if-eq v1, v2, :cond_16

    .line 196619
    .line 196620
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;->a()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->k:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$supportEvents$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->k:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$supportEvents$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltq2/b;->a:Ltq2/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Ltq2/b;->f:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltq2/b;->a:Ltq2/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Ltq2/b;->f:I

    .line 65542
    .line 65543
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17235975
    move-result v1

    .line 17235976
    const/16 v2, 0x6c

    .line 17235978
    if-eq v1, v2, :cond_15e

    .line 17235980
    const/16 v2, 0x70

    .line 17235982
    if-eq v1, v2, :cond_151

    .line 17235984
    const/16 v2, 0x12c

    .line 17235986
    if-eq v1, v2, :cond_145

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    const/16 v3, 0x2710

    .line 17235991
    const-string v4, ""

    .line 17235993
    if-eq v1, v3, :cond_de

    .line 17235995
    const/16 v3, 0x4e20

    .line 17235997
    if-eq v1, v3, :cond_40

    .line 17235999
    const/16 v0, 0x4e21

    .line 17236001
    if-eq v1, v0, :cond_28

    .line 17236003
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->L()V

    .line 17236006
    goto/16 :goto_16b

    .line 17236008
    :cond_28
    const/4 v0, 0x1

    .line 17236009
    iput-boolean v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->h:Z

    .line 17236011
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->L()V

    .line 17236014
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->isVideoPlaying()Z

    .line 17236017
    move-result v0

    .line 17236018
    if-nez v0, :cond_16b

    .line 17236020
    new-instance v0, Lnt7/b;

    .line 17236022
    const/16 v1, 0xcf

    .line 17236024
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 17236027
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17236030
    goto/16 :goto_16b

    .line 17236032
    :cond_40
    iget-object v1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 17236034
    if-eqz v1, :cond_c0

    .line 17236036
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17236039
    move-result v3

    .line 17236040
    if-eqz v3, :cond_c0

    .line 17236042
    iget-object v3, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 17236044
    if-eqz v3, :cond_b6

    .line 17236046
    iget-object v5, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 17236048
    if-eqz v5, :cond_59

    .line 17236050
    iget-boolean v6, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->c:Z

    .line 17236052
    invoke-interface {v5, v6}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;->b(Z)Ljava/lang/Integer;

    .line 17236055
    move-result-object v5

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v5, v2

    .line 17236058
    :goto_5a
    if-nez v5, :cond_98

    .line 17236060
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236063
    move-result-object v5

    .line 17236064
    if-eqz v5, :cond_b6

    .line 17236066
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17236069
    move-result-object v5

    .line 17236070
    if-eqz v5, :cond_b6

    .line 17236072
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getLayerHost()Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 17236075
    move-result-object v5

    .line 17236076
    if-eqz v5, :cond_b6

    .line 17236078
    iget-object v5, v5, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17236080
    if-eqz v5, :cond_77

    .line 17236082
    invoke-interface {v5}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;->getTextureRealRectF()Landroid/graphics/RectF;

    .line 17236085
    move-result-object v5

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v5, v2

    .line 17236088
    :goto_78
    if-eqz v5, :cond_b6

    .line 17236090
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 17236092
    float-to-int v5, v5

    .line 17236093
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236096
    move-result-object v6

    .line 17236097
    if-eqz v6, :cond_b6

    .line 17236099
    invoke-virtual {v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17236102
    move-result-object v6

    .line 17236103
    if-eqz v6, :cond_b6

    .line 17236105
    invoke-virtual {v6}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getLayerRoot()Landroid/widget/RelativeLayout;

    .line 17236108
    move-result-object v6

    .line 17236109
    if-eqz v6, :cond_b6

    .line 17236111
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 17236114
    move-result v6

    .line 17236115
    sub-int/2addr v6, v5

    .line 17236116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236119
    move-result-object v5

    .line 17236120
    :cond_98
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236123
    move-result-object v6

    .line 17236124
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236126
    if-eqz v7, :cond_a3

    .line 17236128
    move-object v2, v6

    .line 17236129
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236131
    :cond_a3
    if-eqz v2, :cond_a8

    .line 17236133
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v2, 0x0

    .line 17236137
    :goto_a9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236140
    move-result v6

    .line 17236141
    if-eq v2, v6, :cond_b6

    .line 17236143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236146
    move-result v2

    .line 17236147
    invoke-static {v3, v2}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17236150
    :cond_b6
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236153
    iget-object v1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 17236155
    if-eqz v1, :cond_c0

    .line 17236157
    invoke-interface {v1}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;->b()V

    .line 17236160
    :cond_c0
    iget-boolean v1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->h:Z

    .line 17236162
    if-nez v1, :cond_c6

    .line 17236164
    goto/16 :goto_16b

    .line 17236166
    :cond_c6
    iput-boolean v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->h:Z

    .line 17236168
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236171
    move-result-object v0

    .line 17236172
    const-string v1, "vibrator"

    .line 17236174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    check-cast v0, Landroid/os/Vibrator;

    .line 17236183
    const-wide/16 v1, 0x3c

    .line 17236185
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17236188
    goto/16 :goto_16b

    .line 17236190
    :cond_de
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236193
    move-result-object v1

    .line 17236194
    if-eqz v1, :cond_ea

    .line 17236196
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17236199
    move-result v1

    .line 17236200
    int-to-long v5, v1

    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    const-wide/16 v5, 0x0

    .line 17236204
    :goto_ec
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    check-cast v1, Ljava/lang/Float;

    .line 17236213
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17236216
    move-result v1

    .line 17236217
    long-to-float v3, v5

    .line 17236218
    const/high16 v7, 0x42c80000    # 100.0f

    .line 17236220
    div-float/2addr v1, v7

    .line 17236221
    mul-float v3, v3, v1

    .line 17236223
    float-to-long v7, v3

    .line 17236224
    iget-object v1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 17236226
    if-eqz v1, :cond_16b

    .line 17236228
    const/16 v3, 0x3e8

    .line 17236230
    int-to-long v9, v3

    .line 17236231
    div-long/2addr v7, v9

    .line 17236232
    div-long/2addr v5, v9

    .line 17236233
    long-to-float v3, v7

    .line 17236234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236236
    mul-float v3, v3, v9

    .line 17236238
    long-to-float v9, v5

    .line 17236239
    div-float/2addr v3, v9

    .line 17236240
    const/16 v9, 0x64

    .line 17236242
    int-to-float v9, v9

    .line 17236243
    mul-float v3, v3, v9

    .line 17236245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236247
    const-string v10, "Community-AigcVideo, updateProgress="

    .line 17236249
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236252
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236255
    const-string v10, ", currentTimeSec="

    .line 17236257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236263
    const-string v7, ", durationSec="

    .line 17236265
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    move-result-object v5

    .line 17236275
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236277
    invoke-static {v5, v0}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    iget-object v0, v1, Lyq2/c;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 17236282
    if-nez v0, :cond_140

    .line 17236284
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    move-object v2, v0

    .line 17236289
    :goto_141
    invoke-virtual {v2, v3}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgress(F)V

    .line 17236292
    goto :goto_16b

    .line 17236293
    :cond_145
    instance-of v0, p1, Lxt7/k;

    .line 17236295
    if-eqz v0, :cond_16b

    .line 17236297
    move-object v0, p1

    .line 17236298
    check-cast v0, Lxt7/k;

    .line 17236300
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17236302
    iput-boolean v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->c:Z

    .line 17236304
    goto :goto_16b

    .line 17236305
    :cond_151
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 17236307
    if-eqz v0, :cond_16b

    .line 17236309
    new-instance v1, Lyq2/b;

    .line 17236311
    invoke-direct {v1, p0}, Lyq2/b;-><init>(Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;)V

    .line 17236314
    invoke-virtual {v0, v1}, Lyq2/c;->setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 17236317
    goto :goto_16b

    .line 17236318
    :cond_15e
    move-object v0, p1

    .line 17236319
    check-cast v0, Lxt7/d;

    .line 17236321
    iget-object v1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 17236323
    if-eqz v1, :cond_16b

    .line 17236325
    iget v0, v0, Lxt7/d;->c:I

    .line 17236327
    int-to-float v0, v0

    .line 17236328
    invoke-virtual {v1, v0}, Lyq2/c;->setSecondaryProgress(F)V

    .line 17236331
    :cond_16b
    :goto_16b
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236334
    move-result p1

    .line 17236335
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/16 v2, 0x6c

    .line 17235977
    .line 17235978
    if-eq v1, v2, :cond_15e

    .line 17235979
    .line 17235980
    const/16 v2, 0x70

    .line 17235981
    .line 17235982
    if-eq v1, v2, :cond_151

    .line 17235983
    .line 17235984
    const/16 v2, 0x12c

    .line 17235985
    .line 17235986
    if-eq v1, v2, :cond_145

    .line 17235987
    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    const/16 v3, 0x2710

    .line 17235990
    .line 17235991
    const-string v4, ""

    .line 17235992
    .line 17235993
    if-eq v1, v3, :cond_de

    .line 17235994
    .line 17235995
    const/16 v3, 0x4e20

    .line 17235996
    .line 17235997
    if-eq v1, v3, :cond_40

    .line 17235998
    .line 17235999
    const/16 v0, 0x4e21

    .line 17236000
    .line 17236001
    if-eq v1, v0, :cond_28

    .line 17236002
    .line 17236003
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->L()V

    .line 17236004
    .line 17236005
    .line 17236006
    goto/16 :goto_16b

    .line 17236007
    .line 17236008
    :cond_28
    const/4 v0, 0x1

    .line 17236009
    iput-boolean v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->h:Z

    .line 17236010
    .line 17236011
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->L()V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->isVideoPlaying()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v0

    .line 17236018
    if-nez v0, :cond_16b

    .line 17236019
    .line 17236020
    new-instance v0, Lnt7/b;

    .line 17236021
    .line 17236022
    const/16 v1, 0xcf

    .line 17236023
    .line 17236024
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17236028
    .line 17236029
    .line 17236030
    goto/16 :goto_16b

    .line 17236031
    .line 17236032
    :cond_40
    iget-object v1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 17236033
    .line 17236034
    if-eqz v1, :cond_c0

    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v3

    .line 17236040
    if-eqz v3, :cond_c0

    .line 17236041
    .line 17236042
    iget-object v3, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 17236043
    .line 17236044
    if-eqz v3, :cond_b6

    .line 17236045
    .line 17236046
    iget-object v5, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 17236047
    .line 17236048
    if-eqz v5, :cond_59

    .line 17236049
    .line 17236050
    iget-boolean v6, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->c:Z

    .line 17236051
    .line 17236052
    invoke-interface {v5, v6}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;->b(Z)Ljava/lang/Integer;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v5, v2

    .line 17236058
    :goto_5a
    if-nez v5, :cond_98

    .line 17236059
    .line 17236060
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    if-eqz v5, :cond_b6

    .line 17236065
    .line 17236066
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v5

    .line 17236070
    if-eqz v5, :cond_b6

    .line 17236071
    .line 17236072
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getLayerHost()Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v5

    .line 17236076
    if-eqz v5, :cond_b6

    .line 17236077
    .line 17236078
    iget-object v5, v5, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17236079
    .line 17236080
    if-eqz v5, :cond_77

    .line 17236081
    .line 17236082
    invoke-interface {v5}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;->getTextureRealRectF()Landroid/graphics/RectF;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v5

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v5, v2

    .line 17236088
    :goto_78
    if-eqz v5, :cond_b6

    .line 17236089
    .line 17236090
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 17236091
    .line 17236092
    float-to-int v5, v5

    .line 17236093
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    if-eqz v6, :cond_b6

    .line 17236098
    .line 17236099
    invoke-virtual {v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v6

    .line 17236103
    if-eqz v6, :cond_b6

    .line 17236104
    .line 17236105
    invoke-virtual {v6}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getLayerRoot()Landroid/widget/RelativeLayout;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v6

    .line 17236109
    if-eqz v6, :cond_b6

    .line 17236110
    .line 17236111
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v6

    .line 17236115
    sub-int/2addr v6, v5

    .line 17236116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    :cond_98
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v6

    .line 17236124
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236125
    .line 17236126
    if-eqz v7, :cond_a3

    .line 17236127
    .line 17236128
    move-object v2, v6

    .line 17236129
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236130
    .line 17236131
    :cond_a3
    if-eqz v2, :cond_a8

    .line 17236132
    .line 17236133
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v2, 0x0

    .line 17236137
    :goto_a9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v6

    .line 17236141
    if-eq v2, v6, :cond_b6

    .line 17236142
    .line 17236143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v2

    .line 17236147
    invoke-static {v3, v2}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17236148
    .line 17236149
    .line 17236150
    :cond_b6
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 17236154
    .line 17236155
    if-eqz v1, :cond_c0

    .line 17236156
    .line 17236157
    invoke-interface {v1}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;->b()V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    iget-boolean v1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->h:Z

    .line 17236161
    .line 17236162
    if-nez v1, :cond_c6

    .line 17236163
    .line 17236164
    goto/16 :goto_16b

    .line 17236165
    .line 17236166
    :cond_c6
    iput-boolean v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->h:Z

    .line 17236167
    .line 17236168
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    const-string v1, "vibrator"

    .line 17236173
    .line 17236174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    check-cast v0, Landroid/os/Vibrator;

    .line 17236182
    .line 17236183
    const-wide/16 v1, 0x3c

    .line 17236184
    .line 17236185
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto/16 :goto_16b

    .line 17236189
    .line 17236190
    :cond_de
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v1

    .line 17236194
    if-eqz v1, :cond_ea

    .line 17236195
    .line 17236196
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v1

    .line 17236200
    int-to-long v5, v1

    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    const-wide/16 v5, 0x0

    .line 17236203
    .line 17236204
    :goto_ec
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    check-cast v1, Ljava/lang/Float;

    .line 17236212
    .line 17236213
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v1

    .line 17236217
    long-to-float v3, v5

    .line 17236218
    const/high16 v7, 0x42c80000    # 100.0f

    .line 17236219
    .line 17236220
    div-float/2addr v1, v7

    .line 17236221
    mul-float v3, v3, v1

    .line 17236222
    .line 17236223
    float-to-long v7, v3

    .line 17236224
    iget-object v1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 17236225
    .line 17236226
    if-eqz v1, :cond_16b

    .line 17236227
    .line 17236228
    const/16 v3, 0x3e8

    .line 17236229
    .line 17236230
    int-to-long v9, v3

    .line 17236231
    div-long/2addr v7, v9

    .line 17236232
    div-long/2addr v5, v9

    .line 17236233
    long-to-float v3, v7

    .line 17236234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236235
    .line 17236236
    mul-float v3, v3, v9

    .line 17236237
    .line 17236238
    long-to-float v9, v5

    .line 17236239
    div-float/2addr v3, v9

    .line 17236240
    const/16 v9, 0x64

    .line 17236241
    .line 17236242
    int-to-float v9, v9

    .line 17236243
    mul-float v3, v3, v9

    .line 17236244
    .line 17236245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    const-string v10, "Community-AigcVideo, updateProgress="

    .line 17236248
    .line 17236249
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    const-string v10, ", currentTimeSec="

    .line 17236256
    .line 17236257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    const-string v7, ", durationSec="

    .line 17236264
    .line 17236265
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v5

    .line 17236275
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236276
    .line 17236277
    invoke-static {v5, v0}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object v0, v1, Lyq2/c;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 17236281
    .line 17236282
    if-nez v0, :cond_140

    .line 17236283
    .line 17236284
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    move-object v2, v0

    .line 17236289
    :goto_141
    invoke-virtual {v2, v3}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgress(F)V

    .line 17236290
    .line 17236291
    .line 17236292
    goto :goto_16b

    .line 17236293
    :cond_145
    instance-of v0, p1, Lxt7/k;

    .line 17236294
    .line 17236295
    if-eqz v0, :cond_16b

    .line 17236296
    .line 17236297
    move-object v0, p1

    .line 17236298
    check-cast v0, Lxt7/k;

    .line 17236299
    .line 17236300
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17236301
    .line 17236302
    iput-boolean v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->c:Z

    .line 17236303
    .line 17236304
    goto :goto_16b

    .line 17236305
    :cond_151
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 17236306
    .line 17236307
    if-eqz v0, :cond_16b

    .line 17236308
    .line 17236309
    new-instance v1, Lyq2/b;

    .line 17236310
    .line 17236311
    invoke-direct {v1, p0}, Lyq2/b;-><init>(Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v0, v1}, Lyq2/c;->setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 17236315
    .line 17236316
    .line 17236317
    goto :goto_16b

    .line 17236318
    :cond_15e
    move-object v0, p1

    .line 17236319
    check-cast v0, Lxt7/d;

    .line 17236320
    .line 17236321
    iget-object v1, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 17236322
    .line 17236323
    if-eqz v1, :cond_16b

    .line 17236324
    .line 17236325
    iget v0, v0, Lxt7/d;->c:I

    .line 17236326
    .line 17236327
    int-to-float v0, v0

    .line 17236328
    invoke-virtual {v1, v0}, Lyq2/c;->setSecondaryProgress(F)V

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    :goto_16b
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236332
    .line 17236333
    .line 17236334
    move-result p1

    .line 17236335
    return p1
.end method


.method public final isVideoPlaying()Z
[MOD-CHANGED]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 33882117
    if-nez p2, :cond_e

    .line 33882119
    new-instance p2, Lyq2/c;

    .line 33882121
    invoke-direct {p2, p1}, Lyq2/c;-><init>(Landroid/content/Context;)V

    .line 33882124
    iput-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 33882126
    :cond_e
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882128
    const/4 p2, -0x1

    .line 33882129
    const/4 v0, -0x2

    .line 33882130
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882133
    const/16 v0, 0xc

    .line 33882135
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882138
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 33882140
    if-eqz p2, :cond_21

    .line 33882142
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882145
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->L()V

    .line 33882148
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 33882150
    if-eqz p2, :cond_30

    .line 33882152
    new-instance v0, Lyq2/b;

    .line 33882154
    invoke-direct {v0, p0}, Lyq2/b;-><init>(Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;)V

    .line 33882157
    invoke-virtual {p2, v0}, Lyq2/c;->setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 33882160
    :cond_30
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 33882162
    if-eqz p2, :cond_39

    .line 33882164
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->d:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 33882166
    invoke-virtual {p2, v0}, Lyq2/c;->setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 33882169
    :cond_39
    new-instance p2, Landroid/util/Pair;

    .line 33882171
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 33882173
    const-string v1, ""

    .line 33882175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882181
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882184
    move-result-object p1

    .line 33882185
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 33882116
    .line 33882117
    if-nez p2, :cond_e

    .line 33882118
    .line 33882119
    new-instance p2, Lyq2/c;

    .line 33882120
    .line 33882121
    invoke-direct {p2, p1}, Lyq2/c;-><init>(Landroid/content/Context;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 33882125
    .line 33882126
    :cond_e
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882127
    .line 33882128
    const/4 p2, -0x1

    .line 33882129
    const/4 v0, -0x2

    .line 33882130
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882131
    .line 33882132
    .line 33882133
    const/16 v0, 0xc

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 33882139
    .line 33882140
    if-eqz p2, :cond_21

    .line 33882141
    .line 33882142
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->L()V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_30

    .line 33882151
    .line 33882152
    new-instance v0, Lyq2/b;

    .line 33882153
    .line 33882154
    invoke-direct {v0, p0}, Lyq2/b;-><init>(Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0}, Lyq2/c;->setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_39

    .line 33882163
    .line 33882164
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->d:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 33882165
    .line 33882166
    invoke-virtual {p2, v0}, Lyq2/c;->setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    new-instance p2, Landroid/util/Pair;

    .line 33882170
    .line 33882171
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 33882172
    .line 33882173
    const-string v1, ""

    .line 33882174
    .line 33882175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    return-object p1
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lyq2/c;->onThemeUpdate(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lyq2/c;->onThemeUpdate(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


