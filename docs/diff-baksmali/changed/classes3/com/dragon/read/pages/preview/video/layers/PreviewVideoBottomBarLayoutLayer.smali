## classes3/com/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->d:Z

    .line 131078
    new-instance v0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$supportEvents$1;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$supportEvents$1;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->e:Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$supportEvents$1;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->d:Z

    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$supportEvents$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$supportEvents$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->e:Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$supportEvents$1;

    .line 131084
    .line 131085
    return-void
.end method


.method public final D(F)V
[MOD-CHANGED]
.method public final D(F)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lxt7/e;

    .line 16973826
    const/16 v1, 0x2710

    .line 16973828
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-direct {v0, v1, p1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 16973835
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 16973840
    if-eqz p1, :cond_16

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p1, v0}, Ldx5/f;->setSeekBarIsDragging(Z)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(F)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lxt7/e;

    .line 16973825
    .line 16973826
    const/16 v1, 0x2710

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-direct {v0, v1, p1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_16

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p1, v0}, Ldx5/f;->setSeekBarIsDragging(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    new-instance v0, Lnt7/b;

    .line 262158
    const/16 v1, 0xcf

    .line 262160
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262163
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    new-instance v0, Lnt7/b;

    .line 262169
    const/16 v1, 0xd0

    .line 262171
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262174
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_17

    .line 262155
    .line 262156
    new-instance v0, Lnt7/b;

    .line 262157
    .line 262158
    const/16 v1, 0xcf

    .line 262159
    .line 262160
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    new-instance v0, Lnt7/b;

    .line 262168
    .line 262169
    const/16 v1, 0xd0

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
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
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->e:Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$supportEvents$1;

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
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->e:Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$supportEvents$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 12

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
    const/16 v2, 0x74

    .line 17235978
    if-eq v1, v2, :cond_fb

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    const-string v3, ""

    .line 17235983
    const/16 v4, 0xc8

    .line 17235985
    const/16 v5, 0x3e8

    .line 17235987
    if-eq v1, v4, :cond_cd

    .line 17235989
    const/16 v4, 0x2710

    .line 17235991
    if-eq v1, v4, :cond_89

    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    packed-switch v1, :pswitch_data_10c

    .line 17235997
    packed-switch v1, :pswitch_data_116

    .line 17236000
    goto/16 :goto_f8

    .line 17236002
    :pswitch_22
    iget-object v1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236004
    if-eqz v1, :cond_29

    .line 17236006
    invoke-virtual {v1, v0}, Ldx5/f;->a(Z)V

    .line 17236009
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236011
    if-eqz v0, :cond_106

    .line 17236013
    iget-object v0, v0, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17236015
    if-nez v0, :cond_35

    .line 17236017
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v2, v0

    .line 17236022
    :goto_36
    iget-object v0, v2, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a:Landroid/widget/TextView;

    .line 17236024
    iget-object v1, v2, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b:Landroid/widget/TextView;

    .line 17236026
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236033
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236035
    goto/16 :goto_106

    .line 17236037
    :pswitch_45
    iget-object v1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236039
    if-eqz v1, :cond_106

    .line 17236041
    invoke-virtual {v1, v0}, Ldx5/f;->a(Z)V

    .line 17236044
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236046
    goto/16 :goto_106

    .line 17236048
    :pswitch_50
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236050
    if-eqz v0, :cond_106

    .line 17236052
    invoke-virtual {v0, v4}, Ldx5/f;->a(Z)V

    .line 17236055
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236057
    goto/16 :goto_106

    .line 17236059
    :pswitch_5b
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236061
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236064
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->d:Z

    .line 17236066
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236068
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-static {v1}, Lyc6/z1;->n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;

    .line 17236075
    move-result-object v1

    .line 17236076
    new-instance v2, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;

    .line 17236078
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;-><init>(Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/base/AbsActivity;)V

    .line 17236081
    goto/16 :goto_106

    .line 17236083
    :pswitch_73
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236085
    if-eqz v0, :cond_106

    .line 17236087
    invoke-virtual {v0, v4}, Ldx5/f;->a(Z)V

    .line 17236090
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236092
    goto/16 :goto_106

    .line 17236094
    :pswitch_7e
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236096
    if-eqz v0, :cond_106

    .line 17236098
    invoke-virtual {v0, v4}, Ldx5/f;->a(Z)V

    .line 17236101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236103
    goto/16 :goto_106

    .line 17236105
    :cond_89
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236108
    move-result-object v1

    .line 17236109
    if-eqz v1, :cond_99

    .line 17236111
    new-instance v4, Lnt7/b;

    .line 17236113
    const/16 v6, 0xcf

    .line 17236115
    invoke-direct {v4, v6}, Lnt7/b;-><init>(I)V

    .line 17236118
    invoke-virtual {p0, v4}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17236121
    :cond_99
    if-eqz v1, :cond_a1

    .line 17236123
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17236126
    move-result v1

    .line 17236127
    int-to-long v6, v1

    .line 17236128
    goto :goto_a3

    .line 17236129
    :cond_a1
    const-wide/16 v6, 0x0

    .line 17236131
    :goto_a3
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    check-cast v1, Ljava/lang/Float;

    .line 17236140
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17236143
    move-result v1

    .line 17236144
    long-to-float v4, v6

    .line 17236145
    const/high16 v6, 0x42c80000    # 100.0f

    .line 17236147
    div-float/2addr v1, v6

    .line 17236148
    mul-float v4, v4, v1

    .line 17236150
    float-to-long v6, v4

    .line 17236151
    iget-object v1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236153
    if-eqz v1, :cond_106

    .line 17236155
    int-to-long v4, v5

    .line 17236156
    div-long/2addr v6, v4

    .line 17236157
    long-to-float v4, v6

    .line 17236158
    iget-object v1, v1, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17236160
    if-nez v1, :cond_c6

    .line 17236162
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v2, v1

    .line 17236167
    :goto_c7
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b(FZ)V

    .line 17236170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236172
    goto :goto_106

    .line 17236173
    :cond_cd
    move-object v1, p1

    .line 17236174
    check-cast v1, Lxt7/p;

    .line 17236176
    iget-object v4, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236178
    if-eqz v4, :cond_106

    .line 17236180
    invoke-virtual {v4}, Ldx5/f;->getDuration()I

    .line 17236183
    move-result v6

    .line 17236184
    if-nez v6, :cond_e7

    .line 17236186
    iget-wide v6, v1, Lxt7/p;->d:J

    .line 17236188
    long-to-int v7, v6

    .line 17236189
    invoke-virtual {v4, v7}, Ldx5/f;->setDuration(I)V

    .line 17236192
    iget-wide v6, v1, Lxt7/p;->d:J

    .line 17236194
    int-to-long v8, v5

    .line 17236195
    div-long/2addr v6, v8

    .line 17236196
    invoke-virtual {v4, v6, v7}, Ldx5/f;->setDurationSec(J)V

    .line 17236199
    :cond_e7
    iget-wide v6, v1, Lxt7/p;->c:J

    .line 17236201
    long-to-float v1, v6

    .line 17236202
    int-to-float v5, v5

    .line 17236203
    div-float/2addr v1, v5

    .line 17236204
    iget-object v4, v4, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17236206
    if-nez v4, :cond_f4

    .line 17236208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v2, v4

    .line 17236213
    :goto_f5
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b(FZ)V

    .line 17236216
    :goto_f8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236218
    goto :goto_106

    .line 17236219
    :cond_fb
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236221
    if-eqz v0, :cond_106

    .line 17236223
    const/16 v1, 0x8

    .line 17236225
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    :cond_106
    :goto_106
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236233
    move-result p1

    .line 17236234
    return p1

    nop

    .line 17236236
    :pswitch_data_10c
    .packed-switch 0x64
        :pswitch_50
        :pswitch_45
        :pswitch_22
    .end packed-switch

    .line 17236246
    :pswitch_data_116
    .packed-switch 0x68
        :pswitch_7e
        :pswitch_73
        :pswitch_5b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 12

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
    const/16 v2, 0x74

    .line 17235977
    .line 17235978
    if-eq v1, v2, :cond_fb

    .line 17235979
    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    const-string v3, ""

    .line 17235982
    .line 17235983
    const/16 v4, 0xc8

    .line 17235984
    .line 17235985
    const/16 v5, 0x3e8

    .line 17235986
    .line 17235987
    if-eq v1, v4, :cond_cd

    .line 17235988
    .line 17235989
    const/16 v4, 0x2710

    .line 17235990
    .line 17235991
    if-eq v1, v4, :cond_89

    .line 17235992
    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    packed-switch v1, :pswitch_data_10c

    .line 17235995
    .line 17235996
    .line 17235997
    packed-switch v1, :pswitch_data_116

    .line 17235998
    .line 17235999
    .line 17236000
    goto/16 :goto_f8

    .line 17236001
    .line 17236002
    :pswitch_22
    iget-object v1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236003
    .line 17236004
    if-eqz v1, :cond_29

    .line 17236005
    .line 17236006
    invoke-virtual {v1, v0}, Ldx5/f;->a(Z)V

    .line 17236007
    .line 17236008
    .line 17236009
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236010
    .line 17236011
    if-eqz v0, :cond_106

    .line 17236012
    .line 17236013
    iget-object v0, v0, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17236014
    .line 17236015
    if-nez v0, :cond_35

    .line 17236016
    .line 17236017
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v2, v0

    .line 17236022
    :goto_36
    iget-object v0, v2, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a:Landroid/widget/TextView;

    .line 17236023
    .line 17236024
    iget-object v1, v2, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b:Landroid/widget/TextView;

    .line 17236025
    .line 17236026
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236031
    .line 17236032
    .line 17236033
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236034
    .line 17236035
    goto/16 :goto_106

    .line 17236036
    .line 17236037
    :pswitch_45
    iget-object v1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236038
    .line 17236039
    if-eqz v1, :cond_106

    .line 17236040
    .line 17236041
    invoke-virtual {v1, v0}, Ldx5/f;->a(Z)V

    .line 17236042
    .line 17236043
    .line 17236044
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236045
    .line 17236046
    goto/16 :goto_106

    .line 17236047
    .line 17236048
    :pswitch_50
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236049
    .line 17236050
    if-eqz v0, :cond_106

    .line 17236051
    .line 17236052
    invoke-virtual {v0, v4}, Ldx5/f;->a(Z)V

    .line 17236053
    .line 17236054
    .line 17236055
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236056
    .line 17236057
    goto/16 :goto_106

    .line 17236058
    .line 17236059
    :pswitch_5b
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236060
    .line 17236061
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->d:Z

    .line 17236065
    .line 17236066
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236067
    .line 17236068
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-static {v1}, Lyc6/z1;->n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    new-instance v2, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;

    .line 17236077
    .line 17236078
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;-><init>(Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/base/AbsActivity;)V

    .line 17236079
    .line 17236080
    .line 17236081
    goto/16 :goto_106

    .line 17236082
    .line 17236083
    :pswitch_73
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236084
    .line 17236085
    if-eqz v0, :cond_106

    .line 17236086
    .line 17236087
    invoke-virtual {v0, v4}, Ldx5/f;->a(Z)V

    .line 17236088
    .line 17236089
    .line 17236090
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236091
    .line 17236092
    goto/16 :goto_106

    .line 17236093
    .line 17236094
    :pswitch_7e
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236095
    .line 17236096
    if-eqz v0, :cond_106

    .line 17236097
    .line 17236098
    invoke-virtual {v0, v4}, Ldx5/f;->a(Z)V

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236102
    .line 17236103
    goto/16 :goto_106

    .line 17236104
    .line 17236105
    :cond_89
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    if-eqz v1, :cond_99

    .line 17236110
    .line 17236111
    new-instance v4, Lnt7/b;

    .line 17236112
    .line 17236113
    const/16 v6, 0xcf

    .line 17236114
    .line 17236115
    invoke-direct {v4, v6}, Lnt7/b;-><init>(I)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {p0, v4}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    if-eqz v1, :cond_a1

    .line 17236122
    .line 17236123
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v1

    .line 17236127
    int-to-long v6, v1

    .line 17236128
    goto :goto_a3

    .line 17236129
    :cond_a1
    const-wide/16 v6, 0x0

    .line 17236130
    .line 17236131
    :goto_a3
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    check-cast v1, Ljava/lang/Float;

    .line 17236139
    .line 17236140
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v1

    .line 17236144
    long-to-float v4, v6

    .line 17236145
    const/high16 v6, 0x42c80000    # 100.0f

    .line 17236146
    .line 17236147
    div-float/2addr v1, v6

    .line 17236148
    mul-float v4, v4, v1

    .line 17236149
    .line 17236150
    float-to-long v6, v4

    .line 17236151
    iget-object v1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236152
    .line 17236153
    if-eqz v1, :cond_106

    .line 17236154
    .line 17236155
    int-to-long v4, v5

    .line 17236156
    div-long/2addr v6, v4

    .line 17236157
    long-to-float v4, v6

    .line 17236158
    iget-object v1, v1, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17236159
    .line 17236160
    if-nez v1, :cond_c6

    .line 17236161
    .line 17236162
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v2, v1

    .line 17236167
    :goto_c7
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b(FZ)V

    .line 17236168
    .line 17236169
    .line 17236170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236171
    .line 17236172
    goto :goto_106

    .line 17236173
    :cond_cd
    move-object v1, p1

    .line 17236174
    check-cast v1, Lxt7/p;

    .line 17236175
    .line 17236176
    iget-object v4, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236177
    .line 17236178
    if-eqz v4, :cond_106

    .line 17236179
    .line 17236180
    invoke-virtual {v4}, Ldx5/f;->getDuration()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v6

    .line 17236184
    if-nez v6, :cond_e7

    .line 17236185
    .line 17236186
    iget-wide v6, v1, Lxt7/p;->d:J

    .line 17236187
    .line 17236188
    long-to-int v7, v6

    .line 17236189
    invoke-virtual {v4, v7}, Ldx5/f;->setDuration(I)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-wide v6, v1, Lxt7/p;->d:J

    .line 17236193
    .line 17236194
    int-to-long v8, v5

    .line 17236195
    div-long/2addr v6, v8

    .line 17236196
    invoke-virtual {v4, v6, v7}, Ldx5/f;->setDurationSec(J)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    iget-wide v6, v1, Lxt7/p;->c:J

    .line 17236200
    .line 17236201
    long-to-float v1, v6

    .line 17236202
    int-to-float v5, v5

    .line 17236203
    div-float/2addr v1, v5

    .line 17236204
    iget-object v4, v4, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17236205
    .line 17236206
    if-nez v4, :cond_f4

    .line 17236207
    .line 17236208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v2, v4

    .line 17236213
    :goto_f5
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b(FZ)V

    .line 17236214
    .line 17236215
    .line 17236216
    :goto_f8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236217
    .line 17236218
    goto :goto_106

    .line 17236219
    :cond_fb
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 17236220
    .line 17236221
    if-eqz v0, :cond_106

    .line 17236222
    .line 17236223
    const/16 v1, 0x8

    .line 17236224
    .line 17236225
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    .line 17236230
    :cond_106
    :goto_106
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result p1

    .line 17236234
    return p1

    .line 17236235
    nop

    .line 17236236
    :pswitch_data_10c
    .packed-switch 0x64
        :pswitch_50
        :pswitch_45
        :pswitch_22
    .end packed-switch

    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    :pswitch_data_116
    .packed-switch 0x68
        :pswitch_7e
        :pswitch_73
        :pswitch_5b
    .end packed-switch
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 10
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
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 34013189
    if-nez p2, :cond_e

    .line 34013191
    new-instance p2, Ldx5/f;

    .line 34013193
    invoke-direct {p2, p1}, Ldx5/f;-><init>(Landroid/content/Context;)V

    .line 34013196
    iput-object p2, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 34013198
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 34013200
    const-string p2, ""

    .line 34013202
    if-eqz p1, :cond_16b

    .line 34013204
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013207
    move-result-object v0

    .line 34013208
    if-nez v0, :cond_1c

    .line 34013210
    goto/16 :goto_16b

    .line 34013212
    :cond_1c
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34013215
    move-result-object v0

    .line 34013216
    if-eqz v0, :cond_16b

    .line 34013218
    const/4 v1, 0x0

    .line 34013219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013222
    const-string v2, "local_video_data"

    .line 34013224
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34013227
    move-result-object v2

    .line 34013228
    check-cast v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 34013230
    iput-object v2, p1, Ldx5/f;->i:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 34013232
    const/4 v3, 0x0

    .line 34013233
    if-eqz v2, :cond_66

    .line 34013235
    iget-wide v4, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 34013237
    long-to-int v5, v4

    .line 34013238
    iput v5, p1, Ldx5/f;->p:I

    .line 34013240
    div-int/lit16 v5, v5, 0x3e8

    .line 34013242
    int-to-long v4, v5

    .line 34013243
    invoke-virtual {p1, v4, v5}, Ldx5/f;->setDurationSec(J)V

    .line 34013246
    iget-object v4, p1, Ldx5/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013248
    if-nez v4, :cond_46

    .line 34013250
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013253
    move-object v4, v3

    .line 34013254
    :cond_46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013256
    const-string v6, "file://"

    .line 34013258
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013261
    iget-object v6, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 34013263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013269
    move-result-object v5

    .line 34013270
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013273
    move-result-object v5

    .line 34013274
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34013277
    iget v2, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 34013279
    const/4 v4, 0x1

    .line 34013280
    if-ne v2, v4, :cond_63

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v4, 0x0

    .line 34013284
    :goto_64
    iput-boolean v4, p1, Ldx5/f;->o:Z

    .line 34013286
    :cond_66
    const-string v2, "is_from_video_editor"

    .line 34013288
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013291
    move-result v2

    .line 34013292
    iput-boolean v2, p1, Ldx5/f;->j:Z

    .line 34013294
    const-string v2, "is_common_preview_mode"

    .line 34013296
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013299
    move-result v2

    .line 34013300
    iput-boolean v2, p1, Ldx5/f;->k:Z

    .line 34013302
    const-string v2, "hide_next_button"

    .line 34013304
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013307
    move-result v2

    .line 34013308
    iput-boolean v2, p1, Ldx5/f;->l:Z

    .line 34013310
    iget-boolean v2, p1, Ldx5/f;->j:Z

    .line 34013312
    const/4 v4, 0x0

    .line 34013313
    const/16 v5, 0x8

    .line 34013315
    if-eqz v2, :cond_9c

    .line 34013317
    iget-object v2, p1, Ldx5/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013319
    if-nez v2, :cond_8d

    .line 34013321
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013324
    move-object v2, v3

    .line 34013325
    :cond_8d
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013328
    iget-object v2, p1, Ldx5/f;->e:Landroid/view/View;

    .line 34013330
    if-nez v2, :cond_98

    .line 34013332
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013335
    move-object v2, v3

    .line 34013336
    :cond_98
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013339
    goto :goto_b8

    .line 34013340
    :cond_9c
    iget-object v2, p1, Ldx5/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013342
    if-nez v2, :cond_a4

    .line 34013344
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013347
    move-object v2, v3

    .line 34013348
    :cond_a4
    iget-boolean v6, p1, Ldx5/f;->o:Z

    .line 34013350
    if-eqz v6, :cond_aa

    .line 34013352
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013354
    :cond_aa
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013357
    iget-object v2, p1, Ldx5/f;->e:Landroid/view/View;

    .line 34013359
    if-nez v2, :cond_b5

    .line 34013361
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013364
    move-object v2, v3

    .line 34013365
    :cond_b5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013368
    :goto_b8
    iget-object v2, p1, Ldx5/f;->f:Landroid/view/View;

    .line 34013370
    if-nez v2, :cond_c0

    .line 34013372
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013375
    move-object v2, v3

    .line 34013376
    :cond_c0
    iget-boolean v4, p1, Ldx5/f;->o:Z

    .line 34013378
    if-eqz v4, :cond_cb

    .line 34013380
    const/16 v4, 0x14

    .line 34013382
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013385
    move-result v4

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v4, 0x0

    .line 34013388
    :goto_cc
    invoke-static {v2, v1, v1, v1, v4}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 34013391
    const-string v2, "video_preview_config"

    .line 34013393
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34013396
    move-result-object v0

    .line 34013397
    check-cast v0, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;

    .line 34013399
    if-eqz v0, :cond_15b

    .line 34013401
    iput-object v0, p1, Ldx5/f;->r:Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;

    .line 34013403
    iget-object v2, p1, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013405
    if-nez v2, :cond_e3

    .line 34013407
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013410
    move-object v2, v3

    .line 34013411
    :cond_e3
    iget v4, v0, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->c:I

    .line 34013413
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setProgressColor(I)V

    .line 34013416
    iget-object v2, p1, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013418
    if-nez v2, :cond_f0

    .line 34013420
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013423
    move-object v2, v3

    .line 34013424
    :cond_f0
    iget v4, v0, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->d:I

    .line 34013426
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setProgressThumbIcon(I)V

    .line 34013429
    iget-object v2, p1, Ldx5/f;->a:Landroid/widget/ImageView;

    .line 34013431
    if-nez v2, :cond_fd

    .line 34013433
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013436
    move-object v2, v3

    .line 34013437
    :cond_fd
    iget v4, v0, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->a:I

    .line 34013439
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013442
    iget-boolean v2, v0, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->e:Z

    .line 34013444
    if-eqz v2, :cond_143

    .line 34013446
    iget-object v2, p1, Ldx5/f;->e:Landroid/view/View;

    .line 34013448
    if-nez v2, :cond_10e

    .line 34013450
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013453
    move-object v2, v3

    .line 34013454
    :cond_10e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013457
    iget-object v1, p1, Ldx5/f;->e:Landroid/view/View;

    .line 34013459
    if-nez v1, :cond_119

    .line 34013461
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013464
    move-object v1, v3

    .line 34013465
    :cond_119
    instance-of v2, v1, Landroid/widget/TextView;

    .line 34013467
    if-eqz v2, :cond_120

    .line 34013469
    check-cast v1, Landroid/widget/TextView;

    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    move-object v1, v3

    .line 34013473
    :goto_121
    if-eqz v1, :cond_134

    .line 34013475
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013478
    move-result-object v2

    .line 34013479
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013482
    move-result-object v2

    .line 34013483
    iget v0, v0, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->h:I

    .line 34013485
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013488
    move-result-object v0

    .line 34013489
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013492
    :cond_134
    iget-object v0, p1, Ldx5/f;->e:Landroid/view/View;

    .line 34013494
    if-nez v0, :cond_13c

    .line 34013496
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013499
    move-object v0, v3

    .line 34013500
    :cond_13c
    const v1, 0x7f021481

    .line 34013503
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013506
    goto :goto_15b

    .line 34013507
    :cond_143
    iget-object v2, p1, Ldx5/f;->e:Landroid/view/View;

    .line 34013509
    if-nez v2, :cond_14b

    .line 34013511
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013514
    move-object v2, v3

    .line 34013515
    :cond_14b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013518
    iget-object v2, p1, Ldx5/f;->f:Landroid/view/View;

    .line 34013520
    if-nez v2, :cond_156

    .line 34013522
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013525
    move-object v2, v3

    .line 34013526
    :cond_156
    iget v0, v0, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->f:I

    .line 34013528
    invoke-static {v2, v1, v1, v1, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 34013531
    :cond_15b
    :goto_15b
    iget-boolean v0, p1, Ldx5/f;->l:Z

    .line 34013533
    if-eqz v0, :cond_16b

    .line 34013535
    iget-object p1, p1, Ldx5/f;->e:Landroid/view/View;

    .line 34013537
    if-nez p1, :cond_167

    .line 34013539
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013542
    goto :goto_168

    .line 34013543
    :cond_167
    move-object v3, p1

    .line 34013544
    :goto_168
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013547
    :cond_16b
    :goto_16b
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 34013549
    if-eqz p1, :cond_172

    .line 34013551
    invoke-virtual {p1, p0}, Ldx5/f;->setLayoutCallback(Ldx5/a;)V

    .line 34013554
    :cond_172
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013556
    const/4 v0, -0x1

    .line 34013557
    const/4 v1, -0x2

    .line 34013558
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34013561
    const/16 v1, 0xc

    .line 34013563
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34013566
    new-instance v0, Landroid/util/Pair;

    .line 34013568
    iget-object v1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 34013570
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013573
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013576
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013579
    move-result-object p1

    .line 34013580
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 10
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
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 34013188
    .line 34013189
    if-nez p2, :cond_e

    .line 34013190
    .line 34013191
    new-instance p2, Ldx5/f;

    .line 34013192
    .line 34013193
    invoke-direct {p2, p1}, Ldx5/f;-><init>(Landroid/content/Context;)V

    .line 34013194
    .line 34013195
    .line 34013196
    iput-object p2, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 34013197
    .line 34013198
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 34013199
    .line 34013200
    const-string p2, ""

    .line 34013201
    .line 34013202
    if-eqz p1, :cond_16b

    .line 34013203
    .line 34013204
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    if-nez v0, :cond_1c

    .line 34013209
    .line 34013210
    goto/16 :goto_16b

    .line 34013211
    .line 34013212
    :cond_1c
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    if-eqz v0, :cond_16b

    .line 34013217
    .line 34013218
    const/4 v1, 0x0

    .line 34013219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013220
    .line 34013221
    .line 34013222
    const-string v2, "local_video_data"

    .line 34013223
    .line 34013224
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    check-cast v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 34013229
    .line 34013230
    iput-object v2, p1, Ldx5/f;->i:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 34013231
    .line 34013232
    const/4 v3, 0x0

    .line 34013233
    if-eqz v2, :cond_66

    .line 34013234
    .line 34013235
    iget-wide v4, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 34013236
    .line 34013237
    long-to-int v5, v4

    .line 34013238
    iput v5, p1, Ldx5/f;->p:I

    .line 34013239
    .line 34013240
    div-int/lit16 v5, v5, 0x3e8

    .line 34013241
    .line 34013242
    int-to-long v4, v5

    .line 34013243
    invoke-virtual {p1, v4, v5}, Ldx5/f;->setDurationSec(J)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v4, p1, Ldx5/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013247
    .line 34013248
    if-nez v4, :cond_46

    .line 34013249
    .line 34013250
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    move-object v4, v3

    .line 34013254
    :cond_46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    const-string v6, "file://"

    .line 34013257
    .line 34013258
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object v6, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 34013262
    .line 34013263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v5

    .line 34013270
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v5

    .line 34013274
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34013275
    .line 34013276
    .line 34013277
    iget v2, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 34013278
    .line 34013279
    const/4 v4, 0x1

    .line 34013280
    if-ne v2, v4, :cond_63

    .line 34013281
    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v4, 0x0

    .line 34013284
    :goto_64
    iput-boolean v4, p1, Ldx5/f;->o:Z

    .line 34013285
    .line 34013286
    :cond_66
    const-string v2, "is_from_video_editor"

    .line 34013287
    .line 34013288
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v2

    .line 34013292
    iput-boolean v2, p1, Ldx5/f;->j:Z

    .line 34013293
    .line 34013294
    const-string v2, "is_common_preview_mode"

    .line 34013295
    .line 34013296
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v2

    .line 34013300
    iput-boolean v2, p1, Ldx5/f;->k:Z

    .line 34013301
    .line 34013302
    const-string v2, "hide_next_button"

    .line 34013303
    .line 34013304
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v2

    .line 34013308
    iput-boolean v2, p1, Ldx5/f;->l:Z

    .line 34013309
    .line 34013310
    iget-boolean v2, p1, Ldx5/f;->j:Z

    .line 34013311
    .line 34013312
    const/4 v4, 0x0

    .line 34013313
    const/16 v5, 0x8

    .line 34013314
    .line 34013315
    if-eqz v2, :cond_9c

    .line 34013316
    .line 34013317
    iget-object v2, p1, Ldx5/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013318
    .line 34013319
    if-nez v2, :cond_8d

    .line 34013320
    .line 34013321
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    move-object v2, v3

    .line 34013325
    :cond_8d
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object v2, p1, Ldx5/f;->e:Landroid/view/View;

    .line 34013329
    .line 34013330
    if-nez v2, :cond_98

    .line 34013331
    .line 34013332
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    move-object v2, v3

    .line 34013336
    :cond_98
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013337
    .line 34013338
    .line 34013339
    goto :goto_b8

    .line 34013340
    :cond_9c
    iget-object v2, p1, Ldx5/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013341
    .line 34013342
    if-nez v2, :cond_a4

    .line 34013343
    .line 34013344
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    move-object v2, v3

    .line 34013348
    :cond_a4
    iget-boolean v6, p1, Ldx5/f;->o:Z

    .line 34013349
    .line 34013350
    if-eqz v6, :cond_aa

    .line 34013351
    .line 34013352
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013353
    .line 34013354
    :cond_aa
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object v2, p1, Ldx5/f;->e:Landroid/view/View;

    .line 34013358
    .line 34013359
    if-nez v2, :cond_b5

    .line 34013360
    .line 34013361
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    move-object v2, v3

    .line 34013365
    :cond_b5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013366
    .line 34013367
    .line 34013368
    :goto_b8
    iget-object v2, p1, Ldx5/f;->f:Landroid/view/View;

    .line 34013369
    .line 34013370
    if-nez v2, :cond_c0

    .line 34013371
    .line 34013372
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    move-object v2, v3

    .line 34013376
    :cond_c0
    iget-boolean v4, p1, Ldx5/f;->o:Z

    .line 34013377
    .line 34013378
    if-eqz v4, :cond_cb

    .line 34013379
    .line 34013380
    const/16 v4, 0x14

    .line 34013381
    .line 34013382
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v4

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v4, 0x0

    .line 34013388
    :goto_cc
    invoke-static {v2, v1, v1, v1, v4}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 34013389
    .line 34013390
    .line 34013391
    const-string v2, "video_preview_config"

    .line 34013392
    .line 34013393
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v0

    .line 34013397
    check-cast v0, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;

    .line 34013398
    .line 34013399
    if-eqz v0, :cond_15b

    .line 34013400
    .line 34013401
    iput-object v0, p1, Ldx5/f;->r:Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;

    .line 34013402
    .line 34013403
    iget-object v2, p1, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013404
    .line 34013405
    if-nez v2, :cond_e3

    .line 34013406
    .line 34013407
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    move-object v2, v3

    .line 34013411
    :cond_e3
    iget v4, v0, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->c:I

    .line 34013412
    .line 34013413
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setProgressColor(I)V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object v2, p1, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013417
    .line 34013418
    if-nez v2, :cond_f0

    .line 34013419
    .line 34013420
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    move-object v2, v3

    .line 34013424
    :cond_f0
    iget v4, v0, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->d:I

    .line 34013425
    .line 34013426
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setProgressThumbIcon(I)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object v2, p1, Ldx5/f;->a:Landroid/widget/ImageView;

    .line 34013430
    .line 34013431
    if-nez v2, :cond_fd

    .line 34013432
    .line 34013433
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    move-object v2, v3

    .line 34013437
    :cond_fd
    iget v4, v0, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->a:I

    .line 34013438
    .line 34013439
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-boolean v2, v0, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->e:Z

    .line 34013443
    .line 34013444
    if-eqz v2, :cond_143

    .line 34013445
    .line 34013446
    iget-object v2, p1, Ldx5/f;->e:Landroid/view/View;

    .line 34013447
    .line 34013448
    if-nez v2, :cond_10e

    .line 34013449
    .line 34013450
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    move-object v2, v3

    .line 34013454
    :cond_10e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013455
    .line 34013456
    .line 34013457
    iget-object v1, p1, Ldx5/f;->e:Landroid/view/View;

    .line 34013458
    .line 34013459
    if-nez v1, :cond_119

    .line 34013460
    .line 34013461
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    move-object v1, v3

    .line 34013465
    :cond_119
    instance-of v2, v1, Landroid/widget/TextView;

    .line 34013466
    .line 34013467
    if-eqz v2, :cond_120

    .line 34013468
    .line 34013469
    check-cast v1, Landroid/widget/TextView;

    .line 34013470
    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    move-object v1, v3

    .line 34013473
    :goto_121
    if-eqz v1, :cond_134

    .line 34013474
    .line 34013475
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v2

    .line 34013479
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v2

    .line 34013483
    iget v0, v0, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->h:I

    .line 34013484
    .line 34013485
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v0

    .line 34013489
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    iget-object v0, p1, Ldx5/f;->e:Landroid/view/View;

    .line 34013493
    .line 34013494
    if-nez v0, :cond_13c

    .line 34013495
    .line 34013496
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013497
    .line 34013498
    .line 34013499
    move-object v0, v3

    .line 34013500
    :cond_13c
    const v1, 0x7f021481

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013504
    .line 34013505
    .line 34013506
    goto :goto_15b

    .line 34013507
    :cond_143
    iget-object v2, p1, Ldx5/f;->e:Landroid/view/View;

    .line 34013508
    .line 34013509
    if-nez v2, :cond_14b

    .line 34013510
    .line 34013511
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013512
    .line 34013513
    .line 34013514
    move-object v2, v3

    .line 34013515
    :cond_14b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013516
    .line 34013517
    .line 34013518
    iget-object v2, p1, Ldx5/f;->f:Landroid/view/View;

    .line 34013519
    .line 34013520
    if-nez v2, :cond_156

    .line 34013521
    .line 34013522
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    move-object v2, v3

    .line 34013526
    :cond_156
    iget v0, v0, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->f:I

    .line 34013527
    .line 34013528
    invoke-static {v2, v1, v1, v1, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 34013529
    .line 34013530
    .line 34013531
    :cond_15b
    :goto_15b
    iget-boolean v0, p1, Ldx5/f;->l:Z

    .line 34013532
    .line 34013533
    if-eqz v0, :cond_16b

    .line 34013534
    .line 34013535
    iget-object p1, p1, Ldx5/f;->e:Landroid/view/View;

    .line 34013536
    .line 34013537
    if-nez p1, :cond_167

    .line 34013538
    .line 34013539
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013540
    .line 34013541
    .line 34013542
    goto :goto_168

    .line 34013543
    :cond_167
    move-object v3, p1

    .line 34013544
    :goto_168
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013545
    .line 34013546
    .line 34013547
    :cond_16b
    :goto_16b
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 34013548
    .line 34013549
    if-eqz p1, :cond_172

    .line 34013550
    .line 34013551
    invoke-virtual {p1, p0}, Ldx5/f;->setLayoutCallback(Ldx5/a;)V

    .line 34013552
    .line 34013553
    .line 34013554
    :cond_172
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013555
    .line 34013556
    const/4 v0, -0x1

    .line 34013557
    const/4 v1, -0x2

    .line 34013558
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34013559
    .line 34013560
    .line 34013561
    const/16 v1, 0xc

    .line 34013562
    .line 34013563
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34013564
    .line 34013565
    .line 34013566
    new-instance v0, Landroid/util/Pair;

    .line 34013567
    .line 34013568
    iget-object v1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 34013569
    .line 34013570
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object p1

    .line 34013580
    return-object p1
.end method


.method public final onUnregister(Lbu7/a;)V
[MOD-CHANGED]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 16973829
    if-eqz p1, :cond_b

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Ldx5/f;->setLayoutCallback(Ldx5/a;)V

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_b

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Ldx5/f;->setLayoutCallback(Ldx5/a;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039368
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17039371
    move-result v0

    .line 17039372
    int-to-long v3, v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-wide v3, v1

    .line 17039375
    :goto_f
    cmp-long v0, v3, v1

    .line 17039377
    if-lez v0, :cond_1f

    .line 17039379
    long-to-float v0, v3

    .line 17039380
    mul-float p1, p1, v0

    .line 17039382
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039384
    mul-float p1, p1, v0

    .line 17039386
    const/16 v0, 0x64

    .line 17039388
    int-to-float v0, v0

    .line 17039389
    div-float/2addr p1, v0

    .line 17039390
    float-to-long v1, p1

    .line 17039391
    :cond_1f
    new-instance p1, Lnt7/b;

    .line 17039393
    const/16 v0, 0xd1

    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-direct {p1, v0, v1}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 17039402
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_e

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    int-to-long v3, v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-wide v3, v1

    .line 17039375
    :goto_f
    cmp-long v0, v3, v1

    .line 17039376
    .line 17039377
    if-lez v0, :cond_1f

    .line 17039378
    .line 17039379
    long-to-float v0, v3

    .line 17039380
    mul-float p1, p1, v0

    .line 17039381
    .line 17039382
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039383
    .line 17039384
    mul-float p1, p1, v0

    .line 17039385
    .line 17039386
    const/16 v0, 0x64

    .line 17039387
    .line 17039388
    int-to-float v0, v0

    .line 17039389
    div-float/2addr p1, v0

    .line 17039390
    float-to-long v1, p1

    .line 17039391
    :cond_1f
    new-instance p1, Lnt7/b;

    .line 17039392
    .line 17039393
    const/16 v0, 0xd1

    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-direct {p1, v0, v1}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


