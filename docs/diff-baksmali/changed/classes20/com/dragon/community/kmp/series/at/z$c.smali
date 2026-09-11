## classes20/com/dragon/community/kmp/series/at/z$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp/series/at/b0;ILcom/dragon/community/kmp/series/at/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/series/at/b0;ILcom/dragon/community/kmp/series/at/i0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/z$c;->a:Lcom/dragon/community/kmp/series/at/b0;

    .line 50462722
    iput p2, p0, Lcom/dragon/community/kmp/series/at/z$c;->b:I

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/kmp/series/at/z$c;->c:Lcom/dragon/community/kmp/series/at/i0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/series/at/b0;ILcom/dragon/community/kmp/series/at/i0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/z$c;->a:Lcom/dragon/community/kmp/series/at/b0;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/community/kmp/series/at/z$c;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/kmp/series/at/z$c;->c:Lcom/dragon/community/kmp/series/at/i0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/z$c;->a:Lcom/dragon/community/kmp/series/at/b0;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget v1, p0, Lcom/dragon/community/kmp/series/at/z$c;->b:I

    .line 131078
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/z$c;->c:Lcom/dragon/community/kmp/series/at/i0;

    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/kmp/series/at/b0;->d(ILcom/dragon/community/kmp/series/at/i0;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/z$c;->a:Lcom/dragon/community/kmp/series/at/b0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget v1, p0, Lcom/dragon/community/kmp/series/at/z$c;->b:I

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/z$c;->c:Lcom/dragon/community/kmp/series/at/i0;

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/kmp/series/at/b0;->d(ILcom/dragon/community/kmp/series/at/i0;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


