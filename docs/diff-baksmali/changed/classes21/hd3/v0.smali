## classes21/hd3/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhd3/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lhd3/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd3/v0;->a:Lhd3/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhd3/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd3/v0;->a:Lhd3/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Lhd3/v0;->a:Lhd3/u0;

    .line 67174402
    invoke-virtual {p1}, Lhd3/u0;->c()V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Lhd3/v0;->a:Lhd3/u0;

    .line 67174401
    .line 67174402
    invoke-virtual {p1}, Lhd3/u0;->c()V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


