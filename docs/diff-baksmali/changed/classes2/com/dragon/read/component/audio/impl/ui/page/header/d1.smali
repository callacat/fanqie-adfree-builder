## classes2/com/dragon/read/component/audio/impl/ui/page/header/d1.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x90591

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 262157
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->s:Ljava/util/WeakHashMap;

    .line 262164
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->t:Ljava/util/WeakHashMap;

    .line 262171
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->u:Ljava/util/WeakHashMap;

    .line 262178
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262183
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->v:Ljava/util/WeakHashMap;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x90591

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->s:Ljava/util/WeakHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->t:Ljava/util/WeakHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->u:Ljava/util/WeakHashMap;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->v:Ljava/util/WeakHashMap;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/fragment/m0;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/component/audio/impl/ui/page/fragment/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/fragment/m0;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/component/audio/impl/ui/page/fragment/n0;)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371013
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a:Landroid/view/ViewGroup;

    .line 67371015
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67371017
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 67371019
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->d:Lkotlin/jvm/functions/Function0;

    .line 67371021
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 67371023
    const/4 p2, 0x0

    .line 67371024
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;-><init>(I)V

    .line 67371027
    const/4 p3, 0x0

    .line 67371028
    const/4 p4, 0x2

    .line 67371029
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371032
    move-result-object p1

    .line 67371033
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e:Landroidx/compose/runtime/MutableState;

    .line 67371035
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;

    .line 67371037
    invoke-direct {p1, p2, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;-><init>(ZZZ)V

    .line 67371040
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371043
    move-result-object p1

    .line 67371044
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->f:Landroidx/compose/runtime/MutableState;

    .line 67371046
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 67371048
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;-><init>(I)V

    .line 67371051
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/fragment/m0;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/component/audio/impl/ui/page/fragment/n0;)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a:Landroid/view/ViewGroup;

    .line 67371014
    .line 67371015
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67371016
    .line 67371017
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 67371018
    .line 67371019
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->d:Lkotlin/jvm/functions/Function0;

    .line 67371020
    .line 67371021
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 67371022
    .line 67371023
    const/4 p2, 0x0

    .line 67371024
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;-><init>(I)V

    .line 67371025
    .line 67371026
    .line 67371027
    const/4 p3, 0x0

    .line 67371028
    const/4 p4, 0x2

    .line 67371029
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e:Landroidx/compose/runtime/MutableState;

    .line 67371034
    .line 67371035
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;

    .line 67371036
    .line 67371037
    invoke-direct {p1, p2, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;-><init>(ZZZ)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->f:Landroidx/compose/runtime/MutableState;

    .line 67371045
    .line 67371046
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 67371047
    .line 67371048
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;-><init>(I)V

    .line 67371049
    .line 67371050
    .line 67371051
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 67371052
    .line 67371053
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 196611
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->o:I

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->p:Z

    .line 196618
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->q:I

    .line 196620
    add-int/lit8 v0, v0, 0x1

    .line 196622
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->q:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 196610
    .line 196611
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;

    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->o:I

    .line 196615
    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->p:Z

    .line 196617
    .line 196618
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->q:I

    .line 196619
    .line 196620
    add-int/lit8 v0, v0, 0x1

    .line 196621
    .line 196622
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->q:I

    .line 196623
    .line 196624
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->h:Landroid/view/View;

    .line 393221
    if-nez v0, :cond_9

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a:Landroid/view/ViewGroup;

    .line 393225
    :cond_9
    const/4 v1, 0x0

    .line 393226
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->h:Landroid/view/View;

    .line 393228
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->s:Ljava/util/WeakHashMap;

    .line 393230
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 393232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 393238
    move-result-object v3

    .line 393239
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    const v2, 0x7f1121df

    .line 393245
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Landroid/widget/FrameLayout;

    .line 393251
    const/4 v3, 0x0

    .line 393252
    if-nez v2, :cond_32

    .line 393254
    new-array v0, v3, [Ljava/lang/Object;

    .line 393256
    const-string v1, "AudioListenReadBelowRowHost"

    .line 393258
    const-string v2, "detach failed, rowContainer is null"

    .line 393260
    const-string v3, "experience"

    .line 393262
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    return-void

    .line 393266
    :cond_32
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 393268
    if-eqz v4, :cond_4a

    .line 393270
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 393273
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393276
    move-result-object v5

    .line 393277
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 393279
    if-eqz v6, :cond_44

    .line 393281
    check-cast v5, Landroid/view/ViewGroup;

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v5, v1

    .line 393285
    :goto_45
    if-eqz v5, :cond_4a

    .line 393287
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393290
    :cond_4a
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 393292
    const v4, 0x7f110f5f

    .line 393295
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393298
    move-result-object v4

    .line 393299
    if-eqz v4, :cond_5a

    .line 393301
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393304
    move-result-object v4

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v4, v1

    .line 393307
    :goto_5b
    const v5, 0x7f1121de

    .line 393310
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393313
    move-result-object v5

    .line 393314
    check-cast v5, Landroid/view/ViewGroup;

    .line 393316
    if-ne v4, v5, :cond_76

    .line 393318
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->i:Landroid/view/ViewGroup;

    .line 393320
    if-nez v4, :cond_73

    .line 393322
    const v4, 0x7f110f60

    .line 393325
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393328
    move-result-object v4

    .line 393329
    check-cast v4, Landroid/view/ViewGroup;

    .line 393331
    :cond_73
    invoke-static {v0, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->f(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 393334
    :cond_76
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->i:Landroid/view/ViewGroup;

    .line 393336
    const/16 v1, 0x8

    .line 393338
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393341
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->g(Landroid/view/View;)V

    .line 393344
    const-string v1, "detach"

    .line 393346
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->b(Landroid/view/View;)Z

    .line 393349
    move-result v2

    .line 393350
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->e(Landroid/view/View;Ljava/lang/String;Z)V

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->h:Landroid/view/View;

    .line 393220
    .line 393221
    if-nez v0, :cond_9

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a:Landroid/view/ViewGroup;

    .line 393224
    .line 393225
    :cond_9
    const/4 v1, 0x0

    .line 393226
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->h:Landroid/view/View;

    .line 393227
    .line 393228
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->s:Ljava/util/WeakHashMap;

    .line 393229
    .line 393230
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 393231
    .line 393232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    const v2, 0x7f1121df

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Landroid/widget/FrameLayout;

    .line 393250
    .line 393251
    const/4 v3, 0x0

    .line 393252
    if-nez v2, :cond_32

    .line 393253
    .line 393254
    new-array v0, v3, [Ljava/lang/Object;

    .line 393255
    .line 393256
    const-string v1, "AudioListenReadBelowRowHost"

    .line 393257
    .line 393258
    const-string v2, "detach failed, rowContainer is null"

    .line 393259
    .line 393260
    const-string v3, "experience"

    .line 393261
    .line 393262
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    return-void

    .line 393266
    :cond_32
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 393267
    .line 393268
    if-eqz v4, :cond_4a

    .line 393269
    .line 393270
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v5

    .line 393277
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 393278
    .line 393279
    if-eqz v6, :cond_44

    .line 393280
    .line 393281
    check-cast v5, Landroid/view/ViewGroup;

    .line 393282
    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v5, v1

    .line 393285
    :goto_45
    if-eqz v5, :cond_4a

    .line 393286
    .line 393287
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 393291
    .line 393292
    const v4, 0x7f110f5f

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    if-eqz v4, :cond_5a

    .line 393300
    .line 393301
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v4, v1

    .line 393307
    :goto_5b
    const v5, 0x7f1121de

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    check-cast v5, Landroid/view/ViewGroup;

    .line 393315
    .line 393316
    if-ne v4, v5, :cond_76

    .line 393317
    .line 393318
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->i:Landroid/view/ViewGroup;

    .line 393319
    .line 393320
    if-nez v4, :cond_73

    .line 393321
    .line 393322
    const v4, 0x7f110f60

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    check-cast v4, Landroid/view/ViewGroup;

    .line 393330
    .line 393331
    :cond_73
    invoke-static {v0, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->f(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->i:Landroid/view/ViewGroup;

    .line 393335
    .line 393336
    const/16 v1, 0x8

    .line 393337
    .line 393338
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->g(Landroid/view/View;)V

    .line 393342
    .line 393343
    .line 393344
    const-string v1, "detach"

    .line 393345
    .line 393346
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->b(Landroid/view/View;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->e(Landroid/view/View;Ljava/lang/String;Z)V

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method


.method public final c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;)V
    .registers 15

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 34078725
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->a:Z

    .line 34078727
    const/4 v1, 0x0

    .line 34078728
    const-string v2, ", showSubtitle="

    .line 34078730
    const-string v3, ", enabled="

    .line 34078732
    const-string v4, "experience"

    .line 34078734
    const-string v5, "AudioListenReadBelowRowHost"

    .line 34078736
    if-nez v0, :cond_3c

    .line 34078738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078740
    const-string v6, "render hide, anchor="

    .line 34078742
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078745
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078748
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078751
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 34078753
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078759
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->d:Z

    .line 34078761
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078767
    move-result-object p1

    .line 34078768
    new-array p2, v1, [Ljava/lang/Object;

    .line 34078770
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078773
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a()V

    .line 34078776
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->b()V

    .line 34078779
    return-void

    .line 34078780
    :cond_3c
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 34078782
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;

    .line 34078784
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 34078786
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078789
    move-result-object v0

    .line 34078790
    check-cast v0, Landroid/view/View;

    .line 34078792
    const/4 v6, 0x0

    .line 34078793
    if-eqz v0, :cond_5a

    .line 34078795
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 34078797
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078800
    const v7, 0x7f1121df

    .line 34078803
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078806
    move-result-object v7

    .line 34078807
    check-cast v7, Landroid/widget/FrameLayout;

    .line 34078809
    goto :goto_5b

    .line 34078810
    :cond_5a
    move-object v7, v6

    .line 34078811
    :goto_5b
    const/4 v8, 0x1

    .line 34078812
    if-eqz v0, :cond_1e0

    .line 34078814
    if-nez v7, :cond_62

    .line 34078816
    goto/16 :goto_1e0

    .line 34078818
    :cond_62
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->h:Landroid/view/View;

    .line 34078820
    if-eqz v9, :cond_6b

    .line 34078822
    if-eq v9, v0, :cond_6b

    .line 34078824
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->b()V

    .line 34078827
    :cond_6b
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->h:Landroid/view/View;

    .line 34078829
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078831
    const-string v10, "render show, anchor="

    .line 34078833
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078836
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078839
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078842
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 34078844
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078847
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078850
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->d:Z

    .line 34078852
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078855
    const-string p1, ", leftTimeVisible="

    .line 34078857
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078860
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 34078862
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078865
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->b(Landroid/view/View;)Z

    .line 34078868
    move-result p1

    .line 34078869
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078872
    const-string p1, ", pageRoot="

    .line 34078874
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078877
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34078880
    move-result p1

    .line 34078881
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078884
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078887
    move-result-object p1

    .line 34078888
    new-array v2, v1, [Ljava/lang/Object;

    .line 34078890
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078893
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a()V

    .line 34078896
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->s:Ljava/util/WeakHashMap;

    .line 34078898
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 34078901
    move-result-object v2

    .line 34078902
    invoke-virtual {p1, v2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078905
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->b(Landroid/view/View;)Z

    .line 34078908
    move-result p1

    .line 34078909
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->u:Ljava/util/WeakHashMap;

    .line 34078911
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 34078914
    move-result-object v3

    .line 34078915
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078918
    move-result-object v2

    .line 34078919
    check-cast v2, Ljava/lang/Boolean;

    .line 34078921
    if-eqz v2, :cond_d0

    .line 34078923
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078926
    move-result v2

    .line 34078927
    goto :goto_d1

    .line 34078928
    :cond_d0
    const/4 v2, 0x0

    .line 34078929
    :goto_d1
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e(ZZ)V

    .line 34078932
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->f(Landroid/view/View;)V

    .line 34078935
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078938
    move-result-object p1

    .line 34078939
    instance-of v2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078941
    if-eqz v2, :cond_e2

    .line 34078943
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078945
    goto :goto_e3

    .line 34078946
    :cond_e2
    move-object p1, v6

    .line 34078947
    :goto_e3
    if-nez p1, :cond_ed

    .line 34078949
    const-string p1, "updateAnchor failed, params is not RelativeLayout.LayoutParams"

    .line 34078951
    new-array p2, v1, [Ljava/lang/Object;

    .line 34078953
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078956
    goto :goto_140

    .line 34078957
    :cond_ed
    const/4 v2, 0x3

    .line 34078958
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 34078961
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$b;->a:[I

    .line 34078963
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34078966
    move-result v9

    .line 34078967
    aget v9, v3, v9

    .line 34078969
    const/4 v10, 0x2

    .line 34078970
    if-eq v9, v8, :cond_112

    .line 34078972
    if-eq v9, v10, :cond_10e

    .line 34078974
    if-eq v9, v2, :cond_10a

    .line 34078976
    const/4 v11, 0x4

    .line 34078977
    if-ne v9, v11, :cond_104

    .line 34078979
    goto :goto_10a

    .line 34078980
    :cond_104
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34078982
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078985
    throw p1

    .line 34078986
    :cond_10a
    :goto_10a
    const v9, 0x7f11074f

    .line 34078989
    goto :goto_115

    .line 34078990
    :cond_10e
    const v9, 0x7f1124f7    # 1.9293E38f

    .line 34078993
    goto :goto_115

    .line 34078994
    :cond_112
    const v9, 0x7f111f2f    # 1.9289997E38f

    .line 34078997
    :goto_115
    invoke-virtual {p1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34079000
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34079003
    move-result v2

    .line 34079004
    aget v2, v3, v2

    .line 34079006
    if-ne v2, v10, :cond_122

    .line 34079008
    const/4 v2, 0x0

    .line 34079009
    goto :goto_128

    .line 34079010
    :cond_122
    const/16 v2, 0x10

    .line 34079012
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079015
    move-result v2

    .line 34079016
    :goto_128
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34079018
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079021
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079023
    const-string v2, "updateAnchor, anchor="

    .line 34079025
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079028
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079031
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079034
    move-result-object p1

    .line 34079035
    new-array p2, v1, [Ljava/lang/Object;

    .line 34079037
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079040
    :goto_140
    const p1, 0x7f1121dd

    .line 34079043
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079046
    move-result-object p1

    .line 34079047
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34079049
    if-nez p1, :cond_153

    .line 34079051
    const-string p1, "ensureComposeMounted failed, buttonSlot is null"

    .line 34079053
    new-array p2, v1, [Ljava/lang/Object;

    .line 34079055
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079058
    goto :goto_1b0

    .line 34079059
    :cond_153
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 34079061
    if-eqz p2, :cond_15e

    .line 34079063
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34079066
    move-result-object v2

    .line 34079067
    if-ne v2, p1, :cond_15e

    .line 34079069
    goto :goto_1b0

    .line 34079070
    :cond_15e
    if-eqz p2, :cond_174

    .line 34079072
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 34079075
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34079078
    move-result-object v2

    .line 34079079
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 34079081
    if-eqz v3, :cond_16e

    .line 34079083
    check-cast v2, Landroid/view/ViewGroup;

    .line 34079085
    goto :goto_16f

    .line 34079086
    :cond_16e
    move-object v2, v6

    .line 34079087
    :goto_16f
    if-eqz v2, :cond_174

    .line 34079089
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34079092
    :cond_174
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 34079094
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079097
    move-result-object v2

    .line 34079098
    const-string v3, ""

    .line 34079100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079103
    const/4 v3, 0x6

    .line 34079104
    invoke-direct {p2, v2, v6, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34079107
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 34079109
    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 34079112
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/e1;

    .line 34079114
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/e1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/d1;)V

    .line 34079117
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 34079119
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079121
    const v7, 0x7dce1497

    .line 34079124
    invoke-direct {v3, v7, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079127
    invoke-virtual {p2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34079130
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079133
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079135
    const/4 v3, -0x1

    .line 34079136
    const/4 v7, -0x2

    .line 34079137
    invoke-direct {v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079140
    invoke-virtual {p1, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079143
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 34079145
    const-string p1, "ensureComposeMounted success"

    .line 34079147
    new-array p2, v1, [Ljava/lang/Object;

    .line 34079149
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079152
    :goto_1b0
    const p1, 0x7f110f5f

    .line 34079155
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079158
    move-result-object p1

    .line 34079159
    if-eqz p1, :cond_1be

    .line 34079161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34079164
    move-result-object p1

    .line 34079165
    goto :goto_1bf

    .line 34079166
    :cond_1be
    move-object p1, v6

    .line 34079167
    :goto_1bf
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 34079169
    if-eqz p2, :cond_1c6

    .line 34079171
    move-object v6, p1

    .line 34079172
    check-cast v6, Landroid/view/ViewGroup;

    .line 34079174
    :cond_1c6
    const p1, 0x7f1121de

    .line 34079177
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079180
    move-result-object p2

    .line 34079181
    check-cast p2, Landroid/view/ViewGroup;

    .line 34079183
    if-eq v6, p2, :cond_1d3

    .line 34079185
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->i:Landroid/view/ViewGroup;

    .line 34079187
    :cond_1d3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079190
    move-result-object p1

    .line 34079191
    check-cast p1, Landroid/view/ViewGroup;

    .line 34079193
    invoke-static {v0, p1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->f(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 34079196
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->g(Landroid/view/View;)V

    .line 34079199
    return-void

    .line 34079200
    :cond_1e0
    :goto_1e0
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->p:Z

    .line 34079202
    if-nez p1, :cond_1fe

    .line 34079204
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->o:I

    .line 34079206
    const/16 v2, 0x14

    .line 34079208
    if-lt p1, v2, :cond_1eb

    .line 34079210
    goto :goto_1fe

    .line 34079211
    :cond_1eb
    iput-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->p:Z

    .line 34079213
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->q:I

    .line 34079215
    add-int/2addr p1, v8

    .line 34079216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->q:I

    .line 34079218
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a:Landroid/view/ViewGroup;

    .line 34079220
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/c1;

    .line 34079222
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c1;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/header/d1;)V

    .line 34079225
    const-wide/16 v9, 0x64

    .line 34079227
    invoke-virtual {v2, v3, v9, v10}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079230
    :cond_1fe
    :goto_1fe
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079232
    const-string v2, "render failed, pageRootNull="

    .line 34079234
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079237
    if-nez v0, :cond_209

    .line 34079239
    const/4 v0, 0x1

    .line 34079240
    goto :goto_20a

    .line 34079241
    :cond_209
    const/4 v0, 0x0

    .line 34079242
    :goto_20a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079245
    const-string v0, ", rowContainerNull="

    .line 34079247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079250
    if-nez v7, :cond_215

    .line 34079252
    goto :goto_216

    .line 34079253
    :cond_215
    const/4 v8, 0x0

    .line 34079254
    :goto_216
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079257
    const-string v0, ", anchor="

    .line 34079259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079265
    const-string p2, ", retryCount="

    .line 34079267
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079270
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->o:I

    .line 34079272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079278
    move-result-object p1

    .line 34079279
    new-array p2, v1, [Ljava/lang/Object;

    .line 34079281
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079284
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;)V
    .registers 15

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 34078724
    .line 34078725
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->a:Z

    .line 34078726
    .line 34078727
    const/4 v1, 0x0

    .line 34078728
    const-string v2, ", showSubtitle="

    .line 34078729
    .line 34078730
    const-string v3, ", enabled="

    .line 34078731
    .line 34078732
    const-string v4, "experience"

    .line 34078733
    .line 34078734
    const-string v5, "AudioListenReadBelowRowHost"

    .line 34078735
    .line 34078736
    if-nez v0, :cond_3c

    .line 34078737
    .line 34078738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078739
    .line 34078740
    const-string v6, "render hide, anchor="

    .line 34078741
    .line 34078742
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078749
    .line 34078750
    .line 34078751
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 34078752
    .line 34078753
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078757
    .line 34078758
    .line 34078759
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->d:Z

    .line 34078760
    .line 34078761
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078762
    .line 34078763
    .line 34078764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object p1

    .line 34078768
    new-array p2, v1, [Ljava/lang/Object;

    .line 34078769
    .line 34078770
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078771
    .line 34078772
    .line 34078773
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a()V

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->b()V

    .line 34078777
    .line 34078778
    .line 34078779
    return-void

    .line 34078780
    :cond_3c
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 34078781
    .line 34078782
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;

    .line 34078783
    .line 34078784
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 34078785
    .line 34078786
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v0

    .line 34078790
    check-cast v0, Landroid/view/View;

    .line 34078791
    .line 34078792
    const/4 v6, 0x0

    .line 34078793
    if-eqz v0, :cond_5a

    .line 34078794
    .line 34078795
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 34078796
    .line 34078797
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078798
    .line 34078799
    .line 34078800
    const v7, 0x7f1121df

    .line 34078801
    .line 34078802
    .line 34078803
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v7

    .line 34078807
    check-cast v7, Landroid/widget/FrameLayout;

    .line 34078808
    .line 34078809
    goto :goto_5b

    .line 34078810
    :cond_5a
    move-object v7, v6

    .line 34078811
    :goto_5b
    const/4 v8, 0x1

    .line 34078812
    if-eqz v0, :cond_1e0

    .line 34078813
    .line 34078814
    if-nez v7, :cond_62

    .line 34078815
    .line 34078816
    goto/16 :goto_1e0

    .line 34078817
    .line 34078818
    :cond_62
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->h:Landroid/view/View;

    .line 34078819
    .line 34078820
    if-eqz v9, :cond_6b

    .line 34078821
    .line 34078822
    if-eq v9, v0, :cond_6b

    .line 34078823
    .line 34078824
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->b()V

    .line 34078825
    .line 34078826
    .line 34078827
    :cond_6b
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->h:Landroid/view/View;

    .line 34078828
    .line 34078829
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078830
    .line 34078831
    const-string v10, "render show, anchor="

    .line 34078832
    .line 34078833
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078840
    .line 34078841
    .line 34078842
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 34078843
    .line 34078844
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078845
    .line 34078846
    .line 34078847
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078848
    .line 34078849
    .line 34078850
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->d:Z

    .line 34078851
    .line 34078852
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078853
    .line 34078854
    .line 34078855
    const-string p1, ", leftTimeVisible="

    .line 34078856
    .line 34078857
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078858
    .line 34078859
    .line 34078860
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 34078861
    .line 34078862
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->b(Landroid/view/View;)Z

    .line 34078866
    .line 34078867
    .line 34078868
    move-result p1

    .line 34078869
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078870
    .line 34078871
    .line 34078872
    const-string p1, ", pageRoot="

    .line 34078873
    .line 34078874
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34078878
    .line 34078879
    .line 34078880
    move-result p1

    .line 34078881
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078882
    .line 34078883
    .line 34078884
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object p1

    .line 34078888
    new-array v2, v1, [Ljava/lang/Object;

    .line 34078889
    .line 34078890
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a()V

    .line 34078894
    .line 34078895
    .line 34078896
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->s:Ljava/util/WeakHashMap;

    .line 34078897
    .line 34078898
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v2

    .line 34078902
    invoke-virtual {p1, v2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->b(Landroid/view/View;)Z

    .line 34078906
    .line 34078907
    .line 34078908
    move-result p1

    .line 34078909
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->u:Ljava/util/WeakHashMap;

    .line 34078910
    .line 34078911
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v3

    .line 34078915
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v2

    .line 34078919
    check-cast v2, Ljava/lang/Boolean;

    .line 34078920
    .line 34078921
    if-eqz v2, :cond_d0

    .line 34078922
    .line 34078923
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v2

    .line 34078927
    goto :goto_d1

    .line 34078928
    :cond_d0
    const/4 v2, 0x0

    .line 34078929
    :goto_d1
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e(ZZ)V

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->f(Landroid/view/View;)V

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object p1

    .line 34078939
    instance-of v2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078940
    .line 34078941
    if-eqz v2, :cond_e2

    .line 34078942
    .line 34078943
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078944
    .line 34078945
    goto :goto_e3

    .line 34078946
    :cond_e2
    move-object p1, v6

    .line 34078947
    :goto_e3
    if-nez p1, :cond_ed

    .line 34078948
    .line 34078949
    const-string p1, "updateAnchor failed, params is not RelativeLayout.LayoutParams"

    .line 34078950
    .line 34078951
    new-array p2, v1, [Ljava/lang/Object;

    .line 34078952
    .line 34078953
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078954
    .line 34078955
    .line 34078956
    goto :goto_140

    .line 34078957
    :cond_ed
    const/4 v2, 0x3

    .line 34078958
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 34078959
    .line 34078960
    .line 34078961
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$b;->a:[I

    .line 34078962
    .line 34078963
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v9

    .line 34078967
    aget v9, v3, v9

    .line 34078968
    .line 34078969
    const/4 v10, 0x2

    .line 34078970
    if-eq v9, v8, :cond_112

    .line 34078971
    .line 34078972
    if-eq v9, v10, :cond_10e

    .line 34078973
    .line 34078974
    if-eq v9, v2, :cond_10a

    .line 34078975
    .line 34078976
    const/4 v11, 0x4

    .line 34078977
    if-ne v9, v11, :cond_104

    .line 34078978
    .line 34078979
    goto :goto_10a

    .line 34078980
    :cond_104
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34078981
    .line 34078982
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078983
    .line 34078984
    .line 34078985
    throw p1

    .line 34078986
    :cond_10a
    :goto_10a
    const v9, 0x7f11074f

    .line 34078987
    .line 34078988
    .line 34078989
    goto :goto_115

    .line 34078990
    :cond_10e
    const v9, 0x7f1124f7    # 1.9293E38f

    .line 34078991
    .line 34078992
    .line 34078993
    goto :goto_115

    .line 34078994
    :cond_112
    const v9, 0x7f111f2f    # 1.9289997E38f

    .line 34078995
    .line 34078996
    .line 34078997
    :goto_115
    invoke-virtual {p1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v2

    .line 34079004
    aget v2, v3, v2

    .line 34079005
    .line 34079006
    if-ne v2, v10, :cond_122

    .line 34079007
    .line 34079008
    const/4 v2, 0x0

    .line 34079009
    goto :goto_128

    .line 34079010
    :cond_122
    const/16 v2, 0x10

    .line 34079011
    .line 34079012
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v2

    .line 34079016
    :goto_128
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34079017
    .line 34079018
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079019
    .line 34079020
    .line 34079021
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079022
    .line 34079023
    const-string v2, "updateAnchor, anchor="

    .line 34079024
    .line 34079025
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079026
    .line 34079027
    .line 34079028
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object p1

    .line 34079035
    new-array p2, v1, [Ljava/lang/Object;

    .line 34079036
    .line 34079037
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079038
    .line 34079039
    .line 34079040
    :goto_140
    const p1, 0x7f1121dd

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object p1

    .line 34079047
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34079048
    .line 34079049
    if-nez p1, :cond_153

    .line 34079050
    .line 34079051
    const-string p1, "ensureComposeMounted failed, buttonSlot is null"

    .line 34079052
    .line 34079053
    new-array p2, v1, [Ljava/lang/Object;

    .line 34079054
    .line 34079055
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079056
    .line 34079057
    .line 34079058
    goto :goto_1b0

    .line 34079059
    :cond_153
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 34079060
    .line 34079061
    if-eqz p2, :cond_15e

    .line 34079062
    .line 34079063
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v2

    .line 34079067
    if-ne v2, p1, :cond_15e

    .line 34079068
    .line 34079069
    goto :goto_1b0

    .line 34079070
    :cond_15e
    if-eqz p2, :cond_174

    .line 34079071
    .line 34079072
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v2

    .line 34079079
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 34079080
    .line 34079081
    if-eqz v3, :cond_16e

    .line 34079082
    .line 34079083
    check-cast v2, Landroid/view/ViewGroup;

    .line 34079084
    .line 34079085
    goto :goto_16f

    .line 34079086
    :cond_16e
    move-object v2, v6

    .line 34079087
    :goto_16f
    if-eqz v2, :cond_174

    .line 34079088
    .line 34079089
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34079090
    .line 34079091
    .line 34079092
    :cond_174
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 34079093
    .line 34079094
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v2

    .line 34079098
    const-string v3, ""

    .line 34079099
    .line 34079100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079101
    .line 34079102
    .line 34079103
    const/4 v3, 0x6

    .line 34079104
    invoke-direct {p2, v2, v6, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34079105
    .line 34079106
    .line 34079107
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 34079108
    .line 34079109
    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 34079110
    .line 34079111
    .line 34079112
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/e1;

    .line 34079113
    .line 34079114
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/e1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/d1;)V

    .line 34079115
    .line 34079116
    .line 34079117
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 34079118
    .line 34079119
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079120
    .line 34079121
    const v7, 0x7dce1497

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-direct {v3, v7, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-virtual {p2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079131
    .line 34079132
    .line 34079133
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079134
    .line 34079135
    const/4 v3, -0x1

    .line 34079136
    const/4 v7, -0x2

    .line 34079137
    invoke-direct {v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-virtual {p1, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079141
    .line 34079142
    .line 34079143
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 34079144
    .line 34079145
    const-string p1, "ensureComposeMounted success"

    .line 34079146
    .line 34079147
    new-array p2, v1, [Ljava/lang/Object;

    .line 34079148
    .line 34079149
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079150
    .line 34079151
    .line 34079152
    :goto_1b0
    const p1, 0x7f110f5f

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object p1

    .line 34079159
    if-eqz p1, :cond_1be

    .line 34079160
    .line 34079161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object p1

    .line 34079165
    goto :goto_1bf

    .line 34079166
    :cond_1be
    move-object p1, v6

    .line 34079167
    :goto_1bf
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 34079168
    .line 34079169
    if-eqz p2, :cond_1c6

    .line 34079170
    .line 34079171
    move-object v6, p1

    .line 34079172
    check-cast v6, Landroid/view/ViewGroup;

    .line 34079173
    .line 34079174
    :cond_1c6
    const p1, 0x7f1121de

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object p2

    .line 34079181
    check-cast p2, Landroid/view/ViewGroup;

    .line 34079182
    .line 34079183
    if-eq v6, p2, :cond_1d3

    .line 34079184
    .line 34079185
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->i:Landroid/view/ViewGroup;

    .line 34079186
    .line 34079187
    :cond_1d3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object p1

    .line 34079191
    check-cast p1, Landroid/view/ViewGroup;

    .line 34079192
    .line 34079193
    invoke-static {v0, p1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->f(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 34079194
    .line 34079195
    .line 34079196
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->g(Landroid/view/View;)V

    .line 34079197
    .line 34079198
    .line 34079199
    return-void

    .line 34079200
    :cond_1e0
    :goto_1e0
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->p:Z

    .line 34079201
    .line 34079202
    if-nez p1, :cond_1fe

    .line 34079203
    .line 34079204
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->o:I

    .line 34079205
    .line 34079206
    const/16 v2, 0x14

    .line 34079207
    .line 34079208
    if-lt p1, v2, :cond_1eb

    .line 34079209
    .line 34079210
    goto :goto_1fe

    .line 34079211
    :cond_1eb
    iput-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->p:Z

    .line 34079212
    .line 34079213
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->q:I

    .line 34079214
    .line 34079215
    add-int/2addr p1, v8

    .line 34079216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->q:I

    .line 34079217
    .line 34079218
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a:Landroid/view/ViewGroup;

    .line 34079219
    .line 34079220
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/c1;

    .line 34079221
    .line 34079222
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c1;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/header/d1;)V

    .line 34079223
    .line 34079224
    .line 34079225
    const-wide/16 v9, 0x64

    .line 34079226
    .line 34079227
    invoke-virtual {v2, v3, v9, v10}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079228
    .line 34079229
    .line 34079230
    :cond_1fe
    :goto_1fe
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079231
    .line 34079232
    const-string v2, "render failed, pageRootNull="

    .line 34079233
    .line 34079234
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079235
    .line 34079236
    .line 34079237
    if-nez v0, :cond_209

    .line 34079238
    .line 34079239
    const/4 v0, 0x1

    .line 34079240
    goto :goto_20a

    .line 34079241
    :cond_209
    const/4 v0, 0x0

    .line 34079242
    :goto_20a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079243
    .line 34079244
    .line 34079245
    const-string v0, ", rowContainerNull="

    .line 34079246
    .line 34079247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079248
    .line 34079249
    .line 34079250
    if-nez v7, :cond_215

    .line 34079251
    .line 34079252
    goto :goto_216

    .line 34079253
    :cond_215
    const/4 v8, 0x0

    .line 34079254
    :goto_216
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079255
    .line 34079256
    .line 34079257
    const-string v0, ", anchor="

    .line 34079258
    .line 34079259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079263
    .line 34079264
    .line 34079265
    const-string p2, ", retryCount="

    .line 34079266
    .line 34079267
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079268
    .line 34079269
    .line 34079270
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->o:I

    .line 34079271
    .line 34079272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object p1

    .line 34079279
    new-array p2, v1, [Ljava/lang/Object;

    .line 34079280
    .line 34079281
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079282
    .line 34079283
    .line 34079284
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->k:Z

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->k:Z

    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v1, "setFullManuscriptExpanded, expanded="

    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const-string v1, "experience"

    .line 17039386
    const-string v2, "AudioListenReadBelowRowHost"

    .line 17039388
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->h:Landroid/view/View;

    .line 17039395
    if-nez v0, :cond_27

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a:Landroid/view/ViewGroup;

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->b(Landroid/view/View;)Z

    .line 17039405
    move-result p1

    .line 17039406
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->l:Z

    .line 17039408
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e(ZZ)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->k:Z

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->k:Z

    .line 17039366
    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v1, "setFullManuscriptExpanded, expanded="

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v1, "experience"

    .line 17039385
    .line 17039386
    const-string v2, "AudioListenReadBelowRowHost"

    .line 17039387
    .line 17039388
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->h:Landroid/view/View;

    .line 17039394
    .line 17039395
    if-nez v0, :cond_27

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a:Landroid/view/ViewGroup;

    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->b(Landroid/view/View;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->l:Z

    .line 17039407
    .line 17039408
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e(ZZ)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final e(ZZ)V
[MOD-CHANGED]
.method public final e(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->l:Z

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->f:Landroidx/compose/runtime/MutableState;

    .line 33816580
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;

    .line 33816582
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->k:Z

    .line 33816584
    invoke-direct {v1, v2, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;-><init>(ZZZ)V

    .line 33816587
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816590
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816592
    if-nez p1, :cond_25

    .line 33816594
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e:Landroidx/compose/runtime/MutableState;

    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->f:Landroidx/compose/runtime/MutableState;

    .line 33816600
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;

    .line 33816606
    invoke-static {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/f1;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lcom/dragon/read/component/audio/impl/ui/page/header/p4;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->l:Z

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->f:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;

    .line 33816581
    .line 33816582
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->k:Z

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;-><init>(ZZZ)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816591
    .line 33816592
    if-nez p1, :cond_25

    .line 33816593
    .line 33816594
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e:Landroidx/compose/runtime/MutableState;

    .line 33816595
    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->f:Landroidx/compose/runtime/MutableState;

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;

    .line 33816605
    .line 33816606
    invoke-static {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/f1;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lcom/dragon/read/component/audio/impl/ui/page/header/p4;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final f(Landroid/view/View;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const v0, 0x7f1121df

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973840
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->l:Z

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    const/16 v0, 0x8

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const v0, 0x7f1121df

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973839
    .line 16973840
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->l:Z

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    const/16 v0, 0x8

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


