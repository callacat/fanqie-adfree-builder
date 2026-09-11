## classes9/a57/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, La57/b;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, La57/b;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getLeadingMargin(Z)I
[MOD-CHANGED]
.method public final getLeadingMargin(Z)I
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    iget p1, p0, La57/b;->a:I

    .line 16842756
    goto :goto_6

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    :goto_6
    return p1
.end method

[INNER-ORIGINAL]
.method public final getLeadingMargin(Z)I
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    iget p1, p0, La57/b;->a:I

    .line 16842755
    .line 16842756
    goto :goto_6

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    :goto_6
    return p1
.end method


