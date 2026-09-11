## classes5/com/dragon/read/kmp/community/template/model/c$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685509
    move-object p1, v0

    .line 33685510
    :cond_6
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/template/model/c;-><init>()V

    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/c$b;->a:Ljava/lang/String;

    .line 33685515
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/c$b;->b:Ljava/lang/Integer;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685508
    .line 33685509
    move-object p1, v0

    .line 33685510
    :cond_6
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/template/model/c;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/c$b;->a:Ljava/lang/String;

    .line 33685514
    .line 33685515
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/model/c$b;->b:Ljava/lang/Integer;

    .line 33685516
    .line 33685517
    return-void
.end method


