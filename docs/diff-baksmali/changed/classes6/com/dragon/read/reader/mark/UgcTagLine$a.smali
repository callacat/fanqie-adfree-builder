## classes6/com/dragon/read/reader/mark/UgcTagLine$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$a;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$a;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

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
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$a;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/reader/mark/UgcTagLine;->V0()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$a;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/reader/mark/UgcTagLine;->V0()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


