## classes19/f82/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IIILjava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Lf82/t;-><init>(II)V

    .line 84017155
    iput-object p4, p0, Lf82/r;->e:Ljava/lang/String;

    .line 84017157
    int-to-float p1, p3

    .line 84017158
    iput p1, p0, Lf82/r;->d:F

    .line 84017160
    iput-object p5, p0, Lf82/r;->f:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Lf82/t;-><init>(II)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p4, p0, Lf82/r;->e:Ljava/lang/String;

    .line 84017156
    .line 84017157
    int-to-float p1, p3

    .line 84017158
    iput p1, p0, Lf82/r;->d:F

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lf82/r;->f:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84017161
    .line 84017162
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lf82/r;->d:F

    .line 65538
    iget v1, p0, Lf82/r;->c:F

    .line 65540
    add-float/2addr v0, v1

    .line 65541
    neg-float v0, v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lf82/r;->d:F

    .line 65537
    .line 65538
    iget v1, p0, Lf82/r;->c:F

    .line 65539
    .line 65540
    add-float/2addr v0, v1

    .line 65541
    neg-float v0, v0

    .line 65542
    return v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lf82/t;->b:I

    .line 131074
    int-to-float v0, v0

    .line 131075
    iget v1, p0, Lf82/r;->d:F

    .line 131077
    iget v2, p0, Lf82/r;->c:F

    .line 131079
    add-float/2addr v1, v2

    .line 131080
    sub-float/2addr v0, v1

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lf82/t;->b:I

    .line 131073
    .line 131074
    int-to-float v0, v0

    .line 131075
    iget v1, p0, Lf82/r;->d:F

    .line 131076
    .line 131077
    iget v2, p0, Lf82/r;->c:F

    .line 131078
    .line 131079
    add-float/2addr v1, v2

    .line 131080
    sub-float/2addr v0, v1

    .line 131081
    return v0
.end method


