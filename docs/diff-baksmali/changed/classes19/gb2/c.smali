## classes19/gb2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/video/layer/b;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lgb2/c;->d:Z

    .line 16908293
    sget-object p1, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_PROGRESS_BAR_TOP:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 16908295
    iput-object p1, p0, Lgb2/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/video/layer/b;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lgb2/c;->d:Z

    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_PROGRESS_BAR_TOP:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lgb2/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
[MOD-CHANGED]
.method public a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    sget-object v1, Ltq2/b;->a:Ltq2/b;

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    sget v1, Ltq2/b;->c:I

    .line 33882126
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33882129
    move-result-object v1

    .line 33882130
    if-nez v1, :cond_20

    .line 33882132
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882134
    new-instance v2, Lcom/dragon/community/layer/loading/CommunityVideoLoadingLayer;

    .line 33882136
    invoke-direct {v2}, Lcom/dragon/community/layer/loading/CommunityVideoLoadingLayer;-><init>()V

    .line 33882139
    check-cast v1, Ljava/util/ArrayList;

    .line 33882141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882144
    :cond_20
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    sget v1, Ltq2/b;->d:I

    .line 33882149
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33882152
    move-result-object v1

    .line 33882153
    if-nez v1, :cond_37

    .line 33882155
    new-instance v1, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;

    .line 33882157
    invoke-direct {v1}, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;-><init>()V

    .line 33882160
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882162
    check-cast v2, Ljava/util/ArrayList;

    .line 33882164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882167
    :cond_37
    instance-of v2, v1, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;

    .line 33882169
    if-eqz v2, :cond_41

    .line 33882171
    check-cast v1, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;

    .line 33882173
    iget-object v2, p0, Lgb2/c;->e:Lcom/dragon/community/preview/c$e;

    .line 33882175
    iput-object v2, v1, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->e:Lcom/dragon/community/preview/c$e;

    .line 33882177
    :cond_41
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882180
    sget v0, Ltq2/b;->b:I

    .line 33882182
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33882185
    move-result-object v0

    .line 33882186
    if-nez v0, :cond_58

    .line 33882188
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882190
    new-instance v1, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;

    .line 33882192
    invoke-direct {v1}, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;-><init>()V

    .line 33882195
    check-cast v0, Ljava/util/ArrayList;

    .line 33882197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882200
    :cond_58
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/layer/b;->c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882203
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882205
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v1, Ltq2/b;->a:Ltq2/b;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    sget v1, Ltq2/b;->c:I

    .line 33882125
    .line 33882126
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    if-nez v1, :cond_20

    .line 33882131
    .line 33882132
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882133
    .line 33882134
    new-instance v2, Lcom/dragon/community/layer/loading/CommunityVideoLoadingLayer;

    .line 33882135
    .line 33882136
    invoke-direct {v2}, Lcom/dragon/community/layer/loading/CommunityVideoLoadingLayer;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    check-cast v1, Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget v1, Ltq2/b;->d:I

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    if-nez v1, :cond_37

    .line 33882154
    .line 33882155
    new-instance v1, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;

    .line 33882156
    .line 33882157
    invoke-direct {v1}, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882161
    .line 33882162
    check-cast v2, Ljava/util/ArrayList;

    .line 33882163
    .line 33882164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    instance-of v2, v1, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;

    .line 33882168
    .line 33882169
    if-eqz v2, :cond_41

    .line 33882170
    .line 33882171
    check-cast v1, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;

    .line 33882172
    .line 33882173
    iget-object v2, p0, Lgb2/c;->e:Lcom/dragon/community/preview/c$e;

    .line 33882174
    .line 33882175
    iput-object v2, v1, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->e:Lcom/dragon/community/preview/c$e;

    .line 33882176
    .line 33882177
    :cond_41
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget v0, Ltq2/b;->b:I

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    if-nez v0, :cond_58

    .line 33882187
    .line 33882188
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882189
    .line 33882190
    new-instance v1, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;

    .line 33882191
    .line 33882192
    invoke-direct {v1}, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;-><init>()V

    .line 33882193
    .line 33882194
    .line 33882195
    check-cast v0, Ljava/util/ArrayList;

    .line 33882196
    .line 33882197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/layer/b;->c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33882204
    .line 33882205
    return-object p1
.end method


.method public final d()Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltq2/c;

    .line 65538
    invoke-direct {v0}, Ltq2/c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltq2/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ltq2/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


