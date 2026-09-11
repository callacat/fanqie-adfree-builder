## classes18/com/bytedance/salamander/anniex/h1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/salamander/anniex/n;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->CENTER:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h1;->z:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 196615
    sget-object v0, Lcom/bytedance/salamander/anniex/k;->d:Lcom/bytedance/salamander/anniex/k$a;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->c()Lcom/bytedance/salamander/anniex/k;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h1;->D:Lcom/bytedance/salamander/anniex/k;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/salamander/anniex/n;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->CENTER:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h1;->z:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/salamander/anniex/k;->d:Lcom/bytedance/salamander/anniex/k$a;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->c()Lcom/bytedance/salamander/anniex/k;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h1;->D:Lcom/bytedance/salamander/anniex/k;

    .line 196625
    .line 196626
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/h1;->w:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/h1;->w:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


