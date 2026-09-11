## classes5/com/dragon/read/kmp/detail/series/relateworks/x.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 15

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    new-instance p1, Lsg5/e;

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    const/4 v7, 0x0

    .line 17039368
    const/4 v8, 0x0

    .line 17039369
    const/4 v9, 0x0

    .line 17039370
    const/4 v10, 0x0

    .line 17039371
    const/4 v11, 0x0

    .line 17039372
    const/16 v12, 0x1ff

    .line 17039374
    move-object v2, p1

    .line 17039375
    invoke-direct/range {v2 .. v12}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 17039378
    new-instance v3, Li47/d;

    .line 17039380
    const/16 v0, 0xf

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-direct {v3, v2, v2, v2, v0}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    move-object v0, p0

    .line 17039389
    move-object v2, p1

    .line 17039390
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/relateworks/x;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/f;Lsg5/e;Li47/d;Ljava/lang/Boolean;Lsg5/b;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 15

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    new-instance p1, Lsg5/e;

    .line 17039362
    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    const/4 v7, 0x0

    .line 17039368
    const/4 v8, 0x0

    .line 17039369
    const/4 v9, 0x0

    .line 17039370
    const/4 v10, 0x0

    .line 17039371
    const/4 v11, 0x0

    .line 17039372
    const/16 v12, 0x1ff

    .line 17039373
    .line 17039374
    move-object v2, p1

    .line 17039375
    invoke-direct/range {v2 .. v12}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v3, Li47/d;

    .line 17039379
    .line 17039380
    const/16 v0, 0xf

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-direct {v3, v2, v2, v2, v0}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    move-object v0, p0

    .line 17039389
    move-object v2, p1

    .line 17039390
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/relateworks/x;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/f;Lsg5/e;Li47/d;Ljava/lang/Boolean;Lsg5/b;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/relateworks/f;Lsg5/e;Li47/d;Ljava/lang/Boolean;Lsg5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/relateworks/f;Lsg5/e;Li47/d;Ljava/lang/Boolean;Lsg5/b;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/x;->a:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/x;->b:Lsg5/e;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/x;->c:Li47/d;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/detail/series/relateworks/x;->d:Ljava/lang/Boolean;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/detail/series/relateworks/x;->e:Lsg5/b;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/relateworks/f;Lsg5/e;Li47/d;Ljava/lang/Boolean;Lsg5/b;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/x;->a:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/x;->b:Lsg5/e;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/x;->c:Li47/d;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/detail/series/relateworks/x;->d:Ljava/lang/Boolean;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/detail/series/relateworks/x;->e:Lsg5/b;

    .line 84082703
    .line 84082704
    return-void
.end method


