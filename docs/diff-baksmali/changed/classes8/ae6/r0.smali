## classes8/ae6/r0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lby5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lby5/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lae6/q0;-><init>()V

    .line 16908295
    iput-object p1, p0, Lae6/r0;->a:Lby5/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lby5/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lae6/q0;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lae6/r0;->a:Lby5/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lae6/r0;->a:Lby5/a;

    .line 65538
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lae6/r0;->a:Lby5/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lae6/r0;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lae6/r0;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lae6/r0;->a:Lby5/a;

    .line 65538
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lae6/r0;->a:Lby5/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


