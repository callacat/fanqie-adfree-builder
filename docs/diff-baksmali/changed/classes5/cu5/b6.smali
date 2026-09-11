## classes5/cu5/b6.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcu5/a6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/a6;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcu5/b6;->a:Lcu5/a6;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/a6;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcu5/b6;->a:Lcu5/a6;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/b6;->a:Lcu5/a6;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/a6;->a(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/b6;->a:Lcu5/a6;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/a6;->a(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final b(JLjava/lang/Long;Ljava/lang/Integer;I)I
[MOD-CHANGED]
.method public final b(JLjava/lang/Long;Ljava/lang/Integer;I)I
    .registers 12

    .prologue
    .line 67239936
    iget-object v0, p0, Lcu5/b6;->a:Lcu5/a6;

    .line 67239938
    move-wide v1, p1

    .line 67239939
    move-object v3, p3

    .line 67239940
    move-object v4, p4

    .line 67239941
    move v5, p5

    .line 67239942
    invoke-interface/range {v0 .. v5}, Lcu5/a6;->b(JLjava/lang/Long;Ljava/lang/Integer;I)I

    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/Long;Ljava/lang/Integer;I)I
    .registers 12

    .prologue
    .line 67239936
    iget-object v0, p0, Lcu5/b6;->a:Lcu5/a6;

    .line 67239937
    .line 67239938
    move-wide v1, p1

    .line 67239939
    move-object v3, p3

    .line 67239940
    move-object v4, p4

    .line 67239941
    move v5, p5

    .line 67239942
    invoke-interface/range {v0 .. v5}, Lcu5/a6;->b(JLjava/lang/Long;Ljava/lang/Integer;I)I

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method


.method public final clearAll()I
[MOD-CHANGED]
.method public final clearAll()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/b6;->a:Lcu5/a6;

    .line 65538
    invoke-interface {v0}, Lcu5/a6;->clearAll()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final clearAll()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/b6;->a:Lcu5/a6;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcu5/a6;->clearAll()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public insert(Lau5/j1;)V
[MOD-CHANGED]
.method public insert(Lau5/j1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcu5/b6;->a:Lcu5/a6;

    .line 16908294
    invoke-interface {v0, p1}, Lcu5/a6;->insert(Lau5/j1;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(Lau5/j1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcu5/b6;->a:Lcu5/a6;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcu5/a6;->insert(Lau5/j1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


