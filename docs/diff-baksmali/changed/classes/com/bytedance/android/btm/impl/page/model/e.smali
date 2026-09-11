## classes/com/bytedance/android/btm/impl/page/model/e.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/g;->a()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->a:Ljava/lang/String;

    .line 17039378
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039380
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17039383
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 17039385
    new-instance p1, Ljava/util/ArrayList;

    .line 17039387
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/e;->h:Ljava/util/List;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/g;->a()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 17039384
    .line 17039385
    new-instance p1, Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/e;->h:Ljava/util/List;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/e;->e:Z

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->f:Z

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/e;->e:Z

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->f:Z

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final d()Ljava/lang/Object;
[MOD-CHANGED]
.method public final d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/e;->a:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/e;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final bridge synthetic f()Lcom/bytedance/android/btm/impl/page/model/d;
[MOD-CHANGED]
.method public final bridge synthetic f()Lcom/bytedance/android/btm/impl/page/model/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->g:Lcom/bytedance/android/btm/impl/page/model/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic f()Lcom/bytedance/android/btm/impl/page/model/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->g:Lcom/bytedance/android/btm/impl/page/model/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g(Lcom/bytedance/android/btm/impl/page/model/d;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/android/btm/impl/page/model/d;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    :cond_5
    check-cast p1, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/e;->i:Lcom/bytedance/android/btm/impl/page/model/e;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/android/btm/impl/page/model/d;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    :cond_5
    check-cast p1, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/e;->i:Lcom/bytedance/android/btm/impl/page/model/e;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Lcom/bytedance/android/btm/impl/page/model/h;
[MOD-CHANGED]
.method public final i()Lcom/bytedance/android/btm/impl/page/model/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->b:Lcom/bytedance/android/btm/impl/page/model/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/bytedance/android/btm/impl/page/model/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->b:Lcom/bytedance/android/btm/impl/page/model/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(Lcom/bytedance/android/btm/impl/page/model/d;)V
[MOD-CHANGED]
.method public final j(Lcom/bytedance/android/btm/impl/page/model/d;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    :cond_5
    check-cast p1, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 16973831
    if-eqz p1, :cond_1c

    .line 16973833
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/e;->h:Ljava/util/List;

    .line 16973835
    check-cast v0, Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/e;->g:Lcom/bytedance/android/btm/impl/page/model/e;

    .line 16973842
    iget v0, p1, Lcom/bytedance/android/btm/impl/page/model/e;->d:I

    .line 16973844
    add-int/lit8 v0, v0, 0x1

    .line 16973846
    iput v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->d:I

    .line 16973848
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/model/e;->b:Lcom/bytedance/android/btm/impl/page/model/h;

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/e;->b:Lcom/bytedance/android/btm/impl/page/model/h;

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/android/btm/impl/page/model/d;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    :cond_5
    check-cast p1, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_1c

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/e;->h:Ljava/util/List;

    .line 16973834
    .line 16973835
    check-cast v0, Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/e;->g:Lcom/bytedance/android/btm/impl/page/model/e;

    .line 16973841
    .line 16973842
    iget v0, p1, Lcom/bytedance/android/btm/impl/page/model/e;->d:I

    .line 16973843
    .line 16973844
    add-int/lit8 v0, v0, 0x1

    .line 16973845
    .line 16973846
    iput v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->d:I

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/model/e;->b:Lcom/bytedance/android/btm/impl/page/model/h;

    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/e;->b:Lcom/bytedance/android/btm/impl/page/model/h;

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->b:Lcom/bytedance/android/btm/impl/page/model/h;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->b:Lcom/bytedance/android/btm/impl/page/model/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final bridge synthetic m()Lcom/bytedance/android/btm/impl/page/model/d;
[MOD-CHANGED]
.method public final bridge synthetic m()Lcom/bytedance/android/btm/impl/page/model/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->i:Lcom/bytedance/android/btm/impl/page/model/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic m()Lcom/bytedance/android/btm/impl/page/model/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/e;->i:Lcom/bytedance/android/btm/impl/page/model/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n()Ljava/util/List;
[MOD-CHANGED]
.method public final n()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/btm/impl/page/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262152
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/e;->h:Ljava/util/List;

    .line 262154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v1

    .line 262158
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_22

    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/e;->n()Ljava/util/List;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262177
    goto :goto_e

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/btm/impl/page/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/e;->h:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_22

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/e;->n()Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262175
    .line 262176
    .line 262177
    goto :goto_e

    .line 262178
    :cond_22
    return-object v0
.end method


.method public final parse(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final parse(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final parse(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "class_name"

    .line 393223
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 393225
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393228
    move-result-object v2

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eqz v2, :cond_19

    .line 393232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393239
    move-result-object v2

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v2, v3

    .line 393242
    :goto_1a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393245
    const-string v1, "is_page"

    .line 393247
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->e:Z

    .line 393249
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393252
    const-string v1, "is_container"

    .line 393254
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->f:Z

    .line 393256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393259
    const-string v1, "layer"

    .line 393261
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->d:I

    .line 393263
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393266
    const-string v1, "node_id"

    .line 393268
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->a:Ljava/lang/String;

    .line 393270
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    const-string v1, "parent_node_id"

    .line 393275
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->g:Lcom/bytedance/android/btm/impl/page/model/e;

    .line 393277
    if-eqz v2, :cond_42

    .line 393279
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/model/e;->a:Ljava/lang/String;

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v2, v3

    .line 393283
    :goto_43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    const-string v1, "pre_node_id"

    .line 393288
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->i:Lcom/bytedance/android/btm/impl/page/model/e;

    .line 393290
    if-eqz v2, :cond_4e

    .line 393292
    iget-object v3, v2, Lcom/bytedance/android/btm/impl/page/model/e;->a:Ljava/lang/String;

    .line 393294
    :cond_4e
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    const-string v1, "children"

    .line 393299
    new-instance v2, Lorg/json/JSONArray;

    .line 393301
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 393304
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/e;->h:Ljava/util/List;

    .line 393306
    check-cast v3, Ljava/util/ArrayList;

    .line 393308
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393311
    move-result-object v3

    .line 393312
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    move-result v4

    .line 393316
    if-eqz v4, :cond_74

    .line 393318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    move-result-object v4

    .line 393322
    check-cast v4, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 393324
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/e;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v4

    .line 393328
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393331
    goto :goto_60

    .line 393332
    :cond_74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catchall {:try_start_5 .. :try_end_77} :catchall_77

    .line 393335
    :catchall_77
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v0

    .line 393339
    const-string v1, ""

    .line 393341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "class_name"

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eqz v2, :cond_19

    .line 393231
    .line 393232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v2, v3

    .line 393242
    :goto_1a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    const-string v1, "is_page"

    .line 393246
    .line 393247
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->e:Z

    .line 393248
    .line 393249
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393250
    .line 393251
    .line 393252
    const-string v1, "is_container"

    .line 393253
    .line 393254
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->f:Z

    .line 393255
    .line 393256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393257
    .line 393258
    .line 393259
    const-string v1, "layer"

    .line 393260
    .line 393261
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->d:I

    .line 393262
    .line 393263
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393264
    .line 393265
    .line 393266
    const-string v1, "node_id"

    .line 393267
    .line 393268
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->a:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393271
    .line 393272
    .line 393273
    const-string v1, "parent_node_id"

    .line 393274
    .line 393275
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->g:Lcom/bytedance/android/btm/impl/page/model/e;

    .line 393276
    .line 393277
    if-eqz v2, :cond_42

    .line 393278
    .line 393279
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/model/e;->a:Ljava/lang/String;

    .line 393280
    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v2, v3

    .line 393283
    :goto_43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    .line 393285
    .line 393286
    const-string v1, "pre_node_id"

    .line 393287
    .line 393288
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/e;->i:Lcom/bytedance/android/btm/impl/page/model/e;

    .line 393289
    .line 393290
    if-eqz v2, :cond_4e

    .line 393291
    .line 393292
    iget-object v3, v2, Lcom/bytedance/android/btm/impl/page/model/e;->a:Ljava/lang/String;

    .line 393293
    .line 393294
    :cond_4e
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    const-string v1, "children"

    .line 393298
    .line 393299
    new-instance v2, Lorg/json/JSONArray;

    .line 393300
    .line 393301
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/e;->h:Ljava/util/List;

    .line 393305
    .line 393306
    check-cast v3, Ljava/util/ArrayList;

    .line 393307
    .line 393308
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v4

    .line 393316
    if-eqz v4, :cond_74

    .line 393317
    .line 393318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    check-cast v4, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 393323
    .line 393324
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/e;->toString()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393329
    .line 393330
    .line 393331
    goto :goto_60

    .line 393332
    :cond_74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catchall {:try_start_5 .. :try_end_77} :catchall_77

    .line 393333
    .line 393334
    .line 393335
    :catchall_77
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    const-string v1, ""

    .line 393340
    .line 393341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    return-object v0
.end method


