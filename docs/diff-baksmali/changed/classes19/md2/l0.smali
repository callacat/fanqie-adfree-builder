## classes19/md2/l0.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf34

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmd2/l0;

    .line 196616
    invoke-direct {v0}, Lmd2/l0;-><init>()V

    .line 196619
    sput-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lmd2/l0;->b:Ljava/util/HashSet;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196633
    sput-object v0, Lmd2/l0;->c:Ljava/util/Set;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf34

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmd2/l0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmd2/l0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lmd2/l0;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lmd2/l0;->c:Ljava/util/Set;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Lmd2/t;)V
[MOD-CHANGED]
.method public static a(Lmd2/t;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lmd2/l0;->c:Ljava/util/Set;

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
    sget-object v0, Lmd2/l0;->c:Ljava/util/Set;

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
.method public static a(Lmd2/t;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lmd2/l0;->c:Ljava/util/Set;

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
    sget-object v0, Lmd2/l0;->c:Ljava/util/Set;

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


.method public static b(Lmd2/t;)V
[MOD-CHANGED]
.method public static b(Lmd2/t;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lmd2/l0;->b:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lmd2/t;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lmd2/l0;->b:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lmd2/l0;->b:Ljava/util/HashSet;

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
    check-cast v2, Lmd2/t;

    .line 33882138
    invoke-static {v2, p0}, Lmd2/l0;->d(Lmd2/t;Lmd2/m0;)Z

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
    sget-object v0, Lmd2/l0;->c:Ljava/util/Set;

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
    check-cast v1, Lmd2/t;

    .line 33882172
    if-eqz v1, :cond_2a

    .line 33882174
    sget-object v2, Lmd2/l0;->a:Lmd2/l0;

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {v1, p0}, Lmd2/l0;->d(Lmd2/t;Lmd2/m0;)Z

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
.method public static c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lmd2/l0;->b:Ljava/util/HashSet;

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
    check-cast v2, Lmd2/t;

    .line 33882137
    .line 33882138
    invoke-static {v2, p0}, Lmd2/l0;->d(Lmd2/t;Lmd2/m0;)Z

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
    sget-object v0, Lmd2/l0;->c:Ljava/util/Set;

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
    check-cast v1, Lmd2/t;

    .line 33882171
    .line 33882172
    if-eqz v1, :cond_2a

    .line 33882173
    .line 33882174
    sget-object v2, Lmd2/l0;->a:Lmd2/l0;

    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v1, p0}, Lmd2/l0;->d(Lmd2/t;Lmd2/m0;)Z

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


.method public static d(Lmd2/t;Lmd2/m0;)Z
[MOD-CHANGED]
.method public static d(Lmd2/t;Lmd2/m0;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lmd2/t;->getInterestServiceIds()Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p1, Lmd2/m0;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

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
.method public static d(Lmd2/t;Lmd2/m0;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lmd2/t;->getInterestServiceIds()Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p1, Lmd2/m0;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

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


.method public static e(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lmd2/k0;

    .line 50462725
    invoke-direct {v0, p1, p2}, Lmd2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    invoke-static {p0, v0}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lmd2/k0;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2}, Lmd2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, v0}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static f(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public static f(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lmd2/d0;

    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lmd2/d0;-><init>(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50462728
    invoke-static {p0, v0}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lmd2/d0;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lmd2/d0;-><init>(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, v0}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static g(Lmd2/m0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Lmd2/m0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lmd2/h0;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lmd2/h0;-><init>(Lmd2/m0;Ljava/lang/String;)V

    .line 33685512
    invoke-static {p0, v0}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lmd2/m0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lmd2/h0;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lmd2/h0;-><init>(Lmd2/m0;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p0, v0}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static h(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static h(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lmd2/f0;

    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lmd2/f0;-><init>(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239944
    invoke-static {p0, v0}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lmd2/f0;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lmd2/f0;-><init>(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p0, v0}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public static i(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static i(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lmd2/j0;

    .line 67239941
    invoke-direct {v0, p1, p2, p3}, Lmd2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239944
    invoke-static {p0, v0}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lmd2/j0;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p1, p2, p3}, Lmd2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p0, v0}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public static j(Lmd2/t;)V
[MOD-CHANGED]
.method public static j(Lmd2/t;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lmd2/l0;->b:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lmd2/t;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lmd2/l0;->b:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


