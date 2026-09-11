## classes21/com/dragon/read/base/skin/SkinGradientChangeMgr$e.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    .line 262150
    iput v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b:I

    .line 262152
    iput v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c:I

    .line 262154
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->d:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d$a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->e:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 262161
    iput-object v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->d:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    iput-object v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    iput-object v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    iput-object v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    iput-object v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    iput-object v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 262188
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->DEFAULT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->j:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    .line 262149
    .line 262150
    iput v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b:I

    .line 262151
    .line 262152
    iput v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c:I

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->d:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->e:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 262160
    .line 262161
    iput-object v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->d:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    iput-object v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    iput-object v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    iput-object v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    iput-object v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    iput-object v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 262187
    .line 262188
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->DEFAULT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->j:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 262191
    .line 262192
    return-void
.end method


.method public static final a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final varargs b([Landroid/view/View;)V
[MOD-CHANGED]
.method public final varargs b([Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Landroid/view/View;

    .line 17039384
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v0, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->i(Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V

    .line 17039392
    goto :goto_c

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs b([Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Landroid/view/View;

    .line 17039383
    .line 17039384
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->i(Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_c

    .line 17039393
    :cond_21
    return-void
.end method


.method public final c(III)V
[MOD-CHANGED]
.method public final c(III)V
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;-><init>(III)V

    .line 50397189
    iput-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->d:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(III)V
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;-><init>(III)V

    .line 50397187
    .line 50397188
    .line 50397189
    iput-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->d:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final d(III)V
[MOD-CHANGED]
.method public final d(III)V
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;-><init>(III)V

    .line 50397189
    iput-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(III)V
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;-><init>(III)V

    .line 50397187
    .line 50397188
    .line 50397189
    iput-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->j:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->j:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(III)V
[MOD-CHANGED]
.method public final f(III)V
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;-><init>(III)V

    .line 50397189
    iput-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(III)V
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;-><init>(III)V

    .line 50397187
    .line 50397188
    .line 50397189
    iput-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final g(III)V
[MOD-CHANGED]
.method public final g(III)V
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;-><init>(III)V

    .line 50397189
    iput-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(III)V
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;-><init>(III)V

    .line 50397187
    .line 50397188
    .line 50397189
    iput-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50397190
    .line 50397191
    return-void
.end method


