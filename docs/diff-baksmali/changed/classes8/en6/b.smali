## classes8/en6/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    if-eqz v0, :cond_6

    .line 50528260
    const-string p1, ""

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x8

    .line 50528264
    if-eqz p3, :cond_c

    .line 50528266
    sget-object p2, Lcom/dragon/read/social/mediafinder/CoverType;->COVER_TYPE_LOCAL:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 50528268
    :cond_c
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528274
    iput-object p1, p0, Len6/b;->a:Ljava/lang/String;

    .line 50528276
    const/4 p1, 0x0

    .line 50528277
    iput-boolean p1, p0, Len6/b;->b:Z

    .line 50528279
    iput-boolean p1, p0, Len6/b;->c:Z

    .line 50528281
    iput-object p2, p0, Len6/b;->d:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_6

    .line 50528259
    .line 50528260
    const-string p1, ""

    .line 50528261
    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x8

    .line 50528263
    .line 50528264
    if-eqz p3, :cond_c

    .line 50528265
    .line 50528266
    sget-object p2, Lcom/dragon/read/social/mediafinder/CoverType;->COVER_TYPE_LOCAL:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 50528267
    .line 50528268
    :cond_c
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Len6/b;->a:Ljava/lang/String;

    .line 50528275
    .line 50528276
    const/4 p1, 0x0

    .line 50528277
    iput-boolean p1, p0, Len6/b;->b:Z

    .line 50528278
    .line 50528279
    iput-boolean p1, p0, Len6/b;->c:Z

    .line 50528280
    .line 50528281
    iput-object p2, p0, Len6/b;->d:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 50528282
    .line 50528283
    return-void
.end method


