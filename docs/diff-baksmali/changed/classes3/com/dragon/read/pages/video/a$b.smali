## classes3/com/dragon/read/pages/video/a$b.smali
# added=0 removed=0 changed=28

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/pages/video/a$b;->b:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pages/video/a$b;->q:Ljava/util/Map;

    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/pages/video/a$b;->r:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/pages/video/a$b;->b:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pages/video/a$b;->q:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/pages/video/a$b;->r:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Ljava/lang/String;)Lbj4/b;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->p:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->p:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->o:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->o:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Ljava/lang/String;)Lbj4/b;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->i:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->i:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final e(Z)Lbj4/b;
[MOD-CHANGED]
.method public final e(Z)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/a$b;->m:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final e(Z)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/a$b;->m:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final f()Lbj4/b;
[MOD-CHANGED]
.method public final f()Lbj4/b;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/dragon/read/pages/video/a$b;->d:I

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final f()Lbj4/b;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/dragon/read/pages/video/a$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method


.method public final g(Ljava/lang/Object;)Lbj4/b;
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)Lbj4/b;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/ss/ttvideoengine/Resolution;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    check-cast p1, Lcom/ss/ttvideoengine/Resolution;

    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 16908296
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)Lbj4/b;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/ss/ttvideoengine/Resolution;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/ss/ttvideoengine/Resolution;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method


.method public final getEnterFrom()I
[MOD-CHANGED]
.method public final getEnterFrom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/video/a$b;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnterFrom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/video/a$b;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(I)Lbj4/b;
[MOD-CHANGED]
.method public final h(I)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/video/a$b;->f:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final h(I)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/video/a$b;->f:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/video/a$b;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/video/a$b;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final j(Z)Lbj4/b;
[MOD-CHANGED]
.method public final j(Z)Lbj4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->c:Ljava/lang/Boolean;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final j(Z)Lbj4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->c:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->p:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->p:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/video/a$b;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/video/a$b;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final m(I)Lbj4/b;
[MOD-CHANGED]
.method public final m(I)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/video/a$b;->n:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final m(I)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/video/a$b;->n:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final n()Ljava/lang/String;
[MOD-CHANGED]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o()Ljava/lang/String;
[MOD-CHANGED]
.method public final o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/a$b;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/a$b;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final q(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final q(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->q:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljava/lang/String;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->q:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final r()I
[MOD-CHANGED]
.method public final r()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/video/a$b;->n:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/video/a$b;->n:I

    .line 1
    .line 2
    return v0
.end method


.method public final s(Ljava/lang/String;)Lbj4/b;
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->j:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->j:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setPageName(Ljava/lang/String;)Lbj4/b;
[MOD-CHANGED]
.method public final setPageName(Ljava/lang/String;)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->o:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setPageName(Ljava/lang/String;)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->o:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setPosition(Ljava/lang/String;)Lbj4/b;
[MOD-CHANGED]
.method public final setPosition(Ljava/lang/String;)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->h:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setPosition(Ljava/lang/String;)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->h:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final t(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final t(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->r:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljava/lang/String;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->r:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final u(Ljava/lang/String;)Lbj4/b;
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)Lbj4/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final v()Ljava/lang/String;
[MOD-CHANGED]
.method public final v()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final w(ILjava/lang/String;)Lbj4/b;
[MOD-CHANGED]
.method public final w(ILjava/lang/String;)Lbj4/b;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->q:Ljava/util/Map;

    .line 33751056
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    iget-object p2, p0, Lcom/dragon/read/pages/video/a$b;->q:Ljava/util/Map;

    .line 33751062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final w(ILjava/lang/String;)Lbj4/b;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->q:Ljava/util/Map;

    .line 33751055
    .line 33751056
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    iget-object p2, p0, Lcom/dragon/read/pages/video/a$b;->q:Ljava/util/Map;

    .line 33751061
    .line 33751062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-object p0
.end method


.method public final x(ILjava/lang/String;)Lbj4/b;
[MOD-CHANGED]
.method public final x(ILjava/lang/String;)Lbj4/b;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->r:Ljava/util/Map;

    .line 33751056
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    iget-object p2, p0, Lcom/dragon/read/pages/video/a$b;->r:Ljava/util/Map;

    .line 33751062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final x(ILjava/lang/String;)Lbj4/b;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/pages/video/a$b;->r:Ljava/util/Map;

    .line 33751055
    .line 33751056
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    iget-object p2, p0, Lcom/dragon/read/pages/video/a$b;->r:Ljava/util/Map;

    .line 33751061
    .line 33751062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-object p0
.end method


