## classes5/com/dragon/read/kmp/reader/audiosync/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/y;->a:Lcom/dragon/read/kmp/reader/audiosync/y;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/d;->a:Lcom/dragon/read/kmp/reader/audiosync/n;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/y;->a:Lcom/dragon/read/kmp/reader/audiosync/y;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/d;->a:Lcom/dragon/read/kmp/reader/audiosync/n;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/reader/audiosync/q;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/reader/audiosync/q;)Lkotlin/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 17039366
    sget v2, Lcom/dragon/read/kmp/reader/audiosync/e;->a:I

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    new-instance v0, Lmf3/c;

    .line 17039373
    iget-object v4, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 17039375
    iget-object v5, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 17039377
    iget-wide v6, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->c:J

    .line 17039379
    iget-boolean v8, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->d:Z

    .line 17039381
    iget-boolean v9, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->e:Z

    .line 17039383
    iget-object v10, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->f:Ljava/lang/String;

    .line 17039385
    iget-object v11, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->g:Ljava/lang/String;

    .line 17039387
    iget-boolean v12, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->h:Z

    .line 17039389
    iget-object v13, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->i:Ljava/lang/String;

    .line 17039391
    move-object v3, v0

    .line 17039392
    invoke-direct/range {v3 .. v13}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17039395
    iget-boolean v2, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->k:Z

    .line 17039397
    iput-boolean v2, v0, Lmf3/c;->k:Z

    .line 17039399
    iget-boolean p1, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->l:Z

    .line 17039401
    iput-boolean p1, v0, Lmf3/c;->l:Z

    .line 17039403
    invoke-virtual {v1, v0}, Lv56/a1;->g(Lmf3/c;)Landroid/util/Pair;

    .line 17039406
    move-result-object p1

    .line 17039407
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039409
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039411
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/reader/audiosync/q;)Lkotlin/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/read/kmp/reader/audiosync/e;->a:I

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v0, Lmf3/c;

    .line 17039372
    .line 17039373
    iget-object v4, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v5, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-wide v6, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->c:J

    .line 17039378
    .line 17039379
    iget-boolean v8, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->d:Z

    .line 17039380
    .line 17039381
    iget-boolean v9, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->e:Z

    .line 17039382
    .line 17039383
    iget-object v10, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->f:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v11, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->g:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-boolean v12, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->h:Z

    .line 17039388
    .line 17039389
    iget-object v13, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->i:Ljava/lang/String;

    .line 17039390
    .line 17039391
    move-object v3, v0

    .line 17039392
    invoke-direct/range {v3 .. v13}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-boolean v2, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->k:Z

    .line 17039396
    .line 17039397
    iput-boolean v2, v0, Lmf3/c;->k:Z

    .line 17039398
    .line 17039399
    iget-boolean p1, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->l:Z

    .line 17039400
    .line 17039401
    iput-boolean p1, v0, Lmf3/c;->l:Z

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v0}, Lv56/a1;->g(Lmf3/c;)Landroid/util/Pair;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039410
    .line 17039411
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


.method public final current()Lcom/dragon/read/kmp/reader/audiosync/o;
[MOD-CHANGED]
.method public final current()Lcom/dragon/read/kmp/reader/audiosync/o;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/d;->a:Lcom/dragon/read/kmp/reader/audiosync/n;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/audiosync/n;->current()Lcom/dragon/read/kmp/reader/audiosync/o;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final current()Lcom/dragon/read/kmp/reader/audiosync/o;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/d;->a:Lcom/dragon/read/kmp/reader/audiosync/n;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/audiosync/n;->current()Lcom/dragon/read/kmp/reader/audiosync/o;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


