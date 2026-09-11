## classes8/dt6/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0, p1, p2}, Ldt6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 33685509
    sget-object p1, Lzs6/e;->f:Lzs6/e$a;

    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    sget p1, Lzs6/e;->h:I

    .line 33685516
    iput p1, p0, Ldt6/b;->e:I

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1, p2}, Ldt6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object p1, Lzs6/e;->f:Lzs6/e$a;

    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    sget p1, Lzs6/e;->h:I

    .line 33685515
    .line 33685516
    iput p1, p0, Ldt6/b;->e:I

    .line 33685517
    .line 33685518
    return-void
.end method


