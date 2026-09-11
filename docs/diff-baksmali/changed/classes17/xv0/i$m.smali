## classes17/xv0/i$m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lxv0/h;Lxv0/d;Ljava/lang/String;ILcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;Lvv0/a;IIZ)V
[MOD-CHANGED]
.method public constructor <init>(Lxv0/h;Lxv0/d;Ljava/lang/String;ILcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;Lvv0/a;IIZ)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lxv0/i$m;->a:Lxv0/h;

    .line 151191560
    iput-object p2, p0, Lxv0/i$m;->b:Lxv0/d;

    .line 151191562
    iput-object p3, p0, Lxv0/i$m;->c:Ljava/lang/String;

    .line 151191564
    iput p4, p0, Lxv0/i$m;->d:I

    .line 151191566
    iput-object p5, p0, Lxv0/i$m;->e:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 151191568
    iput-object p6, p0, Lxv0/i$m;->f:Lvv0/a;

    .line 151191570
    iput p7, p0, Lxv0/i$m;->g:I

    .line 151191572
    iput p8, p0, Lxv0/i$m;->h:I

    .line 151191574
    iput-boolean p9, p0, Lxv0/i$m;->i:Z

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxv0/h;Lxv0/d;Ljava/lang/String;ILcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;Lvv0/a;IIZ)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lxv0/i$m;->a:Lxv0/h;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lxv0/i$m;->b:Lxv0/d;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lxv0/i$m;->c:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput p4, p0, Lxv0/i$m;->d:I

    .line 151191565
    .line 151191566
    iput-object p5, p0, Lxv0/i$m;->e:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 151191567
    .line 151191568
    iput-object p6, p0, Lxv0/i$m;->f:Lvv0/a;

    .line 151191569
    .line 151191570
    iput p7, p0, Lxv0/i$m;->g:I

    .line 151191571
    .line 151191572
    iput p8, p0, Lxv0/i$m;->h:I

    .line 151191573
    .line 151191574
    iput-boolean p9, p0, Lxv0/i$m;->i:Z

    .line 151191575
    .line 151191576
    return-void
.end method


.method public final a()Lxv0/h;
[MOD-CHANGED]
.method public final a()Lxv0/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$m;->a:Lxv0/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lxv0/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$m;->a:Lxv0/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lxv0/d;
[MOD-CHANGED]
.method public final b()Lxv0/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$m;->b:Lxv0/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxv0/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$m;->b:Lxv0/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxv0/i$m;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxv0/i$m;->i:Z

    .line 1
    .line 2
    return v0
.end method


