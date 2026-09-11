## classes17/mv0/e1.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .registers 10

    .prologue
    .line 33685504
    const-wide/16 v4, -0x1

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-object v1, p1

    .line 33685508
    move-wide v2, p2

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lmv0/e1;-><init>(Ljava/lang/String;JJ)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .registers 10

    .prologue
    .line 33685504
    const-wide/16 v4, -0x1

    .line 33685505
    .line 33685506
    move-object v0, p0

    .line 33685507
    move-object v1, p1

    .line 33685508
    move-wide v2, p2

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lmv0/e1;-><init>(Ljava/lang/String;JJ)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lmv0/e1;->a:Ljava/lang/String;

    .line 50528265
    iput-wide p2, p0, Lmv0/e1;->b:J

    .line 50528267
    iput-wide p4, p0, Lmv0/e1;->c:J

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lmv0/e1;->a:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iput-wide p2, p0, Lmv0/e1;->b:J

    .line 50528266
    .line 50528267
    iput-wide p4, p0, Lmv0/e1;->c:J

    .line 50528268
    .line 50528269
    return-void
.end method


