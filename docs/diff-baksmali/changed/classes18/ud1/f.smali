## classes18/ud1/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lud1/d;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lud1/d;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lud1/f;->c:Lld1/c;

    .line 50528264
    iput-object p2, p0, Lud1/f;->d:Ljava/util/Map;

    .line 50528266
    iput-object p3, p0, Lud1/f;->e:Ljava/util/Map;

    .line 50528268
    new-instance p1, Ljava/util/HashSet;

    .line 50528270
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50528273
    iput-object p1, p0, Lud1/f;->b:Ljava/util/HashSet;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lud1/d;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lud1/f;->c:Lld1/c;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lud1/f;->d:Ljava/util/Map;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lud1/f;->e:Ljava/util/Map;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/HashSet;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lud1/f;->b:Ljava/util/HashSet;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final a(Ljava/lang/String;)Lld1/b;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lld1/b;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    iget-object v2, p0, Lud1/f;->c:Lld1/c;

    .line 17039370
    invoke-interface {v2, p1}, Lld1/c;->a(Ljava/lang/String;)Lld1/b;

    .line 17039373
    move-result-object v2

    .line 17039374
    if-eqz v2, :cond_16

    .line 17039376
    iget-object v3, p0, Lud1/f;->b:Ljava/util/HashSet;

    .line 17039378
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    iget-object v2, p0, Lud1/f;->e:Ljava/util/Map;

    .line 17039384
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    move-object v2, p1

    .line 17039389
    check-cast v2, Lld1/b;

    .line 17039391
    :goto_1f
    iget-wide v3, p0, Lud1/f;->a:J

    .line 17039393
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039396
    move-result-wide v5

    .line 17039397
    sub-long/2addr v5, v0

    .line 17039398
    add-long/2addr v3, v5

    .line 17039399
    iput-wide v3, p0, Lud1/f;->a:J

    .line 17039401
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lld1/b;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    iget-object v2, p0, Lud1/f;->c:Lld1/c;

    .line 17039369
    .line 17039370
    invoke-interface {v2, p1}, Lld1/c;->a(Ljava/lang/String;)Lld1/b;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    if-eqz v2, :cond_16

    .line 17039375
    .line 17039376
    iget-object v3, p0, Lud1/f;->b:Ljava/util/HashSet;

    .line 17039377
    .line 17039378
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    iget-object v2, p0, Lud1/f;->e:Ljava/util/Map;

    .line 17039383
    .line 17039384
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    move-object v2, p1

    .line 17039389
    check-cast v2, Lld1/b;

    .line 17039390
    .line 17039391
    :goto_1f
    iget-wide v3, p0, Lud1/f;->a:J

    .line 17039392
    .line 17039393
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v5

    .line 17039397
    sub-long/2addr v5, v0

    .line 17039398
    add-long/2addr v3, v5

    .line 17039399
    iput-wide v3, p0, Lud1/f;->a:J

    .line 17039400
    .line 17039401
    return-object v2
.end method


.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    iget-object v2, p0, Lud1/f;->c:Lld1/c;

    .line 17104906
    invoke-interface {v2, p1}, Lld1/c;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104909
    move-result-object v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_17

    .line 17104913
    iget-object v4, p0, Lud1/f;->b:Ljava/util/HashSet;

    .line 17104915
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v2, v3

    .line 17104920
    :goto_18
    if-nez v2, :cond_3b

    .line 17104922
    iget-object v2, p0, Lud1/f;->d:Ljava/util/Map;

    .line 17104924
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    instance-of v4, v2, Lld1/d;

    .line 17104930
    if-eqz v4, :cond_3b

    .line 17104932
    check-cast v2, Lld1/d;

    .line 17104934
    invoke-interface {v2}, Lld1/d;->getValue()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    iget-object v4, p0, Lud1/f;->c:Lld1/c;

    .line 17104940
    instance-of v5, v4, Lud1/d;

    .line 17104942
    if-eqz v5, :cond_34

    .line 17104944
    check-cast v4, Lud1/d;

    .line 17104946
    iget-object v3, v4, Lud1/d;->a:Ljava/util/HashMap;

    .line 17104948
    :cond_34
    instance-of v4, v3, Ljava/util/HashMap;

    .line 17104950
    if-eqz v4, :cond_3b

    .line 17104952
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    :cond_3b
    iget-wide v3, p0, Lud1/f;->a:J

    .line 17104957
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104960
    move-result-wide v5

    .line 17104961
    sub-long/2addr v5, v0

    .line 17104962
    add-long/2addr v3, v5

    .line 17104963
    iput-wide v3, p0, Lud1/f;->a:J

    .line 17104965
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    iget-object v2, p0, Lud1/f;->c:Lld1/c;

    .line 17104905
    .line 17104906
    invoke-interface {v2, p1}, Lld1/c;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_17

    .line 17104912
    .line 17104913
    iget-object v4, p0, Lud1/f;->b:Ljava/util/HashSet;

    .line 17104914
    .line 17104915
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v2, v3

    .line 17104920
    :goto_18
    if-nez v2, :cond_3b

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lud1/f;->d:Ljava/util/Map;

    .line 17104923
    .line 17104924
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    instance-of v4, v2, Lld1/d;

    .line 17104929
    .line 17104930
    if-eqz v4, :cond_3b

    .line 17104931
    .line 17104932
    check-cast v2, Lld1/d;

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Lld1/d;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    iget-object v4, p0, Lud1/f;->c:Lld1/c;

    .line 17104939
    .line 17104940
    instance-of v5, v4, Lud1/d;

    .line 17104941
    .line 17104942
    if-eqz v5, :cond_34

    .line 17104943
    .line 17104944
    check-cast v4, Lud1/d;

    .line 17104945
    .line 17104946
    iget-object v3, v4, Lud1/d;->a:Ljava/util/HashMap;

    .line 17104947
    .line 17104948
    :cond_34
    instance-of v4, v3, Ljava/util/HashMap;

    .line 17104949
    .line 17104950
    if-eqz v4, :cond_3b

    .line 17104951
    .line 17104952
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-wide v3, p0, Lud1/f;->a:J

    .line 17104956
    .line 17104957
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v5

    .line 17104961
    sub-long/2addr v5, v0

    .line 17104962
    add-long/2addr v3, v5

    .line 17104963
    iput-wide v3, p0, Lud1/f;->a:J

    .line 17104964
    .line 17104965
    return-object v2
.end method


