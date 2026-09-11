## classes3/d74/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lby5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lby5/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/video/model/a;-><init>(Lby5/a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lby5/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/video/model/a;-><init>(Lby5/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(ZZ)V
[MOD-CHANGED]
.method public final a(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Ld74/d;->v:Z

    .line 33619970
    iput-boolean p2, p0, Ld74/d;->w:Z

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Ld74/d;->v:Z

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Ld74/d;->w:Z

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ld74/d;->u:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ld74/d;->u:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final w(Z)V
[MOD-CHANGED]
.method public final w(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ld74/d;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ld74/d;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


