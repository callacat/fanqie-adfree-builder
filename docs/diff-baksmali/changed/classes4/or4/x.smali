## classes4/or4/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lor4/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lor4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lor4/x;->a:Lor4/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lor4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lor4/x;->a:Lor4/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lor4/x;->a:Lor4/w;

    .line 16842754
    invoke-virtual {p1}, Lor4/w;->Q()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lor4/x;->a:Lor4/w;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lor4/w;->Q()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


