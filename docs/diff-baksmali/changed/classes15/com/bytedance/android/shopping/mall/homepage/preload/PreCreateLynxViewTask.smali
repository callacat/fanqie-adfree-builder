## classes15/com/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/s;",
            "Ljava/util/List<",
            "Ljy/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->f:Ljava/util/List;

    .line 50528266
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->g:Z

    .line 50528268
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$kitViewCreator$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$kitViewCreator$2;

    .line 50528270
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528273
    move-result-object p1

    .line 50528274
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->d:Lkotlin/Lazy;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/s;",
            "Ljava/util/List<",
            "Ljy/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->f:Ljava/util/List;

    .line 50528265
    .line 50528266
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->g:Z

    .line 50528267
    .line 50528268
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$kitViewCreator$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$kitViewCreator$2;

    .line 50528269
    .line 50528270
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->d:Lkotlin/Lazy;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final d(ILjava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;
[MOD-CHANGED]
.method public final d(ILjava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882116
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->a:Lau/r$a;

    .line 33882118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v4, "start create lynx view cache, itemType="

    .line 33882122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    move/from16 v4, p1

    .line 33882127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object v3

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882140
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 33882142
    iget-object v6, v1, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 33882144
    if-eqz v6, :cond_5c

    .line 33882146
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->d:Lkotlin/Lazy;

    .line 33882148
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/cache/view/IKitViewCreator;

    .line 33882154
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;

    .line 33882156
    const/4 v8, 0x0

    .line 33882157
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 33882159
    new-instance v5, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;

    .line 33882161
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 33882163
    iget-object v7, v7, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 33882165
    move-object/from16 v9, p2

    .line 33882167
    invoke-direct {v5, v7, v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;

    .line 33882176
    move-result-object v3

    .line 33882177
    const/4 v10, 0x0

    .line 33882178
    const/4 v11, 0x0

    .line 33882179
    const/4 v13, 0x0

    .line 33882180
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 33882182
    iget-object v14, v5, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 33882184
    iget-object v15, v5, Lcom/bytedance/android/shopping/api/mall/s;->k:Ljava/lang/String;

    .line 33882186
    const/16 v16, 0xb0

    .line 33882188
    const/16 v17, 0x0

    .line 33882190
    move-object v5, v2

    .line 33882191
    move-object/from16 v7, p2

    .line 33882193
    move-object v9, v3

    .line 33882194
    move/from16 v12, p1

    .line 33882196
    invoke-direct/range {v5 .. v17}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882199
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/cache/view/IKitViewCreator;->createView(Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    .line 33882202
    move-result-object v1

    .line 33882203
    return-object v1

    .line 33882204
    :cond_5c
    const/4 v1, 0x0

    .line 33882205
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->a:Lau/r$a;

    .line 33882117
    .line 33882118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v4, "start create lynx view cache, itemType="

    .line 33882121
    .line 33882122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    move/from16 v4, p1

    .line 33882126
    .line 33882127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 33882141
    .line 33882142
    iget-object v6, v1, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 33882143
    .line 33882144
    if-eqz v6, :cond_5c

    .line 33882145
    .line 33882146
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->d:Lkotlin/Lazy;

    .line 33882147
    .line 33882148
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/cache/view/IKitViewCreator;

    .line 33882153
    .line 33882154
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;

    .line 33882155
    .line 33882156
    const/4 v8, 0x0

    .line 33882157
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 33882158
    .line 33882159
    new-instance v5, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;

    .line 33882160
    .line 33882161
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 33882162
    .line 33882163
    iget-object v7, v7, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 33882164
    .line 33882165
    move-object/from16 v9, p2

    .line 33882166
    .line 33882167
    invoke-direct {v5, v7, v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    const/4 v10, 0x0

    .line 33882178
    const/4 v11, 0x0

    .line 33882179
    const/4 v13, 0x0

    .line 33882180
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 33882181
    .line 33882182
    iget-object v14, v5, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 33882183
    .line 33882184
    iget-object v15, v5, Lcom/bytedance/android/shopping/api/mall/s;->k:Ljava/lang/String;

    .line 33882185
    .line 33882186
    const/16 v16, 0xb0

    .line 33882187
    .line 33882188
    const/16 v17, 0x0

    .line 33882189
    .line 33882190
    move-object v5, v2

    .line 33882191
    move-object/from16 v7, p2

    .line 33882192
    .line 33882193
    move-object v9, v3

    .line 33882194
    move/from16 v12, p1

    .line 33882195
    .line 33882196
    invoke-direct/range {v5 .. v17}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/cache/view/IKitViewCreator;->createView(Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    return-object v1

    .line 33882204
    :cond_5c
    const/4 v1, 0x0

    .line 33882205
    return-object v1
.end method


.method public final e(Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33816578
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->a:Lau/r$a;

    .line 33816580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v3, "start save lynx view cache, itemType="

    .line 33816584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getItemType()I

    .line 33816590
    move-result v3

    .line 33816591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33816604
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 33816606
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 33816608
    if-eqz v1, :cond_2b

    .line 33816610
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 33816612
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getLoadSchema()Ljava/lang/String;

    .line 33816615
    move-result-object v2

    .line 33816616
    invoke-interface {p2, v1, v0, v2, p1}, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;->saveKitView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->a:Lau/r$a;

    .line 33816579
    .line 33816580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v3, "start save lynx view cache, itemType="

    .line 33816583
    .line 33816584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getItemType()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v3

    .line 33816591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 33816605
    .line 33816606
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 33816607
    .line 33816608
    if-eqz v1, :cond_2b

    .line 33816609
    .line 33816610
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getLoadSchema()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v2

    .line 33816616
    invoke-interface {p2, v1, v0, v2, p1}, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;->saveKitView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


