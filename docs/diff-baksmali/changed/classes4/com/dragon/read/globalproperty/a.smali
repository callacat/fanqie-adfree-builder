## classes4/com/dragon/read/globalproperty/a.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x958aa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/globalproperty/a$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/globalproperty/a$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/globalproperty/a;->c:Lcom/dragon/read/globalproperty/a$a;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Pair;

    .line 262160
    sget-object v1, Lcom/dragon/read/globalproperty/ViewControllerScene;->COLD_LAUNCH:Lcom/dragon/read/globalproperty/ViewControllerScene;

    .line 262162
    new-instance v2, Lcom/dragon/read/globalproperty/a;

    .line 262164
    invoke-direct {v2}, Lcom/dragon/read/globalproperty/a;-><init>()V

    .line 262167
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    sget-object v1, Lcom/dragon/read/globalproperty/ViewControllerScene;->SEAMLESS_ENTER_INNER:Lcom/dragon/read/globalproperty/ViewControllerScene;

    .line 262176
    new-instance v2, Lcom/dragon/read/globalproperty/a;

    .line 262178
    invoke-direct {v2}, Lcom/dragon/read/globalproperty/a;-><init>()V

    .line 262181
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x1

    .line 262186
    aput-object v1, v0, v2

    .line 262188
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/dragon/read/globalproperty/a;->d:Ljava/util/Map;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x958aa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/globalproperty/a$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/globalproperty/a$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/globalproperty/a;->c:Lcom/dragon/read/globalproperty/a$a;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Pair;

    .line 262159
    .line 262160
    sget-object v1, Lcom/dragon/read/globalproperty/ViewControllerScene;->COLD_LAUNCH:Lcom/dragon/read/globalproperty/ViewControllerScene;

    .line 262161
    .line 262162
    new-instance v2, Lcom/dragon/read/globalproperty/a;

    .line 262163
    .line 262164
    invoke-direct {v2}, Lcom/dragon/read/globalproperty/a;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/globalproperty/ViewControllerScene;->SEAMLESS_ENTER_INNER:Lcom/dragon/read/globalproperty/ViewControllerScene;

    .line 262175
    .line 262176
    new-instance v2, Lcom/dragon/read/globalproperty/a;

    .line 262177
    .line 262178
    invoke-direct {v2}, Lcom/dragon/read/globalproperty/a;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x1

    .line 262186
    aput-object v1, v0, v2

    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/dragon/read/globalproperty/a;->d:Ljava/util/Map;

    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/globalproperty/a;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/globalproperty/a;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/dragon/read/globalproperty/ViewStateHolder;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/globalproperty/ViewStateHolder;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->c:Ljava/util/List;

    .line 17039362
    new-instance v1, Lcom/dragon/read/globalproperty/a$b;

    .line 17039364
    invoke-direct {v1}, Lcom/dragon/read/globalproperty/a$b;-><init>()V

    .line 17039367
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_29

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lh15/e;

    .line 17039388
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    iget-object v2, v1, Lh15/e;->a:Lh15/f;

    .line 17039393
    iget-object v3, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->b:Landroid/view/View;

    .line 17039395
    iget-object v1, v1, Lh15/e;->b:Ljava/lang/Object;

    .line 17039397
    invoke-interface {v2, v3, v1}, Lh15/f;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    sget-object v0, Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;->Initial:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 17039403
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    iput-object v0, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->e:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 17039408
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/globalproperty/a;->e(Lcom/dragon/read/globalproperty/ViewStateHolder;Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/globalproperty/ViewStateHolder;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->c:Ljava/util/List;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/dragon/read/globalproperty/a$b;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lcom/dragon/read/globalproperty/a$b;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_29

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lh15/e;

    .line 17039387
    .line 17039388
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v2, v1, Lh15/e;->a:Lh15/f;

    .line 17039392
    .line 17039393
    iget-object v3, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->b:Landroid/view/View;

    .line 17039394
    .line 17039395
    iget-object v1, v1, Lh15/e;->b:Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-interface {v2, v3, v1}, Lh15/f;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    sget-object v0, Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;->Initial:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 17039402
    .line 17039403
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object v0, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->e:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 17039407
    .line 17039408
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/globalproperty/a;->e(Lcom/dragon/read/globalproperty/ViewStateHolder;Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/globalproperty/a;->a:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_26

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/globalproperty/ViewStateHolder;

    .line 262174
    iget-boolean v2, v1, Lcom/dragon/read/globalproperty/ViewStateHolder;->d:Z

    .line 262176
    if-eqz v2, :cond_12

    .line 262178
    invoke-virtual {p0, v1}, Lcom/dragon/read/globalproperty/a;->c(Lcom/dragon/read/globalproperty/ViewStateHolder;)V

    .line 262181
    goto :goto_12

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/globalproperty/a;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_26

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/globalproperty/ViewStateHolder;

    .line 262173
    .line 262174
    iget-boolean v2, v1, Lcom/dragon/read/globalproperty/ViewStateHolder;->d:Z

    .line 262175
    .line 262176
    if-eqz v2, :cond_12

    .line 262177
    .line 262178
    invoke-virtual {p0, v1}, Lcom/dragon/read/globalproperty/a;->c(Lcom/dragon/read/globalproperty/ViewStateHolder;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_12

    .line 262182
    :cond_26
    return-void
.end method


.method public final c(Lcom/dragon/read/globalproperty/ViewStateHolder;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/globalproperty/ViewStateHolder;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->e:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 17039362
    sget-object v1, Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;->Target:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 17039364
    if-ne v0, v1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->c:Ljava/util/List;

    .line 17039369
    new-instance v1, Lcom/dragon/read/globalproperty/a$c;

    .line 17039371
    invoke-direct {v1}, Lcom/dragon/read/globalproperty/a$c;-><init>()V

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz v1, :cond_34

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lh15/e;

    .line 17039395
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    iget-object v2, v1, Lh15/e;->f:Li15/f;

    .line 17039400
    iget-object v3, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->b:Landroid/view/View;

    .line 17039402
    iget-object v4, v1, Lh15/e;->a:Lh15/f;

    .line 17039404
    iget-object v5, v1, Lh15/e;->b:Ljava/lang/Object;

    .line 17039406
    iget-object v1, v1, Lh15/e;->c:Ljava/lang/Object;

    .line 17039408
    invoke-interface {v2, v3, v4, v5, v1}, Li15/f;->a(Landroid/view/View;Lh15/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039411
    goto :goto_16

    .line 17039412
    :cond_34
    sget-object v0, Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;->Target:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 17039414
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039417
    iput-object v0, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->e:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 17039419
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/globalproperty/a;->e(Lcom/dragon/read/globalproperty/ViewStateHolder;Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/globalproperty/ViewStateHolder;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->e:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;->Target:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->c:Ljava/util/List;

    .line 17039368
    .line 17039369
    new-instance v1, Lcom/dragon/read/globalproperty/a$c;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Lcom/dragon/read/globalproperty/a$c;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz v1, :cond_34

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lh15/e;

    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v2, v1, Lh15/e;->f:Li15/f;

    .line 17039399
    .line 17039400
    iget-object v3, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->b:Landroid/view/View;

    .line 17039401
    .line 17039402
    iget-object v4, v1, Lh15/e;->a:Lh15/f;

    .line 17039403
    .line 17039404
    iget-object v5, v1, Lh15/e;->b:Ljava/lang/Object;

    .line 17039405
    .line 17039406
    iget-object v1, v1, Lh15/e;->c:Ljava/lang/Object;

    .line 17039407
    .line 17039408
    invoke-interface {v2, v3, v4, v5, v1}, Li15/f;->a(Landroid/view/View;Lh15/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_16

    .line 17039412
    :cond_34
    sget-object v0, Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;->Target:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 17039413
    .line 17039414
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039415
    .line 17039416
    .line 17039417
    iput-object v0, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->e:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 17039418
    .line 17039419
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/globalproperty/a;->e(Lcom/dragon/read/globalproperty/ViewStateHolder;Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final d(Lh15/g$c;)V
[MOD-CHANGED]
.method public final d(Lh15/g$c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/globalproperty/a;->a:Ljava/util/Map;

    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Ljava/util/List;

    .line 17039374
    if-eqz p1, :cond_24

    .line 17039376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_24

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/read/globalproperty/ViewStateHolder;

    .line 17039392
    invoke-virtual {p0, v0}, Lcom/dragon/read/globalproperty/a;->c(Lcom/dragon/read/globalproperty/ViewStateHolder;)V

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lh15/g$c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/globalproperty/a;->a:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Ljava/util/List;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_24

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/read/globalproperty/ViewStateHolder;

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Lcom/dragon/read/globalproperty/a;->c(Lcom/dragon/read/globalproperty/ViewStateHolder;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method


.method public final e(Lcom/dragon/read/globalproperty/ViewStateHolder;Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/globalproperty/ViewStateHolder;Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/globalproperty/a;->d:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object v0

    .line 33882122
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_71

    .line 33882128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_a

    .line 33882144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Lcom/dragon/read/globalproperty/a;

    .line 33882150
    iget-object v1, v1, Lcom/dragon/read/globalproperty/a;->a:Ljava/util/Map;

    .line 33882152
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882154
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882161
    move-result-object v1

    .line 33882162
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_a

    .line 33882168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    move-result-object v2

    .line 33882172
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882177
    move-result-object v3

    .line 33882178
    iget-object v4, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->a:Lh15/g;

    .line 33882180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    move-result v3

    .line 33882184
    if-eqz v3, :cond_32

    .line 33882186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882189
    move-result-object v2

    .line 33882190
    check-cast v2, Ljava/lang/Iterable;

    .line 33882192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882195
    move-result-object v2

    .line 33882196
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882199
    move-result v3

    .line 33882200
    if-eqz v3, :cond_32

    .line 33882202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882205
    move-result-object v3

    .line 33882206
    check-cast v3, Lcom/dragon/read/globalproperty/ViewStateHolder;

    .line 33882208
    iget-object v4, v3, Lcom/dragon/read/globalproperty/ViewStateHolder;->b:Landroid/view/View;

    .line 33882210
    iget-object v5, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->b:Landroid/view/View;

    .line 33882212
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882215
    move-result v4

    .line 33882216
    if-eqz v4, :cond_54

    .line 33882218
    const/4 v4, 0x0

    .line 33882219
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882222
    iput-object p2, v3, Lcom/dragon/read/globalproperty/ViewStateHolder;->e:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 33882224
    goto :goto_54

    .line 33882225
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/globalproperty/ViewStateHolder;Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/globalproperty/a;->d:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_71

    .line 33882127
    .line 33882128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882133
    .line 33882134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_a

    .line 33882143
    .line 33882144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Lcom/dragon/read/globalproperty/a;

    .line 33882149
    .line 33882150
    iget-object v1, v1, Lcom/dragon/read/globalproperty/a;->a:Ljava/util/Map;

    .line 33882151
    .line 33882152
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_a

    .line 33882167
    .line 33882168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882173
    .line 33882174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    iget-object v4, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->a:Lh15/g;

    .line 33882179
    .line 33882180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v3

    .line 33882184
    if-eqz v3, :cond_32

    .line 33882185
    .line 33882186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    check-cast v2, Ljava/lang/Iterable;

    .line 33882191
    .line 33882192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v3

    .line 33882200
    if-eqz v3, :cond_32

    .line 33882201
    .line 33882202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v3

    .line 33882206
    check-cast v3, Lcom/dragon/read/globalproperty/ViewStateHolder;

    .line 33882207
    .line 33882208
    iget-object v4, v3, Lcom/dragon/read/globalproperty/ViewStateHolder;->b:Landroid/view/View;

    .line 33882209
    .line 33882210
    iget-object v5, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->b:Landroid/view/View;

    .line 33882211
    .line 33882212
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v4

    .line 33882216
    if-eqz v4, :cond_54

    .line 33882217
    .line 33882218
    const/4 v4, 0x0

    .line 33882219
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882220
    .line 33882221
    .line 33882222
    iput-object p2, v3, Lcom/dragon/read/globalproperty/ViewStateHolder;->e:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 33882223
    .line 33882224
    goto :goto_54

    .line 33882225
    :cond_71
    return-void
.end method


.method public final f(Lcom/dragon/read/globalproperty/ViewStateHolder;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/globalproperty/ViewStateHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->b:Landroid/view/View;

    .line 17039368
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_36

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/globalproperty/a;->a:Ljava/util/Map;

    .line 17039384
    iget-object v1, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->a:Lh15/g;

    .line 17039386
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    if-nez v2, :cond_2a

    .line 17039394
    new-instance v2, Ljava/util/ArrayList;

    .line 17039396
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039399
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :cond_2a
    check-cast v2, Ljava/util/List;

    .line 17039404
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039407
    iget-boolean v0, p0, Lcom/dragon/read/globalproperty/a;->b:Z

    .line 17039409
    if-eqz v0, :cond_36

    .line 17039411
    invoke-virtual {p0, p1}, Lcom/dragon/read/globalproperty/a;->a(Lcom/dragon/read/globalproperty/ViewStateHolder;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/globalproperty/ViewStateHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->b:Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_36

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/globalproperty/a;->a:Ljava/util/Map;

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lcom/dragon/read/globalproperty/ViewStateHolder;->a:Lh15/g;

    .line 17039385
    .line 17039386
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    if-nez v2, :cond_2a

    .line 17039393
    .line 17039394
    new-instance v2, Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    check-cast v2, Ljava/util/List;

    .line 17039403
    .line 17039404
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    iget-boolean v0, p0, Lcom/dragon/read/globalproperty/a;->b:Z

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {p0, p1}, Lcom/dragon/read/globalproperty/a;->a(Lcom/dragon/read/globalproperty/ViewStateHolder;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/globalproperty/a;->a:Ljava/util/Map;

    .line 16908297
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 16908299
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/globalproperty/a;->a:Ljava/util/Map;

    .line 16908296
    .line 16908297
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


