## classes8/fs6/a2.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lfs6/b2;)V
[MOD-CHANGED]
.method public constructor <init>(Lfs6/b2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfs6/b2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 16908294
    iget-object v0, v0, Lfs6/b2;->v:Ljava/util/List;

    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lfs6/b2;->v:Ljava/util/List;

    .line 16908295
    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final b()Lcom/bytedance/kmp/ugc/model/l;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/kmp/ugc/model/l;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 65538
    iget-object v0, v0, Lfs6/b2;->n:Lcom/bytedance/kmp/ugc/model/l;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/kmp/ugc/model/l;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lfs6/b2;->n:Lcom/bytedance/kmp/ugc/model/l;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 65538
    invoke-virtual {v0}, Lfs6/b2;->g()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lfs6/b2;->g()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d()Lcom/dragon/read/kmp/story/impl/album/c;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/kmp/story/impl/album/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 65538
    iget-object v0, v0, Lfs6/b2;->m:Lcom/dragon/read/kmp/story/impl/album/c;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/kmp/story/impl/album/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lfs6/b2;->m:Lcom/dragon/read/kmp/story/impl/album/c;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final e(Lcom/dragon/read/kmp/story/impl/album/viewmodel/g;Lcom/dragon/read/kmp/story/impl/album/viewmodel/h;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/story/impl/album/viewmodel/g;Lcom/dragon/read/kmp/story/impl/album/viewmodel/h;)V
    .registers 5

    .prologue
    .line 33751040
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-virtual {p0}, Lfs6/a2;->j()Z

    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_18

    .line 33751048
    iget-object p1, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 33751050
    iput-object p2, p1, Lfs6/b2;->w:Lkotlin/jvm/functions/Function1;

    .line 33751052
    iget-object p1, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 33751054
    iget-object p2, p1, Lfs6/b2;->k:Lds6/p0;

    .line 33751056
    const-string v0, ""

    .line 33751058
    sget-object v1, Lcom/dragon/read/rpc/model/LoadingType;->Backward:Lcom/dragon/read/rpc/model/LoadingType;

    .line 33751060
    invoke-virtual {p1, p2, v0, v1}, Lfs6/b2;->h(Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)V

    .line 33751063
    goto :goto_1c

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/story/impl/album/viewmodel/g;Lcom/dragon/read/kmp/story/impl/album/viewmodel/h;)V
    .registers 5

    .prologue
    .line 33751040
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lfs6/a2;->j()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_18

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 33751049
    .line 33751050
    iput-object p2, p1, Lfs6/b2;->w:Lkotlin/jvm/functions/Function1;

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 33751053
    .line 33751054
    iget-object p2, p1, Lfs6/b2;->k:Lds6/p0;

    .line 33751055
    .line 33751056
    const-string v0, ""

    .line 33751057
    .line 33751058
    sget-object v1, Lcom/dragon/read/rpc/model/LoadingType;->Backward:Lcom/dragon/read/rpc/model/LoadingType;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2, v0, v1}, Lfs6/b2;->h(Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1c

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public final f(Lcom/dragon/read/kmp/story/impl/album/viewmodel/i;Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/story/impl/album/viewmodel/i;Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-virtual {p0}, Lfs6/a2;->c()Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_d

    .line 33882121
    invoke-virtual {p2, v1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 33882127
    iget-object v0, v0, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 33882129
    if-eqz v0, :cond_1b

    .line 33882131
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_1b

    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    if-eqz v0, :cond_22

    .line 33882142
    invoke-virtual {p2, v1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 33882148
    iput-object p2, v0, Lfs6/b2;->x:Lkotlin/jvm/functions/Function1;

    .line 33882150
    iget-object p2, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 33882152
    iget-object v0, p2, Lus6/l;->a:Lat6/c;

    .line 33882154
    invoke-interface {v0}, Lbt6/e;->f9()Lpt6/b;

    .line 33882157
    move-result-object v0

    .line 33882158
    iget-object v1, p2, Lus6/l;->a:Lat6/c;

    .line 33882160
    invoke-interface {v1}, Lbt6/e;->getSession()Lpt6/a;

    .line 33882163
    move-result-object v1

    .line 33882164
    iget-object v2, p2, Lfs6/b2;->j:Lds6/j;

    .line 33882166
    iget-object v3, v2, Lds6/j;->d:Ljava/lang/String;

    .line 33882168
    iget-object v2, v2, Lds6/j;->a:Ljava/lang/String;

    .line 33882170
    invoke-interface {v1, v3, v2, v0}, Lpt6/a;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    iget-object v1, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 33882176
    new-instance v2, Lfs6/y1;

    .line 33882178
    invoke-direct {v2, v1, p1, p0}, Lfs6/y1;-><init>(Lfs6/b2;Lcom/dragon/read/kmp/story/impl/album/viewmodel/i;Lfs6/a2;)V

    .line 33882181
    new-instance p1, Lfs6/z1;

    .line 33882183
    invoke-direct {p1, v1}, Lfs6/z1;-><init>(Lfs6/b2;)V

    .line 33882186
    invoke-virtual {p2, v0, v2, p1}, Lfs6/b2;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/story/impl/album/viewmodel/i;Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lfs6/a2;->c()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_d

    .line 33882120
    .line 33882121
    invoke-virtual {p2, v1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_1b

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_1b

    .line 33882136
    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    if-eqz v0, :cond_22

    .line 33882141
    .line 33882142
    invoke-virtual {p2, v1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 33882147
    .line 33882148
    iput-object p2, v0, Lfs6/b2;->x:Lkotlin/jvm/functions/Function1;

    .line 33882149
    .line 33882150
    iget-object p2, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 33882151
    .line 33882152
    iget-object v0, p2, Lus6/l;->a:Lat6/c;

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Lbt6/e;->f9()Lpt6/b;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    iget-object v1, p2, Lus6/l;->a:Lat6/c;

    .line 33882159
    .line 33882160
    invoke-interface {v1}, Lbt6/e;->getSession()Lpt6/a;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    iget-object v2, p2, Lfs6/b2;->j:Lds6/j;

    .line 33882165
    .line 33882166
    iget-object v3, v2, Lds6/j;->d:Ljava/lang/String;

    .line 33882167
    .line 33882168
    iget-object v2, v2, Lds6/j;->a:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-interface {v1, v3, v2, v0}, Lpt6/a;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    iget-object v1, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 33882175
    .line 33882176
    new-instance v2, Lfs6/y1;

    .line 33882177
    .line 33882178
    invoke-direct {v2, v1, p1, p0}, Lfs6/y1;-><init>(Lfs6/b2;Lcom/dragon/read/kmp/story/impl/album/viewmodel/i;Lfs6/a2;)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance p1, Lfs6/z1;

    .line 33882182
    .line 33882183
    invoke-direct {p1, v1}, Lfs6/z1;-><init>(Lfs6/b2;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p2, v0, v2, p1}, Lfs6/b2;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public final g(Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 16908294
    iget-object v0, v0, Lfs6/b2;->v:Ljava/util/List;

    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lfs6/b2;->v:Ljava/util/List;

    .line 16908295
    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final h(Lkr5/a;)Lcom/dragon/read/kmp/story/impl/album/base/b;
[MOD-CHANGED]
.method public final h(Lkr5/a;)Lcom/dragon/read/kmp/story/impl/album/base/b;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v2, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    iget-object p1, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 17039371
    iget-object p1, p1, Lfs6/b2;->o:Ljava/util/List;

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039376
    new-instance p1, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-virtual {p0}, Lfs6/a2;->j()Z

    .line 17039382
    invoke-virtual {p0}, Lfs6/a2;->c()Z

    .line 17039385
    move-result v4

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/16 v6, 0x12

    .line 17039389
    move-object v1, p1

    .line 17039390
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/album/base/b;-><init>(Ljava/util/List;IZZI)V

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lkr5/a;)Lcom/dragon/read/kmp/story/impl/album/base/b;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v2, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lfs6/b2;->o:Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance p1, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-virtual {p0}, Lfs6/a2;->j()Z

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lfs6/a2;->c()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v4

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/16 v6, 0x12

    .line 17039388
    .line 17039389
    move-object v1, p1

    .line 17039390
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/album/base/b;-><init>(Ljava/util/List;IZZI)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 196610
    iget-object v0, v0, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_13

    .line 196615
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-ne v0, v1, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :cond_13
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfs6/a2;->b:Lfs6/b2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_13

    .line 196614
    .line 196615
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-ne v0, v1, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :cond_13
    :goto_13
    return v1
.end method


