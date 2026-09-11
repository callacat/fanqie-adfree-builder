## classes17/du0/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ldu0/k;Ldu0/k;Ldu0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ldu0/k;Ldu0/k;Ldu0/d;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    iput-object p1, p0, Ldu0/c;->a:Ldu0/k;

    .line 50528263
    iput-object p2, p0, Ldu0/c;->b:Ldu0/k;

    .line 50528265
    iput-object p3, p0, Ldu0/c;->c:Ldu0/d;

    .line 50528267
    const/4 p1, 0x0

    .line 50528268
    iput-boolean p1, p0, Ldu0/c;->d:Z

    .line 50528270
    iput p1, p0, Ldu0/c;->e:I

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldu0/k;Ldu0/k;Ldu0/d;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p1, p0, Ldu0/c;->a:Ldu0/k;

    .line 50528262
    .line 50528263
    iput-object p2, p0, Ldu0/c;->b:Ldu0/k;

    .line 50528264
    .line 50528265
    iput-object p3, p0, Ldu0/c;->c:Ldu0/d;

    .line 50528266
    .line 50528267
    const/4 p1, 0x0

    .line 50528268
    iput-boolean p1, p0, Ldu0/c;->d:Z

    .line 50528269
    .line 50528270
    iput p1, p0, Ldu0/c;->e:I

    .line 50528271
    .line 50528272
    return-void
.end method


