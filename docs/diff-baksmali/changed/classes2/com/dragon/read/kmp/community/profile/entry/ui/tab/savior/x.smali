## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/x.smali
# added=0 removed=0 changed=6

.method public static final a(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;
[MOD-CHANGED]
.method public static final a(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50528263
    move-result p1

    .line 50528264
    xor-int/lit8 p1, p1, 0x1

    .line 50528266
    if-eqz p1, :cond_f

    .line 50528268
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50528270
    goto :goto_19

    .line 50528271
    :cond_f
    if-nez p0, :cond_17

    .line 50528273
    if-eqz p2, :cond_14

    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    :goto_17
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50528281
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    xor-int/lit8 p1, p1, 0x1

    .line 50528265
    .line 50528266
    if-eqz p1, :cond_f

    .line 50528267
    .line 50528268
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50528269
    .line 50528270
    goto :goto_19

    .line 50528271
    :cond_f
    if-nez p0, :cond_17

    .line 50528272
    .line 50528273
    if-eqz p2, :cond_14

    .line 50528274
    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50528277
    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    :goto_17
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50528280
    .line 50528281
    :goto_19
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_1d

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    move-object v3, v1

    .line 17039382
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17039384
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->c:Z

    .line 17039386
    if-eqz v3, :cond_a

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, v2

    .line 17039390
    :goto_1e
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17039392
    if-eqz v1, :cond_29

    .line 17039394
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 17039396
    if-nez v0, :cond_27

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    move-object v2, v0

    .line 17039400
    goto :goto_35

    .line 17039401
    :cond_29
    :goto_29
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 17039403
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039406
    move-result-object p0

    .line 17039407
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17039409
    if-eqz p0, :cond_35

    .line 17039411
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 17039413
    :cond_35
    :goto_35
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_1d

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    move-object v3, v1

    .line 17039382
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17039383
    .line 17039384
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->c:Z

    .line 17039385
    .line 17039386
    if-eqz v3, :cond_a

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, v2

    .line 17039390
    :goto_1e
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_29

    .line 17039393
    .line 17039394
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    if-nez v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    move-object v2, v0

    .line 17039400
    goto :goto_35

    .line 17039401
    :cond_29
    :goto_29
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 17039402
    .line 17039403
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17039408
    .line 17039409
    if-eqz p0, :cond_35

    .line 17039410
    .line 17039411
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-object v2
.end method


.method public static final c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
[MOD-CHANGED]
.method public static final c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            ">;ZZZ)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67305479
    move-result p0

    .line 67305480
    xor-int/lit8 v0, p0, 0x1

    .line 67305482
    const/4 v4, 0x0

    .line 67305483
    const/16 v5, 0x30

    .line 67305485
    move v1, p1

    .line 67305486
    move v2, p2

    .line 67305487
    move v3, p3

    .line 67305488
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->f(ZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 67305491
    move-result-object p0

    .line 67305492
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            ">;ZZZ)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67305477
    .line 67305478
    .line 67305479
    move-result p0

    .line 67305480
    xor-int/lit8 v0, p0, 0x1

    .line 67305481
    .line 67305482
    const/4 v4, 0x0

    .line 67305483
    const/16 v5, 0x30

    .line 67305484
    .line 67305485
    move v1, p1

    .line 67305486
    move v2, p2

    .line 67305487
    move v3, p3

    .line 67305488
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->f(ZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p0

    .line 67305492
    return-object p0
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->a()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    if-nez v0, :cond_78

    .line 33882126
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->b()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882136
    goto :goto_78

    .line 33882137
    :cond_19
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 33882139
    if-eqz v0, :cond_26

    .line 33882141
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 33882143
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 33882145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    move-result v1

    .line 33882149
    goto :goto_71

    .line 33882150
    :cond_26
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 33882152
    if-eqz v0, :cond_3f

    .line 33882154
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 33882156
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 33882158
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result v0

    .line 33882162
    if-nez v0, :cond_71

    .line 33882164
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->b:Ljava/lang/String;

    .line 33882166
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    move-result p0

    .line 33882170
    if-eqz p0, :cond_3d

    .line 33882172
    goto :goto_71

    .line 33882173
    :cond_3d
    const/4 v1, 0x0

    .line 33882174
    goto :goto_71

    .line 33882175
    :cond_3f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 33882177
    if-eqz v0, :cond_4c

    .line 33882179
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 33882181
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 33882183
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    move-result v1

    .line 33882187
    goto :goto_71

    .line 33882188
    :cond_4c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 33882190
    if-eqz v0, :cond_59

    .line 33882192
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 33882194
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 33882196
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882199
    move-result v1

    .line 33882200
    goto :goto_71

    .line 33882201
    :cond_59
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 33882203
    if-eqz v0, :cond_66

    .line 33882205
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 33882207
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 33882209
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882212
    move-result v1

    .line 33882213
    goto :goto_71

    .line 33882214
    :cond_66
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 33882216
    if-eqz v0, :cond_72

    .line 33882218
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 33882220
    const/4 p0, 0x0

    .line 33882221
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882224
    move-result v1

    .line 33882225
    :cond_71
    :goto_71
    return v1

    .line 33882226
    :cond_72
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882228
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882231
    throw p0

    .line 33882232
    :cond_78
    :goto_78
    return v1
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->a()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    if-nez v0, :cond_78

    .line 33882125
    .line 33882126
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->b()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_78

    .line 33882137
    :cond_19
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_26

    .line 33882140
    .line 33882141
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 33882142
    .line 33882143
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    goto :goto_71

    .line 33882150
    :cond_26
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 33882151
    .line 33882152
    if-eqz v0, :cond_3f

    .line 33882153
    .line 33882154
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 33882155
    .line 33882156
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-nez v0, :cond_71

    .line 33882163
    .line 33882164
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->b:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p0

    .line 33882170
    if-eqz p0, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_71

    .line 33882173
    :cond_3d
    const/4 v1, 0x0

    .line 33882174
    goto :goto_71

    .line 33882175
    :cond_3f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 33882176
    .line 33882177
    if-eqz v0, :cond_4c

    .line 33882178
    .line 33882179
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 33882180
    .line 33882181
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v1

    .line 33882187
    goto :goto_71

    .line 33882188
    :cond_4c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 33882189
    .line 33882190
    if-eqz v0, :cond_59

    .line 33882191
    .line 33882192
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 33882193
    .line 33882194
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 33882195
    .line 33882196
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v1

    .line 33882200
    goto :goto_71

    .line 33882201
    :cond_59
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 33882202
    .line 33882203
    if-eqz v0, :cond_66

    .line 33882204
    .line 33882205
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 33882206
    .line 33882207
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 33882208
    .line 33882209
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v1

    .line 33882213
    goto :goto_71

    .line 33882214
    :cond_66
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 33882215
    .line 33882216
    if-eqz v0, :cond_72

    .line 33882217
    .line 33882218
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 33882219
    .line 33882220
    const/4 p0, 0x0

    .line 33882221
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882222
    .line 33882223
    .line 33882224
    move-result v1

    .line 33882225
    :cond_71
    :goto_71
    return v1

    .line 33882226
    :cond_72
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882227
    .line 33882228
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882229
    .line 33882230
    .line 33882231
    throw p0

    .line 33882232
    :cond_78
    :goto_78
    return v1
.end method


.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;
    .registers 15

    .prologue
    .line 50593792
    if-eqz p2, :cond_7

    .line 50593794
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593797
    move-result-wide v0

    .line 50593798
    goto :goto_14

    .line 50593799
    :cond_7
    sget-object p2, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 50593801
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 50593803
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 50593805
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/kmp/community/ugc/helper/o;->c(JZZ)J

    .line 50593811
    move-result-wide v0

    .line 50593812
    :goto_14
    move-wide v6, v0

    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    const-wide/16 v4, 0x0

    .line 50593816
    const-wide/16 v8, 0x0

    .line 50593818
    const/16 v11, 0xb

    .line 50593820
    move-object v2, p0

    .line 50593821
    move v10, p1

    .line 50593822
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 50593825
    move-result-object p0

    .line 50593826
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;
    .registers 15

    .prologue
    .line 50593792
    if-eqz p2, :cond_7

    .line 50593793
    .line 50593794
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-wide v0

    .line 50593798
    goto :goto_14

    .line 50593799
    :cond_7
    sget-object p2, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 50593800
    .line 50593801
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 50593802
    .line 50593803
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 50593804
    .line 50593805
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/kmp/community/ugc/helper/o;->c(JZZ)J

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-wide v0

    .line 50593812
    :goto_14
    move-wide v6, v0

    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    const-wide/16 v4, 0x0

    .line 50593815
    .line 50593816
    const-wide/16 v8, 0x0

    .line 50593817
    .line 50593818
    const/16 v11, 0xb

    .line 50593819
    .line 50593820
    move-object v2, p0

    .line 50593821
    move v10, p1

    .line 50593822
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    return-object p0
.end method


.method public static final f(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;ZLjava/lang/Long;)Ljava/util/List;
[MOD-CHANGED]
.method public static final f(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;ZLjava/lang/Long;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;",
            "Z",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    new-instance v0, Ljava/util/ArrayList;

    .line 84279301
    const/16 v1, 0xa

    .line 84279303
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279306
    move-result v1

    .line 84279307
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279310
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279313
    move-result-object p0

    .line 84279314
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_8e

    .line 84279320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279323
    move-result-object v1

    .line 84279324
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 84279326
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84279328
    if-ne p2, v2, :cond_43

    .line 84279330
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84279332
    if-eqz v2, :cond_43

    .line 84279334
    move-object v3, v1

    .line 84279335
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84279337
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 84279339
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_43

    .line 84279345
    const/4 v4, 0x0

    .line 84279346
    const/4 v5, 0x0

    .line 84279347
    const/4 v6, 0x0

    .line 84279348
    const/4 v7, 0x0

    .line 84279349
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 84279351
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->e(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 84279354
    move-result-object v8

    .line 84279355
    const v9, 0x77fff

    .line 84279358
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84279361
    move-result-object v1

    .line 84279362
    goto :goto_8a

    .line 84279363
    :cond_43
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84279365
    if-ne p2, v2, :cond_68

    .line 84279367
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84279369
    if-eqz v2, :cond_68

    .line 84279371
    move-object v3, v1

    .line 84279372
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84279374
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 84279376
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279379
    move-result v2

    .line 84279380
    if-eqz v2, :cond_68

    .line 84279382
    const/4 v4, 0x0

    .line 84279383
    const/4 v5, 0x0

    .line 84279384
    const/4 v6, 0x0

    .line 84279385
    const/4 v7, 0x0

    .line 84279386
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 84279388
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->e(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 84279391
    move-result-object v8

    .line 84279392
    const v9, 0x1efff

    .line 84279395
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84279398
    move-result-object v1

    .line 84279399
    goto :goto_8a

    .line 84279400
    :cond_68
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84279402
    if-ne p2, v2, :cond_8a

    .line 84279404
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84279406
    if-eqz v2, :cond_8a

    .line 84279408
    move-object v3, v1

    .line 84279409
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84279411
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 84279413
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279416
    move-result v2

    .line 84279417
    if-eqz v2, :cond_8a

    .line 84279419
    const/4 v4, 0x0

    .line 84279420
    const/4 v5, 0x0

    .line 84279421
    const/4 v6, 0x0

    .line 84279422
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 84279424
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->e(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 84279427
    move-result-object v7

    .line 84279428
    const/16 v8, 0x77ff

    .line 84279430
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84279433
    move-result-object v1

    .line 84279434
    :cond_8a
    :goto_8a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279437
    goto :goto_12

    .line 84279438
    :cond_8e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;ZLjava/lang/Long;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;",
            "Z",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Ljava/util/ArrayList;

    .line 84279300
    .line 84279301
    const/16 v1, 0xa

    .line 84279302
    .line 84279303
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279304
    .line 84279305
    .line 84279306
    move-result v1

    .line 84279307
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279308
    .line 84279309
    .line 84279310
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object p0

    .line 84279314
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_8e

    .line 84279319
    .line 84279320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object v1

    .line 84279324
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 84279325
    .line 84279326
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84279327
    .line 84279328
    if-ne p2, v2, :cond_43

    .line 84279329
    .line 84279330
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84279331
    .line 84279332
    if-eqz v2, :cond_43

    .line 84279333
    .line 84279334
    move-object v3, v1

    .line 84279335
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84279336
    .line 84279337
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 84279338
    .line 84279339
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_43

    .line 84279344
    .line 84279345
    const/4 v4, 0x0

    .line 84279346
    const/4 v5, 0x0

    .line 84279347
    const/4 v6, 0x0

    .line 84279348
    const/4 v7, 0x0

    .line 84279349
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 84279350
    .line 84279351
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->e(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v8

    .line 84279355
    const v9, 0x77fff

    .line 84279356
    .line 84279357
    .line 84279358
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object v1

    .line 84279362
    goto :goto_8a

    .line 84279363
    :cond_43
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84279364
    .line 84279365
    if-ne p2, v2, :cond_68

    .line 84279366
    .line 84279367
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84279368
    .line 84279369
    if-eqz v2, :cond_68

    .line 84279370
    .line 84279371
    move-object v3, v1

    .line 84279372
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84279373
    .line 84279374
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 84279375
    .line 84279376
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v2

    .line 84279380
    if-eqz v2, :cond_68

    .line 84279381
    .line 84279382
    const/4 v4, 0x0

    .line 84279383
    const/4 v5, 0x0

    .line 84279384
    const/4 v6, 0x0

    .line 84279385
    const/4 v7, 0x0

    .line 84279386
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 84279387
    .line 84279388
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->e(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v8

    .line 84279392
    const v9, 0x1efff

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v1

    .line 84279399
    goto :goto_8a

    .line 84279400
    :cond_68
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84279401
    .line 84279402
    if-ne p2, v2, :cond_8a

    .line 84279403
    .line 84279404
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84279405
    .line 84279406
    if-eqz v2, :cond_8a

    .line 84279407
    .line 84279408
    move-object v3, v1

    .line 84279409
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84279410
    .line 84279411
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 84279412
    .line 84279413
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279414
    .line 84279415
    .line 84279416
    move-result v2

    .line 84279417
    if-eqz v2, :cond_8a

    .line 84279418
    .line 84279419
    const/4 v4, 0x0

    .line 84279420
    const/4 v5, 0x0

    .line 84279421
    const/4 v6, 0x0

    .line 84279422
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 84279423
    .line 84279424
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->e(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object v7

    .line 84279428
    const/16 v8, 0x77ff

    .line 84279429
    .line 84279430
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object v1

    .line 84279434
    :cond_8a
    :goto_8a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279435
    .line 84279436
    .line 84279437
    goto :goto_12

    .line 84279438
    :cond_8e
    return-object v0
.end method


