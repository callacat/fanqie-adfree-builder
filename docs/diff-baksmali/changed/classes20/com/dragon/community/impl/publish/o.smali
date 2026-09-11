## classes20/com/dragon/community/impl/publish/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lrl2/f;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lrl2/f;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/d;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/f;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a<",
            "Lwn2/c0;",
            ">;",
            "Lfo2/d<",
            "Lwn2/c0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 50528261
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 50528263
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    move-result-object v0

    .line 50528267
    move-object v3, v0

    .line 50528268
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 50528270
    new-instance v4, Lcom/dragon/community/impl/publish/j0;

    .line 50528272
    invoke-direct {v4, p1}, Lcom/dragon/community/impl/publish/j0;-><init>(Lrl2/f;)V

    .line 50528275
    move-object v1, p0

    .line 50528276
    move-object v2, p1

    .line 50528277
    move-object v5, p2

    .line 50528278
    move-object v6, p3

    .line 50528279
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V

    .line 50528282
    iput-object p1, p0, Lcom/dragon/community/impl/publish/o;->B:Lrl2/f;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrl2/f;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/d;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/f;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a<",
            "Lwn2/c0;",
            ">;",
            "Lfo2/d<",
            "Lwn2/c0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 50528260
    .line 50528261
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 50528262
    .line 50528263
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    move-object v3, v0

    .line 50528268
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 50528269
    .line 50528270
    new-instance v4, Lcom/dragon/community/impl/publish/j0;

    .line 50528271
    .line 50528272
    invoke-direct {v4, p1}, Lcom/dragon/community/impl/publish/j0;-><init>(Lrl2/f;)V

    .line 50528273
    .line 50528274
    .line 50528275
    move-object v1, p0

    .line 50528276
    move-object v2, p1

    .line 50528277
    move-object v5, p2

    .line 50528278
    move-object v6, p3

    .line 50528279
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V

    .line 50528280
    .line 50528281
    .line 50528282
    iput-object p1, p0, Lcom/dragon/community/impl/publish/o;->B:Lrl2/f;

    .line 50528283
    .line 50528284
    return-void
.end method


.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lwn2/c0;

    .line 33882114
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    iput-boolean p1, p2, Lwn2/c0;->L:Z

    .line 33882123
    new-instance p1, Lkn2/v;

    .line 33882125
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    const/4 v4, 0x1

    .line 33882130
    const/16 v5, 0xe

    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    const/16 v6, 0xe

    .line 33882135
    invoke-direct {p1, v1, v0, v0, v6}, Lkn2/v;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V

    .line 33882138
    sget-object v0, Lkn2/u;->a:Lkn2/u;

    .line 33882140
    iget-object v6, p0, Lcom/dragon/community/impl/publish/o;->B:Lrl2/f;

    .line 33882142
    iget-object v6, v6, Lrl2/f;->y:Ljava/lang/String;

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    invoke-static {p1, v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882150
    new-instance v0, Lkn2/r;

    .line 33882152
    invoke-direct {v0, p2, v6}, Lkn2/r;-><init>(Lwn2/c0;Ljava/lang/String;)V

    .line 33882155
    invoke-static {p1, v0}, Lkn2/u;->a(Lkn2/v;Lkotlin/jvm/functions/Function1;)V

    .line 33882158
    new-instance p1, Lkn2/l;

    .line 33882160
    move-object v0, p1

    .line 33882161
    invoke-direct/range {v0 .. v5}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33882164
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 33882166
    iget-object v1, p0, Lcom/dragon/community/impl/publish/o;->B:Lrl2/f;

    .line 33882168
    iget-object v1, v1, Lrl2/f;->y:Ljava/lang/String;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {p1, v1, p2}, Lkn2/j;->h(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lwn2/c0;

    .line 33882113
    .line 33882114
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    iput-boolean p1, p2, Lwn2/c0;->L:Z

    .line 33882122
    .line 33882123
    new-instance p1, Lkn2/v;

    .line 33882124
    .line 33882125
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    const/4 v4, 0x1

    .line 33882130
    const/16 v5, 0xe

    .line 33882131
    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    const/16 v6, 0xe

    .line 33882134
    .line 33882135
    invoke-direct {p1, v1, v0, v0, v6}, Lkn2/v;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v0, Lkn2/u;->a:Lkn2/u;

    .line 33882139
    .line 33882140
    iget-object v6, p0, Lcom/dragon/community/impl/publish/o;->B:Lrl2/f;

    .line 33882141
    .line 33882142
    iget-object v6, v6, Lrl2/f;->y:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {p1, v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v0, Lkn2/r;

    .line 33882151
    .line 33882152
    invoke-direct {v0, p2, v6}, Lkn2/r;-><init>(Lwn2/c0;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p1, v0}, Lkn2/u;->a(Lkn2/v;Lkotlin/jvm/functions/Function1;)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance p1, Lkn2/l;

    .line 33882159
    .line 33882160
    move-object v0, p1

    .line 33882161
    invoke-direct/range {v0 .. v5}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 33882165
    .line 33882166
    iget-object v1, p0, Lcom/dragon/community/impl/publish/o;->B:Lrl2/f;

    .line 33882167
    .line 33882168
    iget-object v1, v1, Lrl2/f;->y:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p1, v1, p2}, Lkn2/j;->h(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_10

    .line 16973834
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    :cond_10
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_10

    .line 16973833
    .line 16973834
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    :cond_10
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


