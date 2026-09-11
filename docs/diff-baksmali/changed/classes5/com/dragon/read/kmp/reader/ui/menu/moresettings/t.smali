## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/service/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/service/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/t;->a:Lcom/dragon/read/kmp/service/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/service/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/t;->a:Lcom/dragon/read/kmp/service/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/t;->a:Lcom/dragon/read/kmp/service/d;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/service/d;->a:Lkotlin/jvm/functions/Function1;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/t;->a:Lcom/dragon/read/kmp/service/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/service/d;->a:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


