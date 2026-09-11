## classes8/com/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$supportEvents$1;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$supportEvents$1;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->f:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$supportEvents$1;

    .line 131082
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
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$supportEvents$1;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$supportEvents$1;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->f:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$supportEvents$1;

    .line 131081
    .line 131082
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
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->f:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$supportEvents$1;

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
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->f:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$supportEvents$1;

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
    sget v0, Ldp6/a;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 9

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
    const/16 v2, 0x65

    .line 17235978
    if-eq v1, v2, :cond_1e1

    .line 17235980
    const/16 v2, 0x66

    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    if-eq v1, v2, :cond_1cc

    .line 17235985
    const/16 v2, 0x68

    .line 17235987
    if-eq v1, v2, :cond_186

    .line 17235989
    const/16 v2, 0x6a

    .line 17235991
    if-eq v1, v2, :cond_176

    .line 17235993
    const/16 v2, 0x4e27

    .line 17235995
    if-eq v1, v2, :cond_160

    .line 17235997
    const/16 v2, 0x4e2c

    .line 17235999
    const-string v4, ""

    .line 17236001
    if-eq v1, v2, :cond_10e

    .line 17236003
    const/16 v2, 0x4e33

    .line 17236005
    if-eq v1, v2, :cond_e8

    .line 17236007
    const/16 v2, 0x4e34

    .line 17236009
    if-eq v1, v2, :cond_81

    .line 17236011
    const/16 v2, 0x4e39

    .line 17236013
    const-wide/16 v3, 0x12c

    .line 17236015
    if-eq v1, v2, :cond_5b

    .line 17236017
    const/16 v2, 0x4e3a

    .line 17236019
    if-eq v1, v2, :cond_37

    .line 17236021
    goto/16 :goto_1ea

    .line 17236023
    :cond_37
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->e:Z

    .line 17236025
    if-eqz v1, :cond_1ea

    .line 17236027
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236029
    if-eqz v1, :cond_1ea

    .line 17236031
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236034
    move-result-object v1

    .line 17236035
    if-eqz v1, :cond_1ea

    .line 17236037
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236040
    move-result v0

    .line 17236041
    int-to-float v0, v0

    .line 17236042
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236045
    move-result-object v0

    .line 17236046
    if-eqz v0, :cond_1ea

    .line 17236048
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236051
    move-result-object v0

    .line 17236052
    if-eqz v0, :cond_1ea

    .line 17236054
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236057
    goto/16 :goto_1ea

    .line 17236059
    :cond_5b
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->e:Z

    .line 17236061
    if-eqz v0, :cond_1ea

    .line 17236063
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236065
    if-eqz v0, :cond_1ea

    .line 17236067
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236070
    move-result-object v0

    .line 17236071
    if-eqz v0, :cond_1ea

    .line 17236073
    const/16 v1, 0x34

    .line 17236075
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236078
    move-result v1

    .line 17236079
    int-to-float v1, v1

    .line 17236080
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236083
    move-result-object v0

    .line 17236084
    if-eqz v0, :cond_1ea

    .line 17236086
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236089
    move-result-object v0

    .line 17236090
    if-eqz v0, :cond_1ea

    .line 17236092
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236095
    goto/16 :goto_1ea

    .line 17236097
    :cond_81
    instance-of v0, p1, Lbp6/c;

    .line 17236099
    if-eqz v0, :cond_1ea

    .line 17236101
    move-object v0, p1

    .line 17236102
    check-cast v0, Lbp6/c;

    .line 17236104
    iget-object v0, v0, Lxt7/e;->a:Ljava/lang/Object;

    .line 17236106
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    check-cast v0, Lbp6/c$a;

    .line 17236111
    iget v2, v0, Lbp6/c$a;->a:I

    .line 17236113
    iget-boolean v0, v0, Lbp6/c$a;->b:Z

    .line 17236115
    if-eqz v0, :cond_1ea

    .line 17236117
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236119
    if-eqz v0, :cond_1ea

    .line 17236121
    iget-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->d:Z

    .line 17236123
    if-eqz v1, :cond_c1

    .line 17236125
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236127
    if-ltz v2, :cond_bc

    .line 17236129
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 17236131
    check-cast v0, Ljava/util/ArrayList;

    .line 17236133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236136
    move-result v0

    .line 17236137
    if-lt v2, v0, :cond_ad

    .line 17236139
    goto/16 :goto_1ea

    .line 17236141
    :cond_ad
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236146
    const/4 v5, 0x0

    .line 17236147
    const/16 v6, 0x8

    .line 17236149
    const/4 v3, 0x1

    .line 17236150
    const/4 v4, 0x0

    .line 17236151
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V

    .line 17236154
    goto/16 :goto_1ea

    .line 17236156
    :cond_bc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    goto/16 :goto_1ea

    .line 17236161
    :cond_c1
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236163
    const/16 v3, 0x64

    .line 17236165
    const/4 v4, 0x0

    .line 17236166
    if-ltz v2, :cond_e1

    .line 17236168
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 17236170
    check-cast v0, Ljava/util/ArrayList;

    .line 17236172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236175
    move-result v0

    .line 17236176
    if-lt v2, v0, :cond_d4

    .line 17236178
    goto/16 :goto_1ea

    .line 17236180
    :cond_d4
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236185
    const/4 v5, 0x0

    .line 17236186
    const/16 v6, 0x8

    .line 17236188
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V

    .line 17236191
    goto/16 :goto_1ea

    .line 17236193
    :cond_e1
    sget v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->o:I

    .line 17236195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    goto/16 :goto_1ea

    .line 17236200
    :cond_e8
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236202
    if-eqz v0, :cond_1ea

    .line 17236204
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236206
    iget v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 17236208
    const/16 v3, 0x64

    .line 17236210
    const/4 v4, 0x0

    .line 17236211
    if-ltz v2, :cond_1ea

    .line 17236213
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 17236215
    check-cast v0, Ljava/util/ArrayList;

    .line 17236217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236220
    move-result v0

    .line 17236221
    if-lt v2, v0, :cond_101

    .line 17236223
    goto/16 :goto_1ea

    .line 17236225
    :cond_101
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236227
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236230
    const/4 v5, 0x0

    .line 17236231
    const/16 v6, 0x8

    .line 17236233
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V

    .line 17236236
    goto/16 :goto_1ea

    .line 17236238
    :cond_10e
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236241
    move-result-object v1

    .line 17236242
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 17236244
    if-eqz v1, :cond_124

    .line 17236246
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236253
    check-cast v1, Ljava/lang/Boolean;

    .line 17236255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236258
    move-result v1

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v1, 0x0

    .line 17236261
    :goto_125
    if-eqz v1, :cond_136

    .line 17236263
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236265
    if-eqz v0, :cond_1ea

    .line 17236267
    iput-boolean v3, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->d:Z

    .line 17236269
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236271
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236273
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236276
    goto/16 :goto_1ea

    .line 17236278
    :cond_136
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236280
    if-eqz v1, :cond_1ea

    .line 17236282
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->d:Z

    .line 17236284
    iget-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->c:Z

    .line 17236286
    if-nez v0, :cond_1ea

    .line 17236288
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236290
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 17236292
    iget v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 17236294
    check-cast v1, Ljava/util/ArrayList;

    .line 17236296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236299
    move-result-object v1

    .line 17236300
    check-cast v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 17236302
    iget v1, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a:I

    .line 17236304
    rsub-int/lit8 v1, v1, 0x64

    .line 17236306
    div-int/lit8 v1, v1, 0x64

    .line 17236308
    iget-wide v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 17236310
    int-to-long v4, v1

    .line 17236311
    mul-long v2, v2, v4

    .line 17236313
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236315
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236318
    goto/16 :goto_1ea

    .line 17236320
    :cond_160
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236322
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236325
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236327
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236330
    move-result-object v1

    .line 17236331
    invoke-static {v1}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236334
    move-result-object v1

    .line 17236335
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$b;

    .line 17236337
    invoke-direct {v2, v0, p0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;Landroid/app/Activity;)V

    .line 17236340
    goto/16 :goto_1ea

    .line 17236342
    :cond_176
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236344
    if-eqz v0, :cond_183

    .line 17236346
    iput-boolean v3, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->c:Z

    .line 17236348
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236350
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236352
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236355
    :cond_183
    iput-boolean v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->d:Z

    .line 17236357
    goto :goto_1ea

    .line 17236358
    :cond_186
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->d:Z

    .line 17236360
    if-eqz v1, :cond_1b4

    .line 17236362
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236364
    if-eqz v1, :cond_1ea

    .line 17236366
    iget-boolean v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->d:Z

    .line 17236368
    if-eqz v2, :cond_193

    .line 17236370
    goto :goto_1ea

    .line 17236371
    :cond_193
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->c:Z

    .line 17236373
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236375
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 17236377
    iget v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 17236379
    check-cast v1, Ljava/util/ArrayList;

    .line 17236381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236384
    move-result-object v1

    .line 17236385
    check-cast v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 17236387
    iget v1, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a:I

    .line 17236389
    rsub-int/lit8 v1, v1, 0x64

    .line 17236391
    div-int/lit8 v1, v1, 0x64

    .line 17236393
    iget-wide v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 17236395
    int-to-long v4, v1

    .line 17236396
    mul-long v2, v2, v4

    .line 17236398
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236400
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236403
    goto :goto_1ea

    .line 17236404
    :cond_1b4
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236406
    if-eqz v0, :cond_1ea

    .line 17236408
    iget-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->d:Z

    .line 17236410
    if-eqz v1, :cond_1bd

    .line 17236412
    goto :goto_1ea

    .line 17236413
    :cond_1bd
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236415
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236417
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236420
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236422
    iget-wide v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 17236424
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236427
    goto :goto_1ea

    .line 17236428
    :cond_1cc
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236430
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236433
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236435
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236438
    move-result-object v1

    .line 17236439
    invoke-static {v1}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236442
    move-result-object v1

    .line 17236443
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$a;

    .line 17236445
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;)V

    .line 17236448
    goto :goto_1ea

    .line 17236449
    :cond_1e1
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236451
    if-eqz v0, :cond_1ea

    .line 17236453
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236455
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->a()V

    .line 17236458
    :cond_1ea
    :goto_1ea
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236461
    move-result p1

    .line 17236462
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 9

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
    const/16 v2, 0x65

    .line 17235977
    .line 17235978
    if-eq v1, v2, :cond_1e1

    .line 17235979
    .line 17235980
    const/16 v2, 0x66

    .line 17235981
    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    if-eq v1, v2, :cond_1cc

    .line 17235984
    .line 17235985
    const/16 v2, 0x68

    .line 17235986
    .line 17235987
    if-eq v1, v2, :cond_186

    .line 17235988
    .line 17235989
    const/16 v2, 0x6a

    .line 17235990
    .line 17235991
    if-eq v1, v2, :cond_176

    .line 17235992
    .line 17235993
    const/16 v2, 0x4e27

    .line 17235994
    .line 17235995
    if-eq v1, v2, :cond_160

    .line 17235996
    .line 17235997
    const/16 v2, 0x4e2c

    .line 17235998
    .line 17235999
    const-string v4, ""

    .line 17236000
    .line 17236001
    if-eq v1, v2, :cond_10e

    .line 17236002
    .line 17236003
    const/16 v2, 0x4e33

    .line 17236004
    .line 17236005
    if-eq v1, v2, :cond_e8

    .line 17236006
    .line 17236007
    const/16 v2, 0x4e34

    .line 17236008
    .line 17236009
    if-eq v1, v2, :cond_81

    .line 17236010
    .line 17236011
    const/16 v2, 0x4e39

    .line 17236012
    .line 17236013
    const-wide/16 v3, 0x12c

    .line 17236014
    .line 17236015
    if-eq v1, v2, :cond_5b

    .line 17236016
    .line 17236017
    const/16 v2, 0x4e3a

    .line 17236018
    .line 17236019
    if-eq v1, v2, :cond_37

    .line 17236020
    .line 17236021
    goto/16 :goto_1ea

    .line 17236022
    .line 17236023
    :cond_37
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->e:Z

    .line 17236024
    .line 17236025
    if-eqz v1, :cond_1ea

    .line 17236026
    .line 17236027
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236028
    .line 17236029
    if-eqz v1, :cond_1ea

    .line 17236030
    .line 17236031
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    if-eqz v1, :cond_1ea

    .line 17236036
    .line 17236037
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v0

    .line 17236041
    int-to-float v0, v0

    .line 17236042
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    if-eqz v0, :cond_1ea

    .line 17236047
    .line 17236048
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    if-eqz v0, :cond_1ea

    .line 17236053
    .line 17236054
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236055
    .line 17236056
    .line 17236057
    goto/16 :goto_1ea

    .line 17236058
    .line 17236059
    :cond_5b
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->e:Z

    .line 17236060
    .line 17236061
    if-eqz v0, :cond_1ea

    .line 17236062
    .line 17236063
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236064
    .line 17236065
    if-eqz v0, :cond_1ea

    .line 17236066
    .line 17236067
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    if-eqz v0, :cond_1ea

    .line 17236072
    .line 17236073
    const/16 v1, 0x34

    .line 17236074
    .line 17236075
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v1

    .line 17236079
    int-to-float v1, v1

    .line 17236080
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    if-eqz v0, :cond_1ea

    .line 17236085
    .line 17236086
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    if-eqz v0, :cond_1ea

    .line 17236091
    .line 17236092
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236093
    .line 17236094
    .line 17236095
    goto/16 :goto_1ea

    .line 17236096
    .line 17236097
    :cond_81
    instance-of v0, p1, Lbp6/c;

    .line 17236098
    .line 17236099
    if-eqz v0, :cond_1ea

    .line 17236100
    .line 17236101
    move-object v0, p1

    .line 17236102
    check-cast v0, Lbp6/c;

    .line 17236103
    .line 17236104
    iget-object v0, v0, Lxt7/e;->a:Ljava/lang/Object;

    .line 17236105
    .line 17236106
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    check-cast v0, Lbp6/c$a;

    .line 17236110
    .line 17236111
    iget v2, v0, Lbp6/c$a;->a:I

    .line 17236112
    .line 17236113
    iget-boolean v0, v0, Lbp6/c$a;->b:Z

    .line 17236114
    .line 17236115
    if-eqz v0, :cond_1ea

    .line 17236116
    .line 17236117
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236118
    .line 17236119
    if-eqz v0, :cond_1ea

    .line 17236120
    .line 17236121
    iget-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->d:Z

    .line 17236122
    .line 17236123
    if-eqz v1, :cond_c1

    .line 17236124
    .line 17236125
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236126
    .line 17236127
    if-ltz v2, :cond_bc

    .line 17236128
    .line 17236129
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 17236130
    .line 17236131
    check-cast v0, Ljava/util/ArrayList;

    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v0

    .line 17236137
    if-lt v2, v0, :cond_ad

    .line 17236138
    .line 17236139
    goto/16 :goto_1ea

    .line 17236140
    .line 17236141
    :cond_ad
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236142
    .line 17236143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236144
    .line 17236145
    .line 17236146
    const/4 v5, 0x0

    .line 17236147
    const/16 v6, 0x8

    .line 17236148
    .line 17236149
    const/4 v3, 0x1

    .line 17236150
    const/4 v4, 0x0

    .line 17236151
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V

    .line 17236152
    .line 17236153
    .line 17236154
    goto/16 :goto_1ea

    .line 17236155
    .line 17236156
    :cond_bc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    goto/16 :goto_1ea

    .line 17236160
    .line 17236161
    :cond_c1
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236162
    .line 17236163
    const/16 v3, 0x64

    .line 17236164
    .line 17236165
    const/4 v4, 0x0

    .line 17236166
    if-ltz v2, :cond_e1

    .line 17236167
    .line 17236168
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 17236169
    .line 17236170
    check-cast v0, Ljava/util/ArrayList;

    .line 17236171
    .line 17236172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v0

    .line 17236176
    if-lt v2, v0, :cond_d4

    .line 17236177
    .line 17236178
    goto/16 :goto_1ea

    .line 17236179
    .line 17236180
    :cond_d4
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236181
    .line 17236182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236183
    .line 17236184
    .line 17236185
    const/4 v5, 0x0

    .line 17236186
    const/16 v6, 0x8

    .line 17236187
    .line 17236188
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto/16 :goto_1ea

    .line 17236192
    .line 17236193
    :cond_e1
    sget v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->o:I

    .line 17236194
    .line 17236195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    goto/16 :goto_1ea

    .line 17236199
    .line 17236200
    :cond_e8
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236201
    .line 17236202
    if-eqz v0, :cond_1ea

    .line 17236203
    .line 17236204
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236205
    .line 17236206
    iget v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 17236207
    .line 17236208
    const/16 v3, 0x64

    .line 17236209
    .line 17236210
    const/4 v4, 0x0

    .line 17236211
    if-ltz v2, :cond_1ea

    .line 17236212
    .line 17236213
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 17236214
    .line 17236215
    check-cast v0, Ljava/util/ArrayList;

    .line 17236216
    .line 17236217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v0

    .line 17236221
    if-lt v2, v0, :cond_101

    .line 17236222
    .line 17236223
    goto/16 :goto_1ea

    .line 17236224
    .line 17236225
    :cond_101
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236226
    .line 17236227
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236228
    .line 17236229
    .line 17236230
    const/4 v5, 0x0

    .line 17236231
    const/16 v6, 0x8

    .line 17236232
    .line 17236233
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto/16 :goto_1ea

    .line 17236237
    .line 17236238
    :cond_10e
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 17236243
    .line 17236244
    if-eqz v1, :cond_124

    .line 17236245
    .line 17236246
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    check-cast v1, Ljava/lang/Boolean;

    .line 17236254
    .line 17236255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v1

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v1, 0x0

    .line 17236261
    :goto_125
    if-eqz v1, :cond_136

    .line 17236262
    .line 17236263
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236264
    .line 17236265
    if-eqz v0, :cond_1ea

    .line 17236266
    .line 17236267
    iput-boolean v3, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->d:Z

    .line 17236268
    .line 17236269
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236270
    .line 17236271
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236272
    .line 17236273
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236274
    .line 17236275
    .line 17236276
    goto/16 :goto_1ea

    .line 17236277
    .line 17236278
    :cond_136
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236279
    .line 17236280
    if-eqz v1, :cond_1ea

    .line 17236281
    .line 17236282
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->d:Z

    .line 17236283
    .line 17236284
    iget-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->c:Z

    .line 17236285
    .line 17236286
    if-nez v0, :cond_1ea

    .line 17236287
    .line 17236288
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236289
    .line 17236290
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 17236291
    .line 17236292
    iget v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 17236293
    .line 17236294
    check-cast v1, Ljava/util/ArrayList;

    .line 17236295
    .line 17236296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    check-cast v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 17236301
    .line 17236302
    iget v1, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a:I

    .line 17236303
    .line 17236304
    rsub-int/lit8 v1, v1, 0x64

    .line 17236305
    .line 17236306
    div-int/lit8 v1, v1, 0x64

    .line 17236307
    .line 17236308
    iget-wide v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 17236309
    .line 17236310
    int-to-long v4, v1

    .line 17236311
    mul-long v2, v2, v4

    .line 17236312
    .line 17236313
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236314
    .line 17236315
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236316
    .line 17236317
    .line 17236318
    goto/16 :goto_1ea

    .line 17236319
    .line 17236320
    :cond_160
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236321
    .line 17236322
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236323
    .line 17236324
    .line 17236325
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236326
    .line 17236327
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v1

    .line 17236331
    invoke-static {v1}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v1

    .line 17236335
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$b;

    .line 17236336
    .line 17236337
    invoke-direct {v2, v0, p0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;Landroid/app/Activity;)V

    .line 17236338
    .line 17236339
    .line 17236340
    goto/16 :goto_1ea

    .line 17236341
    .line 17236342
    :cond_176
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236343
    .line 17236344
    if-eqz v0, :cond_183

    .line 17236345
    .line 17236346
    iput-boolean v3, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->c:Z

    .line 17236347
    .line 17236348
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236349
    .line 17236350
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236351
    .line 17236352
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236353
    .line 17236354
    .line 17236355
    :cond_183
    iput-boolean v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->d:Z

    .line 17236356
    .line 17236357
    goto :goto_1ea

    .line 17236358
    :cond_186
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->d:Z

    .line 17236359
    .line 17236360
    if-eqz v1, :cond_1b4

    .line 17236361
    .line 17236362
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236363
    .line 17236364
    if-eqz v1, :cond_1ea

    .line 17236365
    .line 17236366
    iget-boolean v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->d:Z

    .line 17236367
    .line 17236368
    if-eqz v2, :cond_193

    .line 17236369
    .line 17236370
    goto :goto_1ea

    .line 17236371
    :cond_193
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->c:Z

    .line 17236372
    .line 17236373
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236374
    .line 17236375
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 17236376
    .line 17236377
    iget v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 17236378
    .line 17236379
    check-cast v1, Ljava/util/ArrayList;

    .line 17236380
    .line 17236381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v1

    .line 17236385
    check-cast v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 17236386
    .line 17236387
    iget v1, v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a:I

    .line 17236388
    .line 17236389
    rsub-int/lit8 v1, v1, 0x64

    .line 17236390
    .line 17236391
    div-int/lit8 v1, v1, 0x64

    .line 17236392
    .line 17236393
    iget-wide v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 17236394
    .line 17236395
    int-to-long v4, v1

    .line 17236396
    mul-long v2, v2, v4

    .line 17236397
    .line 17236398
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236399
    .line 17236400
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236401
    .line 17236402
    .line 17236403
    goto :goto_1ea

    .line 17236404
    :cond_1b4
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236405
    .line 17236406
    if-eqz v0, :cond_1ea

    .line 17236407
    .line 17236408
    iget-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->d:Z

    .line 17236409
    .line 17236410
    if-eqz v1, :cond_1bd

    .line 17236411
    .line 17236412
    goto :goto_1ea

    .line 17236413
    :cond_1bd
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236414
    .line 17236415
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236416
    .line 17236417
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236418
    .line 17236419
    .line 17236420
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236421
    .line 17236422
    iget-wide v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 17236423
    .line 17236424
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236425
    .line 17236426
    .line 17236427
    goto :goto_1ea

    .line 17236428
    :cond_1cc
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236429
    .line 17236430
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236431
    .line 17236432
    .line 17236433
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236434
    .line 17236435
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236436
    .line 17236437
    .line 17236438
    move-result-object v1

    .line 17236439
    invoke-static {v1}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236440
    .line 17236441
    .line 17236442
    move-result-object v1

    .line 17236443
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$a;

    .line 17236444
    .line 17236445
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;)V

    .line 17236446
    .line 17236447
    .line 17236448
    goto :goto_1ea

    .line 17236449
    :cond_1e1
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 17236450
    .line 17236451
    if-eqz v0, :cond_1ea

    .line 17236452
    .line 17236453
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17236454
    .line 17236455
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->a()V

    .line 17236456
    .line 17236457
    .line 17236458
    :cond_1ea
    :goto_1ea
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236459
    .line 17236460
    .line 17236461
    move-result p1

    .line 17236462
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 8
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
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 33947653
    if-nez p2, :cond_e

    .line 33947655
    new-instance p2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 33947657
    invoke-direct {p2, p1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;-><init>(Landroid/content/Context;)V

    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 33947662
    :cond_e
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947664
    const/4 p2, -0x1

    .line 33947665
    const/4 v0, -0x2

    .line 33947666
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947669
    const/16 v0, 0xc

    .line 33947671
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33947674
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 33947676
    const/4 v0, 0x0

    .line 33947677
    if-eqz p2, :cond_2c

    .line 33947679
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/b;

    .line 33947681
    invoke-direct {v1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;)V

    .line 33947684
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947687
    iget-object p2, p2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 33947689
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->setonSegmentChangeListener(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$b;)V

    .line 33947692
    :cond_2c
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 33947694
    const-string v1, ""

    .line 33947696
    if-eqz p2, :cond_a6

    .line 33947698
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947701
    move-result-object v2

    .line 33947702
    if-nez v2, :cond_39

    .line 33947704
    goto :goto_a6

    .line 33947705
    :cond_39
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33947708
    move-result-object v2

    .line 33947709
    const-string v3, "has_bottom_banner"

    .line 33947711
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947714
    move-result v3

    .line 33947715
    iput-boolean v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->e:Z

    .line 33947717
    const-string v3, "ugc_post_data"

    .line 33947719
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947722
    move-result-object v2

    .line 33947723
    instance-of v3, v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947725
    if-eqz v3, :cond_52

    .line 33947727
    check-cast v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v2, 0x0

    .line 33947731
    :goto_53
    const/4 v3, 0x1

    .line 33947732
    if-eqz v2, :cond_6e

    .line 33947734
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947737
    move-result-object v4

    .line 33947738
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    invoke-static {v2, v4}, Lyc6/w2;->b(Lcom/dragon/read/rpc/model/UgcPostData;Landroid/content/Context;)Ljava/util/List;

    .line 33947744
    move-result-object v2

    .line 33947745
    if-eqz v2, :cond_68

    .line 33947747
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947750
    move-result v2

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v2, 0x1

    .line 33947753
    :goto_69
    const/4 v4, 0x3

    .line 33947754
    if-le v2, v4, :cond_6e

    .line 33947756
    add-int/lit8 v0, v2, -0x3

    .line 33947758
    :cond_6e
    if-nez v0, :cond_7d

    .line 33947760
    iget-object v0, p2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 33947762
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->a()V

    .line 33947765
    iget-object p2, p2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 33947767
    const/16 v0, 0x8

    .line 33947769
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947772
    goto :goto_a6

    .line 33947773
    :cond_7d
    add-int/2addr v0, v3

    .line 33947774
    const/16 v2, 0xa

    .line 33947776
    if-gt v0, v2, :cond_92

    .line 33947778
    iget-object v2, p2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 33947780
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947783
    move-result-object v3

    .line 33947784
    const/high16 v4, 0x41200000    # 10.0f

    .line 33947786
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947789
    move-result v3

    .line 33947790
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->setSegmentMargin(F)V

    .line 33947793
    goto :goto_a1

    .line 33947794
    :cond_92
    iget-object v2, p2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 33947796
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947799
    move-result-object v3

    .line 33947800
    const/high16 v4, 0x40c00000    # 6.0f

    .line 33947802
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947805
    move-result v3

    .line 33947806
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->setSegmentMargin(F)V

    .line 33947809
    :goto_a1
    iget-object p2, p2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 33947811
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->setSegmentCount(I)V

    .line 33947814
    :cond_a6
    :goto_a6
    iget-boolean p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->e:Z

    .line 33947816
    const/16 v0, 0x9

    .line 33947818
    if-eqz p2, :cond_c1

    .line 33947820
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947823
    move-result p2

    .line 33947824
    const/16 v0, 0x24

    .line 33947826
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947829
    move-result v0

    .line 33947830
    add-int/2addr p2, v0

    .line 33947831
    const/16 v0, 0x10

    .line 33947833
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947836
    move-result v0

    .line 33947837
    add-int/2addr p2, v0

    .line 33947838
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33947840
    goto :goto_c7

    .line 33947841
    :cond_c1
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947844
    move-result p2

    .line 33947845
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33947847
    :goto_c7
    new-instance p2, Landroid/util/Pair;

    .line 33947849
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 33947851
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947854
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947857
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947860
    move-result-object p1

    .line 33947861
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 8
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
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 33947652
    .line 33947653
    if-nez p2, :cond_e

    .line 33947654
    .line 33947655
    new-instance p2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 33947656
    .line 33947657
    invoke-direct {p2, p1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;-><init>(Landroid/content/Context;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 33947661
    .line 33947662
    :cond_e
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947663
    .line 33947664
    const/4 p2, -0x1

    .line 33947665
    const/4 v0, -0x2

    .line 33947666
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947667
    .line 33947668
    .line 33947669
    const/16 v0, 0xc

    .line 33947670
    .line 33947671
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 33947675
    .line 33947676
    const/4 v0, 0x0

    .line 33947677
    if-eqz p2, :cond_2c

    .line 33947678
    .line 33947679
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/b;

    .line 33947680
    .line 33947681
    invoke-direct {v1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object p2, p2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 33947688
    .line 33947689
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->setonSegmentChangeListener(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$b;)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 33947693
    .line 33947694
    const-string v1, ""

    .line 33947695
    .line 33947696
    if-eqz p2, :cond_a6

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    if-nez v2, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_a6

    .line 33947705
    :cond_39
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    const-string v3, "has_bottom_banner"

    .line 33947710
    .line 33947711
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    iput-boolean v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->e:Z

    .line 33947716
    .line 33947717
    const-string v3, "ugc_post_data"

    .line 33947718
    .line 33947719
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    instance-of v3, v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947724
    .line 33947725
    if-eqz v3, :cond_52

    .line 33947726
    .line 33947727
    check-cast v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947728
    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v2, 0x0

    .line 33947731
    :goto_53
    const/4 v3, 0x1

    .line 33947732
    if-eqz v2, :cond_6e

    .line 33947733
    .line 33947734
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {v2, v4}, Lyc6/w2;->b(Lcom/dragon/read/rpc/model/UgcPostData;Landroid/content/Context;)Ljava/util/List;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    if-eqz v2, :cond_68

    .line 33947746
    .line 33947747
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v2

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v2, 0x1

    .line 33947753
    :goto_69
    const/4 v4, 0x3

    .line 33947754
    if-le v2, v4, :cond_6e

    .line 33947755
    .line 33947756
    add-int/lit8 v0, v2, -0x3

    .line 33947757
    .line 33947758
    :cond_6e
    if-nez v0, :cond_7d

    .line 33947759
    .line 33947760
    iget-object v0, p2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->a()V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p2, p2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 33947766
    .line 33947767
    const/16 v0, 0x8

    .line 33947768
    .line 33947769
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_a6

    .line 33947773
    :cond_7d
    add-int/2addr v0, v3

    .line 33947774
    const/16 v2, 0xa

    .line 33947775
    .line 33947776
    if-gt v0, v2, :cond_92

    .line 33947777
    .line 33947778
    iget-object v2, p2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    const/high16 v4, 0x41200000    # 10.0f

    .line 33947785
    .line 33947786
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v3

    .line 33947790
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->setSegmentMargin(F)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_a1

    .line 33947794
    :cond_92
    iget-object v2, p2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v3

    .line 33947800
    const/high16 v4, 0x40c00000    # 6.0f

    .line 33947801
    .line 33947802
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v3

    .line 33947806
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->setSegmentMargin(F)V

    .line 33947807
    .line 33947808
    .line 33947809
    :goto_a1
    iget-object p2, p2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 33947810
    .line 33947811
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->setSegmentCount(I)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    :goto_a6
    iget-boolean p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->e:Z

    .line 33947815
    .line 33947816
    const/16 v0, 0x9

    .line 33947817
    .line 33947818
    if-eqz p2, :cond_c1

    .line 33947819
    .line 33947820
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    const/16 v0, 0x24

    .line 33947825
    .line 33947826
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v0

    .line 33947830
    add-int/2addr p2, v0

    .line 33947831
    const/16 v0, 0x10

    .line 33947832
    .line 33947833
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v0

    .line 33947837
    add-int/2addr p2, v0

    .line 33947838
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33947839
    .line 33947840
    goto :goto_c7

    .line 33947841
    :cond_c1
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947842
    .line 33947843
    .line 33947844
    move-result p2

    .line 33947845
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33947846
    .line 33947847
    :goto_c7
    new-instance p2, Landroid/util/Pair;

    .line 33947848
    .line 33947849
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 33947850
    .line 33947851
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p1

    .line 33947861
    return-object p1
.end method


