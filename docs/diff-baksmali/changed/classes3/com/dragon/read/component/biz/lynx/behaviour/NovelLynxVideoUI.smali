## classes3/com/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039367
    const-string p1, "NovelLynxVideoUI"

    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 17039371
    sget-object p1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->INIT:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17039375
    const-string p1, ""

    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->d:Ljava/lang/String;

    .line 17039379
    const-string v0, "contain"

    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->j:Ljava/lang/String;

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->k:Ljava/lang/String;

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->l:Ljava/lang/String;

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->m:Ljava/lang/String;

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->n:Z

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->o:Ljava/lang/String;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string p1, "NovelLynxVideoUI"

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    sget-object p1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->INIT:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17039374
    .line 17039375
    const-string p1, ""

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v0, "contain"

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->j:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->k:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->l:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->m:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->n:Z

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->o:Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17235971
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->p:Z

    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v0, :cond_c0

    .line 17235978
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->q:Z

    .line 17235980
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->d:Ljava/lang/String;

    .line 17235982
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->e(Ljava/lang/String;Z)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17235985
    move-result-object p1

    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17235988
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235990
    const-string v0, "afterPropsUpdated videoEntity="

    .line 17235992
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17235997
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17236000
    move-result v0

    .line 17236001
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236004
    const-string v0, ", vid={"

    .line 17236006
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236011
    if-eqz v0, :cond_32

    .line 17236013
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17236016
    move-result-object v0

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v0, v2

    .line 17236019
    :goto_33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    const-string v0, "} "

    .line 17236024
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object p1

    .line 17236031
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236033
    const-string v4, "default"

    .line 17236035
    const-string v5, "LynxViewMonitor"

    .line 17236037
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236042
    check-cast p1, Lnc4/c;

    .line 17236044
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236046
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236049
    invoke-virtual {p1, v0}, Lnc4/c;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17236052
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236054
    check-cast p1, Lnc4/c;

    .line 17236056
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->m:Ljava/lang/String;

    .line 17236058
    iget-object v4, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->j:Ljava/lang/String;

    .line 17236060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236066
    if-eqz v0, :cond_6c

    .line 17236068
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236071
    move-result v5

    .line 17236072
    if-nez v5, :cond_6b

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v1, 0x0

    .line 17236076
    :cond_6c
    :goto_6c
    if-eqz v1, :cond_7e

    .line 17236078
    iget-object v0, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 17236080
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236083
    move-result v0

    .line 17236084
    const/16 v1, 0x8

    .line 17236086
    if-eq v0, v1, :cond_b5

    .line 17236088
    iget-object p1, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 17236090
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236093
    goto :goto_b5

    .line 17236094
    :cond_7e
    iget-object v1, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 17236096
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236099
    move-result-object v1

    .line 17236100
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236102
    if-eqz v1, :cond_a3

    .line 17236104
    const-string v5, "contain"

    .line 17236106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    move-result v5

    .line 17236110
    if-eqz v5, :cond_93

    .line 17236112
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236114
    goto :goto_a0

    .line 17236115
    :cond_93
    const-string v5, "cover"

    .line 17236117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236120
    move-result v4

    .line 17236121
    if-eqz v4, :cond_9e

    .line 17236123
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236128
    :goto_a0
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236131
    :cond_a3
    iget-object v1, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 17236133
    invoke-static {v1, v0}, Lcom/bytedance/ies/xelement/video/pro/utils/FrescoHelper;->bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;)V

    .line 17236136
    iget-object v0, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 17236138
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236141
    move-result v0

    .line 17236142
    if-eqz v0, :cond_b5

    .line 17236144
    iget-object p1, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 17236146
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236149
    :cond_b5
    :goto_b5
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->f:Z

    .line 17236151
    if-eqz p1, :cond_bc

    .line 17236153
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 17236156
    :cond_bc
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->p:Z

    .line 17236158
    goto/16 :goto_182

    .line 17236160
    :cond_c0
    if-eqz p1, :cond_cb

    .line 17236162
    iget-object p1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 17236164
    if-eqz p1, :cond_cb

    .line 17236166
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17236169
    move-result-object p1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object p1, v2

    .line 17236172
    :cond_cc
    :goto_cc
    if-eqz p1, :cond_182

    .line 17236174
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17236177
    move-result v0

    .line 17236178
    if-eqz v0, :cond_182

    .line 17236180
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17236183
    move-result-object v0

    .line 17236184
    const-string v4, "muted"

    .line 17236186
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    move-result v4

    .line 17236190
    if-eqz v4, :cond_ea

    .line 17236192
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236194
    check-cast v0, Lnc4/c;

    .line 17236196
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->e:Z

    .line 17236198
    invoke-virtual {v0, v4}, Lnc4/c;->setMuted(Z)V

    .line 17236201
    goto :goto_cc

    .line 17236202
    :cond_ea
    const-string v4, "__control"

    .line 17236204
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236207
    move-result v0

    .line 17236208
    if-eqz v0, :cond_cc

    .line 17236210
    iget-object v4, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->k:Ljava/lang/String;

    .line 17236212
    if-eqz v4, :cond_105

    .line 17236214
    const-string v0, "_*_"

    .line 17236216
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236219
    move-result-object v5

    .line 17236220
    const/4 v6, 0x0

    .line 17236221
    const/4 v7, 0x0

    .line 17236222
    const/4 v8, 0x6

    .line 17236223
    const/4 v9, 0x0

    .line 17236224
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236227
    move-result-object v0

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v0, v2

    .line 17236230
    :goto_106
    if-eqz v0, :cond_cc

    .line 17236232
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236235
    move-result-object v4

    .line 17236236
    check-cast v4, Ljava/lang/String;

    .line 17236238
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17236241
    move-result v5

    .line 17236242
    const-string v6, "play"

    .line 17236244
    sparse-switch v5, :sswitch_data_184

    .line 17236247
    goto :goto_cc

    .line 17236248
    :sswitch_118
    const-string v0, "pause"

    .line 17236250
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236253
    move-result v0

    .line 17236254
    if-nez v0, :cond_121

    .line 17236256
    goto :goto_cc

    .line 17236257
    :cond_121
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->q:Z

    .line 17236259
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 17236262
    goto :goto_cc

    .line 17236263
    :sswitch_127
    const-string v5, "seek"

    .line 17236265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236268
    move-result v4

    .line 17236269
    if-nez v4, :cond_130

    .line 17236271
    goto :goto_cc

    .line 17236272
    :cond_130
    :try_start_130
    new-instance v4, Lorg/json/JSONObject;

    .line 17236274
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236277
    move-result-object v0

    .line 17236278
    check-cast v0, Ljava/lang/String;

    .line 17236280
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_13b} :catch_13c

    .line 17236283
    goto :goto_141

    .line 17236284
    :catch_13c
    new-instance v4, Lorg/json/JSONObject;

    .line 17236286
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236289
    :goto_141
    const-string v0, "position"

    .line 17236291
    const-wide/16 v7, 0x0

    .line 17236293
    invoke-virtual {v4, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236296
    move-result-wide v7

    .line 17236297
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236300
    move-result v0

    .line 17236301
    if-ne v0, v1, :cond_151

    .line 17236303
    const/4 v0, 0x1

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v0, 0x0

    .line 17236306
    :goto_152
    invoke-virtual {p0, v7, v8, v0, v2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handleSeek(JZLcom/lynx/react/bridge/Callback;)V

    .line 17236309
    goto/16 :goto_cc

    .line 17236311
    :sswitch_157
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236314
    move-result v0

    .line 17236315
    if-nez v0, :cond_15f

    .line 17236317
    goto/16 :goto_cc

    .line 17236319
    :cond_15f
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 17236322
    goto/16 :goto_cc

    .line 17236324
    :sswitch_164
    const-string v0, "requestfullscreen"

    .line 17236326
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236329
    move-result v0

    .line 17236330
    if-nez v0, :cond_16e

    .line 17236332
    goto/16 :goto_cc

    .line 17236334
    :cond_16e
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handleEnterFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 17236337
    goto/16 :goto_cc

    .line 17236339
    :sswitch_173
    const-string v0, "exitfullscreen"

    .line 17236341
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236344
    move-result v0

    .line 17236345
    if-nez v0, :cond_17d

    .line 17236347
    goto/16 :goto_cc

    .line 17236349
    :cond_17d
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handleExitFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 17236352
    goto/16 :goto_cc

    .line 17236354
    :cond_182
    :goto_182
    return-void

    nop

    .line 17236356
    :sswitch_data_184
    .sparse-switch
        -0x700718a7 -> :sswitch_173
        -0x24e83876 -> :sswitch_164
        0x348b34 -> :sswitch_157
        0x35ce78 -> :sswitch_127
        0x65825f6 -> :sswitch_118
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->p:Z

    .line 17235972
    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v0, :cond_c0

    .line 17235977
    .line 17235978
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->q:Z

    .line 17235979
    .line 17235980
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->d:Ljava/lang/String;

    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->e(Ljava/lang/String;Z)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17235987
    .line 17235988
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    const-string v0, "afterPropsUpdated videoEntity="

    .line 17235991
    .line 17235992
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17235996
    .line 17235997
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v0

    .line 17236001
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v0, ", vid={"

    .line 17236005
    .line 17236006
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236010
    .line 17236011
    if-eqz v0, :cond_32

    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v0, v2

    .line 17236019
    :goto_33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v0, "} "

    .line 17236023
    .line 17236024
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236032
    .line 17236033
    const-string v4, "default"

    .line 17236034
    .line 17236035
    const-string v5, "LynxViewMonitor"

    .line 17236036
    .line 17236037
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236041
    .line 17236042
    check-cast p1, Lnc4/c;

    .line 17236043
    .line 17236044
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236045
    .line 17236046
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p1, v0}, Lnc4/c;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236053
    .line 17236054
    check-cast p1, Lnc4/c;

    .line 17236055
    .line 17236056
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->m:Ljava/lang/String;

    .line 17236057
    .line 17236058
    iget-object v4, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->j:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236064
    .line 17236065
    .line 17236066
    if-eqz v0, :cond_6c

    .line 17236067
    .line 17236068
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v5

    .line 17236072
    if-nez v5, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v1, 0x0

    .line 17236076
    :cond_6c
    :goto_6c
    if-eqz v1, :cond_7e

    .line 17236077
    .line 17236078
    iget-object v0, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 17236079
    .line 17236080
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v0

    .line 17236084
    const/16 v1, 0x8

    .line 17236085
    .line 17236086
    if-eq v0, v1, :cond_b5

    .line 17236087
    .line 17236088
    iget-object p1, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 17236089
    .line 17236090
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_b5

    .line 17236094
    :cond_7e
    iget-object v1, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 17236095
    .line 17236096
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236101
    .line 17236102
    if-eqz v1, :cond_a3

    .line 17236103
    .line 17236104
    const-string v5, "contain"

    .line 17236105
    .line 17236106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v5

    .line 17236110
    if-eqz v5, :cond_93

    .line 17236111
    .line 17236112
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236113
    .line 17236114
    goto :goto_a0

    .line 17236115
    :cond_93
    const-string v5, "cover"

    .line 17236116
    .line 17236117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v4

    .line 17236121
    if-eqz v4, :cond_9e

    .line 17236122
    .line 17236123
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236124
    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236127
    .line 17236128
    :goto_a0
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    iget-object v1, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 17236132
    .line 17236133
    invoke-static {v1, v0}, Lcom/bytedance/ies/xelement/video/pro/utils/FrescoHelper;->bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v0, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 17236137
    .line 17236138
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v0

    .line 17236142
    if-eqz v0, :cond_b5

    .line 17236143
    .line 17236144
    iget-object p1, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    :goto_b5
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->f:Z

    .line 17236150
    .line 17236151
    if-eqz p1, :cond_bc

    .line 17236152
    .line 17236153
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->p:Z

    .line 17236157
    .line 17236158
    goto/16 :goto_182

    .line 17236159
    .line 17236160
    :cond_c0
    if-eqz p1, :cond_cb

    .line 17236161
    .line 17236162
    iget-object p1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 17236163
    .line 17236164
    if-eqz p1, :cond_cb

    .line 17236165
    .line 17236166
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object p1, v2

    .line 17236172
    :cond_cc
    :goto_cc
    if-eqz p1, :cond_182

    .line 17236173
    .line 17236174
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v0

    .line 17236178
    if-eqz v0, :cond_182

    .line 17236179
    .line 17236180
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    const-string v4, "muted"

    .line 17236185
    .line 17236186
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v4

    .line 17236190
    if-eqz v4, :cond_ea

    .line 17236191
    .line 17236192
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236193
    .line 17236194
    check-cast v0, Lnc4/c;

    .line 17236195
    .line 17236196
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->e:Z

    .line 17236197
    .line 17236198
    invoke-virtual {v0, v4}, Lnc4/c;->setMuted(Z)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_cc

    .line 17236202
    :cond_ea
    const-string v4, "__control"

    .line 17236203
    .line 17236204
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    if-eqz v0, :cond_cc

    .line 17236209
    .line 17236210
    iget-object v4, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->k:Ljava/lang/String;

    .line 17236211
    .line 17236212
    if-eqz v4, :cond_105

    .line 17236213
    .line 17236214
    const-string v0, "_*_"

    .line 17236215
    .line 17236216
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v5

    .line 17236220
    const/4 v6, 0x0

    .line 17236221
    const/4 v7, 0x0

    .line 17236222
    const/4 v8, 0x6

    .line 17236223
    const/4 v9, 0x0

    .line 17236224
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v0, v2

    .line 17236230
    :goto_106
    if-eqz v0, :cond_cc

    .line 17236231
    .line 17236232
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v4

    .line 17236236
    check-cast v4, Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v5

    .line 17236242
    const-string v6, "play"

    .line 17236243
    .line 17236244
    sparse-switch v5, :sswitch_data_184

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_cc

    .line 17236248
    :sswitch_118
    const-string v0, "pause"

    .line 17236249
    .line 17236250
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v0

    .line 17236254
    if-nez v0, :cond_121

    .line 17236255
    .line 17236256
    goto :goto_cc

    .line 17236257
    :cond_121
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->q:Z

    .line 17236258
    .line 17236259
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_cc

    .line 17236263
    :sswitch_127
    const-string v5, "seek"

    .line 17236264
    .line 17236265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v4

    .line 17236269
    if-nez v4, :cond_130

    .line 17236270
    .line 17236271
    goto :goto_cc

    .line 17236272
    :cond_130
    :try_start_130
    new-instance v4, Lorg/json/JSONObject;

    .line 17236273
    .line 17236274
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v0

    .line 17236278
    check-cast v0, Ljava/lang/String;

    .line 17236279
    .line 17236280
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_13b} :catch_13c

    .line 17236281
    .line 17236282
    .line 17236283
    goto :goto_141

    .line 17236284
    :catch_13c
    new-instance v4, Lorg/json/JSONObject;

    .line 17236285
    .line 17236286
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236287
    .line 17236288
    .line 17236289
    :goto_141
    const-string v0, "position"

    .line 17236290
    .line 17236291
    const-wide/16 v7, 0x0

    .line 17236292
    .line 17236293
    invoke-virtual {v4, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-wide v7

    .line 17236297
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v0

    .line 17236301
    if-ne v0, v1, :cond_151

    .line 17236302
    .line 17236303
    const/4 v0, 0x1

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v0, 0x0

    .line 17236306
    :goto_152
    invoke-virtual {p0, v7, v8, v0, v2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handleSeek(JZLcom/lynx/react/bridge/Callback;)V

    .line 17236307
    .line 17236308
    .line 17236309
    goto/16 :goto_cc

    .line 17236310
    .line 17236311
    :sswitch_157
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v0

    .line 17236315
    if-nez v0, :cond_15f

    .line 17236316
    .line 17236317
    goto/16 :goto_cc

    .line 17236318
    .line 17236319
    :cond_15f
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 17236320
    .line 17236321
    .line 17236322
    goto/16 :goto_cc

    .line 17236323
    .line 17236324
    :sswitch_164
    const-string v0, "requestfullscreen"

    .line 17236325
    .line 17236326
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v0

    .line 17236330
    if-nez v0, :cond_16e

    .line 17236331
    .line 17236332
    goto/16 :goto_cc

    .line 17236333
    .line 17236334
    :cond_16e
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handleEnterFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 17236335
    .line 17236336
    .line 17236337
    goto/16 :goto_cc

    .line 17236338
    .line 17236339
    :sswitch_173
    const-string v0, "exitfullscreen"

    .line 17236340
    .line 17236341
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v0

    .line 17236345
    if-nez v0, :cond_17d

    .line 17236346
    .line 17236347
    goto/16 :goto_cc

    .line 17236348
    .line 17236349
    :cond_17d
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handleExitFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 17236350
    .line 17236351
    .line 17236352
    goto/16 :goto_cc

    .line 17236353
    .line 17236354
    :cond_182
    :goto_182
    return-void

    .line 17236355
    nop

    .line 17236356
    :sswitch_data_184
    .sparse-switch
        -0x700718a7 -> :sswitch_173
        -0x24e83876 -> :sswitch_164
        0x348b34 -> :sswitch_157
        0x35ce78 -> :sswitch_127
        0x65825f6 -> :sswitch_118
    .end sparse-switch
.end method


.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lnc4/c;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lnc4/c;-><init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lnc4/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lnc4/c;-><init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 393219
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->DESTROY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 393221
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 393223
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393225
    check-cast v0, Lnc4/c;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393232
    const-string v2, "VideoView destroy setLayoutHostMediaLayout null | "

    .line 393234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    iget-object v2, v0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393239
    const/4 v3, 0x0

    .line 393240
    if-eqz v2, :cond_1f

    .line 393242
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 393245
    move-result-object v2

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v2, v3

    .line 393248
    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    const/4 v2, 0x0

    .line 393256
    new-array v2, v2, [Ljava/lang/Object;

    .line 393258
    const-string v4, "default"

    .line 393260
    const-string v5, "LynxViewMonitor"

    .line 393262
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    iget-object v1, v0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393267
    iget-object v2, v0, Lnc4/c;->c:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;

    .line 393269
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 393272
    iget-object v1, v0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393274
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 393277
    :try_start_3d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-static {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v1, :cond_4a

    .line 393287
    invoke-virtual {v1, v3}, Lcom/ss/android/videoshop/context/VideoContext;->setLayerHostMediaLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 393290
    :cond_4a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 393297
    move-result-object v0

    .line 393298
    if-eqz v0, :cond_6c

    .line 393300
    invoke-virtual {v0, v3}, Lcom/ss/android/videoshop/context/VideoContext;->setSimpleMediaView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_57} :catch_58

    .line 393303
    goto :goto_6c

    .line 393304
    :catch_58
    move-exception v0

    .line 393305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393307
    const-string v2, "Fail to set VideoContext\'s objects to null "

    .line 393309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v0

    .line 393319
    const-string v1, "NovelLynxVideoView"

    .line 393321
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393326
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 393329
    move-result-object v0

    .line 393330
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 393332
    if-eqz v1, :cond_79

    .line 393334
    move-object v3, v0

    .line 393335
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 393337
    :cond_79
    if-eqz v3, :cond_84

    .line 393339
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393342
    move-result-object v0

    .line 393343
    if-eqz v0, :cond_84

    .line 393345
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393348
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->DESTROY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393224
    .line 393225
    check-cast v0, Lnc4/c;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    const-string v2, "VideoView destroy setLayoutHostMediaLayout null | "

    .line 393233
    .line 393234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v2, v0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393238
    .line 393239
    const/4 v3, 0x0

    .line 393240
    if-eqz v2, :cond_1f

    .line 393241
    .line 393242
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v2, v3

    .line 393248
    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    const/4 v2, 0x0

    .line 393256
    new-array v2, v2, [Ljava/lang/Object;

    .line 393257
    .line 393258
    const-string v4, "default"

    .line 393259
    .line 393260
    const-string v5, "LynxViewMonitor"

    .line 393261
    .line 393262
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v1, v0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393266
    .line 393267
    iget-object v2, v0, Lnc4/c;->c:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;

    .line 393268
    .line 393269
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, v0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 393275
    .line 393276
    .line 393277
    :try_start_3d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-static {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v1, :cond_4a

    .line 393286
    .line 393287
    invoke-virtual {v1, v3}, Lcom/ss/android/videoshop/context/VideoContext;->setLayerHostMediaLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    if-eqz v0, :cond_6c

    .line 393299
    .line 393300
    invoke-virtual {v0, v3}, Lcom/ss/android/videoshop/context/VideoContext;->setSimpleMediaView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_57} :catch_58

    .line 393301
    .line 393302
    .line 393303
    goto :goto_6c

    .line 393304
    :catch_58
    move-exception v0

    .line 393305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    const-string v2, "Fail to set VideoContext\'s objects to null "

    .line 393308
    .line 393309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    const-string v1, "NovelLynxVideoView"

    .line 393320
    .line 393321
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393325
    .line 393326
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 393331
    .line 393332
    if-eqz v1, :cond_79

    .line 393333
    .line 393334
    move-object v3, v0

    .line 393335
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 393336
    .line 393337
    :cond_79
    if-eqz v3, :cond_84

    .line 393338
    .line 393339
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    if-eqz v0, :cond_84

    .line 393344
    .line 393345
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    return-void
.end method


.method public final e(Ljava/lang/String;Z)Lcom/ss/android/videoshop/entity/PlayEntity;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Z)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    if-nez p2, :cond_a

    .line 34078726
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->CREATE:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 34078728
    iput-object v0, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 34078730
    :cond_a
    new-instance v3, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34078732
    invoke-direct {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 34078735
    const-string v0, "https://"

    .line 34078737
    const/4 v4, 0x0

    .line 34078738
    const/4 v5, 0x2

    .line 34078739
    const/4 v6, 0x0

    .line 34078740
    invoke-static {v2, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078743
    move-result v0

    .line 34078744
    const-string v7, "url"

    .line 34078746
    const-string v8, "errorMsg"

    .line 34078748
    const-string v9, "errorCode"

    .line 34078750
    const/4 v10, 0x3

    .line 34078751
    const-string v11, "error"

    .line 34078753
    const-string v12, ""

    .line 34078755
    const/4 v13, 0x1

    .line 34078756
    if-nez v0, :cond_9e

    .line 34078758
    const-string v0, "http://"

    .line 34078760
    invoke-static {v2, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078763
    move-result v0

    .line 34078764
    if-eqz v0, :cond_30

    .line 34078766
    goto/16 :goto_9e

    .line 34078768
    :cond_30
    const-string v0, "video://"

    .line 34078770
    invoke-static {v2, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078773
    move-result v0

    .line 34078774
    if-eqz v0, :cond_5b

    .line 34078776
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078779
    move-result-object v0

    .line 34078780
    const-string v14, "play_url"

    .line 34078782
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078785
    move-result-object v14

    .line 34078786
    if-nez v14, :cond_45

    .line 34078788
    move-object v14, v12

    .line 34078789
    :cond_45
    const-string v15, "video_id"

    .line 34078791
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078794
    move-result-object v15

    .line 34078795
    if-nez v15, :cond_4e

    .line 34078797
    move-object v15, v12

    .line 34078798
    :cond_4e
    const-string v6, "video_model"

    .line 34078800
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078803
    move-result-object v0

    .line 34078804
    if-nez v0, :cond_57

    .line 34078806
    goto :goto_58

    .line 34078807
    :cond_57
    move-object v12, v0

    .line 34078808
    :goto_58
    move-object v0, v12

    .line 34078809
    move-object v12, v14

    .line 34078810
    goto :goto_a1

    .line 34078811
    :cond_5b
    if-nez p2, :cond_9b

    .line 34078813
    new-array v0, v10, [Lkotlin/Pair;

    .line 34078815
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078818
    move-result-object v6

    .line 34078819
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078822
    move-result-object v6

    .line 34078823
    aput-object v6, v0, v4

    .line 34078825
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078827
    const-string v14, "illegal source: "

    .line 34078829
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078832
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078835
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078838
    move-result-object v6

    .line 34078839
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078842
    move-result-object v6

    .line 34078843
    aput-object v6, v0, v13

    .line 34078845
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078848
    move-result-object v6

    .line 34078849
    aput-object v6, v0, v5

    .line 34078851
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34078854
    move-result-object v0

    .line 34078855
    invoke-virtual {v1, v11, v0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078858
    iget-object v0, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 34078860
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078862
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078865
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078868
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078871
    move-result-object v6

    .line 34078872
    invoke-static {v0, v6}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078875
    :cond_9b
    move-object v0, v12

    .line 34078876
    move-object v15, v0

    .line 34078877
    goto :goto_a1

    .line 34078878
    :cond_9e
    :goto_9e
    move-object v0, v12

    .line 34078879
    move-object v15, v0

    .line 34078880
    move-object v12, v2

    .line 34078881
    :goto_a1
    iget-object v6, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 34078883
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34078885
    const-string v5, "parse url: "

    .line 34078887
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078890
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078893
    const-string v5, ", vid: "

    .line 34078895
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078898
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078901
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078904
    move-result-object v5

    .line 34078905
    invoke-static {v6, v5}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078908
    iget-object v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->r:Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;

    .line 34078910
    if-eqz v5, :cond_f4

    .line 34078912
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 34078915
    move-result v5

    .line 34078916
    if-lez v5, :cond_c8

    .line 34078918
    const/4 v5, 0x1

    .line 34078919
    goto :goto_c9

    .line 34078920
    :cond_c8
    const/4 v5, 0x0

    .line 34078921
    :goto_c9
    if-eqz v5, :cond_f4

    .line 34078923
    iget-object v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->r:Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;

    .line 34078925
    if-eqz v5, :cond_d6

    .line 34078927
    invoke-interface {v5, v12}, Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;->loadResource(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078930
    move-result-object v5

    .line 34078931
    check-cast v5, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 34078933
    goto :goto_d7

    .line 34078934
    :cond_d6
    const/4 v5, 0x0

    .line 34078935
    :goto_d7
    if-eqz v5, :cond_e1

    .line 34078937
    invoke-virtual {v5}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 34078940
    move-result-object v5

    .line 34078941
    if-nez v5, :cond_e0

    .line 34078943
    goto :goto_e1

    .line 34078944
    :cond_e0
    move-object v12, v5

    .line 34078945
    :cond_e1
    :goto_e1
    iget-object v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 34078947
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078949
    const-string v14, "convert url to: "

    .line 34078951
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078954
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078957
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078960
    move-result-object v6

    .line 34078961
    invoke-static {v5, v6}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078964
    :cond_f4
    if-nez p2, :cond_104

    .line 34078966
    sget-object v5, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 34078968
    iput-object v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 34078970
    new-instance v5, Ljava/util/HashMap;

    .line 34078972
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34078975
    const-string v6, "ready"

    .line 34078977
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078980
    :cond_104
    invoke-static {v15}, Lcom/bytedance/ies/xelement/video/pro/utils/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078983
    move-result v5

    .line 34078984
    if-eqz v5, :cond_137

    .line 34078986
    iget-object v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->s:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 34078988
    if-nez v5, :cond_134

    .line 34078990
    if-nez p2, :cond_137

    .line 34078992
    new-array v5, v10, [Lkotlin/Pair;

    .line 34078994
    const/4 v6, 0x4

    .line 34078995
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078998
    move-result-object v6

    .line 34078999
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079002
    move-result-object v6

    .line 34079003
    aput-object v6, v5, v4

    .line 34079005
    const-string v6, "No Url Constructor"

    .line 34079007
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079010
    move-result-object v6

    .line 34079011
    aput-object v6, v5, v13

    .line 34079013
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079016
    move-result-object v6

    .line 34079017
    const/4 v14, 0x2

    .line 34079018
    aput-object v6, v5, v14

    .line 34079020
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34079023
    move-result-object v5

    .line 34079024
    invoke-virtual {v1, v11, v5}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079027
    goto :goto_137

    .line 34079028
    :cond_134
    invoke-virtual {v3, v15}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079031
    :cond_137
    :goto_137
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 34079034
    move-result v5

    .line 34079035
    if-lez v5, :cond_13f

    .line 34079037
    const/4 v5, 0x1

    .line 34079038
    goto :goto_140

    .line 34079039
    :cond_13f
    const/4 v5, 0x0

    .line 34079040
    :goto_140
    if-eqz v5, :cond_162

    .line 34079042
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->n:Z

    .line 34079044
    if-eqz v5, :cond_162

    .line 34079046
    invoke-virtual {v3, v12}, Lcom/ss/android/videoshop/entity/PlayEntity;->setDirectUrlUseDataLoader(Ljava/lang/String;)V

    .line 34079049
    iget-object v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->o:Ljava/lang/String;

    .line 34079051
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 34079054
    move-result v6

    .line 34079055
    if-nez v6, :cond_153

    .line 34079057
    const/4 v6, 0x1

    .line 34079058
    goto :goto_154

    .line 34079059
    :cond_153
    const/4 v6, 0x0

    .line 34079060
    :goto_154
    if-eqz v6, :cond_15e

    .line 34079062
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 34079065
    move-result v5

    .line 34079066
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079069
    move-result-object v5

    .line 34079070
    :cond_15e
    invoke-virtual {v3, v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPreloadTaskKey(Ljava/lang/String;)V

    .line 34079073
    goto :goto_165

    .line 34079074
    :cond_162
    invoke-virtual {v3, v12}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079077
    :goto_165
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34079080
    move-result v5

    .line 34079081
    if-lez v5, :cond_16d

    .line 34079083
    const/4 v5, 0x1

    .line 34079084
    goto :goto_16e

    .line 34079085
    :cond_16d
    const/4 v5, 0x0

    .line 34079086
    :goto_16e
    if-eqz v5, :cond_208

    .line 34079088
    sget-object v5, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34079090
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34079093
    move-result-object v6

    .line 34079094
    if-eqz v6, :cond_182

    .line 34079096
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34079098
    if-eqz v6, :cond_182

    .line 34079100
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableVideoModelReuse:Z

    .line 34079102
    if-ne v6, v13, :cond_182

    .line 34079104
    const/4 v6, 0x1

    .line 34079105
    goto :goto_183

    .line 34079106
    :cond_182
    const/4 v6, 0x0

    .line 34079107
    :goto_183
    if-eqz v6, :cond_18e

    .line 34079109
    invoke-interface {v5, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getVideoModelByJson(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34079112
    move-result-object v0

    .line 34079113
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079116
    goto/16 :goto_208

    .line 34079118
    :cond_18e
    :try_start_18e
    iget-object v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->t:Lkotlin/Pair;

    .line 34079120
    if-eqz v5, :cond_19a

    .line 34079122
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079125
    move-result-object v5

    .line 34079126
    move-object v6, v5

    .line 34079127
    check-cast v6, Ljava/lang/String;

    .line 34079129
    goto :goto_19b

    .line 34079130
    :cond_19a
    const/4 v6, 0x0

    .line 34079131
    :goto_19b
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079134
    move-result v5

    .line 34079135
    if-eqz v5, :cond_1b0

    .line 34079137
    iget-object v0, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->t:Lkotlin/Pair;

    .line 34079139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079142
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079145
    move-result-object v0

    .line 34079146
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34079148
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079151
    goto :goto_208

    .line 34079152
    :cond_1b0
    new-instance v5, Lorg/json/JSONObject;

    .line 34079154
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079157
    new-instance v6, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34079159
    invoke-direct {v6}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 34079162
    new-instance v12, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 34079164
    invoke-direct {v12}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 34079167
    invoke-virtual {v12, v5}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 34079170
    invoke-virtual {v6, v12}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 34079173
    invoke-virtual {v3, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079176
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34079179
    move-result-object v5

    .line 34079180
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079183
    move-result-object v0

    .line 34079184
    iput-object v0, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->t:Lkotlin/Pair;
    :try_end_1d2
    .catch Lorg/json/JSONException; {:try_start_18e .. :try_end_1d2} :catch_1d3

    .line 34079186
    goto :goto_208

    .line 34079187
    :catch_1d3
    move-exception v0

    .line 34079188
    if-nez p2, :cond_208

    .line 34079190
    new-array v5, v10, [Lkotlin/Pair;

    .line 34079192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079195
    move-result-object v6

    .line 34079196
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079199
    move-result-object v6

    .line 34079200
    aput-object v6, v5, v4

    .line 34079202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079204
    const-string v9, "video_model JSON parse error: "

    .line 34079206
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079209
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34079212
    move-result-object v0

    .line 34079213
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079219
    move-result-object v0

    .line 34079220
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079223
    move-result-object v0

    .line 34079224
    aput-object v0, v5, v13

    .line 34079226
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079229
    move-result-object v0

    .line 34079230
    const/4 v2, 0x2

    .line 34079231
    aput-object v0, v5, v2

    .line 34079233
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34079236
    move-result-object v0

    .line 34079237
    invoke-virtual {v1, v11, v0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079240
    :cond_208
    :goto_208
    iget-object v0, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->l:Ljava/lang/String;

    .line 34079242
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079245
    iget v0, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->h:I

    .line 34079247
    int-to-long v5, v0

    .line 34079248
    invoke-virtual {v3, v5, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setStartPosition(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079251
    iget-object v0, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->j:Ljava/lang/String;

    .line 34079253
    const-string v2, "contain"

    .line 34079255
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079258
    move-result v2

    .line 34079259
    if-eqz v2, :cond_21e

    .line 34079261
    goto :goto_229

    .line 34079262
    :cond_21e
    const-string v2, "cover"

    .line 34079264
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079267
    move-result v0

    .line 34079268
    if-eqz v0, :cond_228

    .line 34079270
    const/4 v4, 0x2

    .line 34079271
    goto :goto_229

    .line 34079272
    :cond_228
    const/4 v4, 0x1

    .line 34079273
    :goto_229
    new-instance v0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079275
    invoke-direct {v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;-><init>()V

    .line 34079278
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079281
    move-result-object v0

    .line 34079282
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->e:Z

    .line 34079284
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->mute(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079287
    move-result-object v0

    .line 34079288
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->g:Z

    .line 34079290
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079293
    move-result-object v0

    .line 34079294
    const/16 v2, 0xe

    .line 34079296
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->setAudioFocusFlags(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079299
    move-result-object v0

    .line 34079300
    const/4 v2, 0x2

    .line 34079301
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusDurationHint(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079304
    move-result-object v0

    .line 34079305
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->build()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 34079308
    move-result-object v0

    .line 34079309
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079312
    if-eqz p2, :cond_265

    .line 34079314
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34079317
    move-result-object v0

    .line 34079318
    if-nez v0, :cond_260

    .line 34079320
    new-instance v0, Landroid/os/Bundle;

    .line 34079322
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34079325
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079328
    :cond_260
    const-string v2, "prepareOnly"

    .line 34079330
    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079333
    :cond_265
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Z)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    if-nez p2, :cond_a

    .line 34078725
    .line 34078726
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->CREATE:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 34078727
    .line 34078728
    iput-object v0, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 34078729
    .line 34078730
    :cond_a
    new-instance v3, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34078731
    .line 34078732
    invoke-direct {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 34078733
    .line 34078734
    .line 34078735
    const-string v0, "https://"

    .line 34078736
    .line 34078737
    const/4 v4, 0x0

    .line 34078738
    const/4 v5, 0x2

    .line 34078739
    const/4 v6, 0x0

    .line 34078740
    invoke-static {v2, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v0

    .line 34078744
    const-string v7, "url"

    .line 34078745
    .line 34078746
    const-string v8, "errorMsg"

    .line 34078747
    .line 34078748
    const-string v9, "errorCode"

    .line 34078749
    .line 34078750
    const/4 v10, 0x3

    .line 34078751
    const-string v11, "error"

    .line 34078752
    .line 34078753
    const-string v12, ""

    .line 34078754
    .line 34078755
    const/4 v13, 0x1

    .line 34078756
    if-nez v0, :cond_9e

    .line 34078757
    .line 34078758
    const-string v0, "http://"

    .line 34078759
    .line 34078760
    invoke-static {v2, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v0

    .line 34078764
    if-eqz v0, :cond_30

    .line 34078765
    .line 34078766
    goto/16 :goto_9e

    .line 34078767
    .line 34078768
    :cond_30
    const-string v0, "video://"

    .line 34078769
    .line 34078770
    invoke-static {v2, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v0

    .line 34078774
    if-eqz v0, :cond_5b

    .line 34078775
    .line 34078776
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v0

    .line 34078780
    const-string v14, "play_url"

    .line 34078781
    .line 34078782
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v14

    .line 34078786
    if-nez v14, :cond_45

    .line 34078787
    .line 34078788
    move-object v14, v12

    .line 34078789
    :cond_45
    const-string v15, "video_id"

    .line 34078790
    .line 34078791
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v15

    .line 34078795
    if-nez v15, :cond_4e

    .line 34078796
    .line 34078797
    move-object v15, v12

    .line 34078798
    :cond_4e
    const-string v6, "video_model"

    .line 34078799
    .line 34078800
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v0

    .line 34078804
    if-nez v0, :cond_57

    .line 34078805
    .line 34078806
    goto :goto_58

    .line 34078807
    :cond_57
    move-object v12, v0

    .line 34078808
    :goto_58
    move-object v0, v12

    .line 34078809
    move-object v12, v14

    .line 34078810
    goto :goto_a1

    .line 34078811
    :cond_5b
    if-nez p2, :cond_9b

    .line 34078812
    .line 34078813
    new-array v0, v10, [Lkotlin/Pair;

    .line 34078814
    .line 34078815
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v6

    .line 34078819
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v6

    .line 34078823
    aput-object v6, v0, v4

    .line 34078824
    .line 34078825
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078826
    .line 34078827
    const-string v14, "illegal source: "

    .line 34078828
    .line 34078829
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v6

    .line 34078839
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v6

    .line 34078843
    aput-object v6, v0, v13

    .line 34078844
    .line 34078845
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v6

    .line 34078849
    aput-object v6, v0, v5

    .line 34078850
    .line 34078851
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v0

    .line 34078855
    invoke-virtual {v1, v11, v0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078856
    .line 34078857
    .line 34078858
    iget-object v0, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 34078859
    .line 34078860
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078861
    .line 34078862
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v6

    .line 34078872
    invoke-static {v0, v6}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078873
    .line 34078874
    .line 34078875
    :cond_9b
    move-object v0, v12

    .line 34078876
    move-object v15, v0

    .line 34078877
    goto :goto_a1

    .line 34078878
    :cond_9e
    :goto_9e
    move-object v0, v12

    .line 34078879
    move-object v15, v0

    .line 34078880
    move-object v12, v2

    .line 34078881
    :goto_a1
    iget-object v6, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 34078882
    .line 34078883
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34078884
    .line 34078885
    const-string v5, "parse url: "

    .line 34078886
    .line 34078887
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078891
    .line 34078892
    .line 34078893
    const-string v5, ", vid: "

    .line 34078894
    .line 34078895
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v5

    .line 34078905
    invoke-static {v6, v5}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078906
    .line 34078907
    .line 34078908
    iget-object v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->r:Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;

    .line 34078909
    .line 34078910
    if-eqz v5, :cond_f4

    .line 34078911
    .line 34078912
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v5

    .line 34078916
    if-lez v5, :cond_c8

    .line 34078917
    .line 34078918
    const/4 v5, 0x1

    .line 34078919
    goto :goto_c9

    .line 34078920
    :cond_c8
    const/4 v5, 0x0

    .line 34078921
    :goto_c9
    if-eqz v5, :cond_f4

    .line 34078922
    .line 34078923
    iget-object v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->r:Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;

    .line 34078924
    .line 34078925
    if-eqz v5, :cond_d6

    .line 34078926
    .line 34078927
    invoke-interface {v5, v12}, Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;->loadResource(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v5

    .line 34078931
    check-cast v5, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 34078932
    .line 34078933
    goto :goto_d7

    .line 34078934
    :cond_d6
    const/4 v5, 0x0

    .line 34078935
    :goto_d7
    if-eqz v5, :cond_e1

    .line 34078936
    .line 34078937
    invoke-virtual {v5}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v5

    .line 34078941
    if-nez v5, :cond_e0

    .line 34078942
    .line 34078943
    goto :goto_e1

    .line 34078944
    :cond_e0
    move-object v12, v5

    .line 34078945
    :cond_e1
    :goto_e1
    iget-object v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 34078946
    .line 34078947
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078948
    .line 34078949
    const-string v14, "convert url to: "

    .line 34078950
    .line 34078951
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078955
    .line 34078956
    .line 34078957
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v6

    .line 34078961
    invoke-static {v5, v6}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078962
    .line 34078963
    .line 34078964
    :cond_f4
    if-nez p2, :cond_104

    .line 34078965
    .line 34078966
    sget-object v5, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 34078967
    .line 34078968
    iput-object v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 34078969
    .line 34078970
    new-instance v5, Ljava/util/HashMap;

    .line 34078971
    .line 34078972
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34078973
    .line 34078974
    .line 34078975
    const-string v6, "ready"

    .line 34078976
    .line 34078977
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078978
    .line 34078979
    .line 34078980
    :cond_104
    invoke-static {v15}, Lcom/bytedance/ies/xelement/video/pro/utils/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v5

    .line 34078984
    if-eqz v5, :cond_137

    .line 34078985
    .line 34078986
    iget-object v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->s:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 34078987
    .line 34078988
    if-nez v5, :cond_134

    .line 34078989
    .line 34078990
    if-nez p2, :cond_137

    .line 34078991
    .line 34078992
    new-array v5, v10, [Lkotlin/Pair;

    .line 34078993
    .line 34078994
    const/4 v6, 0x4

    .line 34078995
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v6

    .line 34078999
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v6

    .line 34079003
    aput-object v6, v5, v4

    .line 34079004
    .line 34079005
    const-string v6, "No Url Constructor"

    .line 34079006
    .line 34079007
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v6

    .line 34079011
    aput-object v6, v5, v13

    .line 34079012
    .line 34079013
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v6

    .line 34079017
    const/4 v14, 0x2

    .line 34079018
    aput-object v6, v5, v14

    .line 34079019
    .line 34079020
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v5

    .line 34079024
    invoke-virtual {v1, v11, v5}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079025
    .line 34079026
    .line 34079027
    goto :goto_137

    .line 34079028
    :cond_134
    invoke-virtual {v3, v15}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079029
    .line 34079030
    .line 34079031
    :cond_137
    :goto_137
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v5

    .line 34079035
    if-lez v5, :cond_13f

    .line 34079036
    .line 34079037
    const/4 v5, 0x1

    .line 34079038
    goto :goto_140

    .line 34079039
    :cond_13f
    const/4 v5, 0x0

    .line 34079040
    :goto_140
    if-eqz v5, :cond_162

    .line 34079041
    .line 34079042
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->n:Z

    .line 34079043
    .line 34079044
    if-eqz v5, :cond_162

    .line 34079045
    .line 34079046
    invoke-virtual {v3, v12}, Lcom/ss/android/videoshop/entity/PlayEntity;->setDirectUrlUseDataLoader(Ljava/lang/String;)V

    .line 34079047
    .line 34079048
    .line 34079049
    iget-object v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->o:Ljava/lang/String;

    .line 34079050
    .line 34079051
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v6

    .line 34079055
    if-nez v6, :cond_153

    .line 34079056
    .line 34079057
    const/4 v6, 0x1

    .line 34079058
    goto :goto_154

    .line 34079059
    :cond_153
    const/4 v6, 0x0

    .line 34079060
    :goto_154
    if-eqz v6, :cond_15e

    .line 34079061
    .line 34079062
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v5

    .line 34079066
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v5

    .line 34079070
    :cond_15e
    invoke-virtual {v3, v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPreloadTaskKey(Ljava/lang/String;)V

    .line 34079071
    .line 34079072
    .line 34079073
    goto :goto_165

    .line 34079074
    :cond_162
    invoke-virtual {v3, v12}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079075
    .line 34079076
    .line 34079077
    :goto_165
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v5

    .line 34079081
    if-lez v5, :cond_16d

    .line 34079082
    .line 34079083
    const/4 v5, 0x1

    .line 34079084
    goto :goto_16e

    .line 34079085
    :cond_16d
    const/4 v5, 0x0

    .line 34079086
    :goto_16e
    if-eqz v5, :cond_208

    .line 34079087
    .line 34079088
    sget-object v5, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34079089
    .line 34079090
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v6

    .line 34079094
    if-eqz v6, :cond_182

    .line 34079095
    .line 34079096
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34079097
    .line 34079098
    if-eqz v6, :cond_182

    .line 34079099
    .line 34079100
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableVideoModelReuse:Z

    .line 34079101
    .line 34079102
    if-ne v6, v13, :cond_182

    .line 34079103
    .line 34079104
    const/4 v6, 0x1

    .line 34079105
    goto :goto_183

    .line 34079106
    :cond_182
    const/4 v6, 0x0

    .line 34079107
    :goto_183
    if-eqz v6, :cond_18e

    .line 34079108
    .line 34079109
    invoke-interface {v5, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getVideoModelByJson(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v0

    .line 34079113
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079114
    .line 34079115
    .line 34079116
    goto/16 :goto_208

    .line 34079117
    .line 34079118
    :cond_18e
    :try_start_18e
    iget-object v5, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->t:Lkotlin/Pair;

    .line 34079119
    .line 34079120
    if-eqz v5, :cond_19a

    .line 34079121
    .line 34079122
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v5

    .line 34079126
    move-object v6, v5

    .line 34079127
    check-cast v6, Ljava/lang/String;

    .line 34079128
    .line 34079129
    goto :goto_19b

    .line 34079130
    :cond_19a
    const/4 v6, 0x0

    .line 34079131
    :goto_19b
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v5

    .line 34079135
    if-eqz v5, :cond_1b0

    .line 34079136
    .line 34079137
    iget-object v0, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->t:Lkotlin/Pair;

    .line 34079138
    .line 34079139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v0

    .line 34079146
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34079147
    .line 34079148
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079149
    .line 34079150
    .line 34079151
    goto :goto_208

    .line 34079152
    :cond_1b0
    new-instance v5, Lorg/json/JSONObject;

    .line 34079153
    .line 34079154
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079155
    .line 34079156
    .line 34079157
    new-instance v6, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34079158
    .line 34079159
    invoke-direct {v6}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 34079160
    .line 34079161
    .line 34079162
    new-instance v12, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 34079163
    .line 34079164
    invoke-direct {v12}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-virtual {v12, v5}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-virtual {v6, v12}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-virtual {v3, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v5

    .line 34079180
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v0

    .line 34079184
    iput-object v0, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->t:Lkotlin/Pair;
    :try_end_1d2
    .catch Lorg/json/JSONException; {:try_start_18e .. :try_end_1d2} :catch_1d3

    .line 34079185
    .line 34079186
    goto :goto_208

    .line 34079187
    :catch_1d3
    move-exception v0

    .line 34079188
    if-nez p2, :cond_208

    .line 34079189
    .line 34079190
    new-array v5, v10, [Lkotlin/Pair;

    .line 34079191
    .line 34079192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v6

    .line 34079196
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v6

    .line 34079200
    aput-object v6, v5, v4

    .line 34079201
    .line 34079202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079203
    .line 34079204
    const-string v9, "video_model JSON parse error: "

    .line 34079205
    .line 34079206
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v0

    .line 34079213
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    .line 34079216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v0

    .line 34079220
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v0

    .line 34079224
    aput-object v0, v5, v13

    .line 34079225
    .line 34079226
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v0

    .line 34079230
    const/4 v2, 0x2

    .line 34079231
    aput-object v0, v5, v2

    .line 34079232
    .line 34079233
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v0

    .line 34079237
    invoke-virtual {v1, v11, v0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079238
    .line 34079239
    .line 34079240
    :cond_208
    :goto_208
    iget-object v0, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->l:Ljava/lang/String;

    .line 34079241
    .line 34079242
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079243
    .line 34079244
    .line 34079245
    iget v0, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->h:I

    .line 34079246
    .line 34079247
    int-to-long v5, v0

    .line 34079248
    invoke-virtual {v3, v5, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setStartPosition(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079249
    .line 34079250
    .line 34079251
    iget-object v0, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->j:Ljava/lang/String;

    .line 34079252
    .line 34079253
    const-string v2, "contain"

    .line 34079254
    .line 34079255
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v2

    .line 34079259
    if-eqz v2, :cond_21e

    .line 34079260
    .line 34079261
    goto :goto_229

    .line 34079262
    :cond_21e
    const-string v2, "cover"

    .line 34079263
    .line 34079264
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079265
    .line 34079266
    .line 34079267
    move-result v0

    .line 34079268
    if-eqz v0, :cond_228

    .line 34079269
    .line 34079270
    const/4 v4, 0x2

    .line 34079271
    goto :goto_229

    .line 34079272
    :cond_228
    const/4 v4, 0x1

    .line 34079273
    :goto_229
    new-instance v0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079274
    .line 34079275
    invoke-direct {v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;-><init>()V

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v0

    .line 34079282
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->e:Z

    .line 34079283
    .line 34079284
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->mute(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v0

    .line 34079288
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->g:Z

    .line 34079289
    .line 34079290
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v0

    .line 34079294
    const/16 v2, 0xe

    .line 34079295
    .line 34079296
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->setAudioFocusFlags(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v0

    .line 34079300
    const/4 v2, 0x2

    .line 34079301
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusDurationHint(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v0

    .line 34079305
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->build()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v0

    .line 34079309
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079310
    .line 34079311
    .line 34079312
    if-eqz p2, :cond_265

    .line 34079313
    .line 34079314
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v0

    .line 34079318
    if-nez v0, :cond_260

    .line 34079319
    .line 34079320
    new-instance v0, Landroid/os/Bundle;

    .line 34079321
    .line 34079322
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34079323
    .line 34079324
    .line 34079325
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079326
    .line 34079327
    .line 34079328
    :cond_260
    const-string v2, "prepareOnly"

    .line 34079329
    .line 34079330
    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079331
    .line 34079332
    .line 34079333
    :cond_265
    return-object v3
.end method


.method public final exitFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final exitFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handleExitFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final exitFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handleExitFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751045
    check-cast p1, Lnc4/c;

    .line 33751047
    invoke-virtual {p1}, Lnc4/c;->getDuration()I

    .line 33751050
    move-result p1

    .line 33751051
    const/4 v0, 0x2

    .line 33751052
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object v2

    .line 33751059
    aput-object v2, v0, v1

    .line 33751061
    const/4 v1, 0x1

    .line 33751062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751065
    move-result-object p1

    .line 33751066
    aput-object p1, v0, v1

    .line 33751068
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751044
    .line 33751045
    check-cast p1, Lnc4/c;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lnc4/c;->getDuration()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    const/4 v0, 0x2

    .line 33751052
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751053
    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v2

    .line 33751059
    aput-object v2, v0, v1

    .line 33751060
    .line 33751061
    const/4 v1, 0x1

    .line 33751062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    aput-object p1, v0, v1

    .line 33751067
    .line 33751068
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final handleEnterFullScreen(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final handleEnterFullScreen(Lcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104898
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104903
    check-cast v1, Lnc4/c;

    .line 17104905
    iget-object v1, v1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104907
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object v3

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    const/4 v5, 0x2

    .line 17104918
    if-eqz v1, :cond_2b

    .line 17104920
    const-string v1, "msg"

    .line 17104922
    const-string v6, "already fullscreen"

    .line 17104924
    invoke-virtual {v0, v1, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    if-eqz p1, :cond_42

    .line 17104929
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104931
    aput-object v3, v1, v2

    .line 17104933
    aput-object v0, v1, v4

    .line 17104935
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104938
    goto :goto_42

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104941
    check-cast v1, Lnc4/c;

    .line 17104943
    invoke-virtual {v1}, Lnc4/c;->b()V

    .line 17104946
    iget-object v1, v1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104948
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->enterFullScreen()V

    .line 17104951
    if-eqz p1, :cond_42

    .line 17104953
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104955
    aput-object v3, v1, v2

    .line 17104957
    aput-object v0, v1, v4

    .line 17104959
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleEnterFullScreen(Lcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104902
    .line 17104903
    check-cast v1, Lnc4/c;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    const/4 v5, 0x2

    .line 17104918
    if-eqz v1, :cond_2b

    .line 17104919
    .line 17104920
    const-string v1, "msg"

    .line 17104921
    .line 17104922
    const-string v6, "already fullscreen"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz p1, :cond_42

    .line 17104928
    .line 17104929
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    aput-object v3, v1, v2

    .line 17104932
    .line 17104933
    aput-object v0, v1, v4

    .line 17104934
    .line 17104935
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_42

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104940
    .line 17104941
    check-cast v1, Lnc4/c;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Lnc4/c;->b()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, v1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->enterFullScreen()V

    .line 17104949
    .line 17104950
    .line 17104951
    if-eqz p1, :cond_42

    .line 17104952
    .line 17104953
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    aput-object v3, v1, v2

    .line 17104956
    .line 17104957
    aput-object v0, v1, v4

    .line 17104958
    .line 17104959
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


.method public final handleExitFullScreen(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final handleExitFullScreen(Lcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104898
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104903
    check-cast v1, Lnc4/c;

    .line 17104905
    iget-object v1, v1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104907
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object v3

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    const/4 v5, 0x2

    .line 17104918
    if-eqz v1, :cond_39

    .line 17104920
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104922
    check-cast v1, Lnc4/c;

    .line 17104924
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104927
    move-result-object v6

    .line 17104928
    invoke-static {v6}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104931
    move-result-object v6

    .line 17104932
    const/4 v7, -0x1

    .line 17104933
    invoke-virtual {v6, v7}, Lcom/ss/android/videoshop/context/VideoContext;->setScreenOrientation(I)V

    .line 17104936
    iget-object v1, v1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104938
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->exitFullScreen()V

    .line 17104941
    if-eqz p1, :cond_4b

    .line 17104943
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104945
    aput-object v3, v1, v2

    .line 17104947
    aput-object v0, v1, v4

    .line 17104949
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104952
    goto :goto_4b

    .line 17104953
    :cond_39
    const-string v1, "msg"

    .line 17104955
    const-string v6, "not in fullscreen"

    .line 17104957
    invoke-virtual {v0, v1, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104962
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104964
    aput-object v3, v1, v2

    .line 17104966
    aput-object v0, v1, v4

    .line 17104968
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleExitFullScreen(Lcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104902
    .line 17104903
    check-cast v1, Lnc4/c;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    const/4 v5, 0x2

    .line 17104918
    if-eqz v1, :cond_39

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104921
    .line 17104922
    check-cast v1, Lnc4/c;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v6

    .line 17104928
    invoke-static {v6}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v6

    .line 17104932
    const/4 v7, -0x1

    .line 17104933
    invoke-virtual {v6, v7}, Lcom/ss/android/videoshop/context/VideoContext;->setScreenOrientation(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, v1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->exitFullScreen()V

    .line 17104939
    .line 17104940
    .line 17104941
    if-eqz p1, :cond_4b

    .line 17104942
    .line 17104943
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    aput-object v3, v1, v2

    .line 17104946
    .line 17104947
    aput-object v0, v1, v4

    .line 17104948
    .line 17104949
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_4b

    .line 17104953
    :cond_39
    const-string v1, "msg"

    .line 17104954
    .line 17104955
    const-string v6, "not in fullscreen"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104961
    .line 17104962
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    aput-object v3, v1, v2

    .line 17104965
    .line 17104966
    aput-object v0, v1, v4

    .line 17104967
    .line 17104968
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final handlePause(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final handlePause(Lcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170434
    check-cast v0, Lnc4/c;

    .line 17170436
    invoke-virtual {v0}, Lnc4/c;->a()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170439
    move-result-object v0

    .line 17170440
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170442
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170444
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170449
    sget-object v2, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI$a;->a:[I

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170454
    move-result v1

    .line 17170455
    aget v1, v2, v1

    .line 17170457
    const-string v2, "msg"

    .line 17170459
    const/4 v3, 0x2

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    if-eq v1, v4, :cond_8d

    .line 17170464
    if-eq v1, v3, :cond_78

    .line 17170466
    const/4 v2, 0x3

    .line 17170467
    if-eq v1, v2, :cond_5f

    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170471
    const-string v2, "error state: "

    .line 17170473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    const-string v2, "error"

    .line 17170487
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 17170492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v6, "invoke pause in wrong state: "

    .line 17170496
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    iget-object v6, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170501
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    if-eqz p1, :cond_a1

    .line 17170513
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v2

    .line 17170519
    aput-object v2, v1, v5

    .line 17170521
    aput-object v0, v1, v4

    .line 17170523
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170526
    goto :goto_a1

    .line 17170527
    :cond_5f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170529
    check-cast v1, Lnc4/c;

    .line 17170531
    iget-object v1, v1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170533
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 17170536
    if-eqz p1, :cond_a1

    .line 17170538
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    move-result-object v2

    .line 17170544
    aput-object v2, v1, v5

    .line 17170546
    aput-object v0, v1, v4

    .line 17170548
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170551
    goto :goto_a1

    .line 17170552
    :cond_78
    const-string v1, "already pause"

    .line 17170554
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    if-eqz p1, :cond_a1

    .line 17170559
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object v2

    .line 17170565
    aput-object v2, v1, v5

    .line 17170567
    aput-object v0, v1, v4

    .line 17170569
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170572
    goto :goto_a1

    .line 17170573
    :cond_8d
    const-string v1, "just ready"

    .line 17170575
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    if-eqz p1, :cond_a1

    .line 17170580
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    move-result-object v2

    .line 17170586
    aput-object v2, v1, v5

    .line 17170588
    aput-object v0, v1, v4

    .line 17170590
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170593
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final handlePause(Lcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170433
    .line 17170434
    check-cast v0, Lnc4/c;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lnc4/c;->a()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170441
    .line 17170442
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170448
    .line 17170449
    sget-object v2, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI$a;->a:[I

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    aget v1, v2, v1

    .line 17170456
    .line 17170457
    const-string v2, "msg"

    .line 17170458
    .line 17170459
    const/4 v3, 0x2

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    if-eq v1, v4, :cond_8d

    .line 17170463
    .line 17170464
    if-eq v1, v3, :cond_78

    .line 17170465
    .line 17170466
    const/4 v2, 0x3

    .line 17170467
    if-eq v1, v2, :cond_5f

    .line 17170468
    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    const-string v2, "error state: "

    .line 17170472
    .line 17170473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    const-string v2, "error"

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 17170491
    .line 17170492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v6, "invoke pause in wrong state: "

    .line 17170495
    .line 17170496
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v6, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    if-eqz p1, :cond_a1

    .line 17170512
    .line 17170513
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    aput-object v2, v1, v5

    .line 17170520
    .line 17170521
    aput-object v0, v1, v4

    .line 17170522
    .line 17170523
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_a1

    .line 17170527
    :cond_5f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170528
    .line 17170529
    check-cast v1, Lnc4/c;

    .line 17170530
    .line 17170531
    iget-object v1, v1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 17170534
    .line 17170535
    .line 17170536
    if-eqz p1, :cond_a1

    .line 17170537
    .line 17170538
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    aput-object v2, v1, v5

    .line 17170545
    .line 17170546
    aput-object v0, v1, v4

    .line 17170547
    .line 17170548
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_a1

    .line 17170552
    :cond_78
    const-string v1, "already pause"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    if-eqz p1, :cond_a1

    .line 17170558
    .line 17170559
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170560
    .line 17170561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    aput-object v2, v1, v5

    .line 17170566
    .line 17170567
    aput-object v0, v1, v4

    .line 17170568
    .line 17170569
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_a1

    .line 17170573
    :cond_8d
    const-string v1, "just ready"

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    if-eqz p1, :cond_a1

    .line 17170579
    .line 17170580
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    aput-object v2, v1, v5

    .line 17170587
    .line 17170588
    aput-object v0, v1, v4

    .line 17170589
    .line 17170590
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    :goto_a1
    return-void
.end method


.method public final handlePlay(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final handlePlay(Lcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170434
    sget-object v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170436
    if-eq v0, v1, :cond_10

    .line 17170438
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170440
    check-cast v0, Lnc4/c;

    .line 17170442
    invoke-virtual {v0}, Lnc4/c;->a()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170445
    move-result-object v0

    .line 17170446
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170448
    :cond_10
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170450
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170455
    sget-object v2, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI$a;->a:[I

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170460
    move-result v1

    .line 17170461
    aget v1, v2, v1

    .line 17170463
    const/4 v2, 0x2

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eq v1, v3, :cond_7a

    .line 17170468
    if-eq v1, v2, :cond_7a

    .line 17170470
    const/4 v5, 0x3

    .line 17170471
    if-eq v1, v5, :cond_63

    .line 17170473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v5, "error state: "

    .line 17170477
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    iget-object v5, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170482
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v5, "error"

    .line 17170491
    invoke-virtual {v0, v5, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 17170496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v6, "invoke play in wrong state: "

    .line 17170500
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    iget-object v6, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170505
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-static {v1, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    if-eqz p1, :cond_97

    .line 17170517
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v2

    .line 17170523
    aput-object v2, v1, v4

    .line 17170525
    aput-object v0, v1, v3

    .line 17170527
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170530
    goto :goto_97

    .line 17170531
    :cond_63
    const-string v1, "msg"

    .line 17170533
    const-string v5, "already play"

    .line 17170535
    invoke-virtual {v0, v1, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    if-eqz p1, :cond_97

    .line 17170540
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object v2

    .line 17170546
    aput-object v2, v1, v4

    .line 17170548
    aput-object v0, v1, v3

    .line 17170550
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170553
    goto :goto_97

    .line 17170554
    :cond_7a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170556
    check-cast v1, Lnc4/c;

    .line 17170558
    invoke-virtual {v1}, Lnc4/c;->b()V

    .line 17170561
    iget-object v1, v1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170563
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 17170566
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->q:Z

    .line 17170568
    if-eqz p1, :cond_97

    .line 17170570
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    move-result-object v2

    .line 17170576
    aput-object v2, v1, v4

    .line 17170578
    aput-object v0, v1, v3

    .line 17170580
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final handlePlay(Lcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170435
    .line 17170436
    if-eq v0, v1, :cond_10

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170439
    .line 17170440
    check-cast v0, Lnc4/c;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lnc4/c;->a()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170447
    .line 17170448
    :cond_10
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170449
    .line 17170450
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170454
    .line 17170455
    sget-object v2, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI$a;->a:[I

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    aget v1, v2, v1

    .line 17170462
    .line 17170463
    const/4 v2, 0x2

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eq v1, v3, :cond_7a

    .line 17170467
    .line 17170468
    if-eq v1, v2, :cond_7a

    .line 17170469
    .line 17170470
    const/4 v5, 0x3

    .line 17170471
    if-eq v1, v5, :cond_63

    .line 17170472
    .line 17170473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v5, "error state: "

    .line 17170476
    .line 17170477
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v5, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v5, "error"

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v5, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 17170495
    .line 17170496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v6, "invoke play in wrong state: "

    .line 17170499
    .line 17170500
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v6, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170504
    .line 17170505
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-static {v1, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    if-eqz p1, :cond_97

    .line 17170516
    .line 17170517
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    aput-object v2, v1, v4

    .line 17170524
    .line 17170525
    aput-object v0, v1, v3

    .line 17170526
    .line 17170527
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_97

    .line 17170531
    :cond_63
    const-string v1, "msg"

    .line 17170532
    .line 17170533
    const-string v5, "already play"

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    if-eqz p1, :cond_97

    .line 17170539
    .line 17170540
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    aput-object v2, v1, v4

    .line 17170547
    .line 17170548
    aput-object v0, v1, v3

    .line 17170549
    .line 17170550
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_97

    .line 17170554
    :cond_7a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170555
    .line 17170556
    check-cast v1, Lnc4/c;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Lnc4/c;->b()V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v1, v1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 17170564
    .line 17170565
    .line 17170566
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->q:Z

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_97

    .line 17170569
    .line 17170570
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    aput-object v2, v1, v4

    .line 17170577
    .line 17170578
    aput-object v0, v1, v3

    .line 17170579
    .line 17170580
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method


.method public final handleSeek(JZLcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final handleSeek(JZLcom/lynx/react/bridge/Callback;)V
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659330
    check-cast v0, Lnc4/c;

    .line 50659332
    invoke-virtual {v0}, Lnc4/c;->a()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659335
    move-result-object v0

    .line 50659336
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659338
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659340
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50659343
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659345
    sget-object v2, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI$a;->a:[I

    .line 50659347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50659350
    move-result v1

    .line 50659351
    aget v1, v2, v1

    .line 50659353
    const/4 v2, 0x0

    .line 50659354
    const/4 v3, 0x2

    .line 50659355
    const/4 v4, 0x1

    .line 50659356
    if-eq v1, v4, :cond_5d

    .line 50659358
    if-eq v1, v3, :cond_5d

    .line 50659360
    const/4 v5, 0x3

    .line 50659361
    if-eq v1, v5, :cond_5d

    .line 50659363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659365
    const-string p2, "error state: "

    .line 50659367
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    iget-object p2, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659372
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object p1

    .line 50659379
    const-string p2, "msg"

    .line 50659381
    invoke-virtual {v0, p2, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 50659386
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659388
    const-string p3, "invoke seek in wrong state: "

    .line 50659390
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659393
    iget-object p3, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659395
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    if-eqz p4, :cond_73

    .line 50659407
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659412
    move-result-object p2

    .line 50659413
    aput-object p2, p1, v2

    .line 50659415
    aput-object v0, p1, v4

    .line 50659417
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659420
    goto :goto_73

    .line 50659421
    :cond_5d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659423
    check-cast v1, Lnc4/c;

    .line 50659425
    invoke-virtual {v1, p1, p2, p3}, Lnc4/c;->d(JZ)V

    .line 50659428
    if-eqz p4, :cond_73

    .line 50659430
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659435
    move-result-object p2

    .line 50659436
    aput-object p2, p1, v2

    .line 50659438
    aput-object v0, p1, v4

    .line 50659440
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleSeek(JZLcom/lynx/react/bridge/Callback;)V
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659329
    .line 50659330
    check-cast v0, Lnc4/c;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Lnc4/c;->a()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659337
    .line 50659338
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659339
    .line 50659340
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659344
    .line 50659345
    sget-object v2, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI$a;->a:[I

    .line 50659346
    .line 50659347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    aget v1, v2, v1

    .line 50659352
    .line 50659353
    const/4 v2, 0x0

    .line 50659354
    const/4 v3, 0x2

    .line 50659355
    const/4 v4, 0x1

    .line 50659356
    if-eq v1, v4, :cond_5d

    .line 50659357
    .line 50659358
    if-eq v1, v3, :cond_5d

    .line 50659359
    .line 50659360
    const/4 v5, 0x3

    .line 50659361
    if-eq v1, v5, :cond_5d

    .line 50659362
    .line 50659363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string p2, "error state: "

    .line 50659366
    .line 50659367
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p2, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659371
    .line 50659372
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    const-string p2, "msg"

    .line 50659380
    .line 50659381
    invoke-virtual {v0, p2, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 50659385
    .line 50659386
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    const-string p3, "invoke seek in wrong state: "

    .line 50659389
    .line 50659390
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p3, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659394
    .line 50659395
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    if-eqz p4, :cond_73

    .line 50659406
    .line 50659407
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659408
    .line 50659409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    aput-object p2, p1, v2

    .line 50659414
    .line 50659415
    aput-object v0, p1, v4

    .line 50659416
    .line 50659417
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_73

    .line 50659421
    :cond_5d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659422
    .line 50659423
    check-cast v1, Lnc4/c;

    .line 50659424
    .line 50659425
    invoke-virtual {v1, p1, p2, p3}, Lnc4/c;->d(JZ)V

    .line 50659426
    .line 50659427
    .line 50659428
    if-eqz p4, :cond_73

    .line 50659429
    .line 50659430
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659431
    .line 50659432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p2

    .line 50659436
    aput-object p2, p1, v2

    .line 50659437
    .line 50659438
    aput-object v0, p1, v4

    .line 50659439
    .line 50659440
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method


.method public final initialize()V
[MOD-CHANGED]
.method public final initialize()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    .line 262147
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->INIT:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262153
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_20

    .line 262167
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->INIT:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262158
    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final onBorderRadiusUpdated(I)V
[MOD-CHANGED]
.method public final onBorderRadiusUpdated(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 17170435
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170437
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170440
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_9c

    .line 17170446
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_9c

    .line 17170452
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170454
    check-cast v1, Lnc4/c;

    .line 17170456
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170459
    move-result v1

    .line 17170460
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170462
    check-cast v2, Lnc4/c;

    .line 17170464
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170467
    move-result v2

    .line 17170468
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170470
    check-cast v3, Lnc4/c;

    .line 17170472
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170475
    move-result v3

    .line 17170476
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170478
    check-cast v4, Lnc4/c;

    .line 17170480
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170483
    move-result v4

    .line 17170484
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170486
    check-cast v5, Lnc4/c;

    .line 17170488
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170491
    move-result v5

    .line 17170492
    add-int/2addr v5, v1

    .line 17170493
    add-int/2addr v5, v2

    .line 17170494
    int-to-float v5, v5

    .line 17170495
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170497
    check-cast v6, Lnc4/c;

    .line 17170499
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170502
    move-result v6

    .line 17170503
    add-int/2addr v6, v3

    .line 17170504
    add-int/2addr v6, v4

    .line 17170505
    int-to-float v6, v6

    .line 17170506
    invoke-virtual {v0, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 17170509
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    if-eqz v0, :cond_9a

    .line 17170516
    array-length v6, v0

    .line 17170517
    const/4 v7, 0x1

    .line 17170518
    const/4 v8, 0x0

    .line 17170519
    const/16 v9, 0x8

    .line 17170521
    if-ne v6, v9, :cond_5d

    .line 17170523
    const/4 v6, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v6, 0x0

    .line 17170526
    :goto_5e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170533
    move-result v6

    .line 17170534
    if-eqz v6, :cond_69

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v0, v5

    .line 17170538
    :goto_6a
    if-eqz v0, :cond_9a

    .line 17170540
    new-array v5, v9, [F

    .line 17170542
    int-to-float v1, v1

    .line 17170543
    aput v1, v5, v8

    .line 17170545
    int-to-float v3, v3

    .line 17170546
    aput v3, v5, v7

    .line 17170548
    int-to-float v2, v2

    .line 17170549
    const/4 v6, 0x2

    .line 17170550
    aput v2, v5, v6

    .line 17170552
    const/4 v6, 0x3

    .line 17170553
    aput v3, v5, v6

    .line 17170555
    const/4 v3, 0x4

    .line 17170556
    aput v2, v5, v3

    .line 17170558
    int-to-float v2, v4

    .line 17170559
    const/4 v3, 0x5

    .line 17170560
    aput v2, v5, v3

    .line 17170562
    const/4 v3, 0x6

    .line 17170563
    aput v1, v5, v3

    .line 17170565
    const/4 v1, 0x7

    .line 17170566
    aput v2, v5, v1

    .line 17170568
    :goto_88
    if-ge v8, v9, :cond_99

    .line 17170570
    aget v1, v0, v8

    .line 17170572
    aget v2, v5, v8

    .line 17170574
    sub-float/2addr v1, v2

    .line 17170575
    const/4 v2, 0x0

    .line 17170576
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170579
    move-result v1

    .line 17170580
    aput v1, v0, v8

    .line 17170582
    add-int/lit8 v8, v8, 0x1

    .line 17170584
    goto :goto_88

    .line 17170585
    :cond_99
    move-object v5, v0

    .line 17170586
    :cond_9a
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170588
    :cond_9c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170590
    check-cast v0, Lnc4/c;

    .line 17170592
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170594
    check-cast p1, [F

    .line 17170596
    invoke-virtual {v0, p1}, Lnc4/c;->setBorderRadius([F)V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBorderRadiusUpdated(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170436
    .line 17170437
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_9c

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_9c

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170453
    .line 17170454
    check-cast v1, Lnc4/c;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170461
    .line 17170462
    check-cast v2, Lnc4/c;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170469
    .line 17170470
    check-cast v3, Lnc4/c;

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170477
    .line 17170478
    check-cast v4, Lnc4/c;

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170485
    .line 17170486
    check-cast v5, Lnc4/c;

    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    add-int/2addr v5, v1

    .line 17170493
    add-int/2addr v5, v2

    .line 17170494
    int-to-float v5, v5

    .line 17170495
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170496
    .line 17170497
    check-cast v6, Lnc4/c;

    .line 17170498
    .line 17170499
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    add-int/2addr v6, v3

    .line 17170504
    add-int/2addr v6, v4

    .line 17170505
    int-to-float v6, v6

    .line 17170506
    invoke-virtual {v0, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    if-eqz v0, :cond_9a

    .line 17170515
    .line 17170516
    array-length v6, v0

    .line 17170517
    const/4 v7, 0x1

    .line 17170518
    const/4 v8, 0x0

    .line 17170519
    const/16 v9, 0x8

    .line 17170520
    .line 17170521
    if-ne v6, v9, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v6, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v6, 0x0

    .line 17170526
    :goto_5e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v6

    .line 17170534
    if-eqz v6, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v0, v5

    .line 17170538
    :goto_6a
    if-eqz v0, :cond_9a

    .line 17170539
    .line 17170540
    new-array v5, v9, [F

    .line 17170541
    .line 17170542
    int-to-float v1, v1

    .line 17170543
    aput v1, v5, v8

    .line 17170544
    .line 17170545
    int-to-float v3, v3

    .line 17170546
    aput v3, v5, v7

    .line 17170547
    .line 17170548
    int-to-float v2, v2

    .line 17170549
    const/4 v6, 0x2

    .line 17170550
    aput v2, v5, v6

    .line 17170551
    .line 17170552
    const/4 v6, 0x3

    .line 17170553
    aput v3, v5, v6

    .line 17170554
    .line 17170555
    const/4 v3, 0x4

    .line 17170556
    aput v2, v5, v3

    .line 17170557
    .line 17170558
    int-to-float v2, v4

    .line 17170559
    const/4 v3, 0x5

    .line 17170560
    aput v2, v5, v3

    .line 17170561
    .line 17170562
    const/4 v3, 0x6

    .line 17170563
    aput v1, v5, v3

    .line 17170564
    .line 17170565
    const/4 v1, 0x7

    .line 17170566
    aput v2, v5, v1

    .line 17170567
    .line 17170568
    :goto_88
    if-ge v8, v9, :cond_99

    .line 17170569
    .line 17170570
    aget v1, v0, v8

    .line 17170571
    .line 17170572
    aget v2, v5, v8

    .line 17170573
    .line 17170574
    sub-float/2addr v1, v2

    .line 17170575
    const/4 v2, 0x0

    .line 17170576
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    aput v1, v0, v8

    .line 17170581
    .line 17170582
    add-int/lit8 v8, v8, 0x1

    .line 17170583
    .line 17170584
    goto :goto_88

    .line 17170585
    :cond_99
    move-object v5, v0

    .line 17170586
    :cond_9a
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170587
    .line 17170588
    :cond_9c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170589
    .line 17170590
    check-cast v0, Lnc4/c;

    .line 17170591
    .line 17170592
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170593
    .line 17170594
    check-cast p1, [F

    .line 17170595
    .line 17170596
    invoke-virtual {v0, p1}, Lnc4/c;->setBorderRadius([F)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


.method public final onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->i:Z

    .line 16908294
    if-eqz p1, :cond_c

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->i:Z

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_c

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->i:Z

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->q:Z

    .line 16973834
    if-nez p1, :cond_10

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->i:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->q:Z

    .line 16973833
    .line 16973834
    if-nez p1, :cond_10

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->q:Z

    .line 33685510
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->q:Z

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v0, "play videoEntity="

    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816588
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33816591
    move-result v0

    .line 33816592
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v0, ", vid={"

    .line 33816597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816602
    if-eqz v0, :cond_21

    .line 33816604
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816607
    move-result-object v0

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v0, 0x0

    .line 33816610
    :goto_22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    const/16 v0, 0x7d

    .line 33816615
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    const/4 v0, 0x0

    .line 33816623
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816625
    const-string v1, "default"

    .line 33816627
    const-string v2, "LynxViewMonitor"

    .line 33816629
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v0, "play videoEntity="

    .line 33816582
    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816587
    .line 33816588
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v0, ", vid={"

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_21

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v0, 0x0

    .line 33816610
    :goto_22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    const/16 v0, 0x7d

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    const/4 v0, 0x0

    .line 33816623
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816624
    .line 33816625
    const-string v1, "default"

    .line 33816626
    .line 33816627
    const-string v2, "LynxViewMonitor"

    .line 33816628
    .line 33816629
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public final prepare(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final prepare(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "src"

    .line 33947653
    const-string v1, ""

    .line 33947655
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947658
    move-result-object p1

    .line 33947659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947661
    const-string v1, "prepare src="

    .line 33947663
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    move-result-object v0

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947676
    const-string v3, "default"

    .line 33947678
    const-string v4, "LynxViewMonitor"

    .line 33947680
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947683
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947686
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947689
    move-result v0

    .line 33947690
    const/4 v2, 0x1

    .line 33947691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947694
    move-result-object v5

    .line 33947695
    if-nez v0, :cond_33

    .line 33947697
    const/4 v0, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v0, 0x0

    .line 33947700
    :goto_34
    if-eqz v0, :cond_38

    .line 33947702
    goto/16 :goto_ca

    .line 33947704
    :cond_38
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947706
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947709
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947712
    move-result-object v6

    .line 33947713
    const/4 v7, 0x2

    .line 33947714
    if-eqz v6, :cond_b2

    .line 33947716
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947719
    move-result-object v6

    .line 33947720
    invoke-static {v6}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33947723
    move-result-object v6

    .line 33947724
    if-eqz v6, :cond_99

    .line 33947726
    new-instance v5, Lnc4/a;

    .line 33947728
    invoke-direct {v5, p0, p1, p2, v0}, Lnc4/a;-><init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 33947731
    invoke-virtual {v6, v5}, Lcom/ss/android/videoshop/context/VideoContext;->setPreparePlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 33947734
    iget-object p2, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 33947736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947738
    const-string v0, "start prepare, src="

    .line 33947740
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-static {p2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->e(Ljava/lang/String;Z)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947750
    move-result-object p1

    .line 33947751
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947753
    const-string v0, "prepare videoEntity="

    .line 33947755
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947761
    move-result v0

    .line 33947762
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947765
    const-string v0, ", vid={"

    .line 33947767
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947772
    if-eqz v0, :cond_83

    .line 33947774
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947777
    move-result-object v0

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v0, 0x0

    .line 33947780
    :goto_84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    const/16 v0, 0x7d

    .line 33947785
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object p2

    .line 33947792
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947794
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    invoke-virtual {v6, p1}, Lcom/ss/android/videoshop/context/VideoContext;->prepare(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947800
    goto :goto_ca

    .line 33947801
    :cond_99
    iget-object v3, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 33947803
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947805
    const-string v4, "prepare fail, videoContext is null src="

    .line 33947807
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947814
    if-eqz p2, :cond_ca

    .line 33947816
    new-array p1, v7, [Ljava/lang/Object;

    .line 33947818
    aput-object v5, p1, v1

    .line 33947820
    aput-object v0, p1, v2

    .line 33947822
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947825
    goto :goto_ca

    .line 33947826
    :cond_b2
    iget-object v3, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 33947828
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947830
    const-string v4, "prepare fail, lynxContext is null src="

    .line 33947832
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947839
    if-eqz p2, :cond_ca

    .line 33947841
    new-array p1, v7, [Ljava/lang/Object;

    .line 33947843
    aput-object v5, p1, v1

    .line 33947845
    aput-object v0, p1, v2

    .line 33947847
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947850
    :cond_ca
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final prepare(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "src"

    .line 33947652
    .line 33947653
    const-string v1, ""

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    const-string v1, "prepare src="

    .line 33947662
    .line 33947663
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947675
    .line 33947676
    const-string v3, "default"

    .line 33947677
    .line 33947678
    const-string v4, "LynxViewMonitor"

    .line 33947679
    .line 33947680
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    const/4 v2, 0x1

    .line 33947691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    if-nez v0, :cond_33

    .line 33947696
    .line 33947697
    const/4 v0, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v0, 0x0

    .line 33947700
    :goto_34
    if-eqz v0, :cond_38

    .line 33947701
    .line 33947702
    goto/16 :goto_ca

    .line 33947703
    .line 33947704
    :cond_38
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947705
    .line 33947706
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v6

    .line 33947713
    const/4 v7, 0x2

    .line 33947714
    if-eqz v6, :cond_b2

    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v6

    .line 33947720
    invoke-static {v6}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v6

    .line 33947724
    if-eqz v6, :cond_99

    .line 33947725
    .line 33947726
    new-instance v5, Lnc4/a;

    .line 33947727
    .line 33947728
    invoke-direct {v5, p0, p1, p2, v0}, Lnc4/a;-><init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v6, v5}, Lcom/ss/android/videoshop/context/VideoContext;->setPreparePlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object p2, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 33947735
    .line 33947736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    const-string v0, "start prepare, src="

    .line 33947739
    .line 33947740
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-static {p2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->e(Ljava/lang/String;Z)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    const-string v0, "prepare videoEntity="

    .line 33947754
    .line 33947755
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string v0, ", vid={"

    .line 33947766
    .line 33947767
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947771
    .line 33947772
    if-eqz v0, :cond_83

    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v0, 0x0

    .line 33947780
    :goto_84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    const/16 v0, 0x7d

    .line 33947784
    .line 33947785
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947793
    .line 33947794
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v6, p1}, Lcom/ss/android/videoshop/context/VideoContext;->prepare(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_ca

    .line 33947801
    :cond_99
    iget-object v3, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 33947802
    .line 33947803
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    const-string v4, "prepare fail, videoContext is null src="

    .line 33947806
    .line 33947807
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    if-eqz p2, :cond_ca

    .line 33947815
    .line 33947816
    new-array p1, v7, [Ljava/lang/Object;

    .line 33947817
    .line 33947818
    aput-object v5, p1, v1

    .line 33947819
    .line 33947820
    aput-object v0, p1, v2

    .line 33947821
    .line 33947822
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_ca

    .line 33947826
    :cond_b2
    iget-object v3, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 33947827
    .line 33947828
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    const-string v4, "prepare fail, lynxContext is null src="

    .line 33947831
    .line 33947832
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    if-eqz p2, :cond_ca

    .line 33947840
    .line 33947841
    new-array p1, v7, [Ljava/lang/Object;

    .line 33947842
    .line 33947843
    aput-object v5, p1, v1

    .line 33947844
    .line 33947845
    aput-object v0, p1, v2

    .line 33947846
    .line 33947847
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947848
    .line 33947849
    .line 33947850
    :cond_ca
    :goto_ca
    return-void
.end method


.method public final requestFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final requestFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handleEnterFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handleEnterFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "position"

    .line 33751045
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 33751048
    move-result-wide v0

    .line 33751049
    const-string v2, "play"

    .line 33751051
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handleSeek(JZLcom/lynx/react/bridge/Callback;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "position"

    .line 33751044
    .line 33751045
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v0

    .line 33751049
    const-string v2, "play"

    .line 33751050
    .line 33751051
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->handleSeek(JZLcom/lynx/react/bridge/Callback;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_3d

    .line 33816585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_3d

    .line 33816591
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816596
    move-result v2

    .line 33816597
    invoke-direct {v1, v2, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816600
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816607
    move-result-object p1

    .line 33816608
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_3a

    .line 33816614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    move-result-object p2

    .line 33816618
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816620
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816623
    move-result-object v2

    .line 33816624
    check-cast v2, Ljava/lang/String;

    .line 33816626
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {v1, v2, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816633
    goto :goto_20

    .line 33816634
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_3d

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_3d

    .line 33816590
    .line 33816591
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    invoke-direct {v1, v2, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_3a

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816619
    .line 33816620
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    check-cast v2, Ljava/lang/String;

    .line 33816625
    .line 33816626
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {v1, v2, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_20

    .line 33816634
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public final setAutoLifeCycle(Z)V
[MOD-CHANGED]
.method public final setAutoLifeCycle(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autolifecycle"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoLifeCycle(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autolifecycle"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAutoPlay(Z)V
[MOD-CHANGED]
.method public final setAutoPlay(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autoplay"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoPlay(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autoplay"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCache(Z)V
[MOD-CHANGED]
.method public final setCache(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cache"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCache(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cache"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setControl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setControl(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "__control"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->k:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setControl(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "__control"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->k:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitTime(I)V
[MOD-CHANGED]
.method public final setInitTime(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "inittime"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->h:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitTime(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "inittime"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoop(Z)V
[MOD-CHANGED]
.method public final setLoop(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoop(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMuted(Z)V
[MOD-CHANGED]
.method public final setMuted(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "muted"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuted(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "muted"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setObjectFit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->j:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->j:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPoster(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPoster(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "poster"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->m:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPoster(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "poster"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->m:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreloadKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPreloadKey(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preload-key"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->o:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadKey(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preload-key"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->o:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrc(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_1c

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->d:Ljava/lang/String;

    .line 17039365
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039368
    move-result v1

    .line 17039369
    xor-int/2addr v0, v1

    .line 17039370
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->p:Z

    .line 17039372
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->d:Ljava/lang/String;

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "set Src: "

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    goto :goto_37

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 17039390
    const-string v1, "src is null"

    .line 17039392
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    new-array p1, v0, [Lkotlin/Pair;

    .line 17039397
    const-string v0, "msg"

    .line 17039399
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039402
    move-result-object v0

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    aput-object v0, p1, v1

    .line 17039406
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, "error"

    .line 17039412
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrc(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_1c

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->d:Ljava/lang/String;

    .line 17039364
    .line 17039365
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    xor-int/2addr v0, v1

    .line 17039370
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->p:Z

    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->d:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v1, "set Src: "

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_37

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const-string v1, "src is null"

    .line 17039391
    .line 17039392
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-array p1, v0, [Lkotlin/Pair;

    .line 17039396
    .line 17039397
    const-string v0, "msg"

    .line 17039398
    .line 17039399
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    aput-object v0, p1, v1

    .line 17039405
    .line 17039406
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, "error"

    .line 17039411
    .line 17039412
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public final setVideoTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVideoTag(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video-tag"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->l:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoTag(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video-tag"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->l:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    move-result-object v1

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947658
    check-cast p1, Lnc4/c;

    .line 33947660
    invoke-virtual {p1}, Lnc4/c;->a()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947663
    move-result-object p1

    .line 33947664
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947666
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947668
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947671
    iget-object v2, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947673
    sget-object v3, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI$a;->a:[I

    .line 33947675
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947678
    move-result v2

    .line 33947679
    aget v2, v3, v2

    .line 33947681
    const-string v3, "msg"

    .line 33947683
    const/4 v4, 0x2

    .line 33947684
    const/4 v5, 0x1

    .line 33947685
    if-eq v2, v5, :cond_93

    .line 33947687
    const-wide/16 v6, 0x0

    .line 33947689
    if-eq v2, v4, :cond_80

    .line 33947691
    const/4 v8, 0x3

    .line 33947692
    if-eq v2, v8, :cond_66

    .line 33947694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947696
    const-string v2, "error state: "

    .line 33947698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    iget-object v2, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {p1, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947713
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 33947715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947717
    const-string v3, "invoke stop in wrong state: "

    .line 33947719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    iget-object v3, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    move-result-object v2

    .line 33947731
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    if-eqz p2, :cond_a3

    .line 33947736
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947741
    move-result-object v2

    .line 33947742
    aput-object v2, v1, v0

    .line 33947744
    aput-object p1, v1, v5

    .line 33947746
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947749
    goto :goto_a3

    .line 33947750
    :cond_66
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947752
    check-cast v2, Lnc4/c;

    .line 33947754
    iget-object v3, v2, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33947756
    invoke-virtual {v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 33947759
    iget-object v2, v2, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33947761
    invoke-virtual {v2, v6, v7}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->seekTo(J)V

    .line 33947764
    if-eqz p2, :cond_a3

    .line 33947766
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947768
    aput-object v1, v2, v0

    .line 33947770
    aput-object p1, v2, v5

    .line 33947772
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947775
    goto :goto_a3

    .line 33947776
    :cond_80
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947778
    check-cast v2, Lnc4/c;

    .line 33947780
    invoke-virtual {v2, v6, v7, v0}, Lnc4/c;->d(JZ)V

    .line 33947783
    if-eqz p2, :cond_a3

    .line 33947785
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947787
    aput-object v1, v2, v0

    .line 33947789
    aput-object p1, v2, v5

    .line 33947791
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947794
    goto :goto_a3

    .line 33947795
    :cond_93
    const-string v2, "just ready"

    .line 33947797
    invoke-virtual {p1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    if-eqz p2, :cond_a3

    .line 33947802
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947804
    aput-object v1, v2, v0

    .line 33947806
    aput-object p1, v2, v5

    .line 33947808
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object v1

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947657
    .line 33947658
    check-cast p1, Lnc4/c;

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Lnc4/c;->a()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947665
    .line 33947666
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947667
    .line 33947668
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v2, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947672
    .line 33947673
    sget-object v3, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI$a;->a:[I

    .line 33947674
    .line 33947675
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2

    .line 33947679
    aget v2, v3, v2

    .line 33947680
    .line 33947681
    const-string v3, "msg"

    .line 33947682
    .line 33947683
    const/4 v4, 0x2

    .line 33947684
    const/4 v5, 0x1

    .line 33947685
    if-eq v2, v5, :cond_93

    .line 33947686
    .line 33947687
    const-wide/16 v6, 0x0

    .line 33947688
    .line 33947689
    if-eq v2, v4, :cond_80

    .line 33947690
    .line 33947691
    const/4 v8, 0x3

    .line 33947692
    if-eq v2, v8, :cond_66

    .line 33947693
    .line 33947694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    const-string v2, "error state: "

    .line 33947697
    .line 33947698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v2, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947702
    .line 33947703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {p1, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 33947714
    .line 33947715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    const-string v3, "invoke stop in wrong state: "

    .line 33947718
    .line 33947719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v3, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947723
    .line 33947724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    if-eqz p2, :cond_a3

    .line 33947735
    .line 33947736
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947737
    .line 33947738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    aput-object v2, v1, v0

    .line 33947743
    .line 33947744
    aput-object p1, v1, v5

    .line 33947745
    .line 33947746
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_a3

    .line 33947750
    :cond_66
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947751
    .line 33947752
    check-cast v2, Lnc4/c;

    .line 33947753
    .line 33947754
    iget-object v3, v2, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33947755
    .line 33947756
    invoke-virtual {v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v2, v2, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33947760
    .line 33947761
    invoke-virtual {v2, v6, v7}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->seekTo(J)V

    .line 33947762
    .line 33947763
    .line 33947764
    if-eqz p2, :cond_a3

    .line 33947765
    .line 33947766
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    aput-object v1, v2, v0

    .line 33947769
    .line 33947770
    aput-object p1, v2, v5

    .line 33947771
    .line 33947772
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_a3

    .line 33947776
    :cond_80
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947777
    .line 33947778
    check-cast v2, Lnc4/c;

    .line 33947779
    .line 33947780
    invoke-virtual {v2, v6, v7, v0}, Lnc4/c;->d(JZ)V

    .line 33947781
    .line 33947782
    .line 33947783
    if-eqz p2, :cond_a3

    .line 33947784
    .line 33947785
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    aput-object v1, v2, v0

    .line 33947788
    .line 33947789
    aput-object p1, v2, v5

    .line 33947790
    .line 33947791
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_a3

    .line 33947795
    :cond_93
    const-string v2, "just ready"

    .line 33947796
    .line 33947797
    invoke-virtual {p1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    if-eqz p2, :cond_a3

    .line 33947801
    .line 33947802
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947803
    .line 33947804
    aput-object v1, v2, v0

    .line 33947805
    .line 33947806
    aput-object p1, v2, v5

    .line 33947807
    .line 33947808
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method


