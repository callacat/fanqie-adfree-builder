## classes20/km2/a1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lrl2/c;Lcom/dragon/community/impl/reader/dialog/c;Lkm2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lrl2/c;Lcom/dragon/community/impl/reader/dialog/c;Lkm2/a;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lkm2/a1;->a:Lrl2/c;

    .line 50528264
    iput-object p2, p0, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 50528266
    iput-object p3, p0, Lkm2/a1;->c:Lkotlin/jvm/functions/Function0;

    .line 50528268
    new-instance p3, Lmb2/k;

    .line 50528270
    const-string v0, "Community-ParaPanel"

    .line 50528272
    invoke-direct {p3, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 50528275
    iput-object p3, p0, Lkm2/a1;->d:Lmb2/k;

    .line 50528277
    new-instance p3, Lcom/dragon/community/impl/reader/dialog/b;

    .line 50528279
    invoke-direct {p3, p1, p2}, Lcom/dragon/community/impl/reader/dialog/b;-><init>(Lrl2/c;Lcom/dragon/community/impl/reader/dialog/c;)V

    .line 50528282
    iput-object p3, p0, Lkm2/a1;->g:Lcom/dragon/community/impl/reader/dialog/b;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrl2/c;Lcom/dragon/community/impl/reader/dialog/c;Lkm2/a;)V
    .registers 5

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
    iput-object p1, p0, Lkm2/a1;->a:Lrl2/c;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lkm2/a1;->c:Lkotlin/jvm/functions/Function0;

    .line 50528267
    .line 50528268
    new-instance p3, Lmb2/k;

    .line 50528269
    .line 50528270
    const-string v0, "Community-ParaPanel"

    .line 50528271
    .line 50528272
    invoke-direct {p3, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p3, p0, Lkm2/a1;->d:Lmb2/k;

    .line 50528276
    .line 50528277
    new-instance p3, Lcom/dragon/community/impl/reader/dialog/b;

    .line 50528278
    .line 50528279
    invoke-direct {p3, p1, p2}, Lcom/dragon/community/impl/reader/dialog/b;-><init>(Lrl2/c;Lcom/dragon/community/impl/reader/dialog/c;)V

    .line 50528280
    .line 50528281
    .line 50528282
    iput-object p3, p0, Lkm2/a1;->g:Lcom/dragon/community/impl/reader/dialog/b;

    .line 50528283
    .line 50528284
    return-void
.end method


