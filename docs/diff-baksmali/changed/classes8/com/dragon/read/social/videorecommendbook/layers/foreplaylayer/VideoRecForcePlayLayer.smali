## classes8/com/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer$supportEvents$1;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer$supportEvents$1;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer$supportEvents$1;

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
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer$supportEvents$1;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer$supportEvents$1;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer$supportEvents$1;

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
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer$supportEvents$1;

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
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer$supportEvents$1;

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
    sget v0, Ldp6/a;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17039367
    move-result v0

    .line 17039368
    const/16 v1, 0x64

    .line 17039370
    if-eq v0, v1, :cond_1d

    .line 17039372
    const/16 v1, 0x73

    .line 17039374
    if-eq v0, v1, :cond_15

    .line 17039376
    const/16 v1, 0x4e22

    .line 17039378
    if-eq v0, v1, :cond_1d

    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 17039383
    if-eqz v0, :cond_24

    .line 17039385
    invoke-virtual {v0}, Llp6/a;->b()V

    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    invoke-virtual {v0}, Llp6/a;->a()V

    .line 17039396
    :cond_24
    :goto_24
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17039399
    move-result p1

    .line 17039400
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/16 v1, 0x64

    .line 17039369
    .line 17039370
    if-eq v0, v1, :cond_1d

    .line 17039371
    .line 17039372
    const/16 v1, 0x73

    .line 17039373
    .line 17039374
    if-eq v0, v1, :cond_15

    .line 17039375
    .line 17039376
    const/16 v1, 0x4e22

    .line 17039377
    .line 17039378
    if-eq v0, v1, :cond_1d

    .line 17039379
    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_24

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Llp6/a;->b()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Llp6/a;->a()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 7
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
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882117
    const/4 v0, -0x1

    .line 33882118
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 33882123
    if-nez v0, :cond_14

    .line 33882125
    new-instance v0, Llp6/a;

    .line 33882127
    invoke-direct {v0, p1}, Llp6/a;-><init>(Landroid/content/Context;)V

    .line 33882130
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 33882132
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 33882134
    const-string v0, ""

    .line 33882136
    if-eqz p1, :cond_62

    .line 33882138
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882141
    move-result-object v1

    .line 33882142
    if-nez v1, :cond_21

    .line 33882144
    goto :goto_62

    .line 33882145
    :cond_21
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33882148
    move-result-object v1

    .line 33882149
    if-eqz v1, :cond_62

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882155
    const-string v3, "is_landscape_video"

    .line 33882157
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882160
    move-result v3

    .line 33882161
    if-nez v3, :cond_4a

    .line 33882163
    const-string v3, "is_word_video"

    .line 33882165
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882168
    move-result v2

    .line 33882169
    if-eqz v2, :cond_3c

    .line 33882171
    goto :goto_4a

    .line 33882172
    :cond_3c
    iget-object v2, p1, Llp6/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882174
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882177
    move-result-object v2

    .line 33882178
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882180
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882182
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882185
    goto :goto_57

    .line 33882186
    :cond_4a
    :goto_4a
    iget-object v2, p1, Llp6/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882188
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882191
    move-result-object v2

    .line 33882192
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882194
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882196
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882199
    :goto_57
    iget-object p1, p1, Llp6/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882201
    const-string v2, "video_cover_url"

    .line 33882203
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882206
    move-result-object v1

    .line 33882207
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882210
    :cond_62
    :goto_62
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 33882212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882215
    invoke-virtual {p1, p0}, Llp6/a;->setCallback(Lcu7/a;)V

    .line 33882218
    new-instance p1, Landroid/util/Pair;

    .line 33882220
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 33882222
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882225
    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882228
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882231
    move-result-object p1

    .line 33882232
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 7
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
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882116
    .line 33882117
    const/4 v0, -0x1

    .line 33882118
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 33882122
    .line 33882123
    if-nez v0, :cond_14

    .line 33882124
    .line 33882125
    new-instance v0, Llp6/a;

    .line 33882126
    .line 33882127
    invoke-direct {v0, p1}, Llp6/a;-><init>(Landroid/content/Context;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 33882131
    .line 33882132
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 33882133
    .line 33882134
    const-string v0, ""

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_62

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    if-nez v1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_62

    .line 33882145
    :cond_21
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    if-eqz v1, :cond_62

    .line 33882150
    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v3, "is_landscape_video"

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v3

    .line 33882161
    if-nez v3, :cond_4a

    .line 33882162
    .line 33882163
    const-string v3, "is_word_video"

    .line 33882164
    .line 33882165
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    if-eqz v2, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_4a

    .line 33882172
    :cond_3c
    iget-object v2, p1, Llp6/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882173
    .line 33882174
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882179
    .line 33882180
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882181
    .line 33882182
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_57

    .line 33882186
    :cond_4a
    :goto_4a
    iget-object v2, p1, Llp6/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882187
    .line 33882188
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882193
    .line 33882194
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882195
    .line 33882196
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    iget-object p1, p1, Llp6/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882200
    .line 33882201
    const-string v2, "video_cover_url"

    .line 33882202
    .line 33882203
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v1

    .line 33882207
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 33882211
    .line 33882212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p1, p0}, Llp6/a;->setCallback(Lcu7/a;)V

    .line 33882216
    .line 33882217
    .line 33882218
    new-instance p1, Landroid/util/Pair;

    .line 33882219
    .line 33882220
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 33882221
    .line 33882222
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p1

    .line 33882232
    return-object p1
.end method


.method public final onUnregister(Lbu7/a;)V
[MOD-CHANGED]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 16908293
    if-eqz p1, :cond_b

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Llp6/a;->setCallback(Lcu7/a;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;->c:Llp6/a;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_b

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Llp6/a;->setCallback(Lcu7/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lnt7/b;

    .line 131074
    const/16 v1, 0xcf

    .line 131076
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lnt7/b;

    .line 131073
    .line 131074
    const/16 v1, 0xcf

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


