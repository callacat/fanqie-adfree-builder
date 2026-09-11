## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Lxn5/d;-><init>(Lxn5/b;)V

    .line 16908292
    iput p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;->e:I

    .line 16908294
    const-string p1, "progress"

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;->f:Ljava/lang/String;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Lxn5/d;-><init>(Lxn5/b;)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;->e:I

    .line 16908293
    .line 16908294
    const-string p1, "progress"

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;->f:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


