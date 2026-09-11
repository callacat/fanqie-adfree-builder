## classes3/uv5/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(IFFLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IFFLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    const/4 v1, 0x2

    .line 67305480
    iput v1, p0, Luv5/d;->a:I

    .line 67305482
    iput p1, p0, Luv5/d;->b:I

    .line 67305484
    iput p2, p0, Luv5/d;->c:F

    .line 67305486
    iput p3, p0, Luv5/d;->d:F

    .line 67305488
    iput-object p4, p0, Luv5/d;->e:Ljava/lang/String;

    .line 67305490
    iput v0, p0, Luv5/d;->f:I

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IFFLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    const/4 v1, 0x2

    .line 67305480
    iput v1, p0, Luv5/d;->a:I

    .line 67305481
    .line 67305482
    iput p1, p0, Luv5/d;->b:I

    .line 67305483
    .line 67305484
    iput p2, p0, Luv5/d;->c:F

    .line 67305485
    .line 67305486
    iput p3, p0, Luv5/d;->d:F

    .line 67305487
    .line 67305488
    iput-object p4, p0, Luv5/d;->e:Ljava/lang/String;

    .line 67305489
    .line 67305490
    iput v0, p0, Luv5/d;->f:I

    .line 67305491
    .line 67305492
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/d;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/d;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/d;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/d;->d:F

    .line 1
    .line 2
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/d;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/d;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/d;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/d;->c:F

    .line 1
    .line 2
    return v0
.end method


.method public final getColumnCount()I
[MOD-CHANGED]
.method public final getColumnCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/d;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getColumnCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/d;->b:I

    .line 1
    .line 2
    return v0
.end method


