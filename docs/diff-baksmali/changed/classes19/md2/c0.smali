## classes19/md2/c0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/PostType;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/PostType;ZI)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x8

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_b

    .line 50528261
    new-instance v0, Lhr2/c;

    .line 50528263
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    move-object v0, v1

    .line 50528268
    :goto_c
    and-int/lit8 p3, p3, 0x10

    .line 50528270
    if-eqz p3, :cond_11

    .line 50528272
    const/4 p2, 0x0

    .line 50528273
    :cond_11
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528276
    invoke-direct {p0, v1, v1, v0, p2}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;Z)V

    .line 50528279
    iput-object p1, p0, Lmd2/c0;->e:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/PostType;ZI)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x8

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_b

    .line 50528260
    .line 50528261
    new-instance v0, Lhr2/c;

    .line 50528262
    .line 50528263
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    move-object v0, v1

    .line 50528268
    :goto_c
    and-int/lit8 p3, p3, 0x10

    .line 50528269
    .line 50528270
    if-eqz p3, :cond_11

    .line 50528271
    .line 50528272
    const/4 p2, 0x0

    .line 50528273
    :cond_11
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-direct {p0, v1, v1, v0, p2}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;Z)V

    .line 50528277
    .line 50528278
    .line 50528279
    iput-object p1, p0, Lmd2/c0;->e:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 50528280
    .line 50528281
    return-void
.end method


