## classes19/g92/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IIIILjava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIIILjava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100794372
    invoke-direct {p0, p6, p1}, Lub7/c;-><init>(Ljava/lang/String;I)V

    .line 100794375
    iput p2, p0, Lg92/b;->c:I

    .line 100794377
    iput p3, p0, Lg92/b;->d:I

    .line 100794379
    iput p4, p0, Lg92/b;->e:I

    .line 100794381
    iput-object p5, p0, Lg92/b;->f:Ljava/lang/Object;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIILjava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100794370
    .line 100794371
    .line 100794372
    invoke-direct {p0, p6, p1}, Lub7/c;-><init>(Ljava/lang/String;I)V

    .line 100794373
    .line 100794374
    .line 100794375
    iput p2, p0, Lg92/b;->c:I

    .line 100794376
    .line 100794377
    iput p3, p0, Lg92/b;->d:I

    .line 100794378
    .line 100794379
    iput p4, p0, Lg92/b;->e:I

    .line 100794380
    .line 100794381
    iput-object p5, p0, Lg92/b;->f:Ljava/lang/Object;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg92/b;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg92/b;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg92/b;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg92/b;->e:I

    .line 1
    .line 2
    return v0
.end method


