## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView.smali
# added=0 removed=0 changed=36

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const-string p2, ""

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 33882126
    const-string v0, "00:00:00"

    .line 33882128
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->h:Ljava/lang/String;

    .line 33882130
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 33882138
    move-result-wide v0

    .line 33882139
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->i:J

    .line 33882141
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->Default:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 33882143
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->k:Ljava/lang/String;

    .line 33882147
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 33882149
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->y:Ljava/util/Set;

    .line 33882154
    new-instance p2, Lwj3/r2;

    .line 33882156
    invoke-direct {p2, p0}, Lwj3/r2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->z:Lwj3/r2;

    .line 33882161
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882164
    move-result-object p1

    .line 33882165
    const p2, 0x7f051aae

    .line 33882168
    const/4 v0, 0x1

    .line 33882169
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882172
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 33882174
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 33882179
    new-instance p1, Lwj3/o2;

    .line 33882181
    invoke-direct {p1, p0}, Lwj3/o2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->s:Lwj3/o2;

    .line 33882186
    new-instance p1, Lwj3/p2;

    .line 33882188
    invoke-direct {p1, p0}, Lwj3/p2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 33882191
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->t:Lwj3/p2;

    .line 33882193
    new-instance p1, Lwj3/q2;

    .line 33882195
    invoke-direct {p1, p0}, Lwj3/q2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 33882198
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->u:Lwj3/q2;

    .line 33882200
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->e:Z

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p2, ""

    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 33882125
    .line 33882126
    const-string v0, "00:00:00"

    .line 33882127
    .line 33882128
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->h:Ljava/lang/String;

    .line 33882129
    .line 33882130
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide v0

    .line 33882139
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->i:J

    .line 33882140
    .line 33882141
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->Default:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 33882142
    .line 33882143
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 33882144
    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->k:Ljava/lang/String;

    .line 33882146
    .line 33882147
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 33882148
    .line 33882149
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->y:Ljava/util/Set;

    .line 33882153
    .line 33882154
    new-instance p2, Lwj3/r2;

    .line 33882155
    .line 33882156
    invoke-direct {p2, p0}, Lwj3/r2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->z:Lwj3/r2;

    .line 33882160
    .line 33882161
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    const p2, 0x7f051aae

    .line 33882166
    .line 33882167
    .line 33882168
    const/4 v0, 0x1

    .line 33882169
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 33882173
    .line 33882174
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 33882178
    .line 33882179
    new-instance p1, Lwj3/o2;

    .line 33882180
    .line 33882181
    invoke-direct {p1, p0}, Lwj3/o2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->s:Lwj3/o2;

    .line 33882185
    .line 33882186
    new-instance p1, Lwj3/p2;

    .line 33882187
    .line 33882188
    invoke-direct {p1, p0}, Lwj3/p2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->t:Lwj3/p2;

    .line 33882192
    .line 33882193
    new-instance p1, Lwj3/q2;

    .line 33882194
    .line 33882195
    invoke-direct {p1, p0}, Lwj3/q2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->u:Lwj3/q2;

    .line 33882199
    .line 33882200
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->e:Z

    .line 33882201
    .line 33882202
    return-void
.end method


.method private final getMissionsDataList()Ljava/util/List;
[MOD-CHANGED]
.method private final getMissionsDataList()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->diversifiedUnlockList:Ljava/util/List;

    .line 393229
    const/4 v3, 0x1

    .line 393230
    const/4 v4, 0x0

    .line 393231
    const-wide/16 v5, 0x0

    .line 393233
    if-eqz v0, :cond_75

    .line 393235
    new-instance v1, Ljava/util/ArrayList;

    .line 393237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393243
    move-result-object v0

    .line 393244
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_4b

    .line 393250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    move-result-object v2

    .line 393254
    move-object v7, v2

    .line 393255
    check-cast v7, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 393257
    iget-object v8, v7, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->listenFreeDay:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 393259
    if-eqz v8, :cond_30

    .line 393261
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-wide v8, v5

    .line 393265
    :goto_31
    cmp-long v10, v8, v5

    .line 393267
    if-gtz v10, :cond_44

    .line 393269
    iget-object v7, v7, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->videoInspireItem:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 393271
    if-eqz v7, :cond_3c

    .line 393273
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->award:J

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-wide v7, v5

    .line 393277
    :goto_3d
    cmp-long v9, v7, v5

    .line 393279
    if-lez v9, :cond_42

    .line 393281
    goto :goto_44

    .line 393282
    :cond_42
    const/4 v7, 0x0

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    :goto_44
    const/4 v7, 0x1

    .line 393285
    :goto_45
    if-eqz v7, :cond_1c

    .line 393287
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393290
    goto :goto_1c

    .line 393291
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 393293
    const/16 v2, 0xa

    .line 393295
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393298
    move-result v2

    .line 393299
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393305
    move-result-object v1

    .line 393306
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    move-result v2

    .line 393310
    if-eqz v2, :cond_a9

    .line 393312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    move-result-object v2

    .line 393316
    check-cast v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 393318
    iget-object v3, v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->unlockType:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 393320
    sget-object v4, Lcom/dragon/read/rpc/model/ListenPreUnlockType;->ListenFreeDay:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 393322
    if-ne v3, v4, :cond_6f

    .line 393324
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->listenFreeDay:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 393326
    goto :goto_71

    .line 393327
    :cond_6f
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->videoInspireItem:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 393329
    :goto_71
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393332
    goto :goto_5a

    .line 393333
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 393335
    if-nez v0, :cond_7d

    .line 393337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v1, v0

    .line 393342
    :goto_7e
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->videoInspireList:Ljava/util/List;

    .line 393344
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    new-instance v1, Ljava/util/ArrayList;

    .line 393349
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393355
    move-result-object v0

    .line 393356
    :cond_8c
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393359
    move-result v2

    .line 393360
    if-eqz v2, :cond_a8

    .line 393362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393365
    move-result-object v2

    .line 393366
    move-object v7, v2

    .line 393367
    check-cast v7, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 393369
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->award:J

    .line 393371
    cmp-long v9, v7, v5

    .line 393373
    if-lez v9, :cond_a1

    .line 393375
    const/4 v7, 0x1

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    const/4 v7, 0x0

    .line 393378
    :goto_a2
    if-eqz v7, :cond_8c

    .line 393380
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393383
    goto :goto_8c

    .line 393384
    :cond_a8
    move-object v0, v1

    .line 393385
    :cond_a9
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMissionsDataList()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393220
    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->diversifiedUnlockList:Ljava/util/List;

    .line 393228
    .line 393229
    const/4 v3, 0x1

    .line 393230
    const/4 v4, 0x0

    .line 393231
    const-wide/16 v5, 0x0

    .line 393232
    .line 393233
    if-eqz v0, :cond_75

    .line 393234
    .line 393235
    new-instance v1, Ljava/util/ArrayList;

    .line 393236
    .line 393237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_4b

    .line 393249
    .line 393250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    move-object v7, v2

    .line 393255
    check-cast v7, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 393256
    .line 393257
    iget-object v8, v7, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->listenFreeDay:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 393258
    .line 393259
    if-eqz v8, :cond_30

    .line 393260
    .line 393261
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 393262
    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-wide v8, v5

    .line 393265
    :goto_31
    cmp-long v10, v8, v5

    .line 393266
    .line 393267
    if-gtz v10, :cond_44

    .line 393268
    .line 393269
    iget-object v7, v7, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->videoInspireItem:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 393270
    .line 393271
    if-eqz v7, :cond_3c

    .line 393272
    .line 393273
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->award:J

    .line 393274
    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-wide v7, v5

    .line 393277
    :goto_3d
    cmp-long v9, v7, v5

    .line 393278
    .line 393279
    if-lez v9, :cond_42

    .line 393280
    .line 393281
    goto :goto_44

    .line 393282
    :cond_42
    const/4 v7, 0x0

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    :goto_44
    const/4 v7, 0x1

    .line 393285
    :goto_45
    if-eqz v7, :cond_1c

    .line 393286
    .line 393287
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    goto :goto_1c

    .line 393291
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 393292
    .line 393293
    const/16 v2, 0xa

    .line 393294
    .line 393295
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393296
    .line 393297
    .line 393298
    move-result v2

    .line 393299
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393300
    .line 393301
    .line 393302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    if-eqz v2, :cond_a9

    .line 393311
    .line 393312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    check-cast v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 393317
    .line 393318
    iget-object v3, v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->unlockType:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 393319
    .line 393320
    sget-object v4, Lcom/dragon/read/rpc/model/ListenPreUnlockType;->ListenFreeDay:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 393321
    .line 393322
    if-ne v3, v4, :cond_6f

    .line 393323
    .line 393324
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->listenFreeDay:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 393325
    .line 393326
    goto :goto_71

    .line 393327
    :cond_6f
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->videoInspireItem:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 393328
    .line 393329
    :goto_71
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    goto :goto_5a

    .line 393333
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 393334
    .line 393335
    if-nez v0, :cond_7d

    .line 393336
    .line 393337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v1, v0

    .line 393342
    :goto_7e
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->videoInspireList:Ljava/util/List;

    .line 393343
    .line 393344
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v1, Ljava/util/ArrayList;

    .line 393348
    .line 393349
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    :cond_8c
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393357
    .line 393358
    .line 393359
    move-result v2

    .line 393360
    if-eqz v2, :cond_a8

    .line 393361
    .line 393362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    move-object v7, v2

    .line 393367
    check-cast v7, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 393368
    .line 393369
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->award:J

    .line 393370
    .line 393371
    cmp-long v9, v7, v5

    .line 393372
    .line 393373
    if-lez v9, :cond_a1

    .line 393374
    .line 393375
    const/4 v7, 0x1

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    const/4 v7, 0x0

    .line 393378
    :goto_a2
    if-eqz v7, :cond_8c

    .line 393379
    .line 393380
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393381
    .line 393382
    .line 393383
    goto :goto_8c

    .line 393384
    :cond_a8
    move-object v0, v1

    .line 393385
    :cond_a9
    return-object v0
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->n()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->n()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->q:Lsj3/z;

    .line 327682
    if-eqz v0, :cond_11

    .line 327684
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->g()Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_11

    .line 327695
    const/4 v0, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 327703
    move-result-object v1

    .line 327704
    if-eqz v1, :cond_27

    .line 327706
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->getValue()I

    .line 327709
    move-result v1

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    :goto_28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327722
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327725
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 327727
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->getType()Ljava/lang/String;

    .line 327730
    move-result-object v3

    .line 327731
    const-string v4, "broadcast_content"

    .line 327733
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    if-eqz v0, :cond_3d

    .line 327738
    const-string v0, "1"

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const-string v0, "0"

    .line 327743
    :goto_3f
    const-string v3, "listen_background_reward_is_duration"

    .line 327745
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    if-eqz v1, :cond_4b

    .line 327750
    const-string v0, "listen_background_reward_type"

    .line 327752
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    :cond_4b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->q:Lsj3/z;

    .line 327681
    .line 327682
    if-eqz v0, :cond_11

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->g()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_11

    .line 327694
    .line 327695
    const/4 v0, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    if-eqz v1, :cond_27

    .line 327705
    .line 327706
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->getValue()I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    :goto_28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327721
    .line 327722
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 327726
    .line 327727
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->getType()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    const-string v4, "broadcast_content"

    .line 327732
    .line 327733
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    if-eqz v0, :cond_3d

    .line 327737
    .line 327738
    const-string v0, "1"

    .line 327739
    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const-string v0, "0"

    .line 327742
    .line 327743
    :goto_3f
    const-string v3, "listen_background_reward_is_duration"

    .line 327744
    .line 327745
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    if-eqz v1, :cond_4b

    .line 327749
    .line 327750
    const-string v0, "listen_background_reward_type"

    .line 327751
    .line 327752
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-object v2
.end method


.method public final c(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->w:Z

    .line 50724872
    new-instance v1, Lsj3/r;

    .line 50724874
    iget-boolean v2, p2, Ltj3/v;->f:Z

    .line 50724876
    const/4 v3, 0x1

    .line 50724877
    if-ne v2, v3, :cond_10

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v3, 0x0

    .line 50724881
    :goto_11
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView$initData$1;

    .line 50724883
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView$initData$1;-><init>(Ljava/lang/Object;)V

    .line 50724886
    invoke-direct {v1, p3, p1, v3, v2}, Lsj3/r;-><init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50724889
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->p:Lsj3/r;

    .line 50724891
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 50724893
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->v:Lkotlin/Lazy;

    .line 50724895
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724898
    move-result-object p3

    .line 50724899
    const-string v2, ""

    .line 50724901
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    check-cast p3, Landroid/view/View;

    .line 50724906
    new-instance v3, Lkotlin/Triple;

    .line 50724908
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 50724910
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 50724913
    move-result-object v4

    .line 50724914
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 50724916
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->w:Lkotlin/Lazy;

    .line 50724918
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724921
    move-result-object v5

    .line 50724922
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    check-cast v5, Landroid/view/View;

    .line 50724927
    new-instance v6, Lwj3/v1;

    .line 50724929
    invoke-direct {v6, p0}, Lwj3/v1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 50724932
    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724935
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724938
    iget-object v4, v1, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 50724940
    if-nez v4, :cond_50

    .line 50724942
    goto/16 :goto_df

    .line 50724944
    :cond_50
    iput-object p3, v1, Lsj3/r;->g:Landroid/view/View;

    .line 50724946
    sget-object v4, Lsj3/r;->k:Lsj3/r$b;

    .line 50724948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 50724954
    move-result-object v4

    .line 50724955
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->autoStyle:I

    .line 50724957
    if-nez v4, :cond_7c

    .line 50724959
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50724962
    move-result-object v2

    .line 50724963
    check-cast v2, Ljava/lang/Runnable;

    .line 50724965
    const v3, 0x7f113450

    .line 50724968
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724971
    move-result-object v3

    .line 50724972
    check-cast v3, Landroid/widget/TextView;

    .line 50724974
    new-instance v4, Lsj3/q;

    .line 50724976
    invoke-direct {v4, v1, p3}, Lsj3/q;-><init>(Lsj3/r;Landroid/view/View;)V

    .line 50724979
    invoke-static {p3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724982
    new-instance v4, Lsj3/s;

    .line 50724984
    invoke-direct {v4, v1, v3, p3, v2}, Lsj3/s;-><init>(Lsj3/r;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50724987
    goto :goto_a4

    .line 50724988
    :cond_7c
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50724991
    move-result-object p3

    .line 50724992
    check-cast p3, Ljava/lang/Runnable;

    .line 50724994
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50724997
    move-result-object v4

    .line 50724998
    check-cast v4, Landroid/view/View;

    .line 50725000
    new-instance v5, Lsj3/m;

    .line 50725002
    invoke-direct {v5, v1, p3}, Lsj3/m;-><init>(Lsj3/r;Ljava/lang/Runnable;)V

    .line 50725005
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725008
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50725011
    move-result-object v4

    .line 50725012
    const v5, 0x7f060613

    .line 50725015
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725018
    move-result-object v4

    .line 50725019
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725022
    new-instance v2, Lsj3/t;

    .line 50725024
    invoke-direct {v2, v1, v3, v4, p3}, Lsj3/t;-><init>(Lsj3/r;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50725027
    move-object v4, v2

    .line 50725028
    :goto_a4
    iput-object v4, v1, Lsj3/r;->i:Lsj3/r$c;

    .line 50725030
    iget-object p3, v1, Lsj3/r;->h:Lsj3/p;

    .line 50725032
    iget-object v2, v1, Lsj3/r;->f:Lkotlin/Lazy;

    .line 50725034
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725037
    move-result-object v2

    .line 50725038
    check-cast v2, Ljava/lang/Number;

    .line 50725040
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50725043
    move-result-wide v2

    .line 50725044
    invoke-static {p3, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50725047
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725049
    const-string v2, "\u5ef6\u8fdf "

    .line 50725051
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725054
    iget-object v1, v1, Lsj3/r;->f:Lkotlin/Lazy;

    .line 50725056
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725059
    move-result-object v1

    .line 50725060
    check-cast v1, Ljava/lang/Number;

    .line 50725062
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50725065
    move-result-wide v1

    .line 50725066
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725069
    const-string v1, " \u540e\u542f\u52a8\u5012\u8ba1\u65f6"

    .line 50725071
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725074
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725077
    move-result-object p3

    .line 50725078
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725080
    const-string v1, "experience"

    .line 50725082
    const-string v2, "Audio.I.Auto"

    .line 50725084
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725087
    :goto_df
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->h(Ljava/lang/String;Ltj3/v;)V

    .line 50725090
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->w:Z

    .line 50724871
    .line 50724872
    new-instance v1, Lsj3/r;

    .line 50724873
    .line 50724874
    iget-boolean v2, p2, Ltj3/v;->f:Z

    .line 50724875
    .line 50724876
    const/4 v3, 0x1

    .line 50724877
    if-ne v2, v3, :cond_10

    .line 50724878
    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v3, 0x0

    .line 50724881
    :goto_11
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView$initData$1;

    .line 50724882
    .line 50724883
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView$initData$1;-><init>(Ljava/lang/Object;)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-direct {v1, p3, p1, v3, v2}, Lsj3/r;-><init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50724887
    .line 50724888
    .line 50724889
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->p:Lsj3/r;

    .line 50724890
    .line 50724891
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 50724892
    .line 50724893
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->v:Lkotlin/Lazy;

    .line 50724894
    .line 50724895
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p3

    .line 50724899
    const-string v2, ""

    .line 50724900
    .line 50724901
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    check-cast p3, Landroid/view/View;

    .line 50724905
    .line 50724906
    new-instance v3, Lkotlin/Triple;

    .line 50724907
    .line 50724908
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 50724909
    .line 50724910
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v4

    .line 50724914
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 50724915
    .line 50724916
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->w:Lkotlin/Lazy;

    .line 50724917
    .line 50724918
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v5

    .line 50724922
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    check-cast v5, Landroid/view/View;

    .line 50724926
    .line 50724927
    new-instance v6, Lwj3/v1;

    .line 50724928
    .line 50724929
    invoke-direct {v6, p0}, Lwj3/v1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object v4, v1, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 50724939
    .line 50724940
    if-nez v4, :cond_50

    .line 50724941
    .line 50724942
    goto/16 :goto_df

    .line 50724943
    .line 50724944
    :cond_50
    iput-object p3, v1, Lsj3/r;->g:Landroid/view/View;

    .line 50724945
    .line 50724946
    sget-object v4, Lsj3/r;->k:Lsj3/r$b;

    .line 50724947
    .line 50724948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v4

    .line 50724955
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->autoStyle:I

    .line 50724956
    .line 50724957
    if-nez v4, :cond_7c

    .line 50724958
    .line 50724959
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v2

    .line 50724963
    check-cast v2, Ljava/lang/Runnable;

    .line 50724964
    .line 50724965
    const v3, 0x7f113450

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v3

    .line 50724972
    check-cast v3, Landroid/widget/TextView;

    .line 50724973
    .line 50724974
    new-instance v4, Lsj3/q;

    .line 50724975
    .line 50724976
    invoke-direct {v4, v1, p3}, Lsj3/q;-><init>(Lsj3/r;Landroid/view/View;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {p3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance v4, Lsj3/s;

    .line 50724983
    .line 50724984
    invoke-direct {v4, v1, v3, p3, v2}, Lsj3/s;-><init>(Lsj3/r;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_a4

    .line 50724988
    :cond_7c
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p3

    .line 50724992
    check-cast p3, Ljava/lang/Runnable;

    .line 50724993
    .line 50724994
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v4

    .line 50724998
    check-cast v4, Landroid/view/View;

    .line 50724999
    .line 50725000
    new-instance v5, Lsj3/m;

    .line 50725001
    .line 50725002
    invoke-direct {v5, v1, p3}, Lsj3/m;-><init>(Lsj3/r;Ljava/lang/Runnable;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v4

    .line 50725012
    const v5, 0x7f060613

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v4

    .line 50725019
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    new-instance v2, Lsj3/t;

    .line 50725023
    .line 50725024
    invoke-direct {v2, v1, v3, v4, p3}, Lsj3/t;-><init>(Lsj3/r;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50725025
    .line 50725026
    .line 50725027
    move-object v4, v2

    .line 50725028
    :goto_a4
    iput-object v4, v1, Lsj3/r;->i:Lsj3/r$c;

    .line 50725029
    .line 50725030
    iget-object p3, v1, Lsj3/r;->h:Lsj3/p;

    .line 50725031
    .line 50725032
    iget-object v2, v1, Lsj3/r;->f:Lkotlin/Lazy;

    .line 50725033
    .line 50725034
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v2

    .line 50725038
    check-cast v2, Ljava/lang/Number;

    .line 50725039
    .line 50725040
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-wide v2

    .line 50725044
    invoke-static {p3, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50725045
    .line 50725046
    .line 50725047
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725048
    .line 50725049
    const-string v2, "\u5ef6\u8fdf "

    .line 50725050
    .line 50725051
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    iget-object v1, v1, Lsj3/r;->f:Lkotlin/Lazy;

    .line 50725055
    .line 50725056
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v1

    .line 50725060
    check-cast v1, Ljava/lang/Number;

    .line 50725061
    .line 50725062
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-wide v1

    .line 50725066
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725067
    .line 50725068
    .line 50725069
    const-string v1, " \u540e\u542f\u52a8\u5012\u8ba1\u65f6"

    .line 50725070
    .line 50725071
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p3

    .line 50725078
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725079
    .line 50725080
    const-string v1, "experience"

    .line 50725081
    .line 50725082
    const-string v2, "Audio.I.Auto"

    .line 50725083
    .line 50725084
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725085
    .line 50725086
    .line 50725087
    :goto_df
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->h(Ljava/lang/String;Ltj3/v;)V

    .line 50725088
    .line 50725089
    .line 50725090
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104903
    move-result v0

    .line 17104904
    const v1, 0x7f111a01

    .line 17104907
    if-eq v0, v1, :cond_2a

    .line 17104909
    const v1, 0x7f113406

    .line 17104912
    if-ne v0, v1, :cond_13

    .line 17104914
    goto :goto_2a

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_29

    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, "task:"

    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-nez v0, :cond_3c

    .line 17104937
    :cond_29
    return-void

    .line 17104938
    :cond_2a
    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v1, "view:"

    .line 17104942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->y:Ljava/util/Set;

    .line 17104958
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-nez v0, :cond_45

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 17104969
    const/4 v2, 0x0

    .line 17104970
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->w(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const v1, 0x7f111a01

    .line 17104905
    .line 17104906
    .line 17104907
    if-eq v0, v1, :cond_2a

    .line 17104908
    .line 17104909
    const v1, 0x7f113406

    .line 17104910
    .line 17104911
    .line 17104912
    if-ne v0, v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_2a

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_29

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v2, "task:"

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-nez v0, :cond_3c

    .line 17104936
    .line 17104937
    :cond_29
    return-void

    .line 17104938
    :cond_2a
    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v1, "view:"

    .line 17104941
    .line 17104942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->y:Ljava/util/Set;

    .line 17104957
    .line 17104958
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-nez v0, :cond_45

    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    :cond_45
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 17104968
    .line 17104969
    const/4 v2, 0x0

    .line 17104970
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->w(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-wide/16 v0, -0x1

    .line 196615
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 196617
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->NO_BROADCAST:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->q:Lsj3/z;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Lsj3/z;->d()V

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->q:Lsj3/z;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-wide/16 v0, -0x1

    .line 196614
    .line 196615
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->NO_BROADCAST:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->q:Lsj3/z;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lsj3/z;->d()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->q:Lsj3/z;

    .line 196630
    .line 196631
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 15

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->f:Z

    .line 524290
    if-eqz v0, :cond_5

    .line 524292
    return-void

    .line 524293
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524295
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 524297
    const/4 v1, 0x0

    .line 524298
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 524301
    move-result-object v0

    .line 524302
    instance-of v2, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 524304
    if-nez v2, :cond_17

    .line 524306
    instance-of v3, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 524308
    if-nez v3, :cond_17

    .line 524310
    return-void

    .line 524311
    :cond_17
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 524313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524316
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 524319
    move-result-object v3

    .line 524320
    invoke-virtual {v3}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 524323
    move-result-object v3

    .line 524324
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 524327
    move-result-object v4

    .line 524328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524331
    invoke-static {v3}, Lsj3/v0;->h(Lkotlin/Triple;)Ljava/lang/String;

    .line 524334
    move-result-object v4

    .line 524335
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524337
    const/4 v6, 0x0

    .line 524338
    iput-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->z:Ljava/lang/String;

    .line 524340
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 524343
    move-result-object v5

    .line 524344
    check-cast v5, Ljava/lang/Number;

    .line 524346
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524349
    move-result v5

    .line 524350
    const/4 v6, 0x1

    .line 524351
    if-lez v5, :cond_91

    .line 524353
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 524356
    move-result-object v5

    .line 524357
    check-cast v5, Ljava/lang/Number;

    .line 524359
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524362
    move-result v5

    .line 524363
    int-to-long v7, v5

    .line 524364
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 524367
    move-result-object v3

    .line 524368
    check-cast v3, Ljava/lang/Number;

    .line 524370
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 524373
    move-result-wide v9

    .line 524374
    cmp-long v3, v7, v9

    .line 524376
    if-lez v3, :cond_77

    .line 524378
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524380
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524383
    move-result-object v3

    .line 524384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 524387
    move-result-object v5

    .line 524388
    new-array v7, v6, [Ljava/lang/Object;

    .line 524390
    aput-object v4, v7, v1

    .line 524392
    const v8, 0x7f06061f

    .line 524395
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524398
    move-result-object v5

    .line 524399
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524402
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524404
    iput-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->z:Ljava/lang/String;

    .line 524406
    goto :goto_91

    .line 524407
    :cond_77
    if-eqz v2, :cond_91

    .line 524409
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524411
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524414
    move-result-object v3

    .line 524415
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 524418
    move-result-object v5

    .line 524419
    const v7, 0x7f060633

    .line 524422
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524425
    move-result-object v5

    .line 524426
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524429
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524431
    iput-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->z:Ljava/lang/String;

    .line 524433
    :cond_91
    :goto_91
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524435
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->z:Ljava/lang/String;

    .line 524437
    const-string v5, ""

    .line 524439
    if-eqz v4, :cond_e1

    .line 524441
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524444
    move-result-object v0

    .line 524445
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 524448
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524450
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524453
    move-result-object v0

    .line 524454
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524456
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->A:Lkotlin/Lazy;

    .line 524458
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524461
    move-result-object v1

    .line 524462
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 524464
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524467
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524469
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;

    .line 524472
    move-result-object v0

    .line 524473
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524475
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->A:Lkotlin/Lazy;

    .line 524477
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524480
    move-result-object v1

    .line 524481
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 524483
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524486
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524488
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k:Lkotlin/Lazy;

    .line 524490
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524493
    move-result-object v0

    .line 524494
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524497
    check-cast v0, Landroid/view/View;

    .line 524499
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524501
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->A:Lkotlin/Lazy;

    .line 524503
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524506
    move-result-object v1

    .line 524507
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 524509
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524512
    return-void

    .line 524513
    :cond_e1
    if-eqz v2, :cond_19c

    .line 524515
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524518
    move-result-object v2

    .line 524519
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 524521
    check-cast v0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 524523
    invoke-static {v0}, Lhk3/k;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)J

    .line 524526
    move-result-wide v7

    .line 524527
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->maxExposed:Z

    .line 524529
    const-wide/16 v9, 0x0

    .line 524531
    cmp-long v4, v7, v9

    .line 524533
    if-gtz v4, :cond_102

    .line 524535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524538
    const v7, 0x7f0600f2

    .line 524541
    invoke-static {v7}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 524544
    move-result-object v7

    .line 524545
    goto :goto_10a

    .line 524546
    :cond_102
    long-to-int v8, v7

    .line 524547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524550
    invoke-static {v8, v1, v6}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 524553
    move-result-object v7

    .line 524554
    :goto_10a
    if-eqz v0, :cond_128

    .line 524556
    if-lez v4, :cond_128

    .line 524558
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 524560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524563
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 524566
    move-result-object v0

    .line 524567
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextFuzzy:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 524569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524572
    const v3, 0x7f060589

    .line 524575
    invoke-static {v3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 524578
    move-result-object v3

    .line 524579
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524582
    move-result-object v0

    .line 524583
    goto :goto_141

    .line 524584
    :cond_128
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 524586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524589
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 524592
    move-result-object v0

    .line 524593
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextExact:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 524595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524598
    const v3, 0x7f060588

    .line 524601
    invoke-static {v3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 524604
    move-result-object v3

    .line 524605
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524608
    move-result-object v0

    .line 524609
    :goto_141
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524612
    move-result-object v3

    .line 524613
    check-cast v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 524615
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524618
    move-result-object v0

    .line 524619
    check-cast v0, Ljava/lang/String;

    .line 524621
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;->button:Ljava/lang/String;

    .line 524623
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524626
    move-result v4

    .line 524627
    if-eqz v4, :cond_159

    .line 524629
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    move-object v3, v0

    .line 524634
    :goto_15a
    :try_start_15a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524636
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524638
    new-array v4, v6, [Ljava/lang/Object;

    .line 524640
    aput-object v7, v4, v1

    .line 524642
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524645
    move-result-object v4

    .line 524646
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524649
    move-result-object v3

    .line 524650
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524653
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524656
    move-result-object v3
    :try_end_171
    .catchall {:try_start_15a .. :try_end_171} :catchall_172

    .line 524657
    goto :goto_17d

    .line 524658
    :catchall_172
    move-exception v3

    .line 524659
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524661
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524664
    move-result-object v3

    .line 524665
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524668
    move-result-object v3

    .line 524669
    :goto_17d
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524672
    move-result-object v4

    .line 524673
    if-nez v4, :cond_184

    .line 524675
    goto :goto_195

    .line 524676
    :cond_184
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524678
    new-array v3, v6, [Ljava/lang/Object;

    .line 524680
    aput-object v7, v3, v1

    .line 524682
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524685
    move-result-object v1

    .line 524686
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524689
    move-result-object v3

    .line 524690
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524693
    :goto_195
    check-cast v3, Ljava/lang/String;

    .line 524695
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524698
    goto/16 :goto_263

    .line 524700
    :cond_19c
    instance-of v2, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 524702
    if-eqz v2, :cond_263

    .line 524704
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524707
    move-result-object v2

    .line 524708
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 524711
    move-result-object v3

    .line 524712
    check-cast v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 524714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524717
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524720
    iget v3, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 524722
    iget v4, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 524724
    sub-int/2addr v3, v4

    .line 524725
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 524727
    if-nez v4, :cond_1bb

    .line 524729
    const/4 v4, -0x1

    .line 524730
    goto :goto_1c3

    .line 524731
    :cond_1bb
    sget-object v7, Lsj3/b$b;->a:[I

    .line 524733
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 524736
    move-result v4

    .line 524737
    aget v4, v7, v4

    .line 524739
    :goto_1c3
    if-eq v4, v6, :cond_239

    .line 524741
    const/4 v7, 0x2

    .line 524742
    if-eq v4, v7, :cond_1ff

    .line 524744
    iget v4, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 524746
    if-lez v4, :cond_1ea

    .line 524748
    if-lez v3, :cond_1ea

    .line 524750
    sget-object v4, Ljk3/x;->a:Ljk3/x;

    .line 524752
    new-array v8, v7, [Ljava/lang/Object;

    .line 524754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524757
    move-result-object v3

    .line 524758
    aput-object v3, v8, v1

    .line 524760
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 524762
    long-to-int v1, v0

    .line 524763
    invoke-static {v4, v1, v6, v7}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 524766
    move-result-object v0

    .line 524767
    aput-object v0, v8, v6

    .line 524769
    const v0, 0x7f060587

    .line 524772
    invoke-static {v0, v8}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524775
    move-result-object v0

    .line 524776
    goto/16 :goto_260

    .line 524778
    :cond_1ea
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 524780
    new-array v4, v6, [Ljava/lang/Object;

    .line 524782
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 524784
    long-to-int v0, v8

    .line 524785
    invoke-static {v3, v0, v6, v7}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 524788
    move-result-object v0

    .line 524789
    aput-object v0, v4, v1

    .line 524791
    const v0, 0x7f060586

    .line 524794
    invoke-static {v0, v4}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524797
    move-result-object v0

    .line 524798
    goto :goto_260

    .line 524799
    :cond_1ff
    iget v4, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 524801
    if-lez v4, :cond_222

    .line 524803
    if-lez v3, :cond_222

    .line 524805
    sget-object v8, Ljk3/x;->a:Ljk3/x;

    .line 524807
    new-array v4, v7, [Ljava/lang/Object;

    .line 524809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524812
    move-result-object v3

    .line 524813
    aput-object v3, v4, v1

    .line 524815
    iget-wide v9, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 524817
    const/4 v11, 0x0

    .line 524818
    const/4 v12, 0x1

    .line 524819
    const/4 v13, 0x2

    .line 524820
    invoke-static/range {v8 .. v13}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 524823
    move-result-object v0

    .line 524824
    aput-object v0, v4, v6

    .line 524826
    const v0, 0x7f060583

    .line 524829
    invoke-static {v0, v4}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524832
    move-result-object v0

    .line 524833
    goto :goto_260

    .line 524834
    :cond_222
    sget-object v7, Ljk3/x;->a:Ljk3/x;

    .line 524836
    new-array v3, v6, [Ljava/lang/Object;

    .line 524838
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 524840
    const/4 v10, 0x0

    .line 524841
    const/4 v11, 0x1

    .line 524842
    const/4 v12, 0x2

    .line 524843
    invoke-static/range {v7 .. v12}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 524846
    move-result-object v0

    .line 524847
    aput-object v0, v3, v1

    .line 524849
    const v0, 0x7f060582

    .line 524852
    invoke-static {v0, v3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524855
    move-result-object v0

    .line 524856
    goto :goto_260

    .line 524857
    :cond_239
    iget v0, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 524859
    if-lez v0, :cond_254

    .line 524861
    if-lez v3, :cond_254

    .line 524863
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 524865
    new-array v4, v6, [Ljava/lang/Object;

    .line 524867
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524870
    move-result-object v3

    .line 524871
    aput-object v3, v4, v1

    .line 524873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524876
    const v0, 0x7f060585

    .line 524879
    invoke-static {v0, v4}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524882
    move-result-object v0

    .line 524883
    goto :goto_260

    .line 524884
    :cond_254
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 524886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524889
    const v0, 0x7f060584

    .line 524892
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 524895
    move-result-object v0

    .line 524896
    :goto_260
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524899
    :cond_263
    :goto_263
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524901
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524904
    move-result-object v0

    .line 524905
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 524908
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524910
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524913
    move-result-object v0

    .line 524914
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524916
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->y:Lkotlin/Lazy;

    .line 524918
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524921
    move-result-object v1

    .line 524922
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 524924
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524927
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524929
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;

    .line 524932
    move-result-object v0

    .line 524933
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524935
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->y:Lkotlin/Lazy;

    .line 524937
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524940
    move-result-object v1

    .line 524941
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 524943
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524946
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524948
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k:Lkotlin/Lazy;

    .line 524950
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524953
    move-result-object v0

    .line 524954
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524957
    check-cast v0, Landroid/view/View;

    .line 524959
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524961
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->y:Lkotlin/Lazy;

    .line 524963
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524966
    move-result-object v1

    .line 524967
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 524969
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524972
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 15

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->f:Z

    .line 524289
    .line 524290
    if-eqz v0, :cond_5

    .line 524291
    .line 524292
    return-void

    .line 524293
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524294
    .line 524295
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 524296
    .line 524297
    const/4 v1, 0x0

    .line 524298
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v0

    .line 524302
    instance-of v2, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 524303
    .line 524304
    if-nez v2, :cond_17

    .line 524305
    .line 524306
    instance-of v3, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 524307
    .line 524308
    if-nez v3, :cond_17

    .line 524309
    .line 524310
    return-void

    .line 524311
    :cond_17
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 524312
    .line 524313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524314
    .line 524315
    .line 524316
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v3

    .line 524320
    invoke-virtual {v3}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v3

    .line 524324
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v4

    .line 524328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524329
    .line 524330
    .line 524331
    invoke-static {v3}, Lsj3/v0;->h(Lkotlin/Triple;)Ljava/lang/String;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v4

    .line 524335
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524336
    .line 524337
    const/4 v6, 0x0

    .line 524338
    iput-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->z:Ljava/lang/String;

    .line 524339
    .line 524340
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v5

    .line 524344
    check-cast v5, Ljava/lang/Number;

    .line 524345
    .line 524346
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524347
    .line 524348
    .line 524349
    move-result v5

    .line 524350
    const/4 v6, 0x1

    .line 524351
    if-lez v5, :cond_91

    .line 524352
    .line 524353
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v5

    .line 524357
    check-cast v5, Ljava/lang/Number;

    .line 524358
    .line 524359
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524360
    .line 524361
    .line 524362
    move-result v5

    .line 524363
    int-to-long v7, v5

    .line 524364
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v3

    .line 524368
    check-cast v3, Ljava/lang/Number;

    .line 524369
    .line 524370
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 524371
    .line 524372
    .line 524373
    move-result-wide v9

    .line 524374
    cmp-long v3, v7, v9

    .line 524375
    .line 524376
    if-lez v3, :cond_77

    .line 524377
    .line 524378
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524379
    .line 524380
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v3

    .line 524384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v5

    .line 524388
    new-array v7, v6, [Ljava/lang/Object;

    .line 524389
    .line 524390
    aput-object v4, v7, v1

    .line 524391
    .line 524392
    const v8, 0x7f06061f

    .line 524393
    .line 524394
    .line 524395
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v5

    .line 524399
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524400
    .line 524401
    .line 524402
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524403
    .line 524404
    iput-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->z:Ljava/lang/String;

    .line 524405
    .line 524406
    goto :goto_91

    .line 524407
    :cond_77
    if-eqz v2, :cond_91

    .line 524408
    .line 524409
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524410
    .line 524411
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v3

    .line 524415
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v5

    .line 524419
    const v7, 0x7f060633

    .line 524420
    .line 524421
    .line 524422
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v5

    .line 524426
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524427
    .line 524428
    .line 524429
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524430
    .line 524431
    iput-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->z:Ljava/lang/String;

    .line 524432
    .line 524433
    :cond_91
    :goto_91
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524434
    .line 524435
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->z:Ljava/lang/String;

    .line 524436
    .line 524437
    const-string v5, ""

    .line 524438
    .line 524439
    if-eqz v4, :cond_e1

    .line 524440
    .line 524441
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v0

    .line 524445
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 524446
    .line 524447
    .line 524448
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524449
    .line 524450
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v0

    .line 524454
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524455
    .line 524456
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->A:Lkotlin/Lazy;

    .line 524457
    .line 524458
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v1

    .line 524462
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 524463
    .line 524464
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524465
    .line 524466
    .line 524467
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524468
    .line 524469
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v0

    .line 524473
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524474
    .line 524475
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->A:Lkotlin/Lazy;

    .line 524476
    .line 524477
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v1

    .line 524481
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 524482
    .line 524483
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524484
    .line 524485
    .line 524486
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524487
    .line 524488
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k:Lkotlin/Lazy;

    .line 524489
    .line 524490
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v0

    .line 524494
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524495
    .line 524496
    .line 524497
    check-cast v0, Landroid/view/View;

    .line 524498
    .line 524499
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524500
    .line 524501
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->A:Lkotlin/Lazy;

    .line 524502
    .line 524503
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v1

    .line 524507
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 524508
    .line 524509
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524510
    .line 524511
    .line 524512
    return-void

    .line 524513
    :cond_e1
    if-eqz v2, :cond_19c

    .line 524514
    .line 524515
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v2

    .line 524519
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 524520
    .line 524521
    check-cast v0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 524522
    .line 524523
    invoke-static {v0}, Lhk3/k;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)J

    .line 524524
    .line 524525
    .line 524526
    move-result-wide v7

    .line 524527
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->maxExposed:Z

    .line 524528
    .line 524529
    const-wide/16 v9, 0x0

    .line 524530
    .line 524531
    cmp-long v4, v7, v9

    .line 524532
    .line 524533
    if-gtz v4, :cond_102

    .line 524534
    .line 524535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524536
    .line 524537
    .line 524538
    const v7, 0x7f0600f2

    .line 524539
    .line 524540
    .line 524541
    invoke-static {v7}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v7

    .line 524545
    goto :goto_10a

    .line 524546
    :cond_102
    long-to-int v8, v7

    .line 524547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524548
    .line 524549
    .line 524550
    invoke-static {v8, v1, v6}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v7

    .line 524554
    :goto_10a
    if-eqz v0, :cond_128

    .line 524555
    .line 524556
    if-lez v4, :cond_128

    .line 524557
    .line 524558
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 524559
    .line 524560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524561
    .line 524562
    .line 524563
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v0

    .line 524567
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextFuzzy:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 524568
    .line 524569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524570
    .line 524571
    .line 524572
    const v3, 0x7f060589

    .line 524573
    .line 524574
    .line 524575
    invoke-static {v3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v3

    .line 524579
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v0

    .line 524583
    goto :goto_141

    .line 524584
    :cond_128
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 524585
    .line 524586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524587
    .line 524588
    .line 524589
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 524590
    .line 524591
    .line 524592
    move-result-object v0

    .line 524593
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextExact:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 524594
    .line 524595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524596
    .line 524597
    .line 524598
    const v3, 0x7f060588

    .line 524599
    .line 524600
    .line 524601
    invoke-static {v3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v3

    .line 524605
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v0

    .line 524609
    :goto_141
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v3

    .line 524613
    check-cast v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 524614
    .line 524615
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v0

    .line 524619
    check-cast v0, Ljava/lang/String;

    .line 524620
    .line 524621
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;->button:Ljava/lang/String;

    .line 524622
    .line 524623
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524624
    .line 524625
    .line 524626
    move-result v4

    .line 524627
    if-eqz v4, :cond_159

    .line 524628
    .line 524629
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524630
    .line 524631
    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    move-object v3, v0

    .line 524634
    :goto_15a
    :try_start_15a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524635
    .line 524636
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524637
    .line 524638
    new-array v4, v6, [Ljava/lang/Object;

    .line 524639
    .line 524640
    aput-object v7, v4, v1

    .line 524641
    .line 524642
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v4

    .line 524646
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v3

    .line 524650
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524651
    .line 524652
    .line 524653
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v3
    :try_end_171
    .catchall {:try_start_15a .. :try_end_171} :catchall_172

    .line 524657
    goto :goto_17d

    .line 524658
    :catchall_172
    move-exception v3

    .line 524659
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524660
    .line 524661
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v3

    .line 524665
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v3

    .line 524669
    :goto_17d
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v4

    .line 524673
    if-nez v4, :cond_184

    .line 524674
    .line 524675
    goto :goto_195

    .line 524676
    :cond_184
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524677
    .line 524678
    new-array v3, v6, [Ljava/lang/Object;

    .line 524679
    .line 524680
    aput-object v7, v3, v1

    .line 524681
    .line 524682
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v1

    .line 524686
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v3

    .line 524690
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524691
    .line 524692
    .line 524693
    :goto_195
    check-cast v3, Ljava/lang/String;

    .line 524694
    .line 524695
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524696
    .line 524697
    .line 524698
    goto/16 :goto_263

    .line 524699
    .line 524700
    :cond_19c
    instance-of v2, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 524701
    .line 524702
    if-eqz v2, :cond_263

    .line 524703
    .line 524704
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v2

    .line 524708
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v3

    .line 524712
    check-cast v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 524713
    .line 524714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524715
    .line 524716
    .line 524717
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524718
    .line 524719
    .line 524720
    iget v3, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 524721
    .line 524722
    iget v4, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 524723
    .line 524724
    sub-int/2addr v3, v4

    .line 524725
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 524726
    .line 524727
    if-nez v4, :cond_1bb

    .line 524728
    .line 524729
    const/4 v4, -0x1

    .line 524730
    goto :goto_1c3

    .line 524731
    :cond_1bb
    sget-object v7, Lsj3/b$b;->a:[I

    .line 524732
    .line 524733
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 524734
    .line 524735
    .line 524736
    move-result v4

    .line 524737
    aget v4, v7, v4

    .line 524738
    .line 524739
    :goto_1c3
    if-eq v4, v6, :cond_239

    .line 524740
    .line 524741
    const/4 v7, 0x2

    .line 524742
    if-eq v4, v7, :cond_1ff

    .line 524743
    .line 524744
    iget v4, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 524745
    .line 524746
    if-lez v4, :cond_1ea

    .line 524747
    .line 524748
    if-lez v3, :cond_1ea

    .line 524749
    .line 524750
    sget-object v4, Ljk3/x;->a:Ljk3/x;

    .line 524751
    .line 524752
    new-array v8, v7, [Ljava/lang/Object;

    .line 524753
    .line 524754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v3

    .line 524758
    aput-object v3, v8, v1

    .line 524759
    .line 524760
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 524761
    .line 524762
    long-to-int v1, v0

    .line 524763
    invoke-static {v4, v1, v6, v7}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v0

    .line 524767
    aput-object v0, v8, v6

    .line 524768
    .line 524769
    const v0, 0x7f060587

    .line 524770
    .line 524771
    .line 524772
    invoke-static {v0, v8}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v0

    .line 524776
    goto/16 :goto_260

    .line 524777
    .line 524778
    :cond_1ea
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 524779
    .line 524780
    new-array v4, v6, [Ljava/lang/Object;

    .line 524781
    .line 524782
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 524783
    .line 524784
    long-to-int v0, v8

    .line 524785
    invoke-static {v3, v0, v6, v7}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v0

    .line 524789
    aput-object v0, v4, v1

    .line 524790
    .line 524791
    const v0, 0x7f060586

    .line 524792
    .line 524793
    .line 524794
    invoke-static {v0, v4}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v0

    .line 524798
    goto :goto_260

    .line 524799
    :cond_1ff
    iget v4, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 524800
    .line 524801
    if-lez v4, :cond_222

    .line 524802
    .line 524803
    if-lez v3, :cond_222

    .line 524804
    .line 524805
    sget-object v8, Ljk3/x;->a:Ljk3/x;

    .line 524806
    .line 524807
    new-array v4, v7, [Ljava/lang/Object;

    .line 524808
    .line 524809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v3

    .line 524813
    aput-object v3, v4, v1

    .line 524814
    .line 524815
    iget-wide v9, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 524816
    .line 524817
    const/4 v11, 0x0

    .line 524818
    const/4 v12, 0x1

    .line 524819
    const/4 v13, 0x2

    .line 524820
    invoke-static/range {v8 .. v13}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v0

    .line 524824
    aput-object v0, v4, v6

    .line 524825
    .line 524826
    const v0, 0x7f060583

    .line 524827
    .line 524828
    .line 524829
    invoke-static {v0, v4}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v0

    .line 524833
    goto :goto_260

    .line 524834
    :cond_222
    sget-object v7, Ljk3/x;->a:Ljk3/x;

    .line 524835
    .line 524836
    new-array v3, v6, [Ljava/lang/Object;

    .line 524837
    .line 524838
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 524839
    .line 524840
    const/4 v10, 0x0

    .line 524841
    const/4 v11, 0x1

    .line 524842
    const/4 v12, 0x2

    .line 524843
    invoke-static/range {v7 .. v12}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 524844
    .line 524845
    .line 524846
    move-result-object v0

    .line 524847
    aput-object v0, v3, v1

    .line 524848
    .line 524849
    const v0, 0x7f060582

    .line 524850
    .line 524851
    .line 524852
    invoke-static {v0, v3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v0

    .line 524856
    goto :goto_260

    .line 524857
    :cond_239
    iget v0, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 524858
    .line 524859
    if-lez v0, :cond_254

    .line 524860
    .line 524861
    if-lez v3, :cond_254

    .line 524862
    .line 524863
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 524864
    .line 524865
    new-array v4, v6, [Ljava/lang/Object;

    .line 524866
    .line 524867
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v3

    .line 524871
    aput-object v3, v4, v1

    .line 524872
    .line 524873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524874
    .line 524875
    .line 524876
    const v0, 0x7f060585

    .line 524877
    .line 524878
    .line 524879
    invoke-static {v0, v4}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v0

    .line 524883
    goto :goto_260

    .line 524884
    :cond_254
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 524885
    .line 524886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524887
    .line 524888
    .line 524889
    const v0, 0x7f060584

    .line 524890
    .line 524891
    .line 524892
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 524893
    .line 524894
    .line 524895
    move-result-object v0

    .line 524896
    :goto_260
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524897
    .line 524898
    .line 524899
    :cond_263
    :goto_263
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524900
    .line 524901
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524902
    .line 524903
    .line 524904
    move-result-object v0

    .line 524905
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 524906
    .line 524907
    .line 524908
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524909
    .line 524910
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524911
    .line 524912
    .line 524913
    move-result-object v0

    .line 524914
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524915
    .line 524916
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->y:Lkotlin/Lazy;

    .line 524917
    .line 524918
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524919
    .line 524920
    .line 524921
    move-result-object v1

    .line 524922
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 524923
    .line 524924
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524925
    .line 524926
    .line 524927
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524928
    .line 524929
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;

    .line 524930
    .line 524931
    .line 524932
    move-result-object v0

    .line 524933
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524934
    .line 524935
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->y:Lkotlin/Lazy;

    .line 524936
    .line 524937
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524938
    .line 524939
    .line 524940
    move-result-object v1

    .line 524941
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 524942
    .line 524943
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524944
    .line 524945
    .line 524946
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524947
    .line 524948
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k:Lkotlin/Lazy;

    .line 524949
    .line 524950
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524951
    .line 524952
    .line 524953
    move-result-object v0

    .line 524954
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524955
    .line 524956
    .line 524957
    check-cast v0, Landroid/view/View;

    .line 524958
    .line 524959
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 524960
    .line 524961
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->y:Lkotlin/Lazy;

    .line 524962
    .line 524963
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524964
    .line 524965
    .line 524966
    move-result-object v1

    .line 524967
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 524968
    .line 524969
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524970
    .line 524971
    .line 524972
    return-void
.end method


.method public final g(Ljava/util/List;)V
[MOD-CHANGED]
.method public final g(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->p:Lsj3/r;

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_1e

    .line 17235974
    iget-object v0, v0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 17235976
    if-eqz v0, :cond_19

    .line 17235978
    sget-object v0, Lsj3/r;->k:Lsj3/r$b;

    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 17235986
    move-result-object v0

    .line 17235987
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->autoStyle:I

    .line 17235989
    if-nez v0, :cond_19

    .line 17235991
    const/4 v0, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v0, 0x0

    .line 17235994
    :goto_1a
    if-ne v0, v1, :cond_1e

    .line 17235996
    const/4 v0, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v0, 0x0

    .line 17235999
    :goto_1f
    if-eqz v0, :cond_22

    .line 17236001
    return-void

    .line 17236002
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->r:Lho6/g;

    .line 17236004
    if-eqz v0, :cond_27

    .line 17236006
    return-void

    .line 17236007
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236010
    move-result v0

    .line 17236011
    if-ne v0, v1, :cond_2f

    .line 17236013
    const/4 v0, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v0, 0x0

    .line 17236016
    :goto_30
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236018
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r()Z

    .line 17236021
    move-result v3

    .line 17236022
    if-nez v3, :cond_3b

    .line 17236024
    if-nez v0, :cond_3b

    .line 17236026
    return-void

    .line 17236027
    :cond_3b
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17236029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236035
    move-result-object v3

    .line 17236036
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->taskTipOrders:Ljava/util/List;

    .line 17236038
    if-nez v3, :cond_4c

    .line 17236040
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236043
    move-result-object v3

    .line 17236044
    :cond_4c
    new-instance v4, Ljava/util/ArrayList;

    .line 17236046
    const/16 v5, 0xa

    .line 17236048
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236051
    move-result v5

    .line 17236052
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236055
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    move-result-object v3

    .line 17236059
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    move-result v5

    .line 17236063
    if-eqz v5, :cond_c5

    .line 17236065
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    move-result-object v5

    .line 17236069
    check-cast v5, Ljava/lang/String;

    .line 17236071
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Companion:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem$a;

    .line 17236073
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236079
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17236082
    move-result v6

    .line 17236083
    sparse-switch v6, :sswitch_data_194

    .line 17236086
    goto :goto_bf

    .line 17236087
    :sswitch_77
    const-string v6, "order"

    .line 17236089
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    move-result v5

    .line 17236093
    if-nez v5, :cond_80

    .line 17236095
    goto :goto_bf

    .line 17236096
    :cond_80
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Order:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236098
    goto :goto_c1

    .line 17236099
    :sswitch_83
    const-string v6, "sign"

    .line 17236101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236104
    move-result v5

    .line 17236105
    if-nez v5, :cond_8c

    .line 17236107
    goto :goto_bf

    .line 17236108
    :cond_8c
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Sign:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236110
    goto :goto_c1

    .line 17236111
    :sswitch_8f
    const-string v6, "meal"

    .line 17236113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236116
    move-result v5

    .line 17236117
    if-nez v5, :cond_98

    .line 17236119
    goto :goto_bf

    .line 17236120
    :cond_98
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Meal:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236122
    goto :goto_c1

    .line 17236123
    :sswitch_9b
    const-string v6, "vip"

    .line 17236125
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236128
    move-result v5

    .line 17236129
    if-nez v5, :cond_a4

    .line 17236131
    goto :goto_bf

    .line 17236132
    :cond_a4
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Vip:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236134
    goto :goto_c1

    .line 17236135
    :sswitch_a7
    const-string v6, "day"

    .line 17236137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236140
    move-result v5

    .line 17236141
    if-nez v5, :cond_b0

    .line 17236143
    goto :goto_bf

    .line 17236144
    :cond_b0
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Day:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236146
    goto :goto_c1

    .line 17236147
    :sswitch_b3
    const-string v6, "playlet"

    .line 17236149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236152
    move-result v5

    .line 17236153
    if-nez v5, :cond_bc

    .line 17236155
    goto :goto_bf

    .line 17236156
    :cond_bc
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Playlet:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236158
    goto :goto_c1

    .line 17236159
    :goto_bf
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236161
    :goto_c1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236164
    goto :goto_5b

    .line 17236165
    :cond_c5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236168
    move-result-object v3

    .line 17236169
    if-eqz v0, :cond_d2

    .line 17236171
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236174
    move-result-object v4

    .line 17236175
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236178
    :cond_d2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236180
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236183
    const/4 v5, 0x0

    .line 17236184
    if-eqz v0, :cond_e1

    .line 17236186
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236188
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 17236191
    move-result-object v0

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    move-object v0, v5

    .line 17236194
    :goto_e2
    new-instance v6, Lwj3/n2;

    .line 17236196
    invoke-direct {v6, p0}, Lwj3/n2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 17236199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236202
    move-result-object v3

    .line 17236203
    :cond_eb
    :goto_eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236206
    move-result v7

    .line 17236207
    if-eqz v7, :cond_189

    .line 17236209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236212
    move-result-object v7

    .line 17236213
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236215
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236217
    if-nez v8, :cond_eb

    .line 17236219
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236222
    move-result v8

    .line 17236223
    if-eqz v8, :cond_eb

    .line 17236225
    invoke-virtual {v6, v7}, Lwj3/n2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    move-result-object v8

    .line 17236229
    check-cast v8, Lkotlin/Pair;

    .line 17236231
    if-nez v8, :cond_10a

    .line 17236233
    goto :goto_eb

    .line 17236234
    :cond_10a
    new-instance v9, Lho6/g;

    .line 17236236
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236239
    move-result-object v10

    .line 17236240
    const-string v11, ""

    .line 17236242
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    invoke-direct {v9, v10}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 17236248
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236251
    move-result-object v10

    .line 17236252
    check-cast v10, Ljava/lang/CharSequence;

    .line 17236254
    invoke-virtual {v9, v10}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17236257
    const/16 v10, 0xe

    .line 17236259
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236262
    move-result v10

    .line 17236263
    iget-object v11, v9, Lho6/g;->t:Lkotlin/Lazy;

    .line 17236265
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236268
    move-result-object v11

    .line 17236269
    check-cast v11, Landroid/widget/TextView;

    .line 17236271
    if-eqz v11, :cond_134

    .line 17236273
    invoke-virtual {v11, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236276
    :cond_134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236279
    move-result-object v10

    .line 17236280
    const/high16 v11, 0x41400000    # 12.0f

    .line 17236282
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236285
    move-result v10

    .line 17236286
    iput v10, v9, Lfo6/i;->j:I

    .line 17236288
    iput-boolean v2, v9, Lfo6/i;->n:Z

    .line 17236290
    const/4 v10, 0x6

    .line 17236291
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236294
    move-result v10

    .line 17236295
    iput v10, v9, Lfo6/i;->k:I

    .line 17236297
    const/16 v10, 0x30

    .line 17236299
    iput v10, v9, Lfo6/i;->l:I

    .line 17236301
    const-wide/16 v10, 0x1388

    .line 17236303
    iput-wide v10, v9, Lfo6/i;->m:J

    .line 17236305
    iput-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->r:Lho6/g;

    .line 17236307
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236310
    move-result-object v8

    .line 17236311
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236313
    if-nez v0, :cond_eb

    .line 17236315
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236317
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236320
    move-result-object v8

    .line 17236321
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236324
    move-result v8

    .line 17236325
    const/4 v9, 0x0

    .line 17236326
    :goto_166
    if-ge v9, v8, :cond_eb

    .line 17236328
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236330
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236333
    move-result-object v0

    .line 17236334
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236337
    move-result-object v0

    .line 17236338
    if-eqz v0, :cond_183

    .line 17236340
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236343
    move-result-object v10

    .line 17236344
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->getType()Ljava/lang/String;

    .line 17236347
    move-result-object v11

    .line 17236348
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236351
    move-result v10

    .line 17236352
    if-eqz v10, :cond_183

    .line 17236354
    goto :goto_184

    .line 17236355
    :cond_183
    move-object v0, v5

    .line 17236356
    :goto_184
    if-nez v0, :cond_eb

    .line 17236358
    add-int/lit8 v9, v9, 0x1

    .line 17236360
    goto :goto_166

    .line 17236361
    :cond_189
    if-eqz v0, :cond_193

    .line 17236363
    new-instance p1, Lwj3/n1;

    .line 17236365
    invoke-direct {p1, v0, v4, p0}, Lwj3/n1;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 17236368
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addMustPerformOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 17236371
    :cond_193
    return-void

    .line 17236372
    :sswitch_data_194
    .sparse-switch
        -0x1d6b2599 -> :sswitch_b3
        0x1839c -> :sswitch_a7
        0x1c81d -> :sswitch_9b
        0x3313c3 -> :sswitch_8f
        0x35ddbd -> :sswitch_83
        0x651874e -> :sswitch_77
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->p:Lsj3/r;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_1e

    .line 17235973
    .line 17235974
    iget-object v0, v0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 17235975
    .line 17235976
    if-eqz v0, :cond_19

    .line 17235977
    .line 17235978
    sget-object v0, Lsj3/r;->k:Lsj3/r$b;

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->autoStyle:I

    .line 17235988
    .line 17235989
    if-nez v0, :cond_19

    .line 17235990
    .line 17235991
    const/4 v0, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v0, 0x0

    .line 17235994
    :goto_1a
    if-ne v0, v1, :cond_1e

    .line 17235995
    .line 17235996
    const/4 v0, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v0, 0x0

    .line 17235999
    :goto_1f
    if-eqz v0, :cond_22

    .line 17236000
    .line 17236001
    return-void

    .line 17236002
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->r:Lho6/g;

    .line 17236003
    .line 17236004
    if-eqz v0, :cond_27

    .line 17236005
    .line 17236006
    return-void

    .line 17236007
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    if-ne v0, v1, :cond_2f

    .line 17236012
    .line 17236013
    const/4 v0, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v0, 0x0

    .line 17236016
    :goto_30
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236017
    .line 17236018
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v3

    .line 17236022
    if-nez v3, :cond_3b

    .line 17236023
    .line 17236024
    if-nez v0, :cond_3b

    .line 17236025
    .line 17236026
    return-void

    .line 17236027
    :cond_3b
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17236028
    .line 17236029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->taskTipOrders:Ljava/util/List;

    .line 17236037
    .line 17236038
    if-nez v3, :cond_4c

    .line 17236039
    .line 17236040
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    :cond_4c
    new-instance v4, Ljava/util/ArrayList;

    .line 17236045
    .line 17236046
    const/16 v5, 0xa

    .line 17236047
    .line 17236048
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v5

    .line 17236063
    if-eqz v5, :cond_c5

    .line 17236064
    .line 17236065
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    check-cast v5, Ljava/lang/String;

    .line 17236070
    .line 17236071
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Companion:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem$a;

    .line 17236072
    .line 17236073
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v6

    .line 17236083
    sparse-switch v6, :sswitch_data_194

    .line 17236084
    .line 17236085
    .line 17236086
    goto :goto_bf

    .line 17236087
    :sswitch_77
    const-string v6, "order"

    .line 17236088
    .line 17236089
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v5

    .line 17236093
    if-nez v5, :cond_80

    .line 17236094
    .line 17236095
    goto :goto_bf

    .line 17236096
    :cond_80
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Order:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236097
    .line 17236098
    goto :goto_c1

    .line 17236099
    :sswitch_83
    const-string v6, "sign"

    .line 17236100
    .line 17236101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v5

    .line 17236105
    if-nez v5, :cond_8c

    .line 17236106
    .line 17236107
    goto :goto_bf

    .line 17236108
    :cond_8c
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Sign:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236109
    .line 17236110
    goto :goto_c1

    .line 17236111
    :sswitch_8f
    const-string v6, "meal"

    .line 17236112
    .line 17236113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v5

    .line 17236117
    if-nez v5, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_bf

    .line 17236120
    :cond_98
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Meal:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236121
    .line 17236122
    goto :goto_c1

    .line 17236123
    :sswitch_9b
    const-string v6, "vip"

    .line 17236124
    .line 17236125
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v5

    .line 17236129
    if-nez v5, :cond_a4

    .line 17236130
    .line 17236131
    goto :goto_bf

    .line 17236132
    :cond_a4
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Vip:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236133
    .line 17236134
    goto :goto_c1

    .line 17236135
    :sswitch_a7
    const-string v6, "day"

    .line 17236136
    .line 17236137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v5

    .line 17236141
    if-nez v5, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_bf

    .line 17236144
    :cond_b0
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Day:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236145
    .line 17236146
    goto :goto_c1

    .line 17236147
    :sswitch_b3
    const-string v6, "playlet"

    .line 17236148
    .line 17236149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v5

    .line 17236153
    if-nez v5, :cond_bc

    .line 17236154
    .line 17236155
    goto :goto_bf

    .line 17236156
    :cond_bc
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Playlet:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236157
    .line 17236158
    goto :goto_c1

    .line 17236159
    :goto_bf
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236160
    .line 17236161
    :goto_c1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_5b

    .line 17236165
    :cond_c5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    if-eqz v0, :cond_d2

    .line 17236170
    .line 17236171
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236179
    .line 17236180
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236181
    .line 17236182
    .line 17236183
    const/4 v5, 0x0

    .line 17236184
    if-eqz v0, :cond_e1

    .line 17236185
    .line 17236186
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236187
    .line 17236188
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    move-object v0, v5

    .line 17236194
    :goto_e2
    new-instance v6, Lwj3/n2;

    .line 17236195
    .line 17236196
    invoke-direct {v6, p0}, Lwj3/n2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    :cond_eb
    :goto_eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v7

    .line 17236207
    if-eqz v7, :cond_189

    .line 17236208
    .line 17236209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v7

    .line 17236213
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17236214
    .line 17236215
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236216
    .line 17236217
    if-nez v8, :cond_eb

    .line 17236218
    .line 17236219
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v8

    .line 17236223
    if-eqz v8, :cond_eb

    .line 17236224
    .line 17236225
    invoke-virtual {v6, v7}, Lwj3/n2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v8

    .line 17236229
    check-cast v8, Lkotlin/Pair;

    .line 17236230
    .line 17236231
    if-nez v8, :cond_10a

    .line 17236232
    .line 17236233
    goto :goto_eb

    .line 17236234
    :cond_10a
    new-instance v9, Lho6/g;

    .line 17236235
    .line 17236236
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v10

    .line 17236240
    const-string v11, ""

    .line 17236241
    .line 17236242
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-direct {v9, v10}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v10

    .line 17236252
    check-cast v10, Ljava/lang/CharSequence;

    .line 17236253
    .line 17236254
    invoke-virtual {v9, v10}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17236255
    .line 17236256
    .line 17236257
    const/16 v10, 0xe

    .line 17236258
    .line 17236259
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v10

    .line 17236263
    iget-object v11, v9, Lho6/g;->t:Lkotlin/Lazy;

    .line 17236264
    .line 17236265
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v11

    .line 17236269
    check-cast v11, Landroid/widget/TextView;

    .line 17236270
    .line 17236271
    if-eqz v11, :cond_134

    .line 17236272
    .line 17236273
    invoke-virtual {v11, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v10

    .line 17236280
    const/high16 v11, 0x41400000    # 12.0f

    .line 17236281
    .line 17236282
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v10

    .line 17236286
    iput v10, v9, Lfo6/i;->j:I

    .line 17236287
    .line 17236288
    iput-boolean v2, v9, Lfo6/i;->n:Z

    .line 17236289
    .line 17236290
    const/4 v10, 0x6

    .line 17236291
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v10

    .line 17236295
    iput v10, v9, Lfo6/i;->k:I

    .line 17236296
    .line 17236297
    const/16 v10, 0x30

    .line 17236298
    .line 17236299
    iput v10, v9, Lfo6/i;->l:I

    .line 17236300
    .line 17236301
    const-wide/16 v10, 0x1388

    .line 17236302
    .line 17236303
    iput-wide v10, v9, Lfo6/i;->m:J

    .line 17236304
    .line 17236305
    iput-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->r:Lho6/g;

    .line 17236306
    .line 17236307
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v8

    .line 17236311
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236312
    .line 17236313
    if-nez v0, :cond_eb

    .line 17236314
    .line 17236315
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236316
    .line 17236317
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v8

    .line 17236321
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v8

    .line 17236325
    const/4 v9, 0x0

    .line 17236326
    :goto_166
    if-ge v9, v8, :cond_eb

    .line 17236327
    .line 17236328
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236329
    .line 17236330
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v0

    .line 17236334
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v0

    .line 17236338
    if-eqz v0, :cond_183

    .line 17236339
    .line 17236340
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v10

    .line 17236344
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->getType()Ljava/lang/String;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v11

    .line 17236348
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v10

    .line 17236352
    if-eqz v10, :cond_183

    .line 17236353
    .line 17236354
    goto :goto_184

    .line 17236355
    :cond_183
    move-object v0, v5

    .line 17236356
    :goto_184
    if-nez v0, :cond_eb

    .line 17236357
    .line 17236358
    add-int/lit8 v9, v9, 0x1

    .line 17236359
    .line 17236360
    goto :goto_166

    .line 17236361
    :cond_189
    if-eqz v0, :cond_193

    .line 17236362
    .line 17236363
    new-instance p1, Lwj3/n1;

    .line 17236364
    .line 17236365
    invoke-direct {p1, v0, v4, p0}, Lwj3/n1;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addMustPerformOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 17236369
    .line 17236370
    .line 17236371
    :cond_193
    return-void

    .line 17236372
    :sswitch_data_194
    .sparse-switch
        -0x1d6b2599 -> :sswitch_b3
        0x1839c -> :sswitch_a7
        0x1c81d -> :sswitch_9b
        0x3313c3 -> :sswitch_8f
        0x35ddbd -> :sswitch_83
        0x651874e -> :sswitch_77
    .end sparse-switch
.end method


.method public final getClickGoAd()Z
[MOD-CHANGED]
.method public final getClickGoAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClickGoAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getConsumeTaskRefreshRun()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getConsumeTaskRefreshRun()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lwj3/i2;

    .line 65538
    invoke-direct {v0, p0}, Lwj3/i2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConsumeTaskRefreshRun()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lwj3/i2;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lwj3/i2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getDialog()Ltj3/v;
[MOD-CHANGED]
.method public final getDialog()Ltj3/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->b:Ltj3/v;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDialog()Ltj3/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->b:Ltj3/v;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveRoom()Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;
[MOD-CHANGED]
.method public final getLiveRoom()Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->m:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveRoom()Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->m:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedRefreshDataFromDeal()Z
[MOD-CHANGED]
.method public final getNeedRefreshDataFromDeal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->v:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedRefreshDataFromDeal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->v:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOpenOrderPage()Z
[MOD-CHANGED]
.method public final getOpenOrderPage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->o:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOpenOrderPage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->o:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPopScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPopScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPopScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewDataForBinding$audio_impl_fanqieRelease()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;
[MOD-CHANGED]
.method public final getViewDataForBinding$audio_impl_fanqieRelease()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewDataForBinding$audio_impl_fanqieRelease()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final h(Ljava/lang/String;Ltj3/v;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ltj3/v;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013191
    move-result v1

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-lez v1, :cond_d

    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v1, 0x0

    .line 34013198
    :goto_e
    if-eqz v1, :cond_12

    .line 34013200
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 34013202
    :cond_12
    const/4 p1, 0x0

    .line 34013203
    if-eqz p2, :cond_2e

    .line 34013205
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->b:Ltj3/v;

    .line 34013207
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->m:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 34013209
    if-eqz v1, :cond_1c

    .line 34013211
    goto :goto_2e

    .line 34013212
    :cond_1c
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34013214
    new-instance v3, Lwj3/c2;

    .line 34013216
    invoke-direct {v3, p0, p1}, Lwj3/c2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Lkotlin/jvm/functions/Function1;)V

    .line 34013219
    new-instance v4, Lwj3/d2;

    .line 34013221
    invoke-direct {v4, p1}, Lwj3/d2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    invoke-static {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34013230
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->n()V

    .line 34013233
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013235
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013238
    move-result-object v1

    .line 34013239
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    .line 34013242
    move-result v1

    .line 34013243
    if-eqz v1, :cond_4e

    .line 34013245
    sget-object v1, Ljk3/u;->a:Ljk3/u;

    .line 34013247
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013249
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013252
    move-result-object v3

    .line 34013253
    new-instance v4, Lwj3/u1;

    .line 34013255
    invoke-direct {v4, p0}, Lwj3/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 34013258
    invoke-static {v1, v3, v4}, Ljk3/u;->b(Ljk3/u;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 34013261
    goto :goto_53

    .line 34013262
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013264
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->b()V

    .line 34013267
    :goto_53
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->x:Z

    .line 34013269
    if-nez v1, :cond_13b

    .line 34013271
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->x:Z

    .line 34013273
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 34013275
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 34013277
    if-eqz p2, :cond_64

    .line 34013279
    iget-boolean p2, p2, Ltj3/v;->f:Z

    .line 34013281
    if-ne p2, v2, :cond_64

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    const/4 v2, 0x0

    .line 34013285
    :goto_65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013291
    new-instance p2, Lorg/json/JSONObject;

    .line 34013293
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013296
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013298
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 34013301
    move-result-object v4

    .line 34013302
    const-string v5, "book_id"

    .line 34013304
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013307
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 34013310
    move-result-object v4

    .line 34013311
    const-string v5, "group_id"

    .line 34013313
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013316
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->f()Ljava/lang/String;

    .line 34013319
    move-result-object v4

    .line 34013320
    const-string v5, "position"

    .line 34013322
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013325
    const-string v4, "entrance"

    .line 34013327
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013330
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 34013333
    move-result-object v3

    .line 34013334
    const-string v4, "container"

    .line 34013336
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013339
    if-eqz v2, :cond_a0

    .line 34013341
    const-string v2, "supplement"

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    move-object v2, p1

    .line 34013345
    :goto_a1
    const-string v3, "enter_type"

    .line 34013347
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013350
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 34013352
    sget v3, Lve3/e$a;->a:I

    .line 34013354
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 34013357
    move-result v3

    .line 34013358
    if-eqz v3, :cond_b3

    .line 34013360
    const-string v3, "read_and_listen"

    .line 34013362
    goto :goto_b5

    .line 34013363
    :cond_b3
    const-string v3, "listen"

    .line 34013365
    :goto_b5
    const-string v4, "status"

    .line 34013367
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013370
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013373
    move-result-object v3

    .line 34013374
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34013377
    move-result v3

    .line 34013378
    sget v4, Lc97/a;->a:I

    .line 34013380
    const-string v4, "is_app_front"

    .line 34013382
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013385
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isScreenOn(Ljava/lang/Boolean;)Z

    .line 34013388
    move-result v3

    .line 34013389
    const-string v4, "is_brightness"

    .line 34013391
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013394
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 34013396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f:Lkotlin/Lazy;

    .line 34013401
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013404
    move-result-object v3

    .line 34013405
    check-cast v3, Lcom/dragon/read/util/e8;

    .line 34013407
    invoke-virtual {v3}, Lcom/dragon/read/util/e8;->b()Z

    .line 34013410
    move-result v3

    .line 34013411
    const-wide/16 v4, 0x0

    .line 34013413
    if-eqz v3, :cond_e8

    .line 34013415
    goto :goto_f9

    .line 34013416
    :cond_e8
    sget-wide v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->g:J

    .line 34013418
    cmp-long v3, v6, v4

    .line 34013420
    if-gez v3, :cond_f1

    .line 34013422
    const-wide/16 v4, -0x1

    .line 34013424
    goto :goto_f9

    .line 34013425
    :cond_f1
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 34013427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013430
    move-result-wide v3

    .line 34013431
    sub-long v4, v3, v6

    .line 34013433
    :goto_f9
    const-string v3, "time_gap"

    .line 34013435
    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013438
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 34013440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->g()Z

    .line 34013446
    move-result v3

    .line 34013447
    if-eqz v3, :cond_10c

    .line 34013449
    const-string v3, "1"

    .line 34013451
    goto :goto_10e

    .line 34013452
    :cond_10c
    const-string v3, "0"

    .line 34013454
    :goto_10e
    const-string v4, "is_bonus_countdown"

    .line 34013456
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013459
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 34013461
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->getType()Ljava/lang/String;

    .line 34013464
    move-result-object v3

    .line 34013465
    const-string v4, "broadcast_content"

    .line 34013467
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013470
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->i()Ljava/lang/String;

    .line 34013473
    move-result-object v3

    .line 34013474
    const-string v4, "screen_type"

    .line 34013476
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013479
    const-string v3, "player_inspire_ahead_page_show"

    .line 34013481
    invoke-static {v3, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013484
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 34013486
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 34013489
    move-result-wide v2

    .line 34013490
    long-to-int v0, v2

    .line 34013491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013494
    move-result-object v0

    .line 34013495
    const/4 v2, 0x2

    .line 34013496
    invoke-static {v1, p2, p1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->C(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 34013499
    :cond_13b
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->w:Z

    .line 34013501
    if-eqz p1, :cond_140

    .line 34013503
    goto :goto_148

    .line 34013504
    :cond_140
    new-instance p1, Lwj3/e2;

    .line 34013506
    invoke-direct {p1, p0}, Lwj3/e2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 34013509
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013512
    :goto_148
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ltj3/v;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-lez v1, :cond_d

    .line 34013194
    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v1, 0x0

    .line 34013198
    :goto_e
    if-eqz v1, :cond_12

    .line 34013199
    .line 34013200
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 34013201
    .line 34013202
    :cond_12
    const/4 p1, 0x0

    .line 34013203
    if-eqz p2, :cond_2e

    .line 34013204
    .line 34013205
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->b:Ltj3/v;

    .line 34013206
    .line 34013207
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->m:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 34013208
    .line 34013209
    if-eqz v1, :cond_1c

    .line 34013210
    .line 34013211
    goto :goto_2e

    .line 34013212
    :cond_1c
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 34013213
    .line 34013214
    new-instance v3, Lwj3/c2;

    .line 34013215
    .line 34013216
    invoke-direct {v3, p0, p1}, Lwj3/c2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Lkotlin/jvm/functions/Function1;)V

    .line 34013217
    .line 34013218
    .line 34013219
    new-instance v4, Lwj3/d2;

    .line 34013220
    .line 34013221
    invoke-direct {v4, p1}, Lwj3/d2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-static {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->n()V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013234
    .line 34013235
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v1

    .line 34013243
    if-eqz v1, :cond_4e

    .line 34013244
    .line 34013245
    sget-object v1, Ljk3/u;->a:Ljk3/u;

    .line 34013246
    .line 34013247
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013248
    .line 34013249
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v3

    .line 34013253
    new-instance v4, Lwj3/u1;

    .line 34013254
    .line 34013255
    invoke-direct {v4, p0}, Lwj3/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {v1, v3, v4}, Ljk3/u;->b(Ljk3/u;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 34013259
    .line 34013260
    .line 34013261
    goto :goto_53

    .line 34013262
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013263
    .line 34013264
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->b()V

    .line 34013265
    .line 34013266
    .line 34013267
    :goto_53
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->x:Z

    .line 34013268
    .line 34013269
    if-nez v1, :cond_13b

    .line 34013270
    .line 34013271
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->x:Z

    .line 34013272
    .line 34013273
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 34013274
    .line 34013275
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 34013276
    .line 34013277
    if-eqz p2, :cond_64

    .line 34013278
    .line 34013279
    iget-boolean p2, p2, Ltj3/v;->f:Z

    .line 34013280
    .line 34013281
    if-ne p2, v2, :cond_64

    .line 34013282
    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    const/4 v2, 0x0

    .line 34013285
    :goto_65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013289
    .line 34013290
    .line 34013291
    new-instance p2, Lorg/json/JSONObject;

    .line 34013292
    .line 34013293
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013297
    .line 34013298
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v4

    .line 34013302
    const-string v5, "book_id"

    .line 34013303
    .line 34013304
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v4

    .line 34013311
    const-string v5, "group_id"

    .line 34013312
    .line 34013313
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->f()Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v4

    .line 34013320
    const-string v5, "position"

    .line 34013321
    .line 34013322
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013323
    .line 34013324
    .line 34013325
    const-string v4, "entrance"

    .line 34013326
    .line 34013327
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v3

    .line 34013334
    const-string v4, "container"

    .line 34013335
    .line 34013336
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013337
    .line 34013338
    .line 34013339
    if-eqz v2, :cond_a0

    .line 34013340
    .line 34013341
    const-string v2, "supplement"

    .line 34013342
    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    move-object v2, p1

    .line 34013345
    :goto_a1
    const-string v3, "enter_type"

    .line 34013346
    .line 34013347
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013348
    .line 34013349
    .line 34013350
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 34013351
    .line 34013352
    sget v3, Lve3/e$a;->a:I

    .line 34013353
    .line 34013354
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v3

    .line 34013358
    if-eqz v3, :cond_b3

    .line 34013359
    .line 34013360
    const-string v3, "read_and_listen"

    .line 34013361
    .line 34013362
    goto :goto_b5

    .line 34013363
    :cond_b3
    const-string v3, "listen"

    .line 34013364
    .line 34013365
    :goto_b5
    const-string v4, "status"

    .line 34013366
    .line 34013367
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v3

    .line 34013374
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v3

    .line 34013378
    sget v4, Lc97/a;->a:I

    .line 34013379
    .line 34013380
    const-string v4, "is_app_front"

    .line 34013381
    .line 34013382
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isScreenOn(Ljava/lang/Boolean;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v3

    .line 34013389
    const-string v4, "is_brightness"

    .line 34013390
    .line 34013391
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013392
    .line 34013393
    .line 34013394
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 34013395
    .line 34013396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    .line 34013398
    .line 34013399
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f:Lkotlin/Lazy;

    .line 34013400
    .line 34013401
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v3

    .line 34013405
    check-cast v3, Lcom/dragon/read/util/e8;

    .line 34013406
    .line 34013407
    invoke-virtual {v3}, Lcom/dragon/read/util/e8;->b()Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v3

    .line 34013411
    const-wide/16 v4, 0x0

    .line 34013412
    .line 34013413
    if-eqz v3, :cond_e8

    .line 34013414
    .line 34013415
    goto :goto_f9

    .line 34013416
    :cond_e8
    sget-wide v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->g:J

    .line 34013417
    .line 34013418
    cmp-long v3, v6, v4

    .line 34013419
    .line 34013420
    if-gez v3, :cond_f1

    .line 34013421
    .line 34013422
    const-wide/16 v4, -0x1

    .line 34013423
    .line 34013424
    goto :goto_f9

    .line 34013425
    :cond_f1
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 34013426
    .line 34013427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-wide v3

    .line 34013431
    sub-long v4, v3, v6

    .line 34013432
    .line 34013433
    :goto_f9
    const-string v3, "time_gap"

    .line 34013434
    .line 34013435
    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013436
    .line 34013437
    .line 34013438
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 34013439
    .line 34013440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->g()Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v3

    .line 34013447
    if-eqz v3, :cond_10c

    .line 34013448
    .line 34013449
    const-string v3, "1"

    .line 34013450
    .line 34013451
    goto :goto_10e

    .line 34013452
    :cond_10c
    const-string v3, "0"

    .line 34013453
    .line 34013454
    :goto_10e
    const-string v4, "is_bonus_countdown"

    .line 34013455
    .line 34013456
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013457
    .line 34013458
    .line 34013459
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 34013460
    .line 34013461
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->getType()Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v3

    .line 34013465
    const-string v4, "broadcast_content"

    .line 34013466
    .line 34013467
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->i()Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v3

    .line 34013474
    const-string v4, "screen_type"

    .line 34013475
    .line 34013476
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013477
    .line 34013478
    .line 34013479
    const-string v3, "player_inspire_ahead_page_show"

    .line 34013480
    .line 34013481
    invoke-static {v3, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013482
    .line 34013483
    .line 34013484
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 34013485
    .line 34013486
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-wide v2

    .line 34013490
    long-to-int v0, v2

    .line 34013491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v0

    .line 34013495
    const/4 v2, 0x2

    .line 34013496
    invoke-static {v1, p2, p1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->C(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 34013497
    .line 34013498
    .line 34013499
    :cond_13b
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->w:Z

    .line 34013500
    .line 34013501
    if-eqz p1, :cond_140

    .line 34013502
    .line 34013503
    goto :goto_148

    .line 34013504
    :cond_140
    new-instance p1, Lwj3/e2;

    .line 34013505
    .line 34013506
    invoke-direct {p1, p0}, Lwj3/e2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013510
    .line 34013511
    .line 34013512
    :goto_148
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->f:Z

    .line 17301508
    if-eqz v1, :cond_7

    .line 17301510
    return-void

    .line 17301511
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->q:Lsj3/z;

    .line 17301513
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->p:Lsj3/r;

    .line 17301515
    const/4 v3, 0x1

    .line 17301516
    const/4 v4, 0x0

    .line 17301517
    if-eqz v2, :cond_20

    .line 17301519
    iget-object v2, v2, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 17301521
    if-eqz v2, :cond_1b

    .line 17301523
    invoke-virtual {v2}, Lcom/dragon/read/util/e8;->b()Z

    .line 17301526
    move-result v2

    .line 17301527
    if-ne v2, v3, :cond_1b

    .line 17301529
    const/4 v2, 0x1

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    const/4 v2, 0x0

    .line 17301532
    :goto_1c
    if-ne v2, v3, :cond_20

    .line 17301534
    const/4 v2, 0x1

    .line 17301535
    goto :goto_21

    .line 17301536
    :cond_20
    const/4 v2, 0x0

    .line 17301537
    :goto_21
    const-string v5, ""

    .line 17301539
    if-eqz v2, :cond_7a

    .line 17301541
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->p:Lsj3/r;

    .line 17301543
    if-eqz v2, :cond_40

    .line 17301545
    iget-object v2, v2, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 17301547
    if-eqz v2, :cond_3c

    .line 17301549
    sget-object v2, Lsj3/r;->k:Lsj3/r$b;

    .line 17301551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301554
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 17301557
    move-result-object v2

    .line 17301558
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->autoStyle:I

    .line 17301560
    if-eqz v2, :cond_3c

    .line 17301562
    const/4 v2, 0x1

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    const/4 v2, 0x0

    .line 17301565
    :goto_3d
    if-ne v2, v3, :cond_40

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    const/4 v3, 0x0

    .line 17301569
    :goto_41
    if-eqz v3, :cond_79

    .line 17301571
    if-eqz v1, :cond_79

    .line 17301573
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 17301575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301578
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->g()Z

    .line 17301581
    move-result v2

    .line 17301582
    if-eqz v2, :cond_79

    .line 17301584
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301587
    move-result-object v2

    .line 17301588
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301591
    invoke-virtual {v1, v2}, Lsj3/z;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 17301594
    move-result-object v1

    .line 17301595
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301597
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->m()Landroid/widget/TextView;

    .line 17301600
    move-result-object v2

    .line 17301601
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301604
    move-result v2

    .line 17301605
    if-nez v2, :cond_70

    .line 17301607
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301609
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->m()Landroid/widget/TextView;

    .line 17301612
    move-result-object v2

    .line 17301613
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301616
    :cond_70
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301618
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->m()Landroid/widget/TextView;

    .line 17301621
    move-result-object v2

    .line 17301622
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301625
    :cond_79
    return-void

    .line 17301626
    :cond_7a
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301628
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->m()Landroid/widget/TextView;

    .line 17301631
    move-result-object v2

    .line 17301632
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301635
    move-result v2

    .line 17301636
    if-eqz v2, :cond_8f

    .line 17301638
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301640
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->m()Landroid/widget/TextView;

    .line 17301643
    move-result-object v2

    .line 17301644
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301647
    :cond_8f
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301649
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 17301651
    invoke-virtual {v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17301654
    move-result-object v2

    .line 17301655
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17301657
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301660
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17301663
    move-result-wide v6

    .line 17301664
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17301667
    move-result-object v8

    .line 17301668
    invoke-virtual {v8}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 17301671
    move-result-object v8

    .line 17301672
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301674
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 17301676
    invoke-virtual {v9, v4}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17301679
    move-result-object v9

    .line 17301680
    instance-of v10, v9, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 17301682
    if-eqz v10, :cond_b7

    .line 17301684
    check-cast v9, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    const/4 v9, 0x0

    .line 17301688
    :goto_b8
    const-wide/16 v12, 0x0

    .line 17301690
    if-eqz v9, :cond_bf

    .line 17301692
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->additionalAward:J

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    move-wide v9, v12

    .line 17301696
    :goto_c0
    const/16 v14, 0x3c

    .line 17301698
    int-to-long v14, v14

    .line 17301699
    div-long/2addr v9, v14

    .line 17301700
    sget-object v16, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 17301702
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301705
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 17301708
    move-result-object v11

    .line 17301709
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogWhenPlay:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 17301711
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->thresholdLeftTime:I

    .line 17301713
    if-eqz v1, :cond_e1

    .line 17301715
    sget-object v17, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 17301717
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301720
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->g()Z

    .line 17301723
    move-result v17

    .line 17301724
    if-eqz v17, :cond_e1

    .line 17301726
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->BackgroundListenReward:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301728
    goto :goto_136

    .line 17301729
    :cond_e1
    invoke-virtual {v8}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301732
    move-result-object v17

    .line 17301733
    check-cast v17, Ljava/lang/Number;

    .line 17301735
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 17301738
    move-result v17

    .line 17301739
    if-lez v17, :cond_108

    .line 17301741
    invoke-virtual {v8}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17301744
    move-result-object v17

    .line 17301745
    check-cast v17, Ljava/lang/Number;

    .line 17301747
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 17301750
    move-result-wide v17

    .line 17301751
    invoke-virtual {v8}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17301754
    move-result-object v19

    .line 17301755
    check-cast v19, Ljava/lang/Number;

    .line 17301757
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 17301760
    move-result-wide v19

    .line 17301761
    cmp-long v21, v17, v19

    .line 17301763
    if-lez v21, :cond_108

    .line 17301765
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->Cooling:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301767
    goto :goto_136

    .line 17301768
    :cond_108
    instance-of v3, v2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17301770
    if-eqz v3, :cond_10f

    .line 17301772
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->AllDayFree:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301774
    goto :goto_136

    .line 17301775
    :cond_10f
    invoke-virtual {v8}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301778
    move-result-object v3

    .line 17301779
    check-cast v3, Ljava/lang/Number;

    .line 17301781
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301784
    move-result v3

    .line 17301785
    if-lez v3, :cond_11e

    .line 17301787
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->OverTime:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301789
    goto :goto_136

    .line 17301790
    :cond_11e
    cmp-long v3, v9, v12

    .line 17301792
    if-lez v3, :cond_125

    .line 17301794
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->WithExtra:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301796
    goto :goto_136

    .line 17301797
    :cond_125
    cmp-long v3, v6, v12

    .line 17301799
    if-gtz v3, :cond_12c

    .line 17301801
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->TimeEmpty:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301803
    goto :goto_136

    .line 17301804
    :cond_12c
    int-to-long v11, v11

    .line 17301805
    cmp-long v3, v6, v11

    .line 17301807
    if-gez v3, :cond_134

    .line 17301809
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->TimeWillEmpty:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301811
    goto :goto_136

    .line 17301812
    :cond_134
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->Default:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301814
    :goto_136
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView$b;->a:[I

    .line 17301816
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17301819
    move-result v7

    .line 17301820
    aget v3, v3, v7

    .line 17301822
    packed-switch v3, :pswitch_data_382

    .line 17301825
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301827
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301830
    throw v1

    .line 17301831
    :pswitch_147
    if-eqz v1, :cond_14c

    .line 17301833
    invoke-virtual {v1}, Lsj3/z;->a()V

    .line 17301836
    :cond_14c
    if-eqz v1, :cond_1ea

    .line 17301838
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301841
    move-result-object v2

    .line 17301842
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301845
    invoke-virtual {v1, v2}, Lsj3/z;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 17301848
    move-result-object v1

    .line 17301849
    if-nez v1, :cond_15d

    .line 17301851
    goto/16 :goto_1ea

    .line 17301853
    :cond_15d
    move-object v5, v1

    .line 17301854
    goto/16 :goto_1ea

    .line 17301856
    :pswitch_160
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17301859
    move-result-object v1

    .line 17301860
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301863
    check-cast v2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17301865
    sget-object v3, Lsj3/b;->b:Lsj3/b$a;

    .line 17301867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301870
    const/4 v1, 0x1

    .line 17301871
    invoke-static {v2, v1, v4}, Lsj3/b;->b(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;ZZ)Ljava/lang/String;

    .line 17301874
    move-result-object v5

    .line 17301875
    goto/16 :goto_1ea

    .line 17301877
    :pswitch_175
    const/4 v1, 0x1

    .line 17301878
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301881
    move-result-object v2

    .line 17301882
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 17301884
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301887
    move-result-object v7

    .line 17301888
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->WithExtra:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301890
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->strResId:I

    .line 17301892
    new-array v9, v1, [Ljava/lang/Object;

    .line 17301894
    aput-object v2, v9, v4

    .line 17301896
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301899
    move-result-object v7

    .line 17301900
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301903
    invoke-static {v3, v7, v2}, Ljk3/x;->c(Ljk3/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301906
    move-result-object v5

    .line 17301907
    goto :goto_1ea

    .line 17301908
    :pswitch_194
    const/4 v1, 0x1

    .line 17301909
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301912
    move-result-object v2

    .line 17301913
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->TimeWillEmpty:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301915
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->strResId:I

    .line 17301917
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301919
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17301922
    move-result-wide v7

    .line 17301923
    div-long/2addr v7, v14

    .line 17301924
    const-wide/16 v9, 0xa

    .line 17301926
    div-long/2addr v7, v9

    .line 17301927
    const-wide/16 v11, 0x1

    .line 17301929
    add-long/2addr v7, v11

    .line 17301930
    mul-long v7, v7, v9

    .line 17301932
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301935
    move-result-object v1

    .line 17301936
    aput-object v1, v5, v4

    .line 17301938
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301941
    move-result-object v5

    .line 17301942
    goto :goto_1ea

    .line 17301943
    :pswitch_1b7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301946
    move-result-object v1

    .line 17301947
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->TimeEmpty:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301949
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->strResId:I

    .line 17301951
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301954
    move-result-object v5

    .line 17301955
    goto :goto_1ea

    .line 17301956
    :pswitch_1c4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301959
    move-result-object v1

    .line 17301960
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->Cooling:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301962
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->strResId:I

    .line 17301964
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301967
    move-result-object v5

    .line 17301968
    goto :goto_1ea

    .line 17301969
    :pswitch_1d1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301972
    move-result-object v1

    .line 17301973
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->OverTime:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301975
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->strResId:I

    .line 17301977
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301980
    move-result-object v5

    .line 17301981
    goto :goto_1ea

    .line 17301982
    :pswitch_1de
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301985
    move-result-object v1

    .line 17301986
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->Default:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301988
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->strResId:I

    .line 17301990
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301993
    move-result-object v5

    .line 17301994
    :cond_1ea
    :goto_1ea
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301997
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301999
    if-eq v1, v6, :cond_1f8

    .line 17302001
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->BackgroundListenReward:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302003
    if-ne v1, v2, :cond_1f8

    .line 17302005
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->e()V

    .line 17302008
    :cond_1f8
    if-nez p1, :cond_207

    .line 17302010
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->k:Ljava/lang/String;

    .line 17302012
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302015
    move-result v1

    .line 17302016
    if-eqz v1, :cond_207

    .line 17302018
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302020
    if-ne v1, v6, :cond_207

    .line 17302022
    return-void

    .line 17302023
    :cond_207
    const/4 v1, 0x3

    .line 17302024
    new-array v2, v1, [Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302026
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->WithExtra:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302028
    aput-object v3, v2, v4

    .line 17302030
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->AllDayFree:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302032
    const/4 v8, 0x1

    .line 17302033
    aput-object v7, v2, v8

    .line 17302035
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->BackgroundListenReward:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302037
    const/4 v9, 0x2

    .line 17302038
    aput-object v8, v2, v9

    .line 17302040
    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302043
    move-result v2

    .line 17302044
    if-eqz v2, :cond_22a

    .line 17302046
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17302049
    move-result-object v2

    .line 17302050
    const v10, 0x7f06061b

    .line 17302053
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302056
    move-result-object v2

    .line 17302057
    goto :goto_22b

    .line 17302058
    :cond_22a
    const/4 v2, 0x0

    .line 17302059
    :goto_22b
    new-array v10, v1, [Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302061
    aput-object v3, v10, v4

    .line 17302063
    const/4 v3, 0x1

    .line 17302064
    aput-object v7, v10, v3

    .line 17302066
    aput-object v8, v10, v9

    .line 17302068
    invoke-static {v10, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302071
    move-result v3

    .line 17302072
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17302074
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 17302077
    move-result-object v7

    .line 17302078
    if-eq v6, v8, :cond_24a

    .line 17302080
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->e:Z

    .line 17302082
    if-eqz v8, :cond_24a

    .line 17302084
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302086
    if-eq v8, v6, :cond_24a

    .line 17302088
    const/4 v8, 0x1

    .line 17302089
    goto :goto_24b

    .line 17302090
    :cond_24a
    const/4 v8, 0x0

    .line 17302091
    :goto_24b
    sget v10, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->q:I

    .line 17302093
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302096
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302099
    iget-object v10, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->g:Ljava/lang/String;

    .line 17302101
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302103
    const-string v12, "setText text:"

    .line 17302105
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302108
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302111
    const-string v12, ",withAnim:"

    .line 17302113
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302116
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302119
    const-string v12, ",isAnimating:"

    .line 17302121
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302124
    iget-object v12, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->p:Landroid/animation/AnimatorSet;

    .line 17302126
    if-eqz v12, :cond_279

    .line 17302128
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17302131
    move-result v12

    .line 17302132
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302135
    move-result-object v12

    .line 17302136
    goto :goto_27a

    .line 17302137
    :cond_279
    const/4 v12, 0x0

    .line 17302138
    :goto_27a
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302144
    move-result-object v11

    .line 17302145
    new-array v12, v4, [Ljava/lang/Object;

    .line 17302147
    const-string v13, "experience"

    .line 17302149
    invoke-static {v13, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302152
    iget-object v10, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->p:Landroid/animation/AnimatorSet;

    .line 17302154
    if-eqz v10, :cond_28f

    .line 17302156
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17302159
    :cond_28f
    const/4 v10, 0x1

    .line 17302160
    iput-boolean v10, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->o:Z

    .line 17302162
    iget-boolean v10, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->n:Z

    .line 17302164
    const/16 v11, 0x8

    .line 17302166
    if-nez v10, :cond_327

    .line 17302168
    if-nez v8, :cond_29c

    .line 17302170
    goto/16 :goto_327

    .line 17302172
    :cond_29c
    if-eqz v2, :cond_2a7

    .line 17302174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302177
    move-result v8

    .line 17302178
    if-nez v8, :cond_2a5

    .line 17302180
    goto :goto_2a7

    .line 17302181
    :cond_2a5
    const/4 v8, 0x0

    .line 17302182
    goto :goto_2a8

    .line 17302183
    :cond_2a7
    :goto_2a7
    const/4 v8, 0x1

    .line 17302184
    :goto_2a8
    if-eqz v8, :cond_2b0

    .line 17302186
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->j:Landroid/widget/TextView;

    .line 17302188
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302191
    goto :goto_2ba

    .line 17302192
    :cond_2b0
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->j:Landroid/widget/TextView;

    .line 17302194
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302197
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->j:Landroid/widget/TextView;

    .line 17302199
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302202
    :goto_2ba
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->l:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17302204
    invoke-virtual {v8, v5, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b0(Ljava/lang/String;Z)V

    .line 17302207
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->i:Landroid/widget/LinearLayout;

    .line 17302209
    new-array v10, v9, [F

    .line 17302211
    fill-array-data v10, :array_396

    .line 17302214
    const-string v11, "alpha"

    .line 17302216
    invoke-static {v8, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302219
    move-result-object v8

    .line 17302220
    iget-object v10, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->h:Landroid/widget/LinearLayout;

    .line 17302222
    new-array v12, v9, [F

    .line 17302224
    fill-array-data v12, :array_39e

    .line 17302227
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302230
    move-result-object v10

    .line 17302231
    iget-object v11, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->i:Landroid/widget/LinearLayout;

    .line 17302233
    new-array v12, v9, [F

    .line 17302235
    const/4 v13, 0x0

    .line 17302236
    aput v13, v12, v4

    .line 17302238
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17302241
    move-result v14

    .line 17302242
    int-to-float v14, v14

    .line 17302243
    neg-float v14, v14

    .line 17302244
    const/4 v15, 0x1

    .line 17302245
    aput v14, v12, v15

    .line 17302247
    const-string v14, "translationY"

    .line 17302249
    invoke-static {v11, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302252
    move-result-object v11

    .line 17302253
    iget-object v12, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->h:Landroid/widget/LinearLayout;

    .line 17302255
    new-array v1, v9, [F

    .line 17302257
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17302260
    move-result v9

    .line 17302261
    int-to-float v9, v9

    .line 17302262
    aput v9, v1, v4

    .line 17302264
    aput v13, v1, v15

    .line 17302266
    invoke-static {v12, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302269
    move-result-object v1

    .line 17302270
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 17302272
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17302275
    const-wide/16 v12, 0x3e8

    .line 17302277
    invoke-virtual {v9, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17302280
    new-instance v12, Lwj3/l1;

    .line 17302282
    invoke-direct {v12, v7, v2, v5, v3}, Lwj3/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302285
    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302288
    const/4 v2, 0x4

    .line 17302289
    new-array v2, v2, [Landroid/animation/Animator;

    .line 17302291
    aput-object v8, v2, v4

    .line 17302293
    const/4 v3, 0x1

    .line 17302294
    aput-object v10, v2, v3

    .line 17302296
    const/4 v3, 0x2

    .line 17302297
    aput-object v11, v2, v3

    .line 17302299
    const/4 v3, 0x3

    .line 17302300
    aput-object v1, v2, v3

    .line 17302302
    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17302305
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 17302308
    iput-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->p:Landroid/animation/AnimatorSet;

    .line 17302310
    goto :goto_35d

    .line 17302311
    :cond_327
    :goto_327
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->V1()V

    .line 17302314
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->j:Landroid/widget/TextView;

    .line 17302316
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302319
    if-eqz v2, :cond_33a

    .line 17302321
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302324
    move-result v1

    .line 17302325
    if-nez v1, :cond_338

    .line 17302327
    goto :goto_33a

    .line 17302328
    :cond_338
    const/4 v1, 0x0

    .line 17302329
    goto :goto_33b

    .line 17302330
    :cond_33a
    :goto_33a
    const/4 v1, 0x1

    .line 17302331
    :goto_33b
    if-eqz v1, :cond_343

    .line 17302333
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 17302335
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302338
    goto :goto_34d

    .line 17302339
    :cond_343
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 17302341
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302344
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 17302346
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302349
    :goto_34d
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17302351
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b0(Ljava/lang/String;Z)V

    .line 17302354
    iget-boolean v1, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->o:Z

    .line 17302356
    if-eqz v1, :cond_35d

    .line 17302358
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17302360
    const/4 v2, 0x1

    .line 17302361
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 17302364
    goto :goto_35e

    .line 17302365
    :cond_35d
    :goto_35d
    const/4 v2, 0x1

    .line 17302366
    :goto_35e
    iput-boolean v4, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->n:Z

    .line 17302368
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17302370
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 17302373
    move-result-object v1

    .line 17302374
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302376
    if-eq v3, v6, :cond_36c

    .line 17302378
    const/4 v3, 0x1

    .line 17302379
    goto :goto_36d

    .line 17302380
    :cond_36c
    const/4 v3, 0x0

    .line 17302381
    :goto_36d
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->o:Z

    .line 17302383
    if-nez v2, :cond_372

    .line 17302385
    goto :goto_37c

    .line 17302386
    :cond_372
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17302388
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 17302391
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->l:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17302393
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 17302396
    :goto_37c
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302398
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->k:Ljava/lang/String;

    .line 17302400
    return-void

    nop

    .line 17302402
    :pswitch_data_382
    .packed-switch 0x1
        :pswitch_1de
        :pswitch_1d1
        :pswitch_1c4
        :pswitch_1b7
        :pswitch_194
        :pswitch_175
        :pswitch_160
        :pswitch_147
    .end packed-switch

    .line 17302422
    :array_396
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302430
    :array_39e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->f:Z

    .line 17301507
    .line 17301508
    if-eqz v1, :cond_7

    .line 17301509
    .line 17301510
    return-void

    .line 17301511
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->q:Lsj3/z;

    .line 17301512
    .line 17301513
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->p:Lsj3/r;

    .line 17301514
    .line 17301515
    const/4 v3, 0x1

    .line 17301516
    const/4 v4, 0x0

    .line 17301517
    if-eqz v2, :cond_20

    .line 17301518
    .line 17301519
    iget-object v2, v2, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 17301520
    .line 17301521
    if-eqz v2, :cond_1b

    .line 17301522
    .line 17301523
    invoke-virtual {v2}, Lcom/dragon/read/util/e8;->b()Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v2

    .line 17301527
    if-ne v2, v3, :cond_1b

    .line 17301528
    .line 17301529
    const/4 v2, 0x1

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    const/4 v2, 0x0

    .line 17301532
    :goto_1c
    if-ne v2, v3, :cond_20

    .line 17301533
    .line 17301534
    const/4 v2, 0x1

    .line 17301535
    goto :goto_21

    .line 17301536
    :cond_20
    const/4 v2, 0x0

    .line 17301537
    :goto_21
    const-string v5, ""

    .line 17301538
    .line 17301539
    if-eqz v2, :cond_7a

    .line 17301540
    .line 17301541
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->p:Lsj3/r;

    .line 17301542
    .line 17301543
    if-eqz v2, :cond_40

    .line 17301544
    .line 17301545
    iget-object v2, v2, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 17301546
    .line 17301547
    if-eqz v2, :cond_3c

    .line 17301548
    .line 17301549
    sget-object v2, Lsj3/r;->k:Lsj3/r$b;

    .line 17301550
    .line 17301551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v2

    .line 17301558
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->autoStyle:I

    .line 17301559
    .line 17301560
    if-eqz v2, :cond_3c

    .line 17301561
    .line 17301562
    const/4 v2, 0x1

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    const/4 v2, 0x0

    .line 17301565
    :goto_3d
    if-ne v2, v3, :cond_40

    .line 17301566
    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    const/4 v3, 0x0

    .line 17301569
    :goto_41
    if-eqz v3, :cond_79

    .line 17301570
    .line 17301571
    if-eqz v1, :cond_79

    .line 17301572
    .line 17301573
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 17301574
    .line 17301575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->g()Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v2

    .line 17301582
    if-eqz v2, :cond_79

    .line 17301583
    .line 17301584
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v2

    .line 17301588
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-virtual {v1, v2}, Lsj3/z;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v1

    .line 17301595
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301596
    .line 17301597
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->m()Landroid/widget/TextView;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v2

    .line 17301601
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v2

    .line 17301605
    if-nez v2, :cond_70

    .line 17301606
    .line 17301607
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301608
    .line 17301609
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->m()Landroid/widget/TextView;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v2

    .line 17301613
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301614
    .line 17301615
    .line 17301616
    :cond_70
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301617
    .line 17301618
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->m()Landroid/widget/TextView;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v2

    .line 17301622
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301623
    .line 17301624
    .line 17301625
    :cond_79
    return-void

    .line 17301626
    :cond_7a
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301627
    .line 17301628
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->m()Landroid/widget/TextView;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v2

    .line 17301632
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v2

    .line 17301636
    if-eqz v2, :cond_8f

    .line 17301637
    .line 17301638
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301639
    .line 17301640
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->m()Landroid/widget/TextView;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v2

    .line 17301644
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301645
    .line 17301646
    .line 17301647
    :cond_8f
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301648
    .line 17301649
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 17301650
    .line 17301651
    invoke-virtual {v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v2

    .line 17301655
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17301656
    .line 17301657
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-wide v6

    .line 17301664
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v8

    .line 17301668
    invoke-virtual {v8}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v8

    .line 17301672
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301673
    .line 17301674
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 17301675
    .line 17301676
    invoke-virtual {v9, v4}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v9

    .line 17301680
    instance-of v10, v9, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 17301681
    .line 17301682
    if-eqz v10, :cond_b7

    .line 17301683
    .line 17301684
    check-cast v9, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 17301685
    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    const/4 v9, 0x0

    .line 17301688
    :goto_b8
    const-wide/16 v12, 0x0

    .line 17301689
    .line 17301690
    if-eqz v9, :cond_bf

    .line 17301691
    .line 17301692
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->additionalAward:J

    .line 17301693
    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    move-wide v9, v12

    .line 17301696
    :goto_c0
    const/16 v14, 0x3c

    .line 17301697
    .line 17301698
    int-to-long v14, v14

    .line 17301699
    div-long/2addr v9, v14

    .line 17301700
    sget-object v16, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 17301701
    .line 17301702
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v11

    .line 17301709
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogWhenPlay:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 17301710
    .line 17301711
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->thresholdLeftTime:I

    .line 17301712
    .line 17301713
    if-eqz v1, :cond_e1

    .line 17301714
    .line 17301715
    sget-object v17, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 17301716
    .line 17301717
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->g()Z

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v17

    .line 17301724
    if-eqz v17, :cond_e1

    .line 17301725
    .line 17301726
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->BackgroundListenReward:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301727
    .line 17301728
    goto :goto_136

    .line 17301729
    :cond_e1
    invoke-virtual {v8}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v17

    .line 17301733
    check-cast v17, Ljava/lang/Number;

    .line 17301734
    .line 17301735
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v17

    .line 17301739
    if-lez v17, :cond_108

    .line 17301740
    .line 17301741
    invoke-virtual {v8}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v17

    .line 17301745
    check-cast v17, Ljava/lang/Number;

    .line 17301746
    .line 17301747
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-wide v17

    .line 17301751
    invoke-virtual {v8}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v19

    .line 17301755
    check-cast v19, Ljava/lang/Number;

    .line 17301756
    .line 17301757
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-wide v19

    .line 17301761
    cmp-long v21, v17, v19

    .line 17301762
    .line 17301763
    if-lez v21, :cond_108

    .line 17301764
    .line 17301765
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->Cooling:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301766
    .line 17301767
    goto :goto_136

    .line 17301768
    :cond_108
    instance-of v3, v2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17301769
    .line 17301770
    if-eqz v3, :cond_10f

    .line 17301771
    .line 17301772
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->AllDayFree:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301773
    .line 17301774
    goto :goto_136

    .line 17301775
    :cond_10f
    invoke-virtual {v8}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v3

    .line 17301779
    check-cast v3, Ljava/lang/Number;

    .line 17301780
    .line 17301781
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v3

    .line 17301785
    if-lez v3, :cond_11e

    .line 17301786
    .line 17301787
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->OverTime:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301788
    .line 17301789
    goto :goto_136

    .line 17301790
    :cond_11e
    cmp-long v3, v9, v12

    .line 17301791
    .line 17301792
    if-lez v3, :cond_125

    .line 17301793
    .line 17301794
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->WithExtra:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301795
    .line 17301796
    goto :goto_136

    .line 17301797
    :cond_125
    cmp-long v3, v6, v12

    .line 17301798
    .line 17301799
    if-gtz v3, :cond_12c

    .line 17301800
    .line 17301801
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->TimeEmpty:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301802
    .line 17301803
    goto :goto_136

    .line 17301804
    :cond_12c
    int-to-long v11, v11

    .line 17301805
    cmp-long v3, v6, v11

    .line 17301806
    .line 17301807
    if-gez v3, :cond_134

    .line 17301808
    .line 17301809
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->TimeWillEmpty:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301810
    .line 17301811
    goto :goto_136

    .line 17301812
    :cond_134
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->Default:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301813
    .line 17301814
    :goto_136
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView$b;->a:[I

    .line 17301815
    .line 17301816
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v7

    .line 17301820
    aget v3, v3, v7

    .line 17301821
    .line 17301822
    packed-switch v3, :pswitch_data_382

    .line 17301823
    .line 17301824
    .line 17301825
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301826
    .line 17301827
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301828
    .line 17301829
    .line 17301830
    throw v1

    .line 17301831
    :pswitch_147
    if-eqz v1, :cond_14c

    .line 17301832
    .line 17301833
    invoke-virtual {v1}, Lsj3/z;->a()V

    .line 17301834
    .line 17301835
    .line 17301836
    :cond_14c
    if-eqz v1, :cond_1ea

    .line 17301837
    .line 17301838
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v2

    .line 17301842
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v1, v2}, Lsj3/z;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v1

    .line 17301849
    if-nez v1, :cond_15d

    .line 17301850
    .line 17301851
    goto/16 :goto_1ea

    .line 17301852
    .line 17301853
    :cond_15d
    move-object v5, v1

    .line 17301854
    goto/16 :goto_1ea

    .line 17301855
    .line 17301856
    :pswitch_160
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v1

    .line 17301860
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301861
    .line 17301862
    .line 17301863
    check-cast v2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17301864
    .line 17301865
    sget-object v3, Lsj3/b;->b:Lsj3/b$a;

    .line 17301866
    .line 17301867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301868
    .line 17301869
    .line 17301870
    const/4 v1, 0x1

    .line 17301871
    invoke-static {v2, v1, v4}, Lsj3/b;->b(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;ZZ)Ljava/lang/String;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v5

    .line 17301875
    goto/16 :goto_1ea

    .line 17301876
    .line 17301877
    :pswitch_175
    const/4 v1, 0x1

    .line 17301878
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v2

    .line 17301882
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 17301883
    .line 17301884
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v7

    .line 17301888
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->WithExtra:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301889
    .line 17301890
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->strResId:I

    .line 17301891
    .line 17301892
    new-array v9, v1, [Ljava/lang/Object;

    .line 17301893
    .line 17301894
    aput-object v2, v9, v4

    .line 17301895
    .line 17301896
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v7

    .line 17301900
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-static {v3, v7, v2}, Ljk3/x;->c(Ljk3/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v5

    .line 17301907
    goto :goto_1ea

    .line 17301908
    :pswitch_194
    const/4 v1, 0x1

    .line 17301909
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v2

    .line 17301913
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->TimeWillEmpty:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301914
    .line 17301915
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->strResId:I

    .line 17301916
    .line 17301917
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301918
    .line 17301919
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-wide v7

    .line 17301923
    div-long/2addr v7, v14

    .line 17301924
    const-wide/16 v9, 0xa

    .line 17301925
    .line 17301926
    div-long/2addr v7, v9

    .line 17301927
    const-wide/16 v11, 0x1

    .line 17301928
    .line 17301929
    add-long/2addr v7, v11

    .line 17301930
    mul-long v7, v7, v9

    .line 17301931
    .line 17301932
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v1

    .line 17301936
    aput-object v1, v5, v4

    .line 17301937
    .line 17301938
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v5

    .line 17301942
    goto :goto_1ea

    .line 17301943
    :pswitch_1b7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v1

    .line 17301947
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->TimeEmpty:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301948
    .line 17301949
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->strResId:I

    .line 17301950
    .line 17301951
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v5

    .line 17301955
    goto :goto_1ea

    .line 17301956
    :pswitch_1c4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v1

    .line 17301960
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->Cooling:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301961
    .line 17301962
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->strResId:I

    .line 17301963
    .line 17301964
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v5

    .line 17301968
    goto :goto_1ea

    .line 17301969
    :pswitch_1d1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v1

    .line 17301973
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->OverTime:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301974
    .line 17301975
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->strResId:I

    .line 17301976
    .line 17301977
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v5

    .line 17301981
    goto :goto_1ea

    .line 17301982
    :pswitch_1de
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v1

    .line 17301986
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->Default:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301987
    .line 17301988
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->strResId:I

    .line 17301989
    .line 17301990
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v5

    .line 17301994
    :cond_1ea
    :goto_1ea
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301995
    .line 17301996
    .line 17301997
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17301998
    .line 17301999
    if-eq v1, v6, :cond_1f8

    .line 17302000
    .line 17302001
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->BackgroundListenReward:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302002
    .line 17302003
    if-ne v1, v2, :cond_1f8

    .line 17302004
    .line 17302005
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->e()V

    .line 17302006
    .line 17302007
    .line 17302008
    :cond_1f8
    if-nez p1, :cond_207

    .line 17302009
    .line 17302010
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->k:Ljava/lang/String;

    .line 17302011
    .line 17302012
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v1

    .line 17302016
    if-eqz v1, :cond_207

    .line 17302017
    .line 17302018
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302019
    .line 17302020
    if-ne v1, v6, :cond_207

    .line 17302021
    .line 17302022
    return-void

    .line 17302023
    :cond_207
    const/4 v1, 0x3

    .line 17302024
    new-array v2, v1, [Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302025
    .line 17302026
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->WithExtra:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302027
    .line 17302028
    aput-object v3, v2, v4

    .line 17302029
    .line 17302030
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->AllDayFree:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302031
    .line 17302032
    const/4 v8, 0x1

    .line 17302033
    aput-object v7, v2, v8

    .line 17302034
    .line 17302035
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->BackgroundListenReward:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302036
    .line 17302037
    const/4 v9, 0x2

    .line 17302038
    aput-object v8, v2, v9

    .line 17302039
    .line 17302040
    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v2

    .line 17302044
    if-eqz v2, :cond_22a

    .line 17302045
    .line 17302046
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v2

    .line 17302050
    const v10, 0x7f06061b

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v2

    .line 17302057
    goto :goto_22b

    .line 17302058
    :cond_22a
    const/4 v2, 0x0

    .line 17302059
    :goto_22b
    new-array v10, v1, [Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302060
    .line 17302061
    aput-object v3, v10, v4

    .line 17302062
    .line 17302063
    const/4 v3, 0x1

    .line 17302064
    aput-object v7, v10, v3

    .line 17302065
    .line 17302066
    aput-object v8, v10, v9

    .line 17302067
    .line 17302068
    invoke-static {v10, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302069
    .line 17302070
    .line 17302071
    move-result v3

    .line 17302072
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17302073
    .line 17302074
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v7

    .line 17302078
    if-eq v6, v8, :cond_24a

    .line 17302079
    .line 17302080
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->e:Z

    .line 17302081
    .line 17302082
    if-eqz v8, :cond_24a

    .line 17302083
    .line 17302084
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302085
    .line 17302086
    if-eq v8, v6, :cond_24a

    .line 17302087
    .line 17302088
    const/4 v8, 0x1

    .line 17302089
    goto :goto_24b

    .line 17302090
    :cond_24a
    const/4 v8, 0x0

    .line 17302091
    :goto_24b
    sget v10, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->q:I

    .line 17302092
    .line 17302093
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302097
    .line 17302098
    .line 17302099
    iget-object v10, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->g:Ljava/lang/String;

    .line 17302100
    .line 17302101
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302102
    .line 17302103
    const-string v12, "setText text:"

    .line 17302104
    .line 17302105
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302109
    .line 17302110
    .line 17302111
    const-string v12, ",withAnim:"

    .line 17302112
    .line 17302113
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    .line 17302119
    const-string v12, ",isAnimating:"

    .line 17302120
    .line 17302121
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302122
    .line 17302123
    .line 17302124
    iget-object v12, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->p:Landroid/animation/AnimatorSet;

    .line 17302125
    .line 17302126
    if-eqz v12, :cond_279

    .line 17302127
    .line 17302128
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17302129
    .line 17302130
    .line 17302131
    move-result v12

    .line 17302132
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object v12

    .line 17302136
    goto :goto_27a

    .line 17302137
    :cond_279
    const/4 v12, 0x0

    .line 17302138
    :goto_27a
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v11

    .line 17302145
    new-array v12, v4, [Ljava/lang/Object;

    .line 17302146
    .line 17302147
    const-string v13, "experience"

    .line 17302148
    .line 17302149
    invoke-static {v13, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302150
    .line 17302151
    .line 17302152
    iget-object v10, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->p:Landroid/animation/AnimatorSet;

    .line 17302153
    .line 17302154
    if-eqz v10, :cond_28f

    .line 17302155
    .line 17302156
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17302157
    .line 17302158
    .line 17302159
    :cond_28f
    const/4 v10, 0x1

    .line 17302160
    iput-boolean v10, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->o:Z

    .line 17302161
    .line 17302162
    iget-boolean v10, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->n:Z

    .line 17302163
    .line 17302164
    const/16 v11, 0x8

    .line 17302165
    .line 17302166
    if-nez v10, :cond_327

    .line 17302167
    .line 17302168
    if-nez v8, :cond_29c

    .line 17302169
    .line 17302170
    goto/16 :goto_327

    .line 17302171
    .line 17302172
    :cond_29c
    if-eqz v2, :cond_2a7

    .line 17302173
    .line 17302174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v8

    .line 17302178
    if-nez v8, :cond_2a5

    .line 17302179
    .line 17302180
    goto :goto_2a7

    .line 17302181
    :cond_2a5
    const/4 v8, 0x0

    .line 17302182
    goto :goto_2a8

    .line 17302183
    :cond_2a7
    :goto_2a7
    const/4 v8, 0x1

    .line 17302184
    :goto_2a8
    if-eqz v8, :cond_2b0

    .line 17302185
    .line 17302186
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->j:Landroid/widget/TextView;

    .line 17302187
    .line 17302188
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302189
    .line 17302190
    .line 17302191
    goto :goto_2ba

    .line 17302192
    :cond_2b0
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->j:Landroid/widget/TextView;

    .line 17302193
    .line 17302194
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302195
    .line 17302196
    .line 17302197
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->j:Landroid/widget/TextView;

    .line 17302198
    .line 17302199
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302200
    .line 17302201
    .line 17302202
    :goto_2ba
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->l:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17302203
    .line 17302204
    invoke-virtual {v8, v5, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b0(Ljava/lang/String;Z)V

    .line 17302205
    .line 17302206
    .line 17302207
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->i:Landroid/widget/LinearLayout;

    .line 17302208
    .line 17302209
    new-array v10, v9, [F

    .line 17302210
    .line 17302211
    fill-array-data v10, :array_396

    .line 17302212
    .line 17302213
    .line 17302214
    const-string v11, "alpha"

    .line 17302215
    .line 17302216
    invoke-static {v8, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302217
    .line 17302218
    .line 17302219
    move-result-object v8

    .line 17302220
    iget-object v10, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->h:Landroid/widget/LinearLayout;

    .line 17302221
    .line 17302222
    new-array v12, v9, [F

    .line 17302223
    .line 17302224
    fill-array-data v12, :array_39e

    .line 17302225
    .line 17302226
    .line 17302227
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v10

    .line 17302231
    iget-object v11, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->i:Landroid/widget/LinearLayout;

    .line 17302232
    .line 17302233
    new-array v12, v9, [F

    .line 17302234
    .line 17302235
    const/4 v13, 0x0

    .line 17302236
    aput v13, v12, v4

    .line 17302237
    .line 17302238
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17302239
    .line 17302240
    .line 17302241
    move-result v14

    .line 17302242
    int-to-float v14, v14

    .line 17302243
    neg-float v14, v14

    .line 17302244
    const/4 v15, 0x1

    .line 17302245
    aput v14, v12, v15

    .line 17302246
    .line 17302247
    const-string v14, "translationY"

    .line 17302248
    .line 17302249
    invoke-static {v11, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302250
    .line 17302251
    .line 17302252
    move-result-object v11

    .line 17302253
    iget-object v12, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->h:Landroid/widget/LinearLayout;

    .line 17302254
    .line 17302255
    new-array v1, v9, [F

    .line 17302256
    .line 17302257
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17302258
    .line 17302259
    .line 17302260
    move-result v9

    .line 17302261
    int-to-float v9, v9

    .line 17302262
    aput v9, v1, v4

    .line 17302263
    .line 17302264
    aput v13, v1, v15

    .line 17302265
    .line 17302266
    invoke-static {v12, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302267
    .line 17302268
    .line 17302269
    move-result-object v1

    .line 17302270
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 17302271
    .line 17302272
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17302273
    .line 17302274
    .line 17302275
    const-wide/16 v12, 0x3e8

    .line 17302276
    .line 17302277
    invoke-virtual {v9, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17302278
    .line 17302279
    .line 17302280
    new-instance v12, Lwj3/l1;

    .line 17302281
    .line 17302282
    invoke-direct {v12, v7, v2, v5, v3}, Lwj3/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302283
    .line 17302284
    .line 17302285
    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302286
    .line 17302287
    .line 17302288
    const/4 v2, 0x4

    .line 17302289
    new-array v2, v2, [Landroid/animation/Animator;

    .line 17302290
    .line 17302291
    aput-object v8, v2, v4

    .line 17302292
    .line 17302293
    const/4 v3, 0x1

    .line 17302294
    aput-object v10, v2, v3

    .line 17302295
    .line 17302296
    const/4 v3, 0x2

    .line 17302297
    aput-object v11, v2, v3

    .line 17302298
    .line 17302299
    const/4 v3, 0x3

    .line 17302300
    aput-object v1, v2, v3

    .line 17302301
    .line 17302302
    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17302303
    .line 17302304
    .line 17302305
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 17302306
    .line 17302307
    .line 17302308
    iput-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->p:Landroid/animation/AnimatorSet;

    .line 17302309
    .line 17302310
    goto :goto_35d

    .line 17302311
    :cond_327
    :goto_327
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->V1()V

    .line 17302312
    .line 17302313
    .line 17302314
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->j:Landroid/widget/TextView;

    .line 17302315
    .line 17302316
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302317
    .line 17302318
    .line 17302319
    if-eqz v2, :cond_33a

    .line 17302320
    .line 17302321
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302322
    .line 17302323
    .line 17302324
    move-result v1

    .line 17302325
    if-nez v1, :cond_338

    .line 17302326
    .line 17302327
    goto :goto_33a

    .line 17302328
    :cond_338
    const/4 v1, 0x0

    .line 17302329
    goto :goto_33b

    .line 17302330
    :cond_33a
    :goto_33a
    const/4 v1, 0x1

    .line 17302331
    :goto_33b
    if-eqz v1, :cond_343

    .line 17302332
    .line 17302333
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 17302334
    .line 17302335
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302336
    .line 17302337
    .line 17302338
    goto :goto_34d

    .line 17302339
    :cond_343
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 17302340
    .line 17302341
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302342
    .line 17302343
    .line 17302344
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 17302345
    .line 17302346
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302347
    .line 17302348
    .line 17302349
    :goto_34d
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17302350
    .line 17302351
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b0(Ljava/lang/String;Z)V

    .line 17302352
    .line 17302353
    .line 17302354
    iget-boolean v1, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->o:Z

    .line 17302355
    .line 17302356
    if-eqz v1, :cond_35d

    .line 17302357
    .line 17302358
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17302359
    .line 17302360
    const/4 v2, 0x1

    .line 17302361
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 17302362
    .line 17302363
    .line 17302364
    goto :goto_35e

    .line 17302365
    :cond_35d
    :goto_35d
    const/4 v2, 0x1

    .line 17302366
    :goto_35e
    iput-boolean v4, v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->n:Z

    .line 17302367
    .line 17302368
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17302369
    .line 17302370
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 17302371
    .line 17302372
    .line 17302373
    move-result-object v1

    .line 17302374
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302375
    .line 17302376
    if-eq v3, v6, :cond_36c

    .line 17302377
    .line 17302378
    const/4 v3, 0x1

    .line 17302379
    goto :goto_36d

    .line 17302380
    :cond_36c
    const/4 v3, 0x0

    .line 17302381
    :goto_36d
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->o:Z

    .line 17302382
    .line 17302383
    if-nez v2, :cond_372

    .line 17302384
    .line 17302385
    goto :goto_37c

    .line 17302386
    :cond_372
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17302387
    .line 17302388
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 17302389
    .line 17302390
    .line 17302391
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->l:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 17302392
    .line 17302393
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 17302394
    .line 17302395
    .line 17302396
    :goto_37c
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 17302397
    .line 17302398
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->k:Ljava/lang/String;

    .line 17302399
    .line 17302400
    return-void

    .line 17302401
    nop

    .line 17302402
    :pswitch_data_382
    .packed-switch 0x1
        :pswitch_1de
        :pswitch_1d1
        :pswitch_1c4
        :pswitch_1b7
        :pswitch_194
        :pswitch_175
        :pswitch_160
        :pswitch_147
    .end packed-switch

    .line 17302403
    .line 17302404
    .line 17302405
    .line 17302406
    .line 17302407
    .line 17302408
    .line 17302409
    .line 17302410
    .line 17302411
    .line 17302412
    .line 17302413
    .line 17302414
    .line 17302415
    .line 17302416
    .line 17302417
    .line 17302418
    .line 17302419
    .line 17302420
    .line 17302421
    .line 17302422
    :array_396
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302423
    .line 17302424
    .line 17302425
    .line 17302426
    .line 17302427
    .line 17302428
    .line 17302429
    .line 17302430
    :array_39e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final j(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;)V
    .registers 4

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->getType()Ljava/lang/String;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17235981
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17235983
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 17235986
    move-result-object v0

    .line 17235987
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->getType()Ljava/lang/String;

    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235994
    move-result v1

    .line 17235995
    sparse-switch v1, :sswitch_data_100

    .line 17235998
    goto/16 :goto_f1

    .line 17236000
    :sswitch_20
    const-string v1, "order"

    .line 17236002
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236005
    move-result p1

    .line 17236006
    if-nez p1, :cond_2a

    .line 17236008
    goto/16 :goto_f1

    .line 17236010
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236012
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n()Landroid/widget/TextView;

    .line 17236015
    move-result-object p1

    .line 17236016
    const v1, 0x7f060630

    .line 17236019
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236022
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236024
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236026
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->D:Lkotlin/Lazy;

    .line 17236028
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 17236034
    goto/16 :goto_f2

    .line 17236036
    :sswitch_44
    const-string v1, "sign"

    .line 17236038
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236041
    move-result p1

    .line 17236042
    if-nez p1, :cond_4e

    .line 17236044
    goto/16 :goto_f1

    .line 17236046
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236048
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n()Landroid/widget/TextView;

    .line 17236051
    move-result-object p1

    .line 17236052
    const v1, 0x7f060637

    .line 17236055
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236060
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236062
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->G:Lkotlin/Lazy;

    .line 17236064
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236067
    move-result-object p1

    .line 17236068
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 17236070
    goto/16 :goto_f2

    .line 17236072
    :sswitch_68
    const-string v1, "meal"

    .line 17236074
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236077
    move-result p1

    .line 17236078
    if-nez p1, :cond_72

    .line 17236080
    goto/16 :goto_f1

    .line 17236082
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236084
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n()Landroid/widget/TextView;

    .line 17236087
    move-result-object p1

    .line 17236088
    const v1, 0x7f060609

    .line 17236091
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236094
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236096
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236098
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->C:Lkotlin/Lazy;

    .line 17236100
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236103
    move-result-object p1

    .line 17236104
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 17236106
    goto :goto_f2

    .line 17236107
    :sswitch_8b
    const-string v1, "vip"

    .line 17236109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236112
    move-result p1

    .line 17236113
    if-nez p1, :cond_94

    .line 17236115
    goto :goto_f1

    .line 17236116
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236118
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n()Landroid/widget/TextView;

    .line 17236121
    move-result-object p1

    .line 17236122
    const v1, 0x7f06062f

    .line 17236125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236130
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236132
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->B:Lkotlin/Lazy;

    .line 17236134
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236137
    move-result-object p1

    .line 17236138
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 17236140
    goto :goto_f2

    .line 17236141
    :sswitch_ad
    const-string v1, "day"

    .line 17236143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236146
    move-result p1

    .line 17236147
    if-nez p1, :cond_b6

    .line 17236149
    goto :goto_f1

    .line 17236150
    :cond_b6
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236152
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n()Landroid/widget/TextView;

    .line 17236155
    move-result-object p1

    .line 17236156
    const v1, 0x7f060614

    .line 17236159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236164
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236166
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->F:Lkotlin/Lazy;

    .line 17236168
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236171
    move-result-object p1

    .line 17236172
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 17236174
    goto :goto_f2

    .line 17236175
    :sswitch_cf
    const-string v1, "playlet"

    .line 17236177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236180
    move-result p1

    .line 17236181
    if-nez p1, :cond_d8

    .line 17236183
    goto :goto_f1

    .line 17236184
    :cond_d8
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236186
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n()Landroid/widget/TextView;

    .line 17236189
    move-result-object p1

    .line 17236190
    const v1, 0x7f060634

    .line 17236193
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236198
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236200
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->E:Lkotlin/Lazy;

    .line 17236202
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236205
    move-result-object p1

    .line 17236206
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 17236208
    goto :goto_f2

    .line 17236209
    :goto_f1
    const/4 p1, 0x0

    .line 17236210
    :goto_f2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236213
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236215
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236222
    return-void

    nop

    .line 17236224
    :sswitch_data_100
    .sparse-switch
        -0x1d6b2599 -> :sswitch_cf
        0x1839c -> :sswitch_ad
        0x1c81d -> :sswitch_8b
        0x3313c3 -> :sswitch_68
        0x35ddbd -> :sswitch_44
        0x651874e -> :sswitch_20
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;)V
    .registers 4

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->getType()Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17235982
    .line 17235983
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->getType()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v1

    .line 17235995
    sparse-switch v1, :sswitch_data_100

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_f1

    .line 17235999
    .line 17236000
    :sswitch_20
    const-string v1, "order"

    .line 17236001
    .line 17236002
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result p1

    .line 17236006
    if-nez p1, :cond_2a

    .line 17236007
    .line 17236008
    goto/16 :goto_f1

    .line 17236009
    .line 17236010
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236011
    .line 17236012
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n()Landroid/widget/TextView;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    const v1, 0x7f060630

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236020
    .line 17236021
    .line 17236022
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236023
    .line 17236024
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236025
    .line 17236026
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->D:Lkotlin/Lazy;

    .line 17236027
    .line 17236028
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 17236033
    .line 17236034
    goto/16 :goto_f2

    .line 17236035
    .line 17236036
    :sswitch_44
    const-string v1, "sign"

    .line 17236037
    .line 17236038
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result p1

    .line 17236042
    if-nez p1, :cond_4e

    .line 17236043
    .line 17236044
    goto/16 :goto_f1

    .line 17236045
    .line 17236046
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236047
    .line 17236048
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n()Landroid/widget/TextView;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    const v1, 0x7f060637

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236056
    .line 17236057
    .line 17236058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236059
    .line 17236060
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236061
    .line 17236062
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->G:Lkotlin/Lazy;

    .line 17236063
    .line 17236064
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 17236069
    .line 17236070
    goto/16 :goto_f2

    .line 17236071
    .line 17236072
    :sswitch_68
    const-string v1, "meal"

    .line 17236073
    .line 17236074
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result p1

    .line 17236078
    if-nez p1, :cond_72

    .line 17236079
    .line 17236080
    goto/16 :goto_f1

    .line 17236081
    .line 17236082
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236083
    .line 17236084
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n()Landroid/widget/TextView;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    const v1, 0x7f060609

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236092
    .line 17236093
    .line 17236094
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236095
    .line 17236096
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236097
    .line 17236098
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->C:Lkotlin/Lazy;

    .line 17236099
    .line 17236100
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1

    .line 17236104
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 17236105
    .line 17236106
    goto :goto_f2

    .line 17236107
    :sswitch_8b
    const-string v1, "vip"

    .line 17236108
    .line 17236109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result p1

    .line 17236113
    if-nez p1, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_f1

    .line 17236116
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236117
    .line 17236118
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n()Landroid/widget/TextView;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    const v1, 0x7f06062f

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236126
    .line 17236127
    .line 17236128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236129
    .line 17236130
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236131
    .line 17236132
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->B:Lkotlin/Lazy;

    .line 17236133
    .line 17236134
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 17236139
    .line 17236140
    goto :goto_f2

    .line 17236141
    :sswitch_ad
    const-string v1, "day"

    .line 17236142
    .line 17236143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result p1

    .line 17236147
    if-nez p1, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_f1

    .line 17236150
    :cond_b6
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n()Landroid/widget/TextView;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    const v1, 0x7f060614

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236160
    .line 17236161
    .line 17236162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236163
    .line 17236164
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236165
    .line 17236166
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->F:Lkotlin/Lazy;

    .line 17236167
    .line 17236168
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 17236173
    .line 17236174
    goto :goto_f2

    .line 17236175
    :sswitch_cf
    const-string v1, "playlet"

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result p1

    .line 17236181
    if-nez p1, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_f1

    .line 17236184
    :cond_d8
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236185
    .line 17236186
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n()Landroid/widget/TextView;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    const v1, 0x7f060634

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236194
    .line 17236195
    .line 17236196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236197
    .line 17236198
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236199
    .line 17236200
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->E:Lkotlin/Lazy;

    .line 17236201
    .line 17236202
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 17236207
    .line 17236208
    goto :goto_f2

    .line 17236209
    :goto_f1
    const/4 p1, 0x0

    .line 17236210
    :goto_f2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236220
    .line 17236221
    .line 17236222
    return-void

    .line 17236223
    nop

    .line 17236224
    :sswitch_data_100
    .sparse-switch
        -0x1d6b2599 -> :sswitch_cf
        0x1839c -> :sswitch_ad
        0x1c81d -> :sswitch_8b
        0x3313c3 -> :sswitch_68
        0x35ddbd -> :sswitch_44
        0x651874e -> :sswitch_20
    .end sparse-switch
.end method


.method public final k(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/util/List;)Z
    .registers 16

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013186
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r()Z

    .line 34013189
    move-result v0

    .line 34013190
    const/4 v1, 0x1

    .line 34013191
    if-eqz v0, :cond_1b9

    .line 34013193
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013196
    move-result p2

    .line 34013197
    if-ne p2, v1, :cond_11

    .line 34013199
    goto/16 :goto_1b9

    .line 34013201
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013203
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 34013206
    move-result-object p2

    .line 34013207
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013210
    move-result-object p2

    .line 34013211
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013214
    move-result-object p2

    .line 34013215
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013218
    move-result p2

    .line 34013219
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013221
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013224
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013226
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013229
    move-result-object v2

    .line 34013230
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013233
    move-result v2

    .line 34013234
    const/4 v3, 0x0

    .line 34013235
    const/4 v4, 0x0

    .line 34013236
    move-object v6, v3

    .line 34013237
    const/4 v5, 0x0

    .line 34013238
    :goto_36
    const-string v7, "playlet"

    .line 34013240
    const-string v8, "day"

    .line 34013242
    const-string v9, "sign"

    .line 34013244
    if-ge v5, v2, :cond_13c

    .line 34013246
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013248
    invoke-virtual {v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013251
    move-result-object v10

    .line 34013252
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013255
    move-result-object v10

    .line 34013256
    if-eqz v10, :cond_138

    .line 34013258
    if-eqz p1, :cond_56

    .line 34013260
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013263
    move-result-object v11

    .line 34013264
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013267
    move-result v11

    .line 34013268
    if-eqz v11, :cond_138

    .line 34013270
    :cond_56
    if-nez v6, :cond_138

    .line 34013272
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013275
    move-result-object v11

    .line 34013276
    const-string v12, "meal"

    .line 34013278
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013281
    move-result v11

    .line 34013282
    const-string v12, ""

    .line 34013284
    if-eqz v11, :cond_83

    .line 34013286
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013289
    move-result-object v6

    .line 34013290
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013293
    move-result-object v6

    .line 34013294
    const v7, 0x7f060609

    .line 34013297
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013300
    move-result-object v6

    .line 34013301
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013304
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013306
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 34013309
    move-result-object v7

    .line 34013310
    invoke-virtual {v7, v6, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b0(Ljava/lang/String;Z)V

    .line 34013313
    goto/16 :goto_137

    .line 34013315
    :cond_83
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013318
    move-result-object v11

    .line 34013319
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013322
    move-result v9

    .line 34013323
    if-eqz v9, :cond_c4

    .line 34013325
    sget-object v7, Lsj3/b0;->a:Lsj3/b0;

    .line 34013327
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34013329
    if-nez v8, :cond_97

    .line 34013331
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013334
    move-object v8, v3

    .line 34013335
    :cond_97
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 34013337
    const/16 v9, 0x8

    .line 34013339
    invoke-static {v7, v8, v1, v1, v9}, Lsj3/b0;->d(Lsj3/b0;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZI)Ljava/lang/String;

    .line 34013342
    move-result-object v7

    .line 34013343
    if-eqz v7, :cond_bf

    .line 34013345
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013347
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 34013350
    move-result-object v6

    .line 34013351
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b0(Ljava/lang/String;Z)V

    .line 34013354
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34013356
    if-nez v6, :cond_b2

    .line 34013358
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013361
    move-object v6, v3

    .line 34013362
    :cond_b2
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 34013364
    invoke-static {v6, v4, v4, v4}, Lsj3/b0;->c(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZZ)Ljava/lang/String;

    .line 34013367
    move-result-object v6

    .line 34013368
    new-instance v7, Lwj3/j2;

    .line 34013370
    invoke-direct {v7, v6}, Lwj3/j2;-><init>(Ljava/lang/String;)V

    .line 34013373
    move-object v6, v10

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    move-object v7, v3

    .line 34013376
    :goto_c0
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013378
    goto/16 :goto_138

    .line 34013380
    :cond_c4
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013383
    move-result-object v9

    .line 34013384
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013387
    move-result v8

    .line 34013388
    if-eqz v8, :cond_107

    .line 34013390
    sget-object v7, Lsj3/b;->b:Lsj3/b$a;

    .line 34013392
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34013394
    if-nez v8, :cond_d8

    .line 34013396
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013399
    move-object v8, v3

    .line 34013400
    :cond_d8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    invoke-static {v8}, Lsj3/b$a;->d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 34013406
    move-result-object v7

    .line 34013407
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 34013415
    move-result-object v8

    .line 34013416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    if-eqz v7, :cond_f2

    .line 34013421
    invoke-static {v7, v1, v1}, Lsj3/b;->b(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;ZZ)Ljava/lang/String;

    .line 34013424
    move-result-object v8

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    move-object v8, v3

    .line 34013427
    :goto_f3
    if-nez v8, :cond_f6

    .line 34013429
    goto :goto_138

    .line 34013430
    :cond_f6
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013432
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 34013435
    move-result-object v6

    .line 34013436
    invoke-virtual {v6, v8, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b0(Ljava/lang/String;Z)V

    .line 34013439
    new-instance v6, Lwj3/k2;

    .line 34013441
    invoke-direct {v6, v7}, Lwj3/k2;-><init>(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 34013444
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013446
    goto :goto_137

    .line 34013447
    :cond_107
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013450
    move-result-object v8

    .line 34013451
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013454
    move-result v7

    .line 34013455
    if-eqz v7, :cond_138

    .line 34013457
    sget-object v7, Lsj3/f1;->a:Lsj3/f1;

    .line 34013459
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34013461
    if-nez v8, :cond_11b

    .line 34013463
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013466
    move-object v8, v3

    .line 34013467
    :cond_11b
    const/4 v9, 0x2

    .line 34013468
    invoke-static {v7, v8, v9}, Lsj3/f1;->i(Lsj3/f1;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 34013471
    move-result-object v7

    .line 34013472
    invoke-static {v7, v1}, Lsj3/f1;->j(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;Z)Ljava/lang/String;

    .line 34013475
    move-result-object v8

    .line 34013476
    if-nez v8, :cond_127

    .line 34013478
    goto :goto_138

    .line 34013479
    :cond_127
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013481
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 34013484
    move-result-object v6

    .line 34013485
    invoke-virtual {v6, v8, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b0(Ljava/lang/String;Z)V

    .line 34013488
    new-instance v6, Lwj3/l2;

    .line 34013490
    invoke-direct {v6, v7}, Lwj3/l2;-><init>(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)V

    .line 34013493
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013495
    :goto_137
    move-object v6, v10

    .line 34013496
    :cond_138
    :goto_138
    add-int/lit8 v5, v5, 0x1

    .line 34013498
    goto/16 :goto_36

    .line 34013500
    :cond_13c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013502
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 34013505
    move-result-object p1

    .line 34013506
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013509
    move-result-object p1

    .line 34013510
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013513
    move-result-object p1

    .line 34013514
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013517
    move-result p1

    .line 34013518
    if-eq p1, p2, :cond_159

    .line 34013520
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013522
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 34013525
    move-result-object p1

    .line 34013526
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 34013529
    :cond_159
    if-eqz v6, :cond_1ab

    .line 34013531
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013533
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->h()Landroid/view/View;

    .line 34013536
    move-result-object p1

    .line 34013537
    new-instance p2, Lwj3/m2;

    .line 34013539
    invoke-direct {p2, p0, v6}, Lwj3/m2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Landroid/view/View;)V

    .line 34013542
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34013545
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013547
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->h()Landroid/view/View;

    .line 34013550
    move-result-object p1

    .line 34013551
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013554
    move-result-object p2

    .line 34013555
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013558
    move-result v5

    .line 34013559
    if-eqz v5, :cond_185

    .line 34013561
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013563
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->G:Lkotlin/Lazy;

    .line 34013565
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013568
    move-result-object p2

    .line 34013569
    move-object v3, p2

    .line 34013570
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 34013572
    goto :goto_1a8

    .line 34013573
    :cond_185
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013576
    move-result v5

    .line 34013577
    if-eqz v5, :cond_197

    .line 34013579
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013581
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->F:Lkotlin/Lazy;

    .line 34013583
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013586
    move-result-object p2

    .line 34013587
    move-object v3, p2

    .line 34013588
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 34013590
    goto :goto_1a8

    .line 34013591
    :cond_197
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013594
    move-result p2

    .line 34013595
    if-eqz p2, :cond_1a8

    .line 34013597
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013599
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->E:Lkotlin/Lazy;

    .line 34013601
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013604
    move-result-object p2

    .line 34013605
    move-object v3, p2

    .line 34013606
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 34013608
    :cond_1a8
    :goto_1a8
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013611
    :cond_1ab
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013613
    check-cast p1, Ljava/lang/Runnable;

    .line 34013615
    const-wide/16 v5, 0xbb8

    .line 34013617
    invoke-static {p1, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013620
    if-lez v2, :cond_1b7

    .line 34013622
    goto :goto_1b8

    .line 34013623
    :cond_1b7
    const/4 v1, 0x0

    .line 34013624
    :goto_1b8
    return v1

    .line 34013625
    :cond_1b9
    :goto_1b9
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013627
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->h()Landroid/view/View;

    .line 34013630
    move-result-object p1

    .line 34013631
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013634
    return v1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/util/List;)Z
    .registers 16

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r()Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    const/4 v1, 0x1

    .line 34013191
    if-eqz v0, :cond_1b9

    .line 34013192
    .line 34013193
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result p2

    .line 34013197
    if-ne p2, v1, :cond_11

    .line 34013198
    .line 34013199
    goto/16 :goto_1b9

    .line 34013200
    .line 34013201
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013202
    .line 34013203
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p2

    .line 34013207
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p2

    .line 34013211
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object p2

    .line 34013215
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013216
    .line 34013217
    .line 34013218
    move-result p2

    .line 34013219
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013220
    .line 34013221
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013225
    .line 34013226
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v2

    .line 34013230
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v2

    .line 34013234
    const/4 v3, 0x0

    .line 34013235
    const/4 v4, 0x0

    .line 34013236
    move-object v6, v3

    .line 34013237
    const/4 v5, 0x0

    .line 34013238
    :goto_36
    const-string v7, "playlet"

    .line 34013239
    .line 34013240
    const-string v8, "day"

    .line 34013241
    .line 34013242
    const-string v9, "sign"

    .line 34013243
    .line 34013244
    if-ge v5, v2, :cond_13c

    .line 34013245
    .line 34013246
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013247
    .line 34013248
    invoke-virtual {v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v10

    .line 34013252
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v10

    .line 34013256
    if-eqz v10, :cond_138

    .line 34013257
    .line 34013258
    if-eqz p1, :cond_56

    .line 34013259
    .line 34013260
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v11

    .line 34013264
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v11

    .line 34013268
    if-eqz v11, :cond_138

    .line 34013269
    .line 34013270
    :cond_56
    if-nez v6, :cond_138

    .line 34013271
    .line 34013272
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v11

    .line 34013276
    const-string v12, "meal"

    .line 34013277
    .line 34013278
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v11

    .line 34013282
    const-string v12, ""

    .line 34013283
    .line 34013284
    if-eqz v11, :cond_83

    .line 34013285
    .line 34013286
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v6

    .line 34013290
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v6

    .line 34013294
    const v7, 0x7f060609

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v6

    .line 34013301
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013305
    .line 34013306
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v7

    .line 34013310
    invoke-virtual {v7, v6, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b0(Ljava/lang/String;Z)V

    .line 34013311
    .line 34013312
    .line 34013313
    goto/16 :goto_137

    .line 34013314
    .line 34013315
    :cond_83
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v11

    .line 34013319
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v9

    .line 34013323
    if-eqz v9, :cond_c4

    .line 34013324
    .line 34013325
    sget-object v7, Lsj3/b0;->a:Lsj3/b0;

    .line 34013326
    .line 34013327
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34013328
    .line 34013329
    if-nez v8, :cond_97

    .line 34013330
    .line 34013331
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    move-object v8, v3

    .line 34013335
    :cond_97
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 34013336
    .line 34013337
    const/16 v9, 0x8

    .line 34013338
    .line 34013339
    invoke-static {v7, v8, v1, v1, v9}, Lsj3/b0;->d(Lsj3/b0;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZI)Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v7

    .line 34013343
    if-eqz v7, :cond_bf

    .line 34013344
    .line 34013345
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013346
    .line 34013347
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v6

    .line 34013351
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b0(Ljava/lang/String;Z)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34013355
    .line 34013356
    if-nez v6, :cond_b2

    .line 34013357
    .line 34013358
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    move-object v6, v3

    .line 34013362
    :cond_b2
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 34013363
    .line 34013364
    invoke-static {v6, v4, v4, v4}, Lsj3/b0;->c(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZZ)Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v6

    .line 34013368
    new-instance v7, Lwj3/j2;

    .line 34013369
    .line 34013370
    invoke-direct {v7, v6}, Lwj3/j2;-><init>(Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    move-object v6, v10

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    move-object v7, v3

    .line 34013376
    :goto_c0
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013377
    .line 34013378
    goto/16 :goto_138

    .line 34013379
    .line 34013380
    :cond_c4
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v9

    .line 34013384
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v8

    .line 34013388
    if-eqz v8, :cond_107

    .line 34013389
    .line 34013390
    sget-object v7, Lsj3/b;->b:Lsj3/b$a;

    .line 34013391
    .line 34013392
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34013393
    .line 34013394
    if-nez v8, :cond_d8

    .line 34013395
    .line 34013396
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    move-object v8, v3

    .line 34013400
    :cond_d8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {v8}, Lsj3/b$a;->d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v7

    .line 34013407
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013408
    .line 34013409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v8

    .line 34013416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    .line 34013418
    .line 34013419
    if-eqz v7, :cond_f2

    .line 34013420
    .line 34013421
    invoke-static {v7, v1, v1}, Lsj3/b;->b(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;ZZ)Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v8

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    move-object v8, v3

    .line 34013427
    :goto_f3
    if-nez v8, :cond_f6

    .line 34013428
    .line 34013429
    goto :goto_138

    .line 34013430
    :cond_f6
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013431
    .line 34013432
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v6

    .line 34013436
    invoke-virtual {v6, v8, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b0(Ljava/lang/String;Z)V

    .line 34013437
    .line 34013438
    .line 34013439
    new-instance v6, Lwj3/k2;

    .line 34013440
    .line 34013441
    invoke-direct {v6, v7}, Lwj3/k2;-><init>(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 34013442
    .line 34013443
    .line 34013444
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013445
    .line 34013446
    goto :goto_137

    .line 34013447
    :cond_107
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v8

    .line 34013451
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v7

    .line 34013455
    if-eqz v7, :cond_138

    .line 34013456
    .line 34013457
    sget-object v7, Lsj3/f1;->a:Lsj3/f1;

    .line 34013458
    .line 34013459
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34013460
    .line 34013461
    if-nez v8, :cond_11b

    .line 34013462
    .line 34013463
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    move-object v8, v3

    .line 34013467
    :cond_11b
    const/4 v9, 0x2

    .line 34013468
    invoke-static {v7, v8, v9}, Lsj3/f1;->i(Lsj3/f1;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v7

    .line 34013472
    invoke-static {v7, v1}, Lsj3/f1;->j(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;Z)Ljava/lang/String;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v8

    .line 34013476
    if-nez v8, :cond_127

    .line 34013477
    .line 34013478
    goto :goto_138

    .line 34013479
    :cond_127
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013480
    .line 34013481
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v6

    .line 34013485
    invoke-virtual {v6, v8, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b0(Ljava/lang/String;Z)V

    .line 34013486
    .line 34013487
    .line 34013488
    new-instance v6, Lwj3/l2;

    .line 34013489
    .line 34013490
    invoke-direct {v6, v7}, Lwj3/l2;-><init>(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)V

    .line 34013491
    .line 34013492
    .line 34013493
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013494
    .line 34013495
    :goto_137
    move-object v6, v10

    .line 34013496
    :cond_138
    :goto_138
    add-int/lit8 v5, v5, 0x1

    .line 34013497
    .line 34013498
    goto/16 :goto_36

    .line 34013499
    .line 34013500
    :cond_13c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013501
    .line 34013502
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p1

    .line 34013506
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p1

    .line 34013510
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object p1

    .line 34013514
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013515
    .line 34013516
    .line 34013517
    move-result p1

    .line 34013518
    if-eq p1, p2, :cond_159

    .line 34013519
    .line 34013520
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013521
    .line 34013522
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object p1

    .line 34013526
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    if-eqz v6, :cond_1ab

    .line 34013530
    .line 34013531
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013532
    .line 34013533
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->h()Landroid/view/View;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p1

    .line 34013537
    new-instance p2, Lwj3/m2;

    .line 34013538
    .line 34013539
    invoke-direct {p2, p0, v6}, Lwj3/m2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Landroid/view/View;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34013543
    .line 34013544
    .line 34013545
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013546
    .line 34013547
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->h()Landroid/view/View;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p1

    .line 34013551
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object p2

    .line 34013555
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013556
    .line 34013557
    .line 34013558
    move-result v5

    .line 34013559
    if-eqz v5, :cond_185

    .line 34013560
    .line 34013561
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013562
    .line 34013563
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->G:Lkotlin/Lazy;

    .line 34013564
    .line 34013565
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object p2

    .line 34013569
    move-object v3, p2

    .line 34013570
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 34013571
    .line 34013572
    goto :goto_1a8

    .line 34013573
    :cond_185
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013574
    .line 34013575
    .line 34013576
    move-result v5

    .line 34013577
    if-eqz v5, :cond_197

    .line 34013578
    .line 34013579
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013580
    .line 34013581
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->F:Lkotlin/Lazy;

    .line 34013582
    .line 34013583
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object p2

    .line 34013587
    move-object v3, p2

    .line 34013588
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 34013589
    .line 34013590
    goto :goto_1a8

    .line 34013591
    :cond_197
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013592
    .line 34013593
    .line 34013594
    move-result p2

    .line 34013595
    if-eqz p2, :cond_1a8

    .line 34013596
    .line 34013597
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013598
    .line 34013599
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->E:Lkotlin/Lazy;

    .line 34013600
    .line 34013601
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object p2

    .line 34013605
    move-object v3, p2

    .line 34013606
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 34013607
    .line 34013608
    :cond_1a8
    :goto_1a8
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013609
    .line 34013610
    .line 34013611
    :cond_1ab
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013612
    .line 34013613
    check-cast p1, Ljava/lang/Runnable;

    .line 34013614
    .line 34013615
    const-wide/16 v5, 0xbb8

    .line 34013616
    .line 34013617
    invoke-static {p1, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013618
    .line 34013619
    .line 34013620
    if-lez v2, :cond_1b7

    .line 34013621
    .line 34013622
    goto :goto_1b8

    .line 34013623
    :cond_1b7
    const/4 v1, 0x0

    .line 34013624
    :goto_1b8
    return v1

    .line 34013625
    :cond_1b9
    :goto_1b9
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013626
    .line 34013627
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->h()Landroid/view/View;

    .line 34013628
    .line 34013629
    .line 34013630
    move-result-object p1

    .line 34013631
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013632
    .line 34013633
    .line 34013634
    return v1
.end method


.method public final l(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/Boolean;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17301508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17301514
    move-result-object v1

    .line 17301515
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17301517
    const-wide/16 v3, 0x2000

    .line 17301519
    and-long/2addr v1, v3

    .line 17301520
    const-wide/16 v3, 0x0

    .line 17301522
    const/4 v5, 0x1

    .line 17301523
    const/4 v6, 0x0

    .line 17301524
    cmp-long v7, v1, v3

    .line 17301526
    if-nez v7, :cond_1a

    .line 17301528
    const/4 v1, 0x1

    .line 17301529
    goto :goto_1b

    .line 17301530
    :cond_1a
    const/4 v1, 0x0

    .line 17301531
    :goto_1b
    const/4 v2, 0x0

    .line 17301532
    const-string v7, ""

    .line 17301534
    if-eqz v1, :cond_2e

    .line 17301536
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17301538
    if-nez v1, :cond_28

    .line 17301540
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301543
    move-object v1, v2

    .line 17301544
    :cond_28
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 17301546
    if-eqz v1, :cond_2e

    .line 17301548
    const/4 v1, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v1, 0x0

    .line 17301551
    :goto_2f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17301554
    move-result-object v8

    .line 17301555
    iget-wide v8, v8, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17301557
    const-wide/16 v10, 0x1000

    .line 17301559
    and-long/2addr v8, v10

    .line 17301560
    cmp-long v10, v8, v3

    .line 17301562
    if-nez v10, :cond_3e

    .line 17301564
    const/4 v8, 0x1

    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    const/4 v8, 0x0

    .line 17301567
    :goto_3f
    if-eqz v8, :cond_56

    .line 17301569
    sget-object v8, Lsj3/b;->b:Lsj3/b$a;

    .line 17301571
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17301573
    if-nez v9, :cond_4b

    .line 17301575
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301578
    move-object v9, v2

    .line 17301579
    :cond_4b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301582
    invoke-static {v9}, Lsj3/b$a;->d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17301585
    move-result-object v8

    .line 17301586
    if-eqz v8, :cond_56

    .line 17301588
    const/4 v8, 0x1

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    const/4 v8, 0x0

    .line 17301591
    :goto_57
    sget-object v9, Lsj3/f1;->a:Lsj3/f1;

    .line 17301593
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17301595
    if-nez v10, :cond_61

    .line 17301597
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301600
    move-object v10, v2

    .line 17301601
    :cond_61
    const/4 v11, 0x2

    .line 17301602
    invoke-static {v9, v10, v11}, Lsj3/f1;->i(Lsj3/f1;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 17301605
    move-result-object v9

    .line 17301606
    if-eqz v9, :cond_6a

    .line 17301608
    const/4 v9, 0x1

    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    const/4 v9, 0x0

    .line 17301611
    :goto_6b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17301614
    move-result-object v10

    .line 17301615
    iget-wide v12, v10, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17301617
    const-wide/16 v14, 0x800

    .line 17301619
    and-long/2addr v12, v14

    .line 17301620
    cmp-long v10, v12, v3

    .line 17301622
    if-nez v10, :cond_7a

    .line 17301624
    const/4 v3, 0x1

    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    const/4 v3, 0x0

    .line 17301627
    :goto_7b
    if-eqz v3, :cond_99

    .line 17301629
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17301631
    if-nez v3, :cond_85

    .line 17301633
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301636
    move-object v3, v2

    .line 17301637
    :cond_85
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->taskKey:Ljava/lang/String;

    .line 17301639
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301642
    move-result v3

    .line 17301643
    if-eqz v3, :cond_99

    .line 17301645
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301647
    move-object/from16 v4, p1

    .line 17301649
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301652
    move-result v3

    .line 17301653
    if-nez v3, :cond_99

    .line 17301655
    const/4 v3, 0x1

    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    const/4 v3, 0x0

    .line 17301658
    :goto_9a
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17301660
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17301663
    move-result-object v4

    .line 17301664
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->canShowVipRelational()Z

    .line 17301667
    move-result v4

    .line 17301668
    if-eqz v4, :cond_be

    .line 17301670
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301672
    sget-object v10, Lcom/dragon/read/component/biz/api/data/VipEntrance;->TTS_INSPIRE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17301674
    invoke-interface {v4, v10}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17301677
    move-result v4

    .line 17301678
    if-eqz v4, :cond_be

    .line 17301680
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17301682
    if-nez v4, :cond_b8

    .line 17301684
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301687
    move-object v4, v2

    .line 17301688
    :cond_b8
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->hideVipEntrance:Z

    .line 17301690
    if-nez v4, :cond_be

    .line 17301692
    const/4 v4, 0x1

    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    const/4 v4, 0x0

    .line 17301695
    :goto_bf
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17301697
    if-nez v10, :cond_c7

    .line 17301699
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    move-object v2, v10

    .line 17301704
    :goto_c8
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenMealTask:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 17301706
    if-eqz v2, :cond_e3

    .line 17301708
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskPage:Lcom/dragon/read/rpc/model/ListenMealTaskPage;

    .line 17301710
    if-eqz v2, :cond_e3

    .line 17301712
    sget v10, Lck3/s;->a:I

    .line 17301714
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->name:Ljava/lang/String;

    .line 17301716
    if-eqz v2, :cond_e3

    .line 17301718
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301721
    move-result v2

    .line 17301722
    if-lez v2, :cond_de

    .line 17301724
    const/4 v2, 0x1

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    const/4 v2, 0x0

    .line 17301727
    :goto_df
    if-ne v2, v5, :cond_e3

    .line 17301729
    const/4 v2, 0x1

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    const/4 v2, 0x0

    .line 17301732
    :goto_e4
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Companion:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem$a;

    .line 17301734
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    new-instance v10, Ljava/util/ArrayList;

    .line 17301739
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301742
    if-eqz v2, :cond_f5

    .line 17301744
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Meal:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301746
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301749
    :cond_f5
    if-eqz v1, :cond_fc

    .line 17301751
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Sign:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301753
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301756
    :cond_fc
    if-eqz v8, :cond_103

    .line 17301758
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Day:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301760
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301763
    :cond_103
    if-eqz v9, :cond_10a

    .line 17301765
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Playlet:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301767
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301770
    :cond_10a
    if-eqz v3, :cond_111

    .line 17301772
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Order:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301774
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301777
    :cond_111
    if-eqz v4, :cond_118

    .line 17301779
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Vip:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301781
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301784
    :cond_118
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301786
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 17301789
    move-result-object v1

    .line 17301790
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301793
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301795
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->g()Landroid/view/View;

    .line 17301798
    move-result-object v1

    .line 17301799
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301802
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301805
    move-result v1

    .line 17301806
    if-eqz v1, :cond_131

    .line 17301808
    return-void

    .line 17301809
    :cond_131
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301812
    move-result v1

    .line 17301813
    if-ne v1, v5, :cond_145

    .line 17301815
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301818
    move-result-object v1

    .line 17301819
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301821
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;)V

    .line 17301824
    invoke-virtual {v0, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->g(Ljava/util/List;)V

    .line 17301827
    goto/16 :goto_29f

    .line 17301829
    :cond_145
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301837
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r()Z

    .line 17301840
    move-result v2

    .line 17301841
    if-eqz v2, :cond_18a

    .line 17301843
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301846
    move-result v2

    .line 17301847
    if-gt v2, v11, :cond_167

    .line 17301849
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->N:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301851
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->O:Lkotlin/Lazy;

    .line 17301853
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301856
    move-result-object v3

    .line 17301857
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$c;

    .line 17301859
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->u(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301862
    goto :goto_197

    .line 17301863
    :cond_167
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301866
    move-result v2

    .line 17301867
    const/4 v3, 0x4

    .line 17301868
    if-gt v2, v3, :cond_17c

    .line 17301870
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->M:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301872
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->O:Lkotlin/Lazy;

    .line 17301874
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301877
    move-result-object v3

    .line 17301878
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$c;

    .line 17301880
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->u(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301883
    goto :goto_197

    .line 17301884
    :cond_17c
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301886
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->Q:Lkotlin/Lazy;

    .line 17301888
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301891
    move-result-object v3

    .line 17301892
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$d;

    .line 17301894
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->u(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301897
    goto :goto_197

    .line 17301898
    :cond_18a
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->R:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301900
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->S:Lkotlin/Lazy;

    .line 17301902
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301905
    move-result-object v3

    .line 17301906
    check-cast v3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17301908
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->u(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301911
    :goto_197
    new-instance v2, Ljava/util/ArrayList;

    .line 17301913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301916
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301919
    move-result-object v3

    .line 17301920
    :cond_1a0
    :goto_1a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301923
    move-result v4

    .line 17301924
    if-eqz v4, :cond_1c1

    .line 17301926
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301929
    move-result-object v4

    .line 17301930
    move-object v8, v4

    .line 17301931
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301933
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r()Z

    .line 17301936
    move-result v9

    .line 17301937
    if-nez v9, :cond_1ba

    .line 17301939
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Vip:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301941
    if-eq v8, v9, :cond_1b8

    .line 17301943
    goto :goto_1ba

    .line 17301944
    :cond_1b8
    const/4 v8, 0x0

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    :goto_1ba
    const/4 v8, 0x1

    .line 17301947
    :goto_1bb
    if-eqz v8, :cond_1a0

    .line 17301949
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301952
    goto :goto_1a0

    .line 17301953
    :cond_1c1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301955
    const-string v4, "updateTaskData: "

    .line 17301957
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301960
    new-instance v11, Ljava/util/ArrayList;

    .line 17301962
    const/16 v4, 0xa

    .line 17301964
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301967
    move-result v4

    .line 17301968
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301971
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301974
    move-result-object v4

    .line 17301975
    :goto_1d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301978
    move-result v8

    .line 17301979
    if-eqz v8, :cond_1eb

    .line 17301981
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301984
    move-result-object v8

    .line 17301985
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301987
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->getType()Ljava/lang/String;

    .line 17301990
    move-result-object v8

    .line 17301991
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301994
    goto :goto_1d7

    .line 17301995
    :cond_1eb
    const/4 v12, 0x0

    .line 17301996
    const/4 v13, 0x0

    .line 17301997
    const/4 v14, 0x0

    .line 17301998
    const/4 v15, 0x0

    .line 17301999
    const/16 v16, 0x0

    .line 17302001
    const/16 v17, 0x0

    .line 17302003
    const/16 v18, 0x3f

    .line 17302005
    const/16 v19, 0x0

    .line 17302007
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302010
    move-result-object v4

    .line 17302011
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302017
    move-result-object v3

    .line 17302018
    new-array v4, v6, [Ljava/lang/Object;

    .line 17302020
    const-string v8, "experience"

    .line 17302022
    const-string v9, "Audio.I.TimeView"

    .line 17302024
    invoke-static {v8, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302027
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->L:Lbk3/g;

    .line 17302029
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17302032
    move-result-object v3

    .line 17302033
    new-instance v4, Lwj3/k1;

    .line 17302035
    invoke-direct {v4, v3, v2, v1}, Lwj3/k1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17302038
    invoke-static {v4}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17302041
    move-result-object v3

    .line 17302042
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302045
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->L:Lbk3/g;

    .line 17302047
    invoke-virtual {v4, v2}, Lbk3/g;->r2(Ljava/util/List;)V

    .line 17302050
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->L:Lbk3/g;

    .line 17302052
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302055
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->g()Landroid/view/View;

    .line 17302058
    move-result-object v2

    .line 17302059
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302062
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r()Z

    .line 17302065
    move-result v1

    .line 17302066
    if-nez v1, :cond_23d

    .line 17302068
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Vip:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17302070
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302073
    move-result v1

    .line 17302074
    if-eqz v1, :cond_23d

    .line 17302076
    goto :goto_23e

    .line 17302077
    :cond_23d
    const/4 v5, 0x0

    .line 17302078
    :goto_23e
    if-eqz v5, :cond_24d

    .line 17302080
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Vip:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17302082
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;)V

    .line 17302085
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302088
    move-result-object v1

    .line 17302089
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->g(Ljava/util/List;)V

    .line 17302092
    goto :goto_25d

    .line 17302093
    :cond_24d
    sget-object v1, Ljk3/u;->a:Ljk3/u;

    .line 17302095
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17302097
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302100
    move-result-object v2

    .line 17302101
    new-instance v3, Lwj3/g2;

    .line 17302103
    invoke-direct {v3, v0, v10}, Lwj3/g2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Ljava/util/List;)V

    .line 17302106
    invoke-static {v1, v2, v3}, Ljk3/u;->b(Ljk3/u;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 17302109
    :goto_25d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17302111
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r()Z

    .line 17302114
    move-result v1

    .line 17302115
    if-nez v1, :cond_29f

    .line 17302117
    sget-object v1, Ljk3/u;->a:Ljk3/u;

    .line 17302119
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17302121
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c:Lkotlin/Lazy;

    .line 17302123
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302126
    move-result-object v2

    .line 17302127
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302130
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 17302132
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17302134
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302137
    move-result-object v3

    .line 17302138
    new-instance v4, Lwj3/h2;

    .line 17302140
    invoke-direct {v4, v0}, Lwj3/h2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 17302143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302146
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302149
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 17302151
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17302154
    new-instance v6, Ljk3/p;

    .line 17302156
    invoke-direct {v6, v3, v5, v4}, Ljk3/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lwj3/h2;)V

    .line 17302159
    new-instance v4, Ljk3/q;

    .line 17302161
    invoke-direct {v4, v3, v6}, Ljk3/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljk3/p;)V

    .line 17302164
    invoke-static {v1, v3, v4}, Ljk3/u;->b(Ljk3/u;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 17302167
    new-instance v1, Ljk3/r;

    .line 17302169
    invoke-direct {v1, v3, v6}, Ljk3/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljk3/p;)V

    .line 17302172
    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 17302175
    :cond_29f
    :goto_29f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Boolean;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17301507
    .line 17301508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v1

    .line 17301515
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17301516
    .line 17301517
    const-wide/16 v3, 0x2000

    .line 17301518
    .line 17301519
    and-long/2addr v1, v3

    .line 17301520
    const-wide/16 v3, 0x0

    .line 17301521
    .line 17301522
    const/4 v5, 0x1

    .line 17301523
    const/4 v6, 0x0

    .line 17301524
    cmp-long v7, v1, v3

    .line 17301525
    .line 17301526
    if-nez v7, :cond_1a

    .line 17301527
    .line 17301528
    const/4 v1, 0x1

    .line 17301529
    goto :goto_1b

    .line 17301530
    :cond_1a
    const/4 v1, 0x0

    .line 17301531
    :goto_1b
    const/4 v2, 0x0

    .line 17301532
    const-string v7, ""

    .line 17301533
    .line 17301534
    if-eqz v1, :cond_2e

    .line 17301535
    .line 17301536
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17301537
    .line 17301538
    if-nez v1, :cond_28

    .line 17301539
    .line 17301540
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301541
    .line 17301542
    .line 17301543
    move-object v1, v2

    .line 17301544
    :cond_28
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 17301545
    .line 17301546
    if-eqz v1, :cond_2e

    .line 17301547
    .line 17301548
    const/4 v1, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v1, 0x0

    .line 17301551
    :goto_2f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v8

    .line 17301555
    iget-wide v8, v8, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17301556
    .line 17301557
    const-wide/16 v10, 0x1000

    .line 17301558
    .line 17301559
    and-long/2addr v8, v10

    .line 17301560
    cmp-long v10, v8, v3

    .line 17301561
    .line 17301562
    if-nez v10, :cond_3e

    .line 17301563
    .line 17301564
    const/4 v8, 0x1

    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    const/4 v8, 0x0

    .line 17301567
    :goto_3f
    if-eqz v8, :cond_56

    .line 17301568
    .line 17301569
    sget-object v8, Lsj3/b;->b:Lsj3/b$a;

    .line 17301570
    .line 17301571
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17301572
    .line 17301573
    if-nez v9, :cond_4b

    .line 17301574
    .line 17301575
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301576
    .line 17301577
    .line 17301578
    move-object v9, v2

    .line 17301579
    :cond_4b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-static {v9}, Lsj3/b$a;->d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v8

    .line 17301586
    if-eqz v8, :cond_56

    .line 17301587
    .line 17301588
    const/4 v8, 0x1

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    const/4 v8, 0x0

    .line 17301591
    :goto_57
    sget-object v9, Lsj3/f1;->a:Lsj3/f1;

    .line 17301592
    .line 17301593
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17301594
    .line 17301595
    if-nez v10, :cond_61

    .line 17301596
    .line 17301597
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301598
    .line 17301599
    .line 17301600
    move-object v10, v2

    .line 17301601
    :cond_61
    const/4 v11, 0x2

    .line 17301602
    invoke-static {v9, v10, v11}, Lsj3/f1;->i(Lsj3/f1;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v9

    .line 17301606
    if-eqz v9, :cond_6a

    .line 17301607
    .line 17301608
    const/4 v9, 0x1

    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    const/4 v9, 0x0

    .line 17301611
    :goto_6b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v10

    .line 17301615
    iget-wide v12, v10, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17301616
    .line 17301617
    const-wide/16 v14, 0x800

    .line 17301618
    .line 17301619
    and-long/2addr v12, v14

    .line 17301620
    cmp-long v10, v12, v3

    .line 17301621
    .line 17301622
    if-nez v10, :cond_7a

    .line 17301623
    .line 17301624
    const/4 v3, 0x1

    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    const/4 v3, 0x0

    .line 17301627
    :goto_7b
    if-eqz v3, :cond_99

    .line 17301628
    .line 17301629
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17301630
    .line 17301631
    if-nez v3, :cond_85

    .line 17301632
    .line 17301633
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301634
    .line 17301635
    .line 17301636
    move-object v3, v2

    .line 17301637
    :cond_85
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->taskKey:Ljava/lang/String;

    .line 17301638
    .line 17301639
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v3

    .line 17301643
    if-eqz v3, :cond_99

    .line 17301644
    .line 17301645
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301646
    .line 17301647
    move-object/from16 v4, p1

    .line 17301648
    .line 17301649
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v3

    .line 17301653
    if-nez v3, :cond_99

    .line 17301654
    .line 17301655
    const/4 v3, 0x1

    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    const/4 v3, 0x0

    .line 17301658
    :goto_9a
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17301659
    .line 17301660
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v4

    .line 17301664
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->canShowVipRelational()Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v4

    .line 17301668
    if-eqz v4, :cond_be

    .line 17301669
    .line 17301670
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301671
    .line 17301672
    sget-object v10, Lcom/dragon/read/component/biz/api/data/VipEntrance;->TTS_INSPIRE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17301673
    .line 17301674
    invoke-interface {v4, v10}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v4

    .line 17301678
    if-eqz v4, :cond_be

    .line 17301679
    .line 17301680
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17301681
    .line 17301682
    if-nez v4, :cond_b8

    .line 17301683
    .line 17301684
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301685
    .line 17301686
    .line 17301687
    move-object v4, v2

    .line 17301688
    :cond_b8
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->hideVipEntrance:Z

    .line 17301689
    .line 17301690
    if-nez v4, :cond_be

    .line 17301691
    .line 17301692
    const/4 v4, 0x1

    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    const/4 v4, 0x0

    .line 17301695
    :goto_bf
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17301696
    .line 17301697
    if-nez v10, :cond_c7

    .line 17301698
    .line 17301699
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301700
    .line 17301701
    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    move-object v2, v10

    .line 17301704
    :goto_c8
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenMealTask:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 17301705
    .line 17301706
    if-eqz v2, :cond_e3

    .line 17301707
    .line 17301708
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskPage:Lcom/dragon/read/rpc/model/ListenMealTaskPage;

    .line 17301709
    .line 17301710
    if-eqz v2, :cond_e3

    .line 17301711
    .line 17301712
    sget v10, Lck3/s;->a:I

    .line 17301713
    .line 17301714
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->name:Ljava/lang/String;

    .line 17301715
    .line 17301716
    if-eqz v2, :cond_e3

    .line 17301717
    .line 17301718
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v2

    .line 17301722
    if-lez v2, :cond_de

    .line 17301723
    .line 17301724
    const/4 v2, 0x1

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    const/4 v2, 0x0

    .line 17301727
    :goto_df
    if-ne v2, v5, :cond_e3

    .line 17301728
    .line 17301729
    const/4 v2, 0x1

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    const/4 v2, 0x0

    .line 17301732
    :goto_e4
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Companion:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem$a;

    .line 17301733
    .line 17301734
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    .line 17301736
    .line 17301737
    new-instance v10, Ljava/util/ArrayList;

    .line 17301738
    .line 17301739
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301740
    .line 17301741
    .line 17301742
    if-eqz v2, :cond_f5

    .line 17301743
    .line 17301744
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Meal:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301745
    .line 17301746
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301747
    .line 17301748
    .line 17301749
    :cond_f5
    if-eqz v1, :cond_fc

    .line 17301750
    .line 17301751
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Sign:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301752
    .line 17301753
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301754
    .line 17301755
    .line 17301756
    :cond_fc
    if-eqz v8, :cond_103

    .line 17301757
    .line 17301758
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Day:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301759
    .line 17301760
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301761
    .line 17301762
    .line 17301763
    :cond_103
    if-eqz v9, :cond_10a

    .line 17301764
    .line 17301765
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Playlet:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301766
    .line 17301767
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301768
    .line 17301769
    .line 17301770
    :cond_10a
    if-eqz v3, :cond_111

    .line 17301771
    .line 17301772
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Order:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301773
    .line 17301774
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    :cond_111
    if-eqz v4, :cond_118

    .line 17301778
    .line 17301779
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Vip:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301780
    .line 17301781
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301782
    .line 17301783
    .line 17301784
    :cond_118
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301785
    .line 17301786
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v1

    .line 17301790
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301791
    .line 17301792
    .line 17301793
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301794
    .line 17301795
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->g()Landroid/view/View;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v1

    .line 17301799
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v1

    .line 17301806
    if-eqz v1, :cond_131

    .line 17301807
    .line 17301808
    return-void

    .line 17301809
    :cond_131
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v1

    .line 17301813
    if-ne v1, v5, :cond_145

    .line 17301814
    .line 17301815
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v1

    .line 17301819
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301820
    .line 17301821
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;)V

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v0, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->g(Ljava/util/List;)V

    .line 17301825
    .line 17301826
    .line 17301827
    goto/16 :goto_29f

    .line 17301828
    .line 17301829
    :cond_145
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17301830
    .line 17301831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r()Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v2

    .line 17301841
    if-eqz v2, :cond_18a

    .line 17301842
    .line 17301843
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v2

    .line 17301847
    if-gt v2, v11, :cond_167

    .line 17301848
    .line 17301849
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->N:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301850
    .line 17301851
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->O:Lkotlin/Lazy;

    .line 17301852
    .line 17301853
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v3

    .line 17301857
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$c;

    .line 17301858
    .line 17301859
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->u(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301860
    .line 17301861
    .line 17301862
    goto :goto_197

    .line 17301863
    :cond_167
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v2

    .line 17301867
    const/4 v3, 0x4

    .line 17301868
    if-gt v2, v3, :cond_17c

    .line 17301869
    .line 17301870
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->M:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301871
    .line 17301872
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->O:Lkotlin/Lazy;

    .line 17301873
    .line 17301874
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v3

    .line 17301878
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$c;

    .line 17301879
    .line 17301880
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->u(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301881
    .line 17301882
    .line 17301883
    goto :goto_197

    .line 17301884
    :cond_17c
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301885
    .line 17301886
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->Q:Lkotlin/Lazy;

    .line 17301887
    .line 17301888
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v3

    .line 17301892
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$d;

    .line 17301893
    .line 17301894
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->u(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301895
    .line 17301896
    .line 17301897
    goto :goto_197

    .line 17301898
    :cond_18a
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->R:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301899
    .line 17301900
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->S:Lkotlin/Lazy;

    .line 17301901
    .line 17301902
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v3

    .line 17301906
    check-cast v3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17301907
    .line 17301908
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->u(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301909
    .line 17301910
    .line 17301911
    :goto_197
    new-instance v2, Ljava/util/ArrayList;

    .line 17301912
    .line 17301913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v3

    .line 17301920
    :cond_1a0
    :goto_1a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v4

    .line 17301924
    if-eqz v4, :cond_1c1

    .line 17301925
    .line 17301926
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v4

    .line 17301930
    move-object v8, v4

    .line 17301931
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301932
    .line 17301933
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r()Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v9

    .line 17301937
    if-nez v9, :cond_1ba

    .line 17301938
    .line 17301939
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Vip:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301940
    .line 17301941
    if-eq v8, v9, :cond_1b8

    .line 17301942
    .line 17301943
    goto :goto_1ba

    .line 17301944
    :cond_1b8
    const/4 v8, 0x0

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    :goto_1ba
    const/4 v8, 0x1

    .line 17301947
    :goto_1bb
    if-eqz v8, :cond_1a0

    .line 17301948
    .line 17301949
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301950
    .line 17301951
    .line 17301952
    goto :goto_1a0

    .line 17301953
    :cond_1c1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    const-string v4, "updateTaskData: "

    .line 17301956
    .line 17301957
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301958
    .line 17301959
    .line 17301960
    new-instance v11, Ljava/util/ArrayList;

    .line 17301961
    .line 17301962
    const/16 v4, 0xa

    .line 17301963
    .line 17301964
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v4

    .line 17301968
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v4

    .line 17301975
    :goto_1d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v8

    .line 17301979
    if-eqz v8, :cond_1eb

    .line 17301980
    .line 17301981
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v8

    .line 17301985
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17301986
    .line 17301987
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->getType()Ljava/lang/String;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v8

    .line 17301991
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301992
    .line 17301993
    .line 17301994
    goto :goto_1d7

    .line 17301995
    :cond_1eb
    const/4 v12, 0x0

    .line 17301996
    const/4 v13, 0x0

    .line 17301997
    const/4 v14, 0x0

    .line 17301998
    const/4 v15, 0x0

    .line 17301999
    const/16 v16, 0x0

    .line 17302000
    .line 17302001
    const/16 v17, 0x0

    .line 17302002
    .line 17302003
    const/16 v18, 0x3f

    .line 17302004
    .line 17302005
    const/16 v19, 0x0

    .line 17302006
    .line 17302007
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v4

    .line 17302011
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v3

    .line 17302018
    new-array v4, v6, [Ljava/lang/Object;

    .line 17302019
    .line 17302020
    const-string v8, "experience"

    .line 17302021
    .line 17302022
    const-string v9, "Audio.I.TimeView"

    .line 17302023
    .line 17302024
    invoke-static {v8, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302025
    .line 17302026
    .line 17302027
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->L:Lbk3/g;

    .line 17302028
    .line 17302029
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v3

    .line 17302033
    new-instance v4, Lwj3/k1;

    .line 17302034
    .line 17302035
    invoke-direct {v4, v3, v2, v1}, Lwj3/k1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-static {v4}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v3

    .line 17302042
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302043
    .line 17302044
    .line 17302045
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->L:Lbk3/g;

    .line 17302046
    .line 17302047
    invoke-virtual {v4, v2}, Lbk3/g;->r2(Ljava/util/List;)V

    .line 17302048
    .line 17302049
    .line 17302050
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->L:Lbk3/g;

    .line 17302051
    .line 17302052
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->g()Landroid/view/View;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v2

    .line 17302059
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r()Z

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v1

    .line 17302066
    if-nez v1, :cond_23d

    .line 17302067
    .line 17302068
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Vip:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17302069
    .line 17302070
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v1

    .line 17302074
    if-eqz v1, :cond_23d

    .line 17302075
    .line 17302076
    goto :goto_23e

    .line 17302077
    :cond_23d
    const/4 v5, 0x0

    .line 17302078
    :goto_23e
    if-eqz v5, :cond_24d

    .line 17302079
    .line 17302080
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Vip:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17302081
    .line 17302082
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;)V

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v1

    .line 17302089
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->g(Ljava/util/List;)V

    .line 17302090
    .line 17302091
    .line 17302092
    goto :goto_25d

    .line 17302093
    :cond_24d
    sget-object v1, Ljk3/u;->a:Ljk3/u;

    .line 17302094
    .line 17302095
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17302096
    .line 17302097
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v2

    .line 17302101
    new-instance v3, Lwj3/g2;

    .line 17302102
    .line 17302103
    invoke-direct {v3, v0, v10}, Lwj3/g2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Ljava/util/List;)V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-static {v1, v2, v3}, Ljk3/u;->b(Ljk3/u;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 17302107
    .line 17302108
    .line 17302109
    :goto_25d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17302110
    .line 17302111
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r()Z

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v1

    .line 17302115
    if-nez v1, :cond_29f

    .line 17302116
    .line 17302117
    sget-object v1, Ljk3/u;->a:Ljk3/u;

    .line 17302118
    .line 17302119
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17302120
    .line 17302121
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c:Lkotlin/Lazy;

    .line 17302122
    .line 17302123
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v2

    .line 17302127
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302128
    .line 17302129
    .line 17302130
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 17302131
    .line 17302132
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17302133
    .line 17302134
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v3

    .line 17302138
    new-instance v4, Lwj3/h2;

    .line 17302139
    .line 17302140
    invoke-direct {v4, v0}, Lwj3/h2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 17302141
    .line 17302142
    .line 17302143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302147
    .line 17302148
    .line 17302149
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 17302150
    .line 17302151
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17302152
    .line 17302153
    .line 17302154
    new-instance v6, Ljk3/p;

    .line 17302155
    .line 17302156
    invoke-direct {v6, v3, v5, v4}, Ljk3/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lwj3/h2;)V

    .line 17302157
    .line 17302158
    .line 17302159
    new-instance v4, Ljk3/q;

    .line 17302160
    .line 17302161
    invoke-direct {v4, v3, v6}, Ljk3/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljk3/p;)V

    .line 17302162
    .line 17302163
    .line 17302164
    invoke-static {v1, v3, v4}, Ljk3/u;->b(Ljk3/u;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 17302165
    .line 17302166
    .line 17302167
    new-instance v1, Ljk3/r;

    .line 17302168
    .line 17302169
    invoke-direct {v1, v3, v6}, Ljk3/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljk3/p;)V

    .line 17302170
    .line 17302171
    .line 17302172
    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 17302173
    .line 17302174
    .line 17302175
    :cond_29f
    :goto_29f
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->l:Z

    .line 393218
    if-nez v0, :cond_ea

    .line 393220
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393222
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->J:Z

    .line 393224
    if-eqz v0, :cond_c

    .line 393226
    goto/16 :goto_ea

    .line 393228
    :cond_c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 393236
    move-result-wide v0

    .line 393237
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393239
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->b:Lkotlin/Lazy;

    .line 393241
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393244
    move-result-object v2

    .line 393245
    const-string v3, ""

    .line 393247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    check-cast v2, Landroid/widget/TextView;

    .line 393252
    const-wide/16 v4, 0x0

    .line 393254
    cmp-long v6, v0, v4

    .line 393256
    if-lez v6, :cond_36

    .line 393258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393261
    move-result-object v4

    .line 393262
    const v5, 0x7f060621

    .line 393265
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393268
    move-result-object v4

    .line 393269
    goto :goto_41

    .line 393270
    :cond_36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393273
    move-result-object v4

    .line 393274
    const v5, 0x7f060622

    .line 393277
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393280
    move-result-object v4

    .line 393281
    :goto_41
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393284
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393286
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->m:Lkotlin/Lazy;

    .line 393288
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393291
    move-result-object v2

    .line 393292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    check-cast v2, Landroid/widget/TextView;

    .line 393297
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 393299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 393305
    move-result-object v4

    .line 393306
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogWhenPlay:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 393308
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->thresholdLeftTime:I

    .line 393310
    int-to-long v4, v4

    .line 393311
    cmp-long v6, v0, v4

    .line 393313
    if-gez v6, :cond_6f

    .line 393315
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393318
    move-result-object v4

    .line 393319
    const v5, 0x7f06063b

    .line 393322
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393325
    move-result-object v4

    .line 393326
    goto :goto_7a

    .line 393327
    :cond_6f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393330
    move-result-object v4

    .line 393331
    const v5, 0x7f060623

    .line 393334
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393337
    move-result-object v4

    .line 393338
    :goto_7a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393341
    iget-wide v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->i:J

    .line 393343
    const/4 v2, 0x0

    .line 393344
    const/4 v6, 0x1

    .line 393345
    cmp-long v7, v0, v4

    .line 393347
    if-lez v7, :cond_87

    .line 393349
    const/4 v4, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v4, 0x0

    .line 393352
    :goto_88
    const-wide/16 v7, 0x3e8

    .line 393354
    if-eqz v4, :cond_cc

    .line 393356
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->g:Z

    .line 393358
    if-eqz v4, :cond_cc

    .line 393360
    mul-long v7, v7, v0

    .line 393362
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->g(J)Ljava/lang/String;

    .line 393365
    move-result-object v3

    .line 393366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393368
    const-string v5, "lastShowedTime="

    .line 393370
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->h:Ljava/lang/String;

    .line 393375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v5, ",newTime="

    .line 393380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    move-result-object v4

    .line 393390
    new-array v5, v2, [Ljava/lang/Object;

    .line 393392
    const-string v7, "experience"

    .line 393394
    const-string v8, "Audio.I.TimeView"

    .line 393396
    invoke-static {v7, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393401
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 393404
    move-result-object v4

    .line 393405
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393408
    invoke-virtual {v4, v3, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 393411
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393413
    iput-boolean v6, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->J:Z

    .line 393415
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->i:J

    .line 393417
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->g:Z

    .line 393419
    return-void

    .line 393420
    :cond_cc
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393422
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->J:Z

    .line 393424
    if-nez v4, :cond_e8

    .line 393426
    mul-long v7, v7, v0

    .line 393428
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->g(J)Ljava/lang/String;

    .line 393431
    move-result-object v4

    .line 393432
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393435
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->h:Ljava/lang/String;

    .line 393437
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393439
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 393442
    move-result-object v3

    .line 393443
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->h:Ljava/lang/String;

    .line 393445
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 393448
    :cond_e8
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->i:J

    .line 393450
    :cond_ea
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->l:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_ea

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393221
    .line 393222
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->J:Z

    .line 393223
    .line 393224
    if-eqz v0, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_ea

    .line 393227
    .line 393228
    :cond_c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 393234
    .line 393235
    .line 393236
    move-result-wide v0

    .line 393237
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393238
    .line 393239
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->b:Lkotlin/Lazy;

    .line 393240
    .line 393241
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    const-string v3, ""

    .line 393246
    .line 393247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    check-cast v2, Landroid/widget/TextView;

    .line 393251
    .line 393252
    const-wide/16 v4, 0x0

    .line 393253
    .line 393254
    cmp-long v6, v0, v4

    .line 393255
    .line 393256
    if-lez v6, :cond_36

    .line 393257
    .line 393258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    const v5, 0x7f060621

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    goto :goto_41

    .line 393270
    :cond_36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    const v5, 0x7f060622

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    :goto_41
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393285
    .line 393286
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->m:Lkotlin/Lazy;

    .line 393287
    .line 393288
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    check-cast v2, Landroid/widget/TextView;

    .line 393296
    .line 393297
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 393298
    .line 393299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogWhenPlay:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 393307
    .line 393308
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->thresholdLeftTime:I

    .line 393309
    .line 393310
    int-to-long v4, v4

    .line 393311
    cmp-long v6, v0, v4

    .line 393312
    .line 393313
    if-gez v6, :cond_6f

    .line 393314
    .line 393315
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    const v5, 0x7f06063b

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    goto :goto_7a

    .line 393327
    :cond_6f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v4

    .line 393331
    const v5, 0x7f060623

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    :goto_7a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393339
    .line 393340
    .line 393341
    iget-wide v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->i:J

    .line 393342
    .line 393343
    const/4 v2, 0x0

    .line 393344
    const/4 v6, 0x1

    .line 393345
    cmp-long v7, v0, v4

    .line 393346
    .line 393347
    if-lez v7, :cond_87

    .line 393348
    .line 393349
    const/4 v4, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v4, 0x0

    .line 393352
    :goto_88
    const-wide/16 v7, 0x3e8

    .line 393353
    .line 393354
    if-eqz v4, :cond_cc

    .line 393355
    .line 393356
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->g:Z

    .line 393357
    .line 393358
    if-eqz v4, :cond_cc

    .line 393359
    .line 393360
    mul-long v7, v7, v0

    .line 393361
    .line 393362
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->g(J)Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    const-string v5, "lastShowedTime="

    .line 393369
    .line 393370
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->h:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v5, ",newTime="

    .line 393379
    .line 393380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v4

    .line 393390
    new-array v5, v2, [Ljava/lang/Object;

    .line 393391
    .line 393392
    const-string v7, "experience"

    .line 393393
    .line 393394
    const-string v8, "Audio.I.TimeView"

    .line 393395
    .line 393396
    invoke-static {v7, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393397
    .line 393398
    .line 393399
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393400
    .line 393401
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v4

    .line 393405
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v4, v3, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 393409
    .line 393410
    .line 393411
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393412
    .line 393413
    iput-boolean v6, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->J:Z

    .line 393414
    .line 393415
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->i:J

    .line 393416
    .line 393417
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->g:Z

    .line 393418
    .line 393419
    return-void

    .line 393420
    :cond_cc
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393421
    .line 393422
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->J:Z

    .line 393423
    .line 393424
    if-nez v4, :cond_e8

    .line 393425
    .line 393426
    mul-long v7, v7, v0

    .line 393427
    .line 393428
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->g(J)Ljava/lang/String;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v4

    .line 393432
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->h:Ljava/lang/String;

    .line 393436
    .line 393437
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393438
    .line 393439
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v3

    .line 393443
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->h:Ljava/lang/String;

    .line 393444
    .line 393445
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 393446
    .line 393447
    .line 393448
    :cond_e8
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->i:J

    .line 393449
    .line 393450
    :cond_ea
    :goto_ea
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->e:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x0

    .line 393222
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->f:Z

    .line 393224
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getMissionsDataList()Ljava/util/List;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    instance-of v2, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 393234
    const/4 v3, 0x0

    .line 393235
    if-eqz v2, :cond_18

    .line 393237
    check-cast v1, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v1, v3

    .line 393241
    :goto_19
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->q:Lsj3/z;

    .line 393243
    const-string v4, "Audio.I.TimeView"

    .line 393245
    const-string v5, "experience"

    .line 393247
    if-nez v2, :cond_3f

    .line 393249
    if-nez v1, :cond_24

    .line 393251
    goto :goto_3f

    .line 393252
    :cond_24
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 393254
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 393257
    move-result-object v1

    .line 393258
    if-eqz v1, :cond_62

    .line 393260
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->g()Z

    .line 393263
    move-result v2

    .line 393264
    if-eqz v2, :cond_62

    .line 393266
    new-instance v2, Lsj3/z;

    .line 393268
    new-instance v6, Lwj3/x1;

    .line 393270
    invoke-direct {v6, p0}, Lwj3/x1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 393273
    invoke-direct {v2, v1, v6}, Lsj3/z;-><init>(Lcom/dragon/read/rpc/model/ListenBackendRewardType;Lwj3/x1;)V

    .line 393276
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->q:Lsj3/z;

    .line 393278
    goto :goto_62

    .line 393279
    :cond_3f
    :goto_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393281
    const-string v6, "updateBackgroundListenExtraReward: bgListenRewardRemindHelper="

    .line 393283
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->q:Lsj3/z;

    .line 393288
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393291
    const-string v6, ", item="

    .line 393293
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v1

    .line 393303
    new-array v2, v0, [Ljava/lang/Object;

    .line 393305
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->e()V

    .line 393311
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->i(Z)V

    .line 393314
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->m()V

    .line 393317
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getMissionsDataList()Ljava/util/List;

    .line 393320
    move-result-object v1

    .line 393321
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393323
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 393325
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 393328
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->i(Z)V

    .line 393331
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->f()V

    .line 393334
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->l(Ljava/lang/Boolean;)V

    .line 393337
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393344
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 393346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 393352
    move-result-wide v2

    .line 393353
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a(J)F

    .line 393356
    move-result v6

    .line 393357
    iput v6, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->T:F

    .line 393359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393361
    const-string v7, "updateWaveAndParticle nowLeftTime:"

    .line 393363
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393369
    const-string v7, ",waveTransitionY:"

    .line 393371
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->T:F

    .line 393376
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    move-result-object v6

    .line 393383
    new-array v7, v0, [Ljava/lang/Object;

    .line 393385
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393388
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393391
    move-result-object v4

    .line 393392
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393395
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393398
    move-result-object v4

    .line 393399
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->T:F

    .line 393401
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 393404
    const-wide/16 v4, 0x0

    .line 393406
    cmp-long v6, v2, v4

    .line 393408
    if-gtz v6, :cond_cb

    .line 393410
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393413
    move-result-object v0

    .line 393414
    const/4 v2, 0x4

    .line 393415
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393418
    goto :goto_d2

    .line 393419
    :cond_cb
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393422
    move-result-object v2

    .line 393423
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393426
    :goto_d2
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->H:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;

    .line 393428
    const/4 v2, 0x3

    .line 393429
    const-wide/16 v3, 0x1f4

    .line 393431
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393434
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->t()V

    .line 393437
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->e:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x0

    .line 393222
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->f:Z

    .line 393223
    .line 393224
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getMissionsDataList()Ljava/util/List;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    instance-of v2, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 393233
    .line 393234
    const/4 v3, 0x0

    .line 393235
    if-eqz v2, :cond_18

    .line 393236
    .line 393237
    check-cast v1, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v1, v3

    .line 393241
    :goto_19
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->q:Lsj3/z;

    .line 393242
    .line 393243
    const-string v4, "Audio.I.TimeView"

    .line 393244
    .line 393245
    const-string v5, "experience"

    .line 393246
    .line 393247
    if-nez v2, :cond_3f

    .line 393248
    .line 393249
    if-nez v1, :cond_24

    .line 393250
    .line 393251
    goto :goto_3f

    .line 393252
    :cond_24
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 393253
    .line 393254
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    if-eqz v1, :cond_62

    .line 393259
    .line 393260
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->g()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    if-eqz v2, :cond_62

    .line 393265
    .line 393266
    new-instance v2, Lsj3/z;

    .line 393267
    .line 393268
    new-instance v6, Lwj3/x1;

    .line 393269
    .line 393270
    invoke-direct {v6, p0}, Lwj3/x1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-direct {v2, v1, v6}, Lsj3/z;-><init>(Lcom/dragon/read/rpc/model/ListenBackendRewardType;Lwj3/x1;)V

    .line 393274
    .line 393275
    .line 393276
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->q:Lsj3/z;

    .line 393277
    .line 393278
    goto :goto_62

    .line 393279
    :cond_3f
    :goto_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    const-string v6, "updateBackgroundListenExtraReward: bgListenRewardRemindHelper="

    .line 393282
    .line 393283
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->q:Lsj3/z;

    .line 393287
    .line 393288
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    const-string v6, ", item="

    .line 393292
    .line 393293
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    new-array v2, v0, [Ljava/lang/Object;

    .line 393304
    .line 393305
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->e()V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->i(Z)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->m()V

    .line 393315
    .line 393316
    .line 393317
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getMissionsDataList()Ljava/util/List;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393322
    .line 393323
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 393324
    .line 393325
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->i(Z)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->f()V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->l(Ljava/lang/Boolean;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393338
    .line 393339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393343
    .line 393344
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v2

    .line 393353
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a(J)F

    .line 393354
    .line 393355
    .line 393356
    move-result v6

    .line 393357
    iput v6, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->T:F

    .line 393358
    .line 393359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    const-string v7, "updateWaveAndParticle nowLeftTime:"

    .line 393362
    .line 393363
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    const-string v7, ",waveTransitionY:"

    .line 393370
    .line 393371
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->T:F

    .line 393375
    .line 393376
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v6

    .line 393383
    new-array v7, v0, [Ljava/lang/Object;

    .line 393384
    .line 393385
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v4

    .line 393392
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v4

    .line 393399
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->T:F

    .line 393400
    .line 393401
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 393402
    .line 393403
    .line 393404
    const-wide/16 v4, 0x0

    .line 393405
    .line 393406
    cmp-long v6, v2, v4

    .line 393407
    .line 393408
    if-gtz v6, :cond_cb

    .line 393409
    .line 393410
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    const/4 v2, 0x4

    .line 393415
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393416
    .line 393417
    .line 393418
    goto :goto_d2

    .line 393419
    :cond_cb
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v2

    .line 393423
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393424
    .line 393425
    .line 393426
    :goto_d2
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->H:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;

    .line 393427
    .line 393428
    const/4 v2, 0x3

    .line 393429
    const-wide/16 v3, 0x1f4

    .line 393430
    .line 393431
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393432
    .line 393433
    .line 393434
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->t()V

    .line 393435
    .line 393436
    .line 393437
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->v()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->v()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->z:Lwj3/r2;

    .line 327685
    const-string v1, "sendNotification"

    .line 327687
    const-string v2, "action_is_vip_changed"

    .line 327689
    const-string v3, "action_reading_user_login"

    .line 327691
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327698
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 327706
    move-result-object v0

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->u:Lwj3/q2;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const/4 v2, 0x0

    .line 327713
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327716
    iget-object v2, v0, Lsj3/v0;->g:Ljava/util/List;

    .line 327718
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327720
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 327723
    move-result v2

    .line 327724
    if-nez v2, :cond_35

    .line 327726
    iget-object v0, v0, Lsj3/v0;->g:Ljava/util/List;

    .line 327728
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->t:Lwj3/p2;

    .line 327735
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->r(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 327738
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327740
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->s:Lwj3/o2;

    .line 327750
    invoke-interface {v0, v1}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->z:Lwj3/r2;

    .line 327684
    .line 327685
    const-string v1, "sendNotification"

    .line 327686
    .line 327687
    const-string v2, "action_is_vip_changed"

    .line 327688
    .line 327689
    const-string v3, "action_reading_user_login"

    .line 327690
    .line 327691
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->u:Lwj3/q2;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const/4 v2, 0x0

    .line 327713
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v2, v0, Lsj3/v0;->g:Ljava/util/List;

    .line 327717
    .line 327718
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327719
    .line 327720
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-nez v2, :cond_35

    .line 327725
    .line 327726
    iget-object v0, v0, Lsj3/v0;->g:Ljava/util/List;

    .line 327727
    .line 327728
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->t:Lwj3/p2;

    .line 327734
    .line 327735
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->r(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->s:Lwj3/o2;

    .line 327749
    .line 327750
    invoke-interface {v0, v1}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->z:Lwj3/r2;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262152
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->u:Lwj3/q2;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    iget-object v0, v0, Lsj3/v0;->g:Ljava/util/List;

    .line 262172
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->t:Lwj3/p2;

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 262182
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262184
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262191
    move-result-object v0

    .line 262192
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->s:Lwj3/o2;

    .line 262194
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 262197
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->p:Lsj3/r;

    .line 262199
    if-eqz v0, :cond_3c

    .line 262201
    invoke-virtual {v0}, Lsj3/r;->m()V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->z:Lwj3/r2;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->u:Lwj3/q2;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, v0, Lsj3/v0;->g:Ljava/util/List;

    .line 262171
    .line 262172
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->t:Lwj3/p2;

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->s:Lwj3/o2;

    .line 262193
    .line 262194
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->p:Lsj3/r;

    .line 262198
    .line 262199
    if-eqz v0, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {v0}, Lsj3/r;->m()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 327682
    const-string v1, "free_listen_time_less_than_20min"

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_29

    .line 327691
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->n:Z

    .line 327693
    if-nez v0, :cond_29

    .line 327695
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v2, "audio_inspire_unlock"

    .line 327706
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "last_watch_video_advanced_times"

    .line 327712
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327715
    move-result v0

    .line 327716
    add-int/lit8 v0, v0, 0x1

    .line 327718
    invoke-static {v0}, Ljk3/n;->p(I)V

    .line 327721
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->e()V

    .line 327724
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->Default:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 327726
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 327728
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 327730
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->H:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;

    .line 327732
    const/4 v2, 0x0

    .line 327733
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 327738
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i:Lkotlin/Lazy;

    .line 327740
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, ""

    .line 327746
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;

    .line 327751
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->c:Z

    .line 327753
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->b:Ljava/util/ArrayList;

    .line 327755
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327758
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->z:Lwj3/r2;

    .line 327760
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327763
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 327771
    move-result-object v0

    .line 327772
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->u:Lwj3/q2;

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327780
    iget-object v0, v0, Lsj3/v0;->g:Ljava/util/List;

    .line 327782
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327784
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327787
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->t:Lwj3/p2;

    .line 327789
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 327792
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327794
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 327797
    move-result-object v0

    .line 327798
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 327801
    move-result-object v0

    .line 327802
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->s:Lwj3/o2;

    .line 327804
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "free_listen_time_less_than_20min"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_29

    .line 327690
    .line 327691
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->n:Z

    .line 327692
    .line 327693
    if-nez v0, :cond_29

    .line 327694
    .line 327695
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v2, "audio_inspire_unlock"

    .line 327705
    .line 327706
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "last_watch_video_advanced_times"

    .line 327711
    .line 327712
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    add-int/lit8 v0, v0, 0x1

    .line 327717
    .line 327718
    invoke-static {v0}, Ljk3/n;->p(I)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->e()V

    .line 327722
    .line 327723
    .line 327724
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;->Default:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 327725
    .line 327726
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->j:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/UnlockRemindState;

    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->H:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;

    .line 327731
    .line 327732
    const/4 v2, 0x0

    .line 327733
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i:Lkotlin/Lazy;

    .line 327739
    .line 327740
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, ""

    .line 327745
    .line 327746
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;

    .line 327750
    .line 327751
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->c:Z

    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->b:Ljava/util/ArrayList;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->z:Lwj3/r2;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327761
    .line 327762
    .line 327763
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->u:Lwj3/q2;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327778
    .line 327779
    .line 327780
    iget-object v0, v0, Lsj3/v0;->g:Ljava/util/List;

    .line 327781
    .line 327782
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327783
    .line 327784
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327785
    .line 327786
    .line 327787
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->t:Lwj3/p2;

    .line 327788
    .line 327789
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 327790
    .line 327791
    .line 327792
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327793
    .line 327794
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->s:Lwj3/o2;

    .line 327803
    .line 327804
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 327689
    move-result v1

    .line 327690
    if-nez v1, :cond_13

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 327699
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 327702
    move-result-object v1

    .line 327703
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 327705
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d0()V

    .line 327708
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->l:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 327710
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d0()V

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d0()V

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->p:Lsj3/r;

    .line 327722
    if-eqz v0, :cond_6e

    .line 327724
    iget-object v1, v0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 327726
    if-nez v1, :cond_31

    .line 327728
    goto :goto_6e

    .line 327729
    :cond_31
    invoke-virtual {v1}, Lcom/dragon/read/util/e8;->b()Z

    .line 327732
    move-result v2

    .line 327733
    if-nez v2, :cond_38

    .line 327735
    goto :goto_6e

    .line 327736
    :cond_38
    iget-wide v2, v1, Lcom/dragon/read/util/e8;->c:J

    .line 327738
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327741
    move-result-wide v4

    .line 327742
    iget-wide v6, v1, Lcom/dragon/read/util/e8;->d:J

    .line 327744
    sub-long/2addr v4, v6

    .line 327745
    sub-long/2addr v2, v4

    .line 327746
    const/16 v1, 0x3e8

    .line 327748
    int-to-long v4, v1

    .line 327749
    div-long/2addr v2, v4

    .line 327750
    mul-long v2, v2, v4

    .line 327752
    invoke-virtual {v0}, Lsj3/r;->m()V

    .line 327755
    const-wide/16 v4, 0x1f4

    .line 327757
    add-long/2addr v2, v4

    .line 327758
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327761
    move-result-object v1

    .line 327762
    iput-object v1, v0, Lsj3/r;->j:Ljava/lang/Long;

    .line 327764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327766
    const-string v2, "\u9000\u540e\u53f0\uff1a"

    .line 327768
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327771
    iget-object v0, v0, Lsj3/r;->j:Ljava/lang/Long;

    .line 327773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    const/4 v1, 0x0

    .line 327781
    new-array v1, v1, [Ljava/lang/Object;

    .line 327783
    const-string v2, "experience"

    .line 327785
    const-string v3, "Audio.I.Auto"

    .line 327787
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-nez v1, :cond_13

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d0()V

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->l:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d0()V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d0()V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->p:Lsj3/r;

    .line 327721
    .line 327722
    if-eqz v0, :cond_6e

    .line 327723
    .line 327724
    iget-object v1, v0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 327725
    .line 327726
    if-nez v1, :cond_31

    .line 327727
    .line 327728
    goto :goto_6e

    .line 327729
    :cond_31
    invoke-virtual {v1}, Lcom/dragon/read/util/e8;->b()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-nez v2, :cond_38

    .line 327734
    .line 327735
    goto :goto_6e

    .line 327736
    :cond_38
    iget-wide v2, v1, Lcom/dragon/read/util/e8;->c:J

    .line 327737
    .line 327738
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v4

    .line 327742
    iget-wide v6, v1, Lcom/dragon/read/util/e8;->d:J

    .line 327743
    .line 327744
    sub-long/2addr v4, v6

    .line 327745
    sub-long/2addr v2, v4

    .line 327746
    const/16 v1, 0x3e8

    .line 327747
    .line 327748
    int-to-long v4, v1

    .line 327749
    div-long/2addr v2, v4

    .line 327750
    mul-long v2, v2, v4

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lsj3/r;->m()V

    .line 327753
    .line 327754
    .line 327755
    const-wide/16 v4, 0x1f4

    .line 327756
    .line 327757
    add-long/2addr v2, v4

    .line 327758
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    iput-object v1, v0, Lsj3/r;->j:Ljava/lang/Long;

    .line 327763
    .line 327764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    const-string v2, "\u9000\u540e\u53f0\uff1a"

    .line 327767
    .line 327768
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, v0, Lsj3/r;->j:Ljava/lang/Long;

    .line 327772
    .line 327773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    const/4 v1, 0x0

    .line 327781
    new-array v1, v1, [Ljava/lang/Object;

    .line 327782
    .line 327783
    const-string v2, "experience"

    .line 327784
    .line 327785
    const-string v3, "Audio.I.Auto"

    .line 327786
    .line 327787
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->l:Z

    .line 393219
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393221
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393224
    move-result-object v2

    .line 393225
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 393228
    move-result v2

    .line 393229
    if-nez v2, :cond_16

    .line 393231
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393234
    move-result-object v2

    .line 393235
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 393238
    :cond_16
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 393241
    move-result-object v2

    .line 393242
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->o:Z

    .line 393244
    const/4 v4, 0x1

    .line 393245
    if-nez v3, :cond_20

    .line 393247
    goto :goto_2a

    .line 393248
    :cond_20
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 393250
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 393253
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->l:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 393255
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 393258
    :goto_2a
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 393265
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->o:Z

    .line 393267
    const/4 v2, 0x0

    .line 393268
    if-nez v1, :cond_37

    .line 393270
    goto :goto_4d

    .line 393271
    :cond_37
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->o:Z

    .line 393273
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->m:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 393275
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 393277
    new-instance v3, Lwj3/o1;

    .line 393279
    invoke-direct {v3, p0}, Lwj3/o1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 393282
    new-instance v5, Lwj3/p1;

    .line 393284
    invoke-direct {v5, p0}, Lwj3/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    invoke-static {v5, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 393293
    :goto_4d
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->p:Lsj3/r;

    .line 393295
    if-eqz v1, :cond_82

    .line 393297
    iget-object v3, v1, Lsj3/r;->j:Ljava/lang/Long;

    .line 393299
    if-eqz v3, :cond_82

    .line 393301
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393304
    move-result-wide v5

    .line 393305
    iput-object v2, v1, Lsj3/r;->j:Ljava/lang/Long;

    .line 393307
    new-instance v2, Lcom/dragon/read/util/e8;

    .line 393309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393312
    move-result-object v3

    .line 393313
    invoke-direct {v2, v0, v3, v0}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 393316
    iput-object v2, v1, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 393318
    iget-object v1, v1, Lsj3/r;->h:Lsj3/p;

    .line 393320
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393325
    const-string v2, "\u8fdb\u524d\u53f0\uff1a"

    .line 393327
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v1

    .line 393337
    new-array v2, v0, [Ljava/lang/Object;

    .line 393339
    const-string v3, "experience"

    .line 393341
    const-string v5, "Audio.I.Auto"

    .line 393343
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    :cond_82
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->v:Z

    .line 393348
    if-eqz v1, :cond_b6

    .line 393350
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->b:Ltj3/v;

    .line 393352
    if-eqz v1, :cond_b4

    .line 393354
    invoke-virtual {v1}, Ltj3/v;->g()Landroidx/lifecycle/Lifecycle;

    .line 393357
    move-result-object v1

    .line 393358
    if-eqz v1, :cond_a0

    .line 393360
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393363
    move-result-object v1

    .line 393364
    if-eqz v1, :cond_a0

    .line 393366
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 393368
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 393371
    move-result v1

    .line 393372
    if-ne v1, v4, :cond_a0

    .line 393374
    const/4 v1, 0x1

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v1, 0x0

    .line 393377
    :goto_a1
    if-eqz v1, :cond_aa

    .line 393379
    iput-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->f:Z

    .line 393381
    iput-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->g:Z

    .line 393383
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393385
    goto :goto_b4

    .line 393386
    :cond_aa
    sget-object v1, Ltj3/v;->s:Ltj3/v$a;

    .line 393388
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    invoke-static {v2}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 393396
    :cond_b4
    :goto_b4
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->v:Z

    .line 393398
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->l:Z

    .line 393218
    .line 393219
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v2

    .line 393225
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    if-nez v2, :cond_16

    .line 393230
    .line 393231
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 393236
    .line 393237
    .line 393238
    :cond_16
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->o:Z

    .line 393243
    .line 393244
    const/4 v4, 0x1

    .line 393245
    if-nez v3, :cond_20

    .line 393246
    .line 393247
    goto :goto_2a

    .line 393248
    :cond_20
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 393249
    .line 393250
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->l:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 393254
    .line 393255
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 393256
    .line 393257
    .line 393258
    :goto_2a
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 393263
    .line 393264
    .line 393265
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->o:Z

    .line 393266
    .line 393267
    const/4 v2, 0x0

    .line 393268
    if-nez v1, :cond_37

    .line 393269
    .line 393270
    goto :goto_4d

    .line 393271
    :cond_37
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->o:Z

    .line 393272
    .line 393273
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->m:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 393274
    .line 393275
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 393276
    .line 393277
    new-instance v3, Lwj3/o1;

    .line 393278
    .line 393279
    invoke-direct {v3, p0}, Lwj3/o1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 393280
    .line 393281
    .line 393282
    new-instance v5, Lwj3/p1;

    .line 393283
    .line 393284
    invoke-direct {v5, p0}, Lwj3/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v5, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 393291
    .line 393292
    .line 393293
    :goto_4d
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->p:Lsj3/r;

    .line 393294
    .line 393295
    if-eqz v1, :cond_82

    .line 393296
    .line 393297
    iget-object v3, v1, Lsj3/r;->j:Ljava/lang/Long;

    .line 393298
    .line 393299
    if-eqz v3, :cond_82

    .line 393300
    .line 393301
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393302
    .line 393303
    .line 393304
    move-result-wide v5

    .line 393305
    iput-object v2, v1, Lsj3/r;->j:Ljava/lang/Long;

    .line 393306
    .line 393307
    new-instance v2, Lcom/dragon/read/util/e8;

    .line 393308
    .line 393309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    invoke-direct {v2, v0, v3, v0}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 393314
    .line 393315
    .line 393316
    iput-object v2, v1, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 393317
    .line 393318
    iget-object v1, v1, Lsj3/r;->h:Lsj3/p;

    .line 393319
    .line 393320
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string v2, "\u8fdb\u524d\u53f0\uff1a"

    .line 393326
    .line 393327
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    new-array v2, v0, [Ljava/lang/Object;

    .line 393338
    .line 393339
    const-string v3, "experience"

    .line 393340
    .line 393341
    const-string v5, "Audio.I.Auto"

    .line 393342
    .line 393343
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->v:Z

    .line 393347
    .line 393348
    if-eqz v1, :cond_b6

    .line 393349
    .line 393350
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->b:Ltj3/v;

    .line 393351
    .line 393352
    if-eqz v1, :cond_b4

    .line 393353
    .line 393354
    invoke-virtual {v1}, Ltj3/v;->g()Landroidx/lifecycle/Lifecycle;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    if-eqz v1, :cond_a0

    .line 393359
    .line 393360
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    if-eqz v1, :cond_a0

    .line 393365
    .line 393366
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 393367
    .line 393368
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 393369
    .line 393370
    .line 393371
    move-result v1

    .line 393372
    if-ne v1, v4, :cond_a0

    .line 393373
    .line 393374
    const/4 v1, 0x1

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v1, 0x0

    .line 393377
    :goto_a1
    if-eqz v1, :cond_aa

    .line 393378
    .line 393379
    iput-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->f:Z

    .line 393380
    .line 393381
    iput-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->g:Z

    .line 393382
    .line 393383
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393384
    .line 393385
    goto :goto_b4

    .line 393386
    :cond_aa
    sget-object v1, Ltj3/v;->s:Ltj3/v$a;

    .line 393387
    .line 393388
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393389
    .line 393390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    .line 393392
    .line 393393
    invoke-static {v2}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    :goto_b4
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->v:Z

    .line 393397
    .line 393398
    :cond_b6
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lwj3/m1;

    .line 131074
    invoke-direct {v0, p0}, Lwj3/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 131077
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->r:Lho6/g;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v0}, Lfo6/i;->dismiss()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lwj3/m1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lwj3/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->r:Lho6/g;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lfo6/i;->dismiss()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final setClickGoAd(Z)V
[MOD-CHANGED]
.method public final setClickGoAd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickGoAd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLiveRoom(Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V
[MOD-CHANGED]
.method public final setLiveRoom(Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->m:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLiveRoom(Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->m:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedRefreshDataFromDeal(Z)V
[MOD-CHANGED]
.method public final setNeedRefreshDataFromDeal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->v:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedRefreshDataFromDeal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOpenOrderPage(Z)V
[MOD-CHANGED]
.method public final setOpenOrderPage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->o:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenOrderPage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->o:Z

    .line 16777217
    .line 16777218
    return-void
.end method


