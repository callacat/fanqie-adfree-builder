## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/e1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lcom/dragon/read/kmp/reader/ui/menu/ui/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lcom/dragon/read/kmp/reader/ui/menu/ui/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$b;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$b;->b:Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lcom/dragon/read/kmp/reader/ui/menu/ui/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$b;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$b;->b:Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$b;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$b;->b:Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 131076
    iget v2, v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->a:I

    .line 131078
    iput v2, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->g:I

    .line 131080
    iget v1, v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->b:I

    .line 131082
    iput v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->h:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$b;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$b;->b:Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 131075
    .line 131076
    iget v2, v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->a:I

    .line 131077
    .line 131078
    iput v2, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->g:I

    .line 131079
    .line 131080
    iget v1, v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->b:I

    .line 131081
    .line 131082
    iput v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->h:I

    .line 131083
    .line 131084
    return-void
.end method


