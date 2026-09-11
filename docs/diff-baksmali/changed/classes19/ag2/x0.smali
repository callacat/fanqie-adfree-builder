## classes19/ag2/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lag2/c1;)V
[MOD-CHANGED]
.method public constructor <init>(Lag2/c1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p0, v0}, Lqd2/u;-><init>(I)V

    .line 16908296
    iput-object p1, p0, Lag2/x0;->e:Lag2/c1;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lag2/c1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p0, v0}, Lqd2/u;-><init>(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lag2/x0;->e:Lag2/c1;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lag2/x0;->e:Lag2/c1;

    .line 65538
    invoke-virtual {v0}, Lag2/c1;->a()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lag2/x0;->e:Lag2/c1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lag2/c1;->a()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


