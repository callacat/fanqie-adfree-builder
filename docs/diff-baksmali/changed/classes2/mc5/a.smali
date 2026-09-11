## classes2/mc5/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JIJJJJZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JIJJJJZLjava/lang/String;)V
    .registers 15

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-wide p1, p0, Lmc5/a;->a:J

    .line 134414345
    iput p3, p0, Lmc5/a;->b:I

    .line 134414347
    iput-wide p4, p0, Lmc5/a;->c:J

    .line 134414349
    iput-wide p6, p0, Lmc5/a;->d:J

    .line 134414351
    iput-wide p8, p0, Lmc5/a;->e:J

    .line 134414353
    iput-wide p10, p0, Lmc5/a;->f:J

    .line 134414355
    iput-boolean p12, p0, Lmc5/a;->g:Z

    .line 134414357
    iput-object p13, p0, Lmc5/a;->h:Ljava/lang/String;

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIJJJJZLjava/lang/String;)V
    .registers 15

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-wide p1, p0, Lmc5/a;->a:J

    .line 134414344
    .line 134414345
    iput p3, p0, Lmc5/a;->b:I

    .line 134414346
    .line 134414347
    iput-wide p4, p0, Lmc5/a;->c:J

    .line 134414348
    .line 134414349
    iput-wide p6, p0, Lmc5/a;->d:J

    .line 134414350
    .line 134414351
    iput-wide p8, p0, Lmc5/a;->e:J

    .line 134414352
    .line 134414353
    iput-wide p10, p0, Lmc5/a;->f:J

    .line 134414354
    .line 134414355
    iput-boolean p12, p0, Lmc5/a;->g:Z

    .line 134414356
    .line 134414357
    iput-object p13, p0, Lmc5/a;->h:Ljava/lang/String;

    .line 134414358
    .line 134414359
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmc5/a;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmc5/a;->b:I

    .line 1
    .line 2
    return v0
.end method


