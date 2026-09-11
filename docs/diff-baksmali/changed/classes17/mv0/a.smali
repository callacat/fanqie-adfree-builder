## classes17/mv0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJ)V
    .registers 9

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const-string v1, ""

    .line 50528259
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528265
    iput-wide p1, p0, Lmv0/a;->a:J

    .line 50528267
    iput-wide p3, p0, Lmv0/a;->b:J

    .line 50528269
    iput-wide p5, p0, Lmv0/a;->c:J

    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    iput-object p1, p0, Lmv0/a;->d:Ljava/lang/Long;

    .line 50528274
    iput-object v1, p0, Lmv0/a;->e:Ljava/lang/String;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJ)V
    .registers 9

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const-string v1, ""

    .line 50528258
    .line 50528259
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-wide p1, p0, Lmv0/a;->a:J

    .line 50528266
    .line 50528267
    iput-wide p3, p0, Lmv0/a;->b:J

    .line 50528268
    .line 50528269
    iput-wide p5, p0, Lmv0/a;->c:J

    .line 50528270
    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    iput-object p1, p0, Lmv0/a;->d:Ljava/lang/Long;

    .line 50528273
    .line 50528274
    iput-object v1, p0, Lmv0/a;->e:Ljava/lang/String;

    .line 50528275
    .line 50528276
    return-void
.end method


