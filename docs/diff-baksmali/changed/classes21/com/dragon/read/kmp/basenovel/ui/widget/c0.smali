## classes21/com/dragon/read/kmp/basenovel/ui/widget/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/c0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/c0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/c0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 131079
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/c0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 131078
    .line 131079
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


