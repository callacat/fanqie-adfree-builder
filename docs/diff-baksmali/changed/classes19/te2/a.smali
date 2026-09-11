## classes19/te2/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lhr2/c;

    .line 16973829
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973832
    iput-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16973834
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v1}, Ljb2/e;->getExtraInfoMap()Ljava/util/Map;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 16973845
    invoke-virtual {v0, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lhr2/c;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16973833
    .line 16973834
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v1}, Ljb2/e;->getExtraInfoMap()Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Ljava/lang/String;

    .line 33751046
    if-eqz v0, :cond_17

    .line 33751048
    move-object v0, p1

    .line 33751049
    check-cast v0, Ljava/lang/String;

    .line 33751051
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1c

    .line 33751057
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 33751065
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Ljava/lang/String;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_17

    .line 33751047
    .line 33751048
    move-object v0, p1

    .line 33751049
    check-cast v0, Ljava/lang/String;

    .line 33751050
    .line 33751051
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1c

    .line 33751056
    .line 33751057
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final b(Lhr2/c;)V
[MOD-CHANGED]
.method public final b(Lhr2/c;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16842754
    invoke-virtual {v0, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lhr2/c;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16842754
    invoke-virtual {v0, p1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908294
    invoke-virtual {v0, p1}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039386
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p0, Lte2/a;->a:Lhr2/c;

    .line 17039392
    invoke-virtual {v0, v1, p1}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p0, Lte2/a;->a:Lhr2/c;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, p1}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


