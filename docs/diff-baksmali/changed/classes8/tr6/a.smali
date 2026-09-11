## classes8/tr6/a.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Ltr6/a;->a:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Ltr6/a;->d:Ljava/util/List;

    .line 262168
    new-instance v0, Lvo6/o;

    .line 262170
    invoke-direct {v0}, Lvo6/o;-><init>()V

    .line 262173
    iput-object v0, p0, Ltr6/a;->g:Lvo6/o;

    .line 262175
    sget-object v0, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->NONE:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 262177
    iput-object v0, p0, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 262179
    new-instance v0, Ltr6/a$a;

    .line 262181
    invoke-direct {v0}, Ltr6/a$a;-><init>()V

    .line 262184
    iput-object v0, p0, Ltr6/a;->i:Ltr6/a$a;

    .line 262186
    const/4 v0, -0x1

    .line 262187
    iput v0, p0, Ltr6/a;->l:I

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Ltr6/a;->a:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Ltr6/a;->d:Ljava/util/List;

    .line 262167
    .line 262168
    new-instance v0, Lvo6/o;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lvo6/o;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Ltr6/a;->g:Lvo6/o;

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->NONE:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 262176
    .line 262177
    iput-object v0, p0, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 262178
    .line 262179
    new-instance v0, Ltr6/a$a;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ltr6/a$a;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Ltr6/a;->i:Ltr6/a$a;

    .line 262185
    .line 262186
    const/4 v0, -0x1

    .line 262187
    iput v0, p0, Ltr6/a;->l:I

    .line 262188
    .line 262189
    return-void
.end method


.method public f(Lcom/dragon/read/story/impl/container/a;)V
[MOD-CHANGED]
.method public f(Lcom/dragon/read/story/impl/container/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Lcom/dragon/read/story/impl/container/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 2
    .line 3
    return-void
.end method


.method public final h()Luq6/d;
[MOD-CHANGED]
.method public final h()Luq6/d;
    .registers 4

    .prologue
    .line 196608
    move-object v0, p0

    .line 196609
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 196611
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    move-object v2, v1

    .line 196628
    check-cast v2, Luq6/d;

    .line 196630
    instance-of v2, v2, Ldt6/j;

    .line 196632
    if-eqz v2, :cond_9

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    :goto_1c
    check-cast v1, Luq6/d;

    .line 196638
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()Luq6/d;
    .registers 4

    .prologue
    .line 196608
    move-object v0, p0

    .line 196609
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 196610
    .line 196611
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    move-object v2, v1

    .line 196628
    check-cast v2, Luq6/d;

    .line 196629
    .line 196630
    instance-of v2, v2, Ldt6/j;

    .line 196631
    .line 196632
    if-eqz v2, :cond_9

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    :goto_1c
    check-cast v1, Luq6/d;

    .line 196637
    .line 196638
    return-object v1
.end method


.method public final i()Ldt6/o;
[MOD-CHANGED]
.method public final i()Ldt6/o;
    .registers 4

    .prologue
    .line 262144
    move-object v0, p0

    .line 262145
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 262147
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 262149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_20

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Luq6/d;

    .line 262169
    instance-of v2, v1, Ldt6/o;

    .line 262171
    if-eqz v2, :cond_d

    .line 262173
    check-cast v1, Ldt6/o;

    .line 262175
    return-object v1

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ldt6/o;
    .registers 4

    .prologue
    .line 262144
    move-object v0, p0

    .line 262145
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 262146
    .line 262147
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 262148
    .line 262149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_20

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Luq6/d;

    .line 262168
    .line 262169
    instance-of v2, v1, Ldt6/o;

    .line 262170
    .line 262171
    if-eqz v2, :cond_d

    .line 262172
    .line 262173
    check-cast v1, Ldt6/o;

    .line 262174
    .line 262175
    return-object v1

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method


.method public j()Lgt6/d;
[MOD-CHANGED]
.method public j()Lgt6/d;
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j()Lgt6/d;
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltr6/a;->m:Luq6/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Luq6/d;->getChapterId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltr6/a;->m:Luq6/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Luq6/d;->getChapterId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final m()I
[MOD-CHANGED]
.method public final m()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltr6/a;->d:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    move-result v2

    .line 196619
    if-eqz v2, :cond_19

    .line 196621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    move-result-object v2

    .line 196625
    check-cast v2, Ldt6/o;

    .line 196627
    invoke-virtual {v2}, Ldt6/o;->u()I

    .line 196630
    move-result v2

    .line 196631
    add-int/2addr v1, v2

    .line 196632
    goto :goto_7

    .line 196633
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public final m()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltr6/a;->d:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v2

    .line 196619
    if-eqz v2, :cond_19

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    check-cast v2, Ldt6/o;

    .line 196626
    .line 196627
    invoke-virtual {v2}, Ldt6/o;->u()I

    .line 196628
    .line 196629
    .line 196630
    move-result v2

    .line 196631
    add-int/2addr v1, v2

    .line 196632
    goto :goto_7

    .line 196633
    :cond_19
    return v1
.end method


.method public final n(Ljava/lang/String;)Lx82/d;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Lx82/d;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Ltr6/k;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    if-nez p1, :cond_12

    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    iget p1, p1, Ltr6/k;->f:I

    .line 17039380
    iget-object v1, p0, Ltr6/a;->d:Ljava/util/List;

    .line 17039382
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ldt6/o;

    .line 17039388
    if-eqz p1, :cond_20

    .line 17039390
    iget-object v0, p1, Ldt6/o;->f:Lx82/d;

    .line 17039392
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Lx82/d;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Ltr6/a;->c:Ljava/util/Map;

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
    check-cast p1, Ltr6/k;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    iget p1, p1, Ltr6/k;->f:I

    .line 17039379
    .line 17039380
    iget-object v1, p0, Ltr6/a;->d:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ldt6/o;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_20

    .line 17039389
    .line 17039390
    iget-object v0, p1, Ldt6/o;->f:Lx82/d;

    .line 17039391
    .line 17039392
    :cond_20
    return-object v0
.end method


.method public final o(Luq6/d;)Z
[MOD-CHANGED]
.method public final o(Luq6/d;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    move-object v0, p0

    .line 16973829
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 16973833
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Luq6/d;

    .line 16973839
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Luq6/d;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    move-object v0, p0

    .line 16973829
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Luq6/d;

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


.method public final p(Luq6/d;)Z
[MOD-CHANGED]
.method public final p(Luq6/d;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    move-object v0, p0

    .line 16973829
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 16973833
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Luq6/d;

    .line 16973839
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(Luq6/d;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    move-object v0, p0

    .line 16973829
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Luq6/d;

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


