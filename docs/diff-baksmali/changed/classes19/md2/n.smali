## classes19/md2/n.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8bf23

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmd2/n;

    .line 262152
    invoke-direct {v0}, Lmd2/n;-><init>()V

    .line 262155
    sput-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262157
    new-instance v0, Ljava/util/HashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262162
    sput-object v0, Lmd2/n;->b:Ljava/util/HashSet;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262169
    sput-object v0, Lmd2/n;->c:Ljava/util/Set;

    .line 262171
    new-instance v0, Ljava/util/HashSet;

    .line 262173
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262176
    sput-object v0, Lmd2/n;->d:Ljava/util/HashSet;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8bf23

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmd2/n;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmd2/n;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashSet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lmd2/n;->b:Ljava/util/HashSet;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lmd2/n;->c:Ljava/util/Set;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/HashSet;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lmd2/n;->d:Ljava/util/HashSet;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Lmd2/q;)V
[MOD-CHANGED]
.method public static a(Lmd2/q;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lmd2/n;->c:Ljava/util/Set;

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_a

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    if-eqz v1, :cond_25

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    sget-object v0, Lmd2/n;->c:Ljava/util/Set;

    .line 17039399
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039401
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039404
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lmd2/q;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lmd2/n;->c:Ljava/util/Set;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_a

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    if-eqz v1, :cond_25

    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :cond_25
    sget-object v0, Lmd2/n;->c:Ljava/util/Set;

    .line 17039398
    .line 17039399
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public static b(Lmd2/q;)V
[MOD-CHANGED]
.method public static b(Lmd2/q;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lmd2/n$a;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    sget-object v0, Lmd2/n;->d:Ljava/util/HashSet;

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    sget-object v0, Lmd2/n;->b:Ljava/util/HashSet;

    .line 16973840
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lmd2/q;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lmd2/n$a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    sget-object v0, Lmd2/n;->d:Ljava/util/HashSet;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    sget-object v0, Lmd2/n;->b:Ljava/util/HashSet;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lmd2/n;->b:Ljava/util/HashSet;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, ""

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_24

    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    check-cast v2, Lmd2/q;

    .line 33882138
    invoke-static {v2, p0}, Lmd2/n;->d(Lmd2/q;Lmd2/p;)Z

    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_b

    .line 33882144
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    goto :goto_b

    .line 33882148
    :cond_24
    sget-object v0, Lmd2/n;->c:Ljava/util/Set;

    .line 33882150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882153
    move-result-object v0

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_4d

    .line 33882160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33882166
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Lmd2/q;

    .line 33882172
    if-eqz v1, :cond_2a

    .line 33882174
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {v1, p0}, Lmd2/n;->d(Lmd2/q;Lmd2/p;)Z

    .line 33882182
    move-result v2

    .line 33882183
    if-eqz v2, :cond_2a

    .line 33882185
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    goto :goto_2a

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lmd2/n;->b:Ljava/util/HashSet;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, ""

    .line 33882119
    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_24

    .line 33882128
    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    check-cast v2, Lmd2/q;

    .line 33882137
    .line 33882138
    invoke-static {v2, p0}, Lmd2/n;->d(Lmd2/q;Lmd2/p;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_b

    .line 33882143
    .line 33882144
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_b

    .line 33882148
    :cond_24
    sget-object v0, Lmd2/n;->c:Ljava/util/Set;

    .line 33882149
    .line 33882150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_4d

    .line 33882159
    .line 33882160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Lmd2/q;

    .line 33882171
    .line 33882172
    if-eqz v1, :cond_2a

    .line 33882173
    .line 33882174
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v1, p0}, Lmd2/n;->d(Lmd2/q;Lmd2/p;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    if-eqz v2, :cond_2a

    .line 33882184
    .line 33882185
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_2a

    .line 33882189
    :cond_4d
    return-void
.end method


.method public static d(Lmd2/q;Lmd2/p;)Z
[MOD-CHANGED]
.method public static d(Lmd2/q;Lmd2/p;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lmd2/q;->getInterestServiceIds()Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33816582
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816589
    return v1

    .line 33816590
    :cond_e
    iget-object v0, p1, Lmd2/n0;->a:Lhr2/c;

    .line 33816592
    if-eqz v0, :cond_1b

    .line 33816594
    iget-object v0, p1, Lmd2/n0;->a:Lhr2/c;

    .line 33816596
    invoke-interface {p0, v0}, Lmd2/a;->f(Lhr2/c;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_1b

    .line 33816602
    return v1

    .line 33816603
    :cond_1b
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 33816605
    if-eqz p1, :cond_26

    .line 33816607
    invoke-interface {p0, p1}, Lmd2/a;->s(Lhr2/c;)Z

    .line 33816610
    move-result p0

    .line 33816611
    if-nez p0, :cond_26

    .line 33816613
    return v1

    .line 33816614
    :cond_26
    const/4 p0, 0x1

    .line 33816615
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lmd2/q;Lmd2/p;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lmd2/q;->getInterestServiceIds()Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33816581
    .line 33816582
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816588
    .line 33816589
    return v1

    .line 33816590
    :cond_e
    iget-object v0, p1, Lmd2/n0;->a:Lhr2/c;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_1b

    .line 33816593
    .line 33816594
    iget-object v0, p1, Lmd2/n0;->a:Lhr2/c;

    .line 33816595
    .line 33816596
    invoke-interface {p0, v0}, Lmd2/a;->f(Lhr2/c;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_1b

    .line 33816601
    .line 33816602
    return v1

    .line 33816603
    :cond_1b
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_26

    .line 33816606
    .line 33816607
    invoke-interface {p0, p1}, Lmd2/a;->s(Lhr2/c;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    if-nez p0, :cond_26

    .line 33816612
    .line 33816613
    return v1

    .line 33816614
    :cond_26
    const/4 p0, 0x1

    .line 33816615
    return p0
.end method


.method public static e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public static e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lmd2/g;

    .line 33816581
    invoke-direct {v0, p0, p1}, Lmd2/g;-><init>(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816584
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 33816587
    new-instance v0, Lmd2/h;

    .line 33816589
    invoke-direct {v0, p0, p1}, Lmd2/h;-><init>(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816592
    const-wide/16 v1, 0x2

    .line 33816594
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816596
    invoke-static {v1, v2, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816607
    move-result-object p1

    .line 33816608
    new-instance v1, Lmd2/m;

    .line 33816610
    invoke-direct {v1, p0, v0}, Lmd2/m;-><init>(Lmd2/p;Lmd2/h;)V

    .line 33816613
    new-instance p0, Lmd2/c;

    .line 33816615
    invoke-direct {p0, v1}, Lmd2/c;-><init>(Lmd2/m;)V

    .line 33816618
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lmd2/g;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p0, p1}, Lmd2/g;-><init>(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v0, Lmd2/h;

    .line 33816588
    .line 33816589
    invoke-direct {v0, p0, p1}, Lmd2/h;-><init>(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const-wide/16 v1, 0x2

    .line 33816593
    .line 33816594
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816595
    .line 33816596
    invoke-static {v1, v2, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    new-instance v1, Lmd2/m;

    .line 33816609
    .line 33816610
    invoke-direct {v1, p0, v0}, Lmd2/m;-><init>(Lmd2/p;Lmd2/h;)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance p0, Lmd2/c;

    .line 33816614
    .line 33816615
    invoke-direct {p0, v1}, Lmd2/c;-><init>(Lmd2/m;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public static f(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public static f(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lmd2/b;

    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lmd2/b;-><init>(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50462728
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lmd2/b;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lmd2/b;-><init>(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lmd2/e;

    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lmd2/e;-><init>(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 67239944
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lmd2/e;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lmd2/e;-><init>(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public static h(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static h(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lmd2/d;

    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lmd2/d;-><init>(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 67239944
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lmd2/d;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lmd2/d;-><init>(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public static i(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public static i(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lmd2/i;

    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lmd2/i;-><init>(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50462728
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lmd2/i;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lmd2/i;-><init>(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static j(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lmd2/f;

    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lmd2/f;-><init>(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 67239944
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lmd2/f;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lmd2/f;-><init>(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public static k(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lmd2/k;

    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lmd2/k;-><init>(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lmd2/k;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lmd2/k;-><init>(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static l(Lmd2/p;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static l(Lmd2/p;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lmd2/j;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lmd2/j;-><init>(Ljava/lang/String;J)V

    .line 50462728
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lmd2/p;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lmd2/j;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lmd2/j;-><init>(Ljava/lang/String;J)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, v0}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static m(Lmd2/q;)V
[MOD-CHANGED]
.method public static m(Lmd2/q;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lmd2/n$a;

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    sget-object v0, Lmd2/n;->d:Ljava/util/HashSet;

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973837
    :cond_d
    sget-object v0, Lmd2/n;->b:Ljava/util/HashSet;

    .line 16973839
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lmd2/q;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lmd2/n$a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    sget-object v0, Lmd2/n;->d:Ljava/util/HashSet;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    sget-object v0, Lmd2/n;->b:Ljava/util/HashSet;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


