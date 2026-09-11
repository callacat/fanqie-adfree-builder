## classes21/com/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final intercept()V
[MOD-CHANGED]
.method public final intercept()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 131076
    const-string v2, "intercept by PopIntercepter"

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final intercept()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 131075
    .line 131076
    const-string v2, "intercept by PopIntercepter"

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


