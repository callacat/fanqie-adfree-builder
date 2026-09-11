## classes6/b26/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/pop/absettings/PopItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pop/absettings/PopItem;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb26/e;->a:Lcom/dragon/read/pop/absettings/PopItem;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pop/absettings/PopItem;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb26/e;->a:Lcom/dragon/read/pop/absettings/PopItem;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb26/e;->a:Lcom/dragon/read/pop/absettings/PopItem;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/pop/absettings/PopItem;->key:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb26/e;->a:Lcom/dragon/read/pop/absettings/PopItem;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/pop/absettings/PopItem;->key:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getPrivateName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPrivateName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb26/e;->a:Lcom/dragon/read/pop/absettings/PopItem;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/pop/absettings/PopItem;->name:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrivateName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb26/e;->a:Lcom/dragon/read/pop/absettings/PopItem;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/pop/absettings/PopItem;->name:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final isCalcPopCount()Z
[MOD-CHANGED]
.method public final isCalcPopCount()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb26/e;->a:Lcom/dragon/read/pop/absettings/PopItem;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/pop/absettings/PopItem;->calcShowCount:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCalcPopCount()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb26/e;->a:Lcom/dragon/read/pop/absettings/PopItem;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/pop/absettings/PopItem;->calcShowCount:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isFunctionality()Z
[MOD-CHANGED]
.method public final isFunctionality()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb26/e;->a:Lcom/dragon/read/pop/absettings/PopItem;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/pop/absettings/PopItem;->showInReversal:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFunctionality()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb26/e;->a:Lcom/dragon/read/pop/absettings/PopItem;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/pop/absettings/PopItem;->showInReversal:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isHighValue()Z
[MOD-CHANGED]
.method public final isHighValue()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb26/e;->a:Lcom/dragon/read/pop/absettings/PopItem;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/pop/absettings/PopItem;->showInNewUser:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHighValue()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb26/e;->a:Lcom/dragon/read/pop/absettings/PopItem;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/pop/absettings/PopItem;->showInNewUser:Z

    .line 65539
    .line 65540
    return v0
.end method


