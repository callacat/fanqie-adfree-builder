## classes8/com/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->c:Z

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->g:Z

    .line 16908296
    new-instance p1, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer$supportEvents$1;

    .line 16908298
    invoke-direct {p1}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer$supportEvents$1;-><init>()V

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->h:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer$supportEvents$1;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->c:Z

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->g:Z

    .line 16908295
    .line 16908296
    new-instance p1, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer$supportEvents$1;

    .line 16908297
    .line 16908298
    invoke-direct {p1}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer$supportEvents$1;-><init>()V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->h:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer$supportEvents$1;

    .line 16908302
    .line 16908303
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
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->h:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer$supportEvents$1;

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
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->h:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer$supportEvents$1;

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
    sget v0, Ldp6/a;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->h:I

    .line 1
    .line 2
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
    if-eq v1, v2, :cond_109

    .line 17235980
    const/16 v2, 0x70

    .line 17235982
    if-eq v1, v2, :cond_e8

    .line 17235984
    const/4 v2, 0x1

    .line 17235985
    const/16 v3, 0x2710

    .line 17235987
    const-string v4, ""

    .line 17235989
    if-eq v1, v3, :cond_82

    .line 17235991
    const/16 v3, 0x4e20

    .line 17235993
    if-eq v1, v3, :cond_56

    .line 17235995
    const/16 v3, 0x4e21

    .line 17235997
    const/16 v4, 0x8

    .line 17235999
    if-eq v1, v3, :cond_2a

    .line 17236001
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 17236003
    if-eqz v0, :cond_116

    .line 17236005
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236008
    goto/16 :goto_116

    .line 17236010
    :cond_2a
    iput-boolean v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->g:Z

    .line 17236012
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 17236014
    if-eqz v1, :cond_33

    .line 17236016
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236019
    :cond_33
    new-instance v1, Lmp6/i;

    .line 17236021
    invoke-direct {v1, v2}, Lmp6/i;-><init>(Z)V

    .line 17236024
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236027
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236030
    move-result-object v1

    .line 17236031
    if-eqz v1, :cond_48

    .line 17236033
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 17236036
    move-result v1

    .line 17236037
    if-eqz v1, :cond_48

    .line 17236039
    const/4 v0, 0x1

    .line 17236040
    :cond_48
    if-nez v0, :cond_116

    .line 17236042
    new-instance v0, Lnt7/b;

    .line 17236044
    const/16 v1, 0xcf

    .line 17236046
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 17236049
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17236052
    goto/16 :goto_116

    .line 17236054
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 17236056
    if-eqz v1, :cond_5d

    .line 17236058
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236061
    :cond_5d
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->g:Z

    .line 17236063
    if-nez v1, :cond_62

    .line 17236065
    goto :goto_78

    .line 17236066
    :cond_62
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->g:Z

    .line 17236068
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236071
    move-result-object v1

    .line 17236072
    const-string v2, "vibrator"

    .line 17236074
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236077
    move-result-object v1

    .line 17236078
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    check-cast v1, Landroid/os/Vibrator;

    .line 17236083
    const-wide/16 v2, 0x3c

    .line 17236085
    invoke-static {v1, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17236088
    :goto_78
    new-instance v1, Lmp6/i;

    .line 17236090
    invoke-direct {v1, v0}, Lmp6/i;-><init>(Z)V

    .line 17236093
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236096
    goto/16 :goto_116

    .line 17236098
    :cond_82
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236101
    move-result-object v1

    .line 17236102
    if-eqz v1, :cond_8e

    .line 17236104
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17236107
    move-result v1

    .line 17236108
    int-to-long v5, v1

    .line 17236109
    goto :goto_90

    .line 17236110
    :cond_8e
    const-wide/16 v5, 0x0

    .line 17236112
    :goto_90
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    check-cast v1, Ljava/lang/Float;

    .line 17236121
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17236124
    move-result v1

    .line 17236125
    long-to-float v3, v5

    .line 17236126
    const/high16 v7, 0x42c80000    # 100.0f

    .line 17236128
    div-float/2addr v1, v7

    .line 17236129
    mul-float v3, v3, v1

    .line 17236131
    float-to-long v7, v3

    .line 17236132
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 17236134
    if-eqz v1, :cond_116

    .line 17236136
    const/16 v3, 0x3e8

    .line 17236138
    int-to-long v9, v3

    .line 17236139
    div-long/2addr v7, v9

    .line 17236140
    div-long/2addr v5, v9

    .line 17236141
    iget-object v3, v1, Lpp6/d;->c:Landroid/widget/TextView;

    .line 17236143
    const/4 v9, 0x0

    .line 17236144
    if-nez v3, :cond_b6

    .line 17236146
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236149
    move-object v3, v9

    .line 17236150
    :cond_b6
    invoke-static {v5, v6, v0}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17236153
    move-result-object v10

    .line 17236154
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236157
    iget-object v3, v1, Lpp6/d;->b:Landroid/widget/TextView;

    .line 17236159
    if-nez v3, :cond_c5

    .line 17236161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v9, v3

    .line 17236166
    :goto_c6
    const-wide/16 v3, 0xe10

    .line 17236168
    cmp-long v10, v5, v3

    .line 17236170
    if-lez v10, :cond_cd

    .line 17236172
    const/4 v0, 0x1

    .line 17236173
    :cond_cd
    invoke-static {v7, v8, v0}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236180
    long-to-float v0, v7

    .line 17236181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236183
    mul-float v0, v0, v2

    .line 17236185
    long-to-float v2, v5

    .line 17236186
    div-float/2addr v0, v2

    .line 17236187
    const/16 v2, 0x64

    .line 17236189
    int-to-float v2, v2

    .line 17236190
    mul-float v0, v0, v2

    .line 17236192
    invoke-virtual {v1}, Lpp6/d;->getSeekBar()Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 17236195
    move-result-object v1

    .line 17236196
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgress(F)V

    .line 17236199
    goto :goto_116

    .line 17236200
    :cond_e8
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 17236202
    if-eqz v0, :cond_f4

    .line 17236204
    new-instance v1, Lpp6/e;

    .line 17236206
    invoke-direct {v1, p0}, Lpp6/e;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;)V

    .line 17236209
    invoke-virtual {v0, v1}, Lpp6/d;->setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 17236212
    :cond_f4
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 17236214
    if-eqz v0, :cond_116

    .line 17236216
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236219
    move-result-object v0

    .line 17236220
    if-nez v0, :cond_ff

    .line 17236222
    goto :goto_116

    .line 17236223
    :cond_ff
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17236226
    move-result-object v1

    .line 17236227
    if-eqz v1, :cond_116

    .line 17236229
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236232
    goto :goto_116

    .line 17236233
    :cond_109
    move-object v0, p1

    .line 17236234
    check-cast v0, Lxt7/d;

    .line 17236236
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 17236238
    if-eqz v1, :cond_116

    .line 17236240
    iget v0, v0, Lxt7/d;->c:I

    .line 17236242
    int-to-float v0, v0

    .line 17236243
    invoke-virtual {v1, v0}, Lpp6/d;->setSecondaryProgress(F)V

    .line 17236246
    :cond_116
    :goto_116
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236249
    move-result p1

    .line 17236250
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
    if-eq v1, v2, :cond_109

    .line 17235979
    .line 17235980
    const/16 v2, 0x70

    .line 17235981
    .line 17235982
    if-eq v1, v2, :cond_e8

    .line 17235983
    .line 17235984
    const/4 v2, 0x1

    .line 17235985
    const/16 v3, 0x2710

    .line 17235986
    .line 17235987
    const-string v4, ""

    .line 17235988
    .line 17235989
    if-eq v1, v3, :cond_82

    .line 17235990
    .line 17235991
    const/16 v3, 0x4e20

    .line 17235992
    .line 17235993
    if-eq v1, v3, :cond_56

    .line 17235994
    .line 17235995
    const/16 v3, 0x4e21

    .line 17235996
    .line 17235997
    const/16 v4, 0x8

    .line 17235998
    .line 17235999
    if-eq v1, v3, :cond_2a

    .line 17236000
    .line 17236001
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 17236002
    .line 17236003
    if-eqz v0, :cond_116

    .line 17236004
    .line 17236005
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236006
    .line 17236007
    .line 17236008
    goto/16 :goto_116

    .line 17236009
    .line 17236010
    :cond_2a
    iput-boolean v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->g:Z

    .line 17236011
    .line 17236012
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 17236013
    .line 17236014
    if-eqz v1, :cond_33

    .line 17236015
    .line 17236016
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    new-instance v1, Lmp6/i;

    .line 17236020
    .line 17236021
    invoke-direct {v1, v2}, Lmp6/i;-><init>(Z)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    if-eqz v1, :cond_48

    .line 17236032
    .line 17236033
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v1

    .line 17236037
    if-eqz v1, :cond_48

    .line 17236038
    .line 17236039
    const/4 v0, 0x1

    .line 17236040
    :cond_48
    if-nez v0, :cond_116

    .line 17236041
    .line 17236042
    new-instance v0, Lnt7/b;

    .line 17236043
    .line 17236044
    const/16 v1, 0xcf

    .line 17236045
    .line 17236046
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17236050
    .line 17236051
    .line 17236052
    goto/16 :goto_116

    .line 17236053
    .line 17236054
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 17236055
    .line 17236056
    if-eqz v1, :cond_5d

    .line 17236057
    .line 17236058
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->g:Z

    .line 17236062
    .line 17236063
    if-nez v1, :cond_62

    .line 17236064
    .line 17236065
    goto :goto_78

    .line 17236066
    :cond_62
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->g:Z

    .line 17236067
    .line 17236068
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    const-string v2, "vibrator"

    .line 17236073
    .line 17236074
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    check-cast v1, Landroid/os/Vibrator;

    .line 17236082
    .line 17236083
    const-wide/16 v2, 0x3c

    .line 17236084
    .line 17236085
    invoke-static {v1, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17236086
    .line 17236087
    .line 17236088
    :goto_78
    new-instance v1, Lmp6/i;

    .line 17236089
    .line 17236090
    invoke-direct {v1, v0}, Lmp6/i;-><init>(Z)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236094
    .line 17236095
    .line 17236096
    goto/16 :goto_116

    .line 17236097
    .line 17236098
    :cond_82
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    if-eqz v1, :cond_8e

    .line 17236103
    .line 17236104
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v1

    .line 17236108
    int-to-long v5, v1

    .line 17236109
    goto :goto_90

    .line 17236110
    :cond_8e
    const-wide/16 v5, 0x0

    .line 17236111
    .line 17236112
    :goto_90
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    check-cast v1, Ljava/lang/Float;

    .line 17236120
    .line 17236121
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v1

    .line 17236125
    long-to-float v3, v5

    .line 17236126
    const/high16 v7, 0x42c80000    # 100.0f

    .line 17236127
    .line 17236128
    div-float/2addr v1, v7

    .line 17236129
    mul-float v3, v3, v1

    .line 17236130
    .line 17236131
    float-to-long v7, v3

    .line 17236132
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 17236133
    .line 17236134
    if-eqz v1, :cond_116

    .line 17236135
    .line 17236136
    const/16 v3, 0x3e8

    .line 17236137
    .line 17236138
    int-to-long v9, v3

    .line 17236139
    div-long/2addr v7, v9

    .line 17236140
    div-long/2addr v5, v9

    .line 17236141
    iget-object v3, v1, Lpp6/d;->c:Landroid/widget/TextView;

    .line 17236142
    .line 17236143
    const/4 v9, 0x0

    .line 17236144
    if-nez v3, :cond_b6

    .line 17236145
    .line 17236146
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    move-object v3, v9

    .line 17236150
    :cond_b6
    invoke-static {v5, v6, v0}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v10

    .line 17236154
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v3, v1, Lpp6/d;->b:Landroid/widget/TextView;

    .line 17236158
    .line 17236159
    if-nez v3, :cond_c5

    .line 17236160
    .line 17236161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v9, v3

    .line 17236166
    :goto_c6
    const-wide/16 v3, 0xe10

    .line 17236167
    .line 17236168
    cmp-long v10, v5, v3

    .line 17236169
    .line 17236170
    if-lez v10, :cond_cd

    .line 17236171
    .line 17236172
    const/4 v0, 0x1

    .line 17236173
    :cond_cd
    invoke-static {v7, v8, v0}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236178
    .line 17236179
    .line 17236180
    long-to-float v0, v7

    .line 17236181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236182
    .line 17236183
    mul-float v0, v0, v2

    .line 17236184
    .line 17236185
    long-to-float v2, v5

    .line 17236186
    div-float/2addr v0, v2

    .line 17236187
    const/16 v2, 0x64

    .line 17236188
    .line 17236189
    int-to-float v2, v2

    .line 17236190
    mul-float v0, v0, v2

    .line 17236191
    .line 17236192
    invoke-virtual {v1}, Lpp6/d;->getSeekBar()Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgress(F)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_116

    .line 17236200
    :cond_e8
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 17236201
    .line 17236202
    if-eqz v0, :cond_f4

    .line 17236203
    .line 17236204
    new-instance v1, Lpp6/e;

    .line 17236205
    .line 17236206
    invoke-direct {v1, p0}, Lpp6/e;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v0, v1}, Lpp6/d;->setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 17236210
    .line 17236211
    .line 17236212
    :cond_f4
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 17236213
    .line 17236214
    if-eqz v0, :cond_116

    .line 17236215
    .line 17236216
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    if-nez v0, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_116

    .line 17236223
    :cond_ff
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    if-eqz v1, :cond_116

    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_116

    .line 17236233
    :cond_109
    move-object v0, p1

    .line 17236234
    check-cast v0, Lxt7/d;

    .line 17236235
    .line 17236236
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 17236237
    .line 17236238
    if-eqz v1, :cond_116

    .line 17236239
    .line 17236240
    iget v0, v0, Lxt7/d;->c:I

    .line 17236241
    .line 17236242
    int-to-float v0, v0

    .line 17236243
    invoke-virtual {v1, v0}, Lpp6/d;->setSecondaryProgress(F)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result p1

    .line 17236250
    return p1
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
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 33882117
    if-nez p2, :cond_e

    .line 33882119
    new-instance p2, Lpp6/d;

    .line 33882121
    invoke-direct {p2, p1}, Lpp6/d;-><init>(Landroid/content/Context;)V

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 33882126
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 33882128
    if-eqz p1, :cond_17

    .line 33882130
    const/16 p2, 0x8

    .line 33882132
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882135
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 33882137
    if-eqz p1, :cond_23

    .line 33882139
    new-instance p2, Lpp6/e;

    .line 33882141
    invoke-direct {p2, p0}, Lpp6/e;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;)V

    .line 33882144
    invoke-virtual {p1, p2}, Lpp6/d;->setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 33882147
    :cond_23
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882149
    const/4 p2, -0x1

    .line 33882150
    const/4 v0, -0x2

    .line 33882151
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882154
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->c:Z

    .line 33882156
    if-eqz v0, :cond_37

    .line 33882158
    const/16 v0, 0x18

    .line 33882160
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882163
    move-result v0

    .line 33882164
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882166
    goto :goto_3f

    .line 33882167
    :cond_37
    const/16 v0, 0x83

    .line 33882169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882172
    move-result v0

    .line 33882173
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882175
    :goto_3f
    const/16 v0, 0xc

    .line 33882177
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882180
    new-instance p2, Landroid/util/Pair;

    .line 33882182
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 33882184
    const-string v1, ""

    .line 33882186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882192
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882195
    move-result-object p1

    .line 33882196
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
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 33882116
    .line 33882117
    if-nez p2, :cond_e

    .line 33882118
    .line 33882119
    new-instance p2, Lpp6/d;

    .line 33882120
    .line 33882121
    invoke-direct {p2, p1}, Lpp6/d;-><init>(Landroid/content/Context;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 33882125
    .line 33882126
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_17

    .line 33882129
    .line 33882130
    const/16 p2, 0x8

    .line 33882131
    .line 33882132
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 33882136
    .line 33882137
    if-eqz p1, :cond_23

    .line 33882138
    .line 33882139
    new-instance p2, Lpp6/e;

    .line 33882140
    .line 33882141
    invoke-direct {p2, p0}, Lpp6/e;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Lpp6/d;->setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882148
    .line 33882149
    const/4 p2, -0x1

    .line 33882150
    const/4 v0, -0x2

    .line 33882151
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->c:Z

    .line 33882155
    .line 33882156
    if-eqz v0, :cond_37

    .line 33882157
    .line 33882158
    const/16 v0, 0x18

    .line 33882159
    .line 33882160
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882165
    .line 33882166
    goto :goto_3f

    .line 33882167
    :cond_37
    const/16 v0, 0x83

    .line 33882168
    .line 33882169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882174
    .line 33882175
    :goto_3f
    const/16 v0, 0xc

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance p2, Landroid/util/Pair;

    .line 33882181
    .line 33882182
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->d:Lpp6/d;

    .line 33882183
    .line 33882184
    const-string v1, ""

    .line 33882185
    .line 33882186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    return-object p1
.end method


