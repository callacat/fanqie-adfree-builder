## classes5/cu5/y5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcu5/x5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/x5;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcu5/y5;->a:Lcu5/x5;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/x5;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcu5/y5;->a:Lcu5/x5;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/y5;->a:Lcu5/x5;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/x5;->a(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/y5;->a:Lcu5/x5;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/x5;->a(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/y5;->a:Lcu5/x5;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/x5;->b(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/y5;->a:Lcu5/x5;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/x5;->b(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


