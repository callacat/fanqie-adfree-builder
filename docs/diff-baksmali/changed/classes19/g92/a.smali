## classes19/g92/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct {p0, p1, p3}, Lub7/a;-><init>(Ljava/lang/String;I)V

    .line 84017158
    iput-object p2, p0, Lg92/a;->c:Ljava/lang/String;

    .line 84017160
    iput p4, p0, Lg92/a;->d:I

    .line 84017162
    iput-object p5, p0, Lg92/a;->e:Ljava/lang/Object;

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p1, p3}, Lub7/a;-><init>(Ljava/lang/String;I)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p2, p0, Lg92/a;->c:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput p4, p0, Lg92/a;->d:I

    .line 84017161
    .line 84017162
    iput-object p5, p0, Lg92/a;->e:Ljava/lang/Object;

    .line 84017163
    .line 84017164
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg92/a;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg92/a;->d:I

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
    iget v0, p0, Lg92/a;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg92/a;->d:I

    .line 1
    .line 2
    return v0
.end method


