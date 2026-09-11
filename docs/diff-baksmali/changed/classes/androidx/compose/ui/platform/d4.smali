## classes/androidx/compose/ui/platform/d4.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7b274

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 131080
    const/4 v1, -0x2

    .line 131081
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131084
    sput-object v0, Landroidx/compose/ui/platform/d4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7b274

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 131079
    .line 131080
    const/4 v1, -0x2

    .line 131081
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Landroidx/compose/ui/platform/d4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/v;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)Landroidx/compose/ui/platform/WrappedComposition;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/v;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)Landroidx/compose/ui/platform/WrappedComposition;
    .registers 14

    .prologue
    .line 67502080
    sget-object v0, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/ui/platform/x1;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    sget-object v0, Landroidx/compose/ui/platform/x1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    const/4 v2, 0x1

    .line 67502089
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67502092
    move-result v0

    .line 67502093
    const/4 v3, 0x0

    .line 67502094
    if-eqz v0, :cond_53

    .line 67502096
    const/4 v0, 0x6

    .line 67502097
    invoke-static {v2, v3, v3, v0, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 67502100
    move-result-object v0

    .line 67502101
    sget-object v2, Landroidx/compose/ui/platform/AndroidUiDispatcher;->k:Landroidx/compose/ui/platform/AndroidUiDispatcher$b;

    .line 67502103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502106
    sget-object v2, Landroidx/compose/ui/platform/AndroidUiDispatcher;->l:Lkotlin/Lazy;

    .line 67502108
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502111
    move-result-object v2

    .line 67502112
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 67502114
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67502117
    move-result-object v4

    .line 67502118
    const/4 v5, 0x0

    .line 67502119
    const/4 v6, 0x0

    .line 67502120
    new-instance v7, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 67502122
    invoke-direct {v7, v0, v3}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 67502125
    const/4 v8, 0x3

    .line 67502126
    const/4 v9, 0x0

    .line 67502127
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502130
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 67502132
    new-instance v4, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    .line 67502134
    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 67502137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502140
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 67502142
    monitor-enter v0

    .line 67502143
    :try_start_3f
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 67502145
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 67502148
    move-result-object v2

    .line 67502149
    sput-object v2, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 67502151
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_50

    .line 67502153
    monitor-exit v0

    .line 67502154
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 67502156
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67502159
    goto :goto_53

    .line 67502160
    :catchall_50
    move-exception p0

    .line 67502161
    monitor-exit v0

    .line 67502162
    throw p0

    .line 67502163
    :cond_53
    :goto_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67502166
    move-result v0

    .line 67502167
    if-lez v0, :cond_64

    .line 67502169
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67502172
    move-result-object v0

    .line 67502173
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67502175
    if-eqz v1, :cond_67

    .line 67502177
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67502179
    goto :goto_68

    .line 67502180
    :cond_64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502183
    :cond_67
    move-object v0, v3

    .line 67502184
    :goto_68
    if-nez v0, :cond_88

    .line 67502186
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67502188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502191
    move-result-object v1

    .line 67502192
    invoke-virtual {p1}, Landroidx/compose/runtime/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 67502195
    move-result-object v2

    .line 67502196
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 67502199
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 67502202
    move-result-object v1

    .line 67502203
    sget-object v2, Landroidx/compose/ui/platform/d4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 67502205
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502208
    instance-of p0, p0, Landroidx/compose/ui/precompose/PreComposeView;

    .line 67502210
    if-eqz p0, :cond_88

    .line 67502212
    sget-object p0, Landroidx/compose/ui/precompose/PreComposeStatus;->INIT:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 67502214
    iput-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y2:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 67502216
    :cond_88
    sget-object p0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 67502218
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 67502221
    move-result-object p0

    .line 67502222
    const v1, 0x7f113d24

    .line 67502225
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67502228
    move-result-object p0

    .line 67502229
    instance-of v2, p0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 67502231
    if-eqz v2, :cond_9c

    .line 67502233
    move-object v3, p0

    .line 67502234
    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 67502236
    :cond_9c
    if-nez v3, :cond_ba

    .line 67502238
    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 67502240
    new-instance p0, Landroidx/compose/ui/node/x1;

    .line 67502242
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 67502245
    move-result-object v2

    .line 67502246
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/x1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67502249
    sget-object v2, Landroidx/compose/runtime/z;->a:Ljava/lang/Object;

    .line 67502251
    new-instance v2, Landroidx/compose/runtime/y;

    .line 67502253
    invoke-direct {v2, p1, p0}, Landroidx/compose/runtime/y;-><init>(Landroidx/compose/runtime/v;Landroidx/compose/runtime/a;)V

    .line 67502256
    invoke-direct {v3, v0, v2, p2}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/y;Z)V

    .line 67502259
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 67502262
    move-result-object p0

    .line 67502263
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67502266
    :cond_ba
    invoke-virtual {v3, p3}, Landroidx/compose/ui/platform/WrappedComposition;->b(Lkotlin/jvm/functions/Function2;)V

    .line 67502269
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 67502272
    move-result-object p0

    .line 67502273
    invoke-virtual {p1}, Landroidx/compose/runtime/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 67502276
    move-result-object p2

    .line 67502277
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502280
    move-result p0

    .line 67502281
    if-nez p0, :cond_d2

    .line 67502283
    invoke-virtual {p1}, Landroidx/compose/runtime/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 67502286
    move-result-object p0

    .line 67502287
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V

    .line 67502290
    :cond_d2
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/v;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)Landroidx/compose/ui/platform/WrappedComposition;
    .registers 14

    .prologue
    .line 67502080
    sget-object v0, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/ui/platform/x1;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    .line 67502084
    .line 67502085
    sget-object v0, Landroidx/compose/ui/platform/x1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502086
    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    const/4 v2, 0x1

    .line 67502089
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v0

    .line 67502093
    const/4 v3, 0x0

    .line 67502094
    if-eqz v0, :cond_53

    .line 67502095
    .line 67502096
    const/4 v0, 0x6

    .line 67502097
    invoke-static {v2, v3, v3, v0, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v0

    .line 67502101
    sget-object v2, Landroidx/compose/ui/platform/AndroidUiDispatcher;->k:Landroidx/compose/ui/platform/AndroidUiDispatcher$b;

    .line 67502102
    .line 67502103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502104
    .line 67502105
    .line 67502106
    sget-object v2, Landroidx/compose/ui/platform/AndroidUiDispatcher;->l:Lkotlin/Lazy;

    .line 67502107
    .line 67502108
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v2

    .line 67502112
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 67502113
    .line 67502114
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v4

    .line 67502118
    const/4 v5, 0x0

    .line 67502119
    const/4 v6, 0x0

    .line 67502120
    new-instance v7, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 67502121
    .line 67502122
    invoke-direct {v7, v0, v3}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 67502123
    .line 67502124
    .line 67502125
    const/4 v8, 0x3

    .line 67502126
    const/4 v9, 0x0

    .line 67502127
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502128
    .line 67502129
    .line 67502130
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 67502131
    .line 67502132
    new-instance v4, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    .line 67502133
    .line 67502134
    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502138
    .line 67502139
    .line 67502140
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 67502141
    .line 67502142
    monitor-enter v0

    .line 67502143
    :try_start_3f
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 67502144
    .line 67502145
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v2

    .line 67502149
    sput-object v2, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 67502150
    .line 67502151
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_50

    .line 67502152
    .line 67502153
    monitor-exit v0

    .line 67502154
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 67502155
    .line 67502156
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67502157
    .line 67502158
    .line 67502159
    goto :goto_53

    .line 67502160
    :catchall_50
    move-exception p0

    .line 67502161
    monitor-exit v0

    .line 67502162
    throw p0

    .line 67502163
    :cond_53
    :goto_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v0

    .line 67502167
    if-lez v0, :cond_64

    .line 67502168
    .line 67502169
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v0

    .line 67502173
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67502174
    .line 67502175
    if-eqz v1, :cond_67

    .line 67502176
    .line 67502177
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67502178
    .line 67502179
    goto :goto_68

    .line 67502180
    :cond_64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502181
    .line 67502182
    .line 67502183
    :cond_67
    move-object v0, v3

    .line 67502184
    :goto_68
    if-nez v0, :cond_88

    .line 67502185
    .line 67502186
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67502187
    .line 67502188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v1

    .line 67502192
    invoke-virtual {p1}, Landroidx/compose/runtime/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v2

    .line 67502196
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v1

    .line 67502203
    sget-object v2, Landroidx/compose/ui/platform/d4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 67502204
    .line 67502205
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502206
    .line 67502207
    .line 67502208
    instance-of p0, p0, Landroidx/compose/ui/precompose/PreComposeView;

    .line 67502209
    .line 67502210
    if-eqz p0, :cond_88

    .line 67502211
    .line 67502212
    sget-object p0, Landroidx/compose/ui/precompose/PreComposeStatus;->INIT:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 67502213
    .line 67502214
    iput-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y2:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 67502215
    .line 67502216
    :cond_88
    sget-object p0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 67502217
    .line 67502218
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p0

    .line 67502222
    const v1, 0x7f113d24

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p0

    .line 67502229
    instance-of v2, p0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 67502230
    .line 67502231
    if-eqz v2, :cond_9c

    .line 67502232
    .line 67502233
    move-object v3, p0

    .line 67502234
    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 67502235
    .line 67502236
    :cond_9c
    if-nez v3, :cond_ba

    .line 67502237
    .line 67502238
    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 67502239
    .line 67502240
    new-instance p0, Landroidx/compose/ui/node/x1;

    .line 67502241
    .line 67502242
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object v2

    .line 67502246
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/x1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67502247
    .line 67502248
    .line 67502249
    sget-object v2, Landroidx/compose/runtime/z;->a:Ljava/lang/Object;

    .line 67502250
    .line 67502251
    new-instance v2, Landroidx/compose/runtime/y;

    .line 67502252
    .line 67502253
    invoke-direct {v2, p1, p0}, Landroidx/compose/runtime/y;-><init>(Landroidx/compose/runtime/v;Landroidx/compose/runtime/a;)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-direct {v3, v0, v2, p2}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/y;Z)V

    .line 67502257
    .line 67502258
    .line 67502259
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p0

    .line 67502263
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    invoke-virtual {v3, p3}, Landroidx/compose/ui/platform/WrappedComposition;->b(Lkotlin/jvm/functions/Function2;)V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p0

    .line 67502273
    invoke-virtual {p1}, Landroidx/compose/runtime/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object p2

    .line 67502277
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502278
    .line 67502279
    .line 67502280
    move-result p0

    .line 67502281
    if-nez p0, :cond_d2

    .line 67502282
    .line 67502283
    invoke-virtual {p1}, Landroidx/compose/runtime/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object p0

    .line 67502287
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V

    .line 67502288
    .line 67502289
    .line 67502290
    :cond_d2
    return-object v3
.end method


