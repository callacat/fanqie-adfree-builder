## classes3/cx5/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Llv5/a;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcx5/e;->d:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Llv5/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcx5/e;->d:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/mediaview/SimpleMediaView;",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean v0, p0, Lcx5/e;->d:Z

    .line 33882118
    sget v1, Lbu7/b;->e:I

    .line 33882120
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33882123
    move-result-object v1

    .line 33882124
    if-nez v1, :cond_1a

    .line 33882126
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882128
    new-instance v2, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;

    .line 33882130
    invoke-direct {v2}, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;-><init>()V

    .line 33882133
    check-cast v1, Ljava/util/ArrayList;

    .line 33882135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882138
    :cond_1a
    sget v1, Ldp6/a;->a:I

    .line 33882140
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33882143
    move-result-object v1

    .line 33882144
    if-nez v1, :cond_30

    .line 33882146
    new-instance v1, Lnp6/c;

    .line 33882148
    invoke-direct {v1}, Lnp6/c;-><init>()V

    .line 33882151
    iput-object v1, p0, Lcx5/e;->e:Lnp6/c;

    .line 33882153
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882155
    check-cast v2, Ljava/util/ArrayList;

    .line 33882157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882160
    :cond_30
    iget-object v1, p0, Lcx5/e;->e:Lnp6/c;

    .line 33882162
    if-eqz v1, :cond_37

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    iput-object v2, v1, Lnp6/c;->f:Lnp6/c$a;

    .line 33882167
    :cond_37
    sget v1, Ldp6/a;->b:I

    .line 33882169
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33882172
    move-result-object v1

    .line 33882173
    if-nez v1, :cond_4b

    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882177
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;

    .line 33882179
    invoke-direct {v2}, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;-><init>()V

    .line 33882182
    check-cast v1, Ljava/util/ArrayList;

    .line 33882184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    :cond_4b
    if-nez v0, :cond_61

    .line 33882189
    sget v0, Lbu7/b;->b:I

    .line 33882191
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33882194
    move-result-object v0

    .line 33882195
    if-nez v0, :cond_61

    .line 33882197
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882199
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/coverlayer/VideoRecBookCoverLayer;

    .line 33882201
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/coverlayer/VideoRecBookCoverLayer;-><init>()V

    .line 33882204
    check-cast v0, Ljava/util/ArrayList;

    .line 33882206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882209
    :cond_61
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/layer/b;->c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882212
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882214
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/mediaview/SimpleMediaView;",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v0, p0, Lcx5/e;->d:Z

    .line 33882117
    .line 33882118
    sget v1, Lbu7/b;->e:I

    .line 33882119
    .line 33882120
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    if-nez v1, :cond_1a

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882127
    .line 33882128
    new-instance v2, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;

    .line 33882129
    .line 33882130
    invoke-direct {v2}, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast v1, Ljava/util/ArrayList;

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    :cond_1a
    sget v1, Ldp6/a;->a:I

    .line 33882139
    .line 33882140
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    if-nez v1, :cond_30

    .line 33882145
    .line 33882146
    new-instance v1, Lnp6/c;

    .line 33882147
    .line 33882148
    invoke-direct {v1}, Lnp6/c;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object v1, p0, Lcx5/e;->e:Lnp6/c;

    .line 33882152
    .line 33882153
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882154
    .line 33882155
    check-cast v2, Ljava/util/ArrayList;

    .line 33882156
    .line 33882157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    iget-object v1, p0, Lcx5/e;->e:Lnp6/c;

    .line 33882161
    .line 33882162
    if-eqz v1, :cond_37

    .line 33882163
    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    iput-object v2, v1, Lnp6/c;->f:Lnp6/c$a;

    .line 33882166
    .line 33882167
    :cond_37
    sget v1, Ldp6/a;->b:I

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    if-nez v1, :cond_4b

    .line 33882174
    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882176
    .line 33882177
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;

    .line 33882178
    .line 33882179
    invoke-direct {v2}, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast v1, Ljava/util/ArrayList;

    .line 33882183
    .line 33882184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    if-nez v0, :cond_61

    .line 33882188
    .line 33882189
    sget v0, Lbu7/b;->b:I

    .line 33882190
    .line 33882191
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    if-nez v0, :cond_61

    .line 33882196
    .line 33882197
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882198
    .line 33882199
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/coverlayer/VideoRecBookCoverLayer;

    .line 33882200
    .line 33882201
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/coverlayer/VideoRecBookCoverLayer;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    check-cast v0, Ljava/util/ArrayList;

    .line 33882205
    .line 33882206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/layer/b;->c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882213
    .line 33882214
    return-object p1
.end method


