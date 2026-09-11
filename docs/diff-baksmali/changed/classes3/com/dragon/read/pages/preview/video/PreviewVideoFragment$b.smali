## classes3/com/dragon/read/pages/preview/video/PreviewVideoFragment$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->kg()Z

    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_26

    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816589
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 33816591
    iget-object p2, p1, Lwe6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816596
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816599
    move-result-object p2

    .line 33816600
    const-string v1, "deliver"

    .line 33816602
    const-string v2, "stop"

    .line 33816604
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    iget-object p1, p1, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816609
    if-eqz p1, :cond_26

    .line 33816611
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->kg()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_26

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 33816590
    .line 33816591
    iget-object p2, p1, Lwe6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    const-string v1, "deliver"

    .line 33816601
    .line 33816602
    const-string v2, "stop"

    .line 33816603
    .line 33816604
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p1, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_26

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->kg()Z

    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_26

    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816589
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 33816591
    iget-object p2, p1, Lwe6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816596
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816599
    move-result-object p2

    .line 33816600
    const-string v1, "deliver"

    .line 33816602
    const-string v2, "pause"

    .line 33816604
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    iget-object p1, p1, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816609
    if-eqz p1, :cond_26

    .line 33816611
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->kg()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_26

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 33816590
    .line 33816591
    iget-object p2, p1, Lwe6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    const-string v1, "deliver"

    .line 33816601
    .line 33816602
    const-string v2, "pause"

    .line 33816603
    .line 33816604
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p1, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_26

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882118
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33882120
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    const/4 p2, 0x0

    .line 33882123
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882125
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v1, "deliver"

    .line 33882131
    const-string v2, "\u89c6\u9891\u5f00\u59cb\u64ad\u653e"

    .line 33882133
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    sget-object p1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    sget-wide v0, Lcom/dragon/read/base/util/u;->q:J

    .line 33882143
    const-wide/16 v2, 0x0

    .line 33882145
    cmp-long p1, v0, v2

    .line 33882147
    if-lez p1, :cond_36

    .line 33882149
    sget-wide v0, Lcom/dragon/read/base/util/u;->r:J

    .line 33882151
    cmp-long p1, v0, v2

    .line 33882153
    if-nez p1, :cond_36

    .line 33882155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882158
    move-result-wide v0

    .line 33882159
    sget-wide v4, Lcom/dragon/read/base/util/u;->q:J

    .line 33882161
    sub-long/2addr v0, v4

    .line 33882162
    sput-wide v0, Lcom/dragon/read/base/util/u;->r:J

    .line 33882164
    sput-wide v2, Lcom/dragon/read/base/util/u;->q:J

    .line 33882166
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->kg()Z

    .line 33882171
    move-result p1

    .line 33882172
    if-nez p1, :cond_3f

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33882177
    iget-object v0, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 33882179
    const/4 v1, 0x0

    .line 33882180
    if-eqz v0, :cond_49

    .line 33882182
    iget-object v2, v0, Lwe6/e;->d:Lwe6/d;

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v2, v1

    .line 33882186
    :goto_4a
    instance-of v2, v2, Lwe6/d$c;

    .line 33882188
    if-eqz v2, :cond_52

    .line 33882190
    invoke-virtual {v0}, Lwe6/e;->b()V

    .line 33882193
    goto :goto_6d

    .line 33882194
    :cond_52
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 33882196
    const-string v2, ""

    .line 33882198
    if-nez p1, :cond_5c

    .line 33882200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object v1, p1

    .line 33882205
    :goto_5d
    iget-object p1, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 33882207
    if-nez p1, :cond_62

    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    move-object v2, p1

    .line 33882211
    :goto_63
    invoke-virtual {v0, v2}, Lwe6/e;->a(Ljava/lang/String;)V

    .line 33882214
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33882216
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 33882218
    invoke-static {p1, p2}, Lwe6/e;->c(Lwe6/e;I)V

    .line 33882221
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33882119
    .line 33882120
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    .line 33882122
    const/4 p2, 0x0

    .line 33882123
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v1, "deliver"

    .line 33882130
    .line 33882131
    const-string v2, "\u89c6\u9891\u5f00\u59cb\u64ad\u653e"

    .line 33882132
    .line 33882133
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object p1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    sget-wide v0, Lcom/dragon/read/base/util/u;->q:J

    .line 33882142
    .line 33882143
    const-wide/16 v2, 0x0

    .line 33882144
    .line 33882145
    cmp-long p1, v0, v2

    .line 33882146
    .line 33882147
    if-lez p1, :cond_36

    .line 33882148
    .line 33882149
    sget-wide v0, Lcom/dragon/read/base/util/u;->r:J

    .line 33882150
    .line 33882151
    cmp-long p1, v0, v2

    .line 33882152
    .line 33882153
    if-nez p1, :cond_36

    .line 33882154
    .line 33882155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-wide v0

    .line 33882159
    sget-wide v4, Lcom/dragon/read/base/util/u;->q:J

    .line 33882160
    .line 33882161
    sub-long/2addr v0, v4

    .line 33882162
    sput-wide v0, Lcom/dragon/read/base/util/u;->r:J

    .line 33882163
    .line 33882164
    sput-wide v2, Lcom/dragon/read/base/util/u;->q:J

    .line 33882165
    .line 33882166
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->kg()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    if-nez p1, :cond_3f

    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33882176
    .line 33882177
    iget-object v0, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 33882178
    .line 33882179
    const/4 v1, 0x0

    .line 33882180
    if-eqz v0, :cond_49

    .line 33882181
    .line 33882182
    iget-object v2, v0, Lwe6/e;->d:Lwe6/d;

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v2, v1

    .line 33882186
    :goto_4a
    instance-of v2, v2, Lwe6/d$c;

    .line 33882187
    .line 33882188
    if-eqz v2, :cond_52

    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Lwe6/e;->b()V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_6d

    .line 33882194
    :cond_52
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 33882195
    .line 33882196
    const-string v2, ""

    .line 33882197
    .line 33882198
    if-nez p1, :cond_5c

    .line 33882199
    .line 33882200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object v1, p1

    .line 33882205
    :goto_5d
    iget-object p1, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 33882206
    .line 33882207
    if-nez p1, :cond_62

    .line 33882208
    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    move-object v2, p1

    .line 33882211
    :goto_63
    invoke-virtual {v0, v2}, Lwe6/e;->a(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33882215
    .line 33882216
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 33882217
    .line 33882218
    invoke-static {p1, p2}, Lwe6/e;->c(Lwe6/e;I)V

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    return-void
.end method


.method public final onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816584
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816589
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v1, "deliver"

    .line 33816595
    const-string v2, "\u89c6\u9891\u5f00\u59cb\u5faa\u73af\u64ad\u653e"

    .line 33816597
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816602
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->kg()Z

    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_27

    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816610
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 33816612
    invoke-static {p1, p2}, Lwe6/e;->c(Lwe6/e;I)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816583
    .line 33816584
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v1, "deliver"

    .line 33816594
    .line 33816595
    const-string v2, "\u89c6\u9891\u5f00\u59cb\u5faa\u73af\u64ad\u653e"

    .line 33816596
    .line 33816597
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->kg()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_27

    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816609
    .line 33816610
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Lwe6/e;->c(Lwe6/e;I)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
[MOD-CHANGED]
.method public final onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50659334
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 50659336
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->kg()Z

    .line 50659339
    move-result p2

    .line 50659340
    if-eqz p2, :cond_5b

    .line 50659342
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 50659344
    iget-object p2, p2, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 50659346
    iget-object p2, p2, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659348
    const/4 p3, 0x0

    .line 50659349
    if-eqz p2, :cond_1c

    .line 50659351
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 50659354
    move-result p2

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 p2, 0x0

    .line 50659357
    :goto_1d
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 50659360
    move-result v0

    .line 50659361
    if-ge p2, v0, :cond_50

    .line 50659363
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 50659366
    move-result p2

    .line 50659367
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 50659369
    iget-object v0, v0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 50659371
    iget-object v0, v0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659373
    if-eqz v0, :cond_34

    .line 50659375
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 50659378
    move-result v0

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v0, 0x0

    .line 50659381
    :goto_35
    if-le p2, v0, :cond_50

    .line 50659383
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 50659386
    move-result p1

    .line 50659387
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 50659389
    iget-object p2, p2, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 50659391
    iget-object p2, p2, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659393
    if-eqz p2, :cond_47

    .line 50659395
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 50659398
    move-result p3

    .line 50659399
    :cond_47
    rem-int/2addr p1, p3

    .line 50659400
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 50659402
    iget-object p2, p2, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 50659404
    invoke-static {p2, p1}, Lwe6/e;->c(Lwe6/e;I)V

    .line 50659407
    goto :goto_5b

    .line 50659408
    :cond_50
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 50659410
    iget-object p2, p2, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 50659412
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 50659415
    move-result p1

    .line 50659416
    invoke-static {p2, p1}, Lwe6/e;->c(Lwe6/e;I)V

    .line 50659419
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 50659335
    .line 50659336
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->kg()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p2

    .line 50659340
    if-eqz p2, :cond_5b

    .line 50659341
    .line 50659342
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 50659343
    .line 50659344
    iget-object p2, p2, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 50659345
    .line 50659346
    iget-object p2, p2, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659347
    .line 50659348
    const/4 p3, 0x0

    .line 50659349
    if-eqz p2, :cond_1c

    .line 50659350
    .line 50659351
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p2

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 p2, 0x0

    .line 50659357
    :goto_1d
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-ge p2, v0, :cond_50

    .line 50659362
    .line 50659363
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p2

    .line 50659367
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 50659368
    .line 50659369
    iget-object v0, v0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 50659370
    .line 50659371
    iget-object v0, v0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659372
    .line 50659373
    if-eqz v0, :cond_34

    .line 50659374
    .line 50659375
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v0, 0x0

    .line 50659381
    :goto_35
    if-le p2, v0, :cond_50

    .line 50659382
    .line 50659383
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 50659388
    .line 50659389
    iget-object p2, p2, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 50659390
    .line 50659391
    iget-object p2, p2, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659392
    .line 50659393
    if-eqz p2, :cond_47

    .line 50659394
    .line 50659395
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p3

    .line 50659399
    :cond_47
    rem-int/2addr p1, p3

    .line 50659400
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 50659401
    .line 50659402
    iget-object p2, p2, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 50659403
    .line 50659404
    invoke-static {p2, p1}, Lwe6/e;->c(Lwe6/e;I)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_5b

    .line 50659408
    :cond_50
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 50659409
    .line 50659410
    iget-object p2, p2, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 50659411
    .line 50659412
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p1

    .line 50659416
    invoke-static {p2, p1}, Lwe6/e;->c(Lwe6/e;I)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    :goto_5b
    return-void
.end method


