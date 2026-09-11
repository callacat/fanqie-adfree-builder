## classes2/sf3/n.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setStatusText(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setStatusText(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Ljava/util/List;Ldo4/e3;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Ldo4/e3;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    move-object/from16 v1, p0

    .line 33882120
    iget-object v2, v1, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 33882122
    new-instance v3, Ljava/util/ArrayList;

    .line 33882124
    const/16 v4, 0xa

    .line 33882126
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882129
    move-result v4

    .line 33882130
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882133
    check-cast v0, Ljava/util/ArrayList;

    .line 33882135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object v0

    .line 33882139
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v4

    .line 33882143
    if-eqz v4, :cond_41

    .line 33882145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Lwe3/a;

    .line 33882151
    sget v5, Lsf3/r;->a:I

    .line 33882153
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 33882155
    iget-wide v7, v4, Lwe3/a;->a:J

    .line 33882157
    iget-wide v9, v4, Lwe3/a;->b:J

    .line 33882159
    iget-object v11, v4, Lwe3/a;->c:Ljava/lang/String;

    .line 33882161
    iget-boolean v12, v4, Lwe3/a;->d:Z

    .line 33882163
    iget v13, v4, Lwe3/a;->e:I

    .line 33882165
    iget v14, v4, Lwe3/a;->f:I

    .line 33882167
    iget v15, v4, Lwe3/a;->g:I

    .line 33882169
    move-object v6, v5

    .line 33882170
    invoke-direct/range {v6 .. v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JJLjava/lang/String;ZIII)V

    .line 33882173
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    goto :goto_1b

    .line 33882177
    :cond_41
    move-object/from16 v4, p2

    .line 33882179
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->j(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Ldo4/e3;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    move-object/from16 v1, p0

    .line 33882119
    .line 33882120
    iget-object v2, v1, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 33882121
    .line 33882122
    new-instance v3, Ljava/util/ArrayList;

    .line 33882123
    .line 33882124
    const/16 v4, 0xa

    .line 33882125
    .line 33882126
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v4

    .line 33882130
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast v0, Ljava/util/ArrayList;

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v4

    .line 33882143
    if-eqz v4, :cond_41

    .line 33882144
    .line 33882145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Lwe3/a;

    .line 33882150
    .line 33882151
    sget v5, Lsf3/r;->a:I

    .line 33882152
    .line 33882153
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 33882154
    .line 33882155
    iget-wide v7, v4, Lwe3/a;->a:J

    .line 33882156
    .line 33882157
    iget-wide v9, v4, Lwe3/a;->b:J

    .line 33882158
    .line 33882159
    iget-object v11, v4, Lwe3/a;->c:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iget-boolean v12, v4, Lwe3/a;->d:Z

    .line 33882162
    .line 33882163
    iget v13, v4, Lwe3/a;->e:I

    .line 33882164
    .line 33882165
    iget v14, v4, Lwe3/a;->f:I

    .line 33882166
    .line 33882167
    iget v15, v4, Lwe3/a;->g:I

    .line 33882168
    .line 33882169
    move-object v6, v5

    .line 33882170
    invoke-direct/range {v6 .. v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JJLjava/lang/String;ZIII)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_1b

    .line 33882177
    :cond_41
    move-object/from16 v4, p2

    .line 33882178
    .line 33882179
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->j(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final c(JZ)V
[MOD-CHANGED]
.method public final c(JZ)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JZ)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setScrollingSeekEnable(Z)V

    .line 131078
    iget-object v0, p0, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setUserScrollEnable(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setScrollingSeekEnable(Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setUserScrollEnable(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iget-object v1, p0, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 65539
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setUserScrollEnable(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iget-object v1, p0, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 65538
    .line 65539
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setUserScrollEnable(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


