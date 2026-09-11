## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33882121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882128
    move-result-object p2

    .line 33882129
    const-string v0, ""

    .line 33882131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->f:Ljava/lang/String;

    .line 33882136
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 33882138
    const-string v0, "action_social_comment_sync"

    .line 33882140
    const-string v1, "action_ugc_post_delete_success"

    .line 33882142
    const-string v2, "action_social_post_sync"

    .line 33882144
    const-string v3, "action_new_post_digg"

    .line 33882146
    const-string v4, "action_social_post_digg"

    .line 33882148
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882155
    move-result-object v3

    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge$eventBridge$1;

    .line 33882159
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge$eventBridge$1;-><init>(Ljava/lang/Object;)V

    .line 33882162
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge$eventBridge$2;

    .line 33882164
    invoke-direct {v6, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge$eventBridge$2;-><init>(Ljava/lang/Object;)V

    .line 33882167
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge$eventBridge$3;

    .line 33882169
    invoke-direct {v7, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge$eventBridge$3;-><init>(Ljava/lang/Object;)V

    .line 33882172
    const/4 v8, 0x4

    .line 33882173
    move-object v1, p2

    .line 33882174
    move-object v2, p1

    .line 33882175
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 33882178
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->h:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33882120
    .line 33882121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    const-string v0, ""

    .line 33882130
    .line 33882131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->f:Ljava/lang/String;

    .line 33882135
    .line 33882136
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 33882137
    .line 33882138
    const-string v0, "action_social_comment_sync"

    .line 33882139
    .line 33882140
    const-string v1, "action_ugc_post_delete_success"

    .line 33882141
    .line 33882142
    const-string v2, "action_social_post_sync"

    .line 33882143
    .line 33882144
    const-string v3, "action_new_post_digg"

    .line 33882145
    .line 33882146
    const-string v4, "action_social_post_digg"

    .line 33882147
    .line 33882148
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge$eventBridge$1;

    .line 33882158
    .line 33882159
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge$eventBridge$1;-><init>(Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge$eventBridge$2;

    .line 33882163
    .line 33882164
    invoke-direct {v6, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge$eventBridge$2;-><init>(Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge$eventBridge$3;

    .line 33882168
    .line 33882169
    invoke-direct {v7, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge$eventBridge$3;-><init>(Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 v8, 0x4

    .line 33882173
    move-object v1, p2

    .line 33882174
    move-object v2, p1

    .line 33882175
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->h:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 33882179
    .line 33882180
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/k0;
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/k0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/k0;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039366
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039369
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039371
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17039374
    const-wide/16 v2, -0x1

    .line 17039376
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039378
    new-instance v2, Lzd5/d;

    .line 17039380
    invoke-direct {v2, v0, v1, p1}, Lzd5/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;)V

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->h:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039385
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/h;->a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/j;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->f:Ljava/lang/String;

    .line 17039391
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->g:J

    .line 17039393
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039395
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2f

    .line 17039401
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039403
    cmp-long v6, v0, v4

    .line 17039405
    if-eqz v6, :cond_37

    .line 17039407
    :cond_2f
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;

    .line 17039409
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;-><init>(Ljava/lang/String;J)V

    .line 17039412
    invoke-virtual {v2, v0}, Lzd5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    :cond_37
    new-instance v0, Lzd5/e;

    .line 17039417
    invoke-direct {v0, p1}, Lzd5/e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j;)V

    .line 17039420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/k0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/k0;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    const-wide/16 v2, -0x1

    .line 17039375
    .line 17039376
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039377
    .line 17039378
    new-instance v2, Lzd5/d;

    .line 17039379
    .line 17039380
    invoke-direct {v2, v0, v1, p1}, Lzd5/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->h:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/h;->a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/j;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->f:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->g:J

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2f

    .line 17039400
    .line 17039401
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039402
    .line 17039403
    cmp-long v6, v0, v4

    .line 17039404
    .line 17039405
    if-eqz v6, :cond_37

    .line 17039406
    .line 17039407
    :cond_2f
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;

    .line 17039408
    .line 17039409
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;-><init>(Ljava/lang/String;J)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2, v0}, Lzd5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    new-instance v0, Lzd5/e;

    .line 17039416
    .line 17039417
    invoke-direct {v0, p1}, Lzd5/e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v0
.end method


