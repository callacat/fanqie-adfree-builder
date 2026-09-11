## classes5/com/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 131076
    iget-object v0, v0, Lmi5/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p1(IZ)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 131075
    .line 131076
    iget-object v0, v0, Lmi5/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p1(IZ)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 16842756
    invoke-virtual {v0, p1}, Lmi5/b;->a(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lmi5/b;->a(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final refresh()V
[MOD-CHANGED]
.method public final refresh()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final refresh()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


