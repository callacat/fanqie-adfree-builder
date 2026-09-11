## classes5/com/dragon/read/kmp/community/template/model/j$a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/template/model/f;Loa6/c;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/template/model/f;Loa6/c;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p2, Loa6/c;->p:Loa6/r2;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    iget-object v0, v0, Loa6/r2;->o:Ljava/lang/String;

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 v0, 0x0

    .line 33685512
    :goto_8
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/kmp/community/template/model/j$a;-><init>(Lcom/dragon/read/kmp/community/template/model/f;Loa6/c;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/template/model/f;Loa6/c;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p2, Loa6/c;->p:Loa6/r2;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    iget-object v0, v0, Loa6/r2;->o:Ljava/lang/String;

    .line 33685509
    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 v0, 0x0

    .line 33685512
    :goto_8
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/kmp/community/template/model/j$a;-><init>(Lcom/dragon/read/kmp/community/template/model/f;Loa6/c;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/community/template/model/f;Loa6/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/model/f;Loa6/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/template/model/j;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/j$a;->a:Lcom/dragon/read/kmp/community/template/model/f;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/model/j$a;->b:Loa6/c;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/model/j$a;->c:Ljava/lang/String;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/model/f;Loa6/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/template/model/j;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/j$a;->a:Lcom/dragon/read/kmp/community/template/model/f;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/model/j$a;->b:Loa6/c;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/model/j$a;->c:Ljava/lang/String;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public final a()Lcom/dragon/read/kmp/community/template/model/f;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/kmp/community/template/model/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/j$a;->a:Lcom/dragon/read/kmp/community/template/model/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/kmp/community/template/model/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/j$a;->a:Lcom/dragon/read/kmp/community/template/model/f;

    .line 1
    .line 2
    return-object v0
.end method


