## classes4/com/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 16842754
    invoke-direct {p0}, Loj4/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Loj4/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Loj4/b;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->h(Z)V

    .line 33882121
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882123
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->j:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz p1, :cond_14

    .line 33882128
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;->a()V

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    :goto_15
    if-eqz v0, :cond_21

    .line 33882135
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882137
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882139
    if-eqz p1, :cond_2a

    .line 33882141
    invoke-static {p1}, Lcom/dragon/read/recyler/s;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33882144
    goto :goto_2a

    .line 33882145
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882149
    if-eqz p1, :cond_2a

    .line 33882151
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882154
    :cond_2a
    :goto_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882156
    const-string v0, "onVideoPause autoPlayCover?.gone() vid "

    .line 33882158
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    if-eqz p2, :cond_39

    .line 33882164
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object p2, v0

    .line 33882170
    :goto_3a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    const-string p2, " imageUrl "

    .line 33882175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882180
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882182
    if-eqz p2, :cond_4c

    .line 33882184
    invoke-virtual {p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 33882187
    move-result-object v0

    .line 33882188
    :cond_4c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882197
    const-string v0, "deliver"

    .line 33882199
    const-string v1, "StaggerAutoPlayVideoView"

    .line 33882201
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Loj4/b;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882116
    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->h(Z)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882122
    .line 33882123
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->j:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;

    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz p1, :cond_14

    .line 33882127
    .line 33882128
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;->a()V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    :goto_15
    if-eqz v0, :cond_21

    .line 33882134
    .line 33882135
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882136
    .line 33882137
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882138
    .line 33882139
    if-eqz p1, :cond_2a

    .line 33882140
    .line 33882141
    invoke-static {p1}, Lcom/dragon/read/recyler/s;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_2a

    .line 33882145
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882146
    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882148
    .line 33882149
    if-eqz p1, :cond_2a

    .line 33882150
    .line 33882151
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    :goto_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    const-string v0, "onVideoPause autoPlayCover?.gone() vid "

    .line 33882157
    .line 33882158
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    if-eqz p2, :cond_39

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object p2, v0

    .line 33882170
    :goto_3a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p2, " imageUrl "

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882179
    .line 33882180
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882181
    .line 33882182
    if-eqz p2, :cond_4c

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    :cond_4c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882196
    .line 33882197
    const-string v0, "deliver"

    .line 33882198
    .line 33882199
    const-string v1, "StaggerAutoPlayVideoView"

    .line 33882200
    .line 33882201
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Loj4/b;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->h(Z)V

    .line 33882121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v1, "onVideoPlay autoPlayCover?.gone() vid "

    .line 33882125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz p2, :cond_18

    .line 33882131
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882134
    move-result-object p2

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object p2, v1

    .line 33882137
    :goto_19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    const-string p2, " imageUrl "

    .line 33882142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882147
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882149
    if-eqz p2, :cond_2b

    .line 33882151
    invoke-virtual {p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 33882154
    move-result-object v1

    .line 33882155
    :cond_2b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882164
    const-string v1, "deliver"

    .line 33882166
    const-string v2, "StaggerAutoPlayVideoView"

    .line 33882168
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->j:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;

    .line 33882175
    if-eqz p1, :cond_45

    .line 33882177
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;->a()V

    .line 33882180
    const/4 v0, 0x1

    .line 33882181
    :cond_45
    if-eqz v0, :cond_51

    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882185
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882187
    if-eqz p1, :cond_5a

    .line 33882189
    invoke-static {p1}, Lcom/dragon/read/recyler/s;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33882192
    goto :goto_5a

    .line 33882193
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882195
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882197
    if-eqz p1, :cond_5a

    .line 33882199
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Loj4/b;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882116
    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->h(Z)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v1, "onVideoPlay autoPlayCover?.gone() vid "

    .line 33882124
    .line 33882125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz p2, :cond_18

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object p2, v1

    .line 33882137
    :goto_19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string p2, " imageUrl "

    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882146
    .line 33882147
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_2b

    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    :cond_2b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    const-string v1, "deliver"

    .line 33882165
    .line 33882166
    const-string v2, "StaggerAutoPlayVideoView"

    .line 33882167
    .line 33882168
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882172
    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->j:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_45

    .line 33882176
    .line 33882177
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;->a()V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v0, 0x1

    .line 33882181
    :cond_45
    if-eqz v0, :cond_51

    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882184
    .line 33882185
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882186
    .line 33882187
    if-eqz p1, :cond_5a

    .line 33882188
    .line 33882189
    invoke-static {p1}, Lcom/dragon/read/recyler/s;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_5a

    .line 33882193
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882194
    .line 33882195
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882196
    .line 33882197
    if-eqz p1, :cond_5a

    .line 33882198
    .line 33882199
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Loj4/b;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->h(Z)V

    .line 33882121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v1, "onVideoReleased autoPlayCover?.visible() vid "

    .line 33882125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz p2, :cond_18

    .line 33882131
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882134
    move-result-object p2

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object p2, v1

    .line 33882137
    :goto_19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    const-string p2, " imageUrl "

    .line 33882142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882147
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882149
    if-eqz p2, :cond_2b

    .line 33882151
    invoke-virtual {p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 33882154
    move-result-object v1

    .line 33882155
    :cond_2b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    const/4 p2, 0x0

    .line 33882163
    new-array v1, p2, [Ljava/lang/Object;

    .line 33882165
    const-string v2, "deliver"

    .line 33882167
    const-string v3, "StaggerAutoPlayVideoView"

    .line 33882169
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->j:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;

    .line 33882176
    if-eqz p1, :cond_46

    .line 33882178
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;->a()V

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v0, 0x0

    .line 33882183
    :goto_47
    if-eqz v0, :cond_63

    .line 33882185
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882187
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882189
    if-eqz p1, :cond_54

    .line 33882191
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882193
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882196
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882198
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882200
    if-eqz p1, :cond_63

    .line 33882202
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882205
    move-result-object p1

    .line 33882206
    if-eqz p1, :cond_63

    .line 33882208
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882213
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882215
    if-eqz p1, :cond_6c

    .line 33882217
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Loj4/b;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882116
    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->h(Z)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v1, "onVideoReleased autoPlayCover?.visible() vid "

    .line 33882124
    .line 33882125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz p2, :cond_18

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object p2, v1

    .line 33882137
    :goto_19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string p2, " imageUrl "

    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882146
    .line 33882147
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_2b

    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    :cond_2b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const/4 p2, 0x0

    .line 33882163
    new-array v1, p2, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    const-string v2, "deliver"

    .line 33882166
    .line 33882167
    const-string v3, "StaggerAutoPlayVideoView"

    .line 33882168
    .line 33882169
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882173
    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->j:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_46

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;->a()V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v0, 0x0

    .line 33882183
    :goto_47
    if-eqz v0, :cond_63

    .line 33882184
    .line 33882185
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882186
    .line 33882187
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882188
    .line 33882189
    if-eqz p1, :cond_54

    .line 33882190
    .line 33882191
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882197
    .line 33882198
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882199
    .line 33882200
    if-eqz p1, :cond_63

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    if-eqz p1, :cond_63

    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;->b:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882212
    .line 33882213
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882214
    .line 33882215
    if-eqz p1, :cond_6c

    .line 33882216
    .line 33882217
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


