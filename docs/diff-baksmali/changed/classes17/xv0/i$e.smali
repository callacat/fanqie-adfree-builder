## classes17/xv0/i$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lxv0/h;Lxv0/d;Lxv0/i$f;Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lxv0/h;Lxv0/d;Lxv0/i$f;Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lxv0/i$e;->a:Lxv0/h;

    .line 84082696
    iput-object p2, p0, Lxv0/i$e;->b:Lxv0/d;

    .line 84082698
    iput-object p3, p0, Lxv0/i$e;->c:Lxv0/i$f;

    .line 84082700
    iput-object p4, p0, Lxv0/i$e;->d:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 84082702
    iput-boolean p5, p0, Lxv0/i$e;->e:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxv0/h;Lxv0/d;Lxv0/i$f;Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lxv0/i$e;->a:Lxv0/h;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lxv0/i$e;->b:Lxv0/d;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lxv0/i$e;->c:Lxv0/i$f;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lxv0/i$e;->d:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lxv0/i$e;->e:Z

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final a()Lxv0/h;
[MOD-CHANGED]
.method public final a()Lxv0/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$e;->a:Lxv0/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lxv0/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$e;->a:Lxv0/h;

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
    iget-object v0, p0, Lxv0/i$e;->b:Lxv0/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxv0/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$e;->b:Lxv0/d;

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
    iget-boolean v0, p0, Lxv0/i$e;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxv0/i$e;->e:Z

    .line 1
    .line 2
    return v0
.end method


