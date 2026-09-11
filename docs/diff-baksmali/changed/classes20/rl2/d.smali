## classes20/rl2/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lrl2/g;Lyb2/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lrl2/g;Lyb2/c;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p2}, Lcom/dragon/community/kmp/publish/ui/t2;-><init>(Lyb2/c;)V

    .line 50528262
    iput-object p1, p0, Lrl2/d;->x:Lrl2/g;

    .line 50528264
    iput-boolean p3, p0, Lrl2/d;->y:Z

    .line 50528266
    new-instance p1, Lcom/dragon/community/impl/publish/ui/e;

    .line 50528268
    invoke-direct {p1}, Lcom/dragon/community/impl/publish/ui/e;-><init>()V

    .line 50528271
    iput-object p1, p0, Lrl2/d;->z:Lcom/dragon/community/impl/publish/ui/e;

    .line 50528273
    sget-object p1, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->LEGACY:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 50528275
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 50528278
    const/16 p1, 0x12c

    .line 50528280
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrl2/g;Lyb2/c;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p2}, Lcom/dragon/community/kmp/publish/ui/t2;-><init>(Lyb2/c;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lrl2/d;->x:Lrl2/g;

    .line 50528263
    .line 50528264
    iput-boolean p3, p0, Lrl2/d;->y:Z

    .line 50528265
    .line 50528266
    new-instance p1, Lcom/dragon/community/impl/publish/ui/e;

    .line 50528267
    .line 50528268
    invoke-direct {p1}, Lcom/dragon/community/impl/publish/ui/e;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lrl2/d;->z:Lcom/dragon/community/impl/publish/ui/e;

    .line 50528272
    .line 50528273
    sget-object p1, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->LEGACY:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 50528274
    .line 50528275
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 50528276
    .line 50528277
    .line 50528278
    const/16 p1, 0x12c

    .line 50528279
    .line 50528280
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 50528281
    .line 50528282
    return-void
.end method


