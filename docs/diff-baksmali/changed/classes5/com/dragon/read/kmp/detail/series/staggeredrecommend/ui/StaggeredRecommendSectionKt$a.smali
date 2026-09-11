## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzg5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lzg5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$a;->a:Lzg5/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzg5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$a;->a:Lzg5/d;

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
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$a;->a:Lzg5/d;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    invoke-interface {v0, v1}, Lzg5/d;->c(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r2;)V

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$a;->a:Lzg5/d;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-interface {v0, v1}, Lzg5/d;->a(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s2;)V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$a;->a:Lzg5/d;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0, v1}, Lzg5/d;->b(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t2;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$a;->a:Lzg5/d;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    invoke-interface {v0, v1}, Lzg5/d;->c(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r2;)V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$a;->a:Lzg5/d;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Lzg5/d;->a(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s2;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$a;->a:Lzg5/d;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Lzg5/d;->b(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t2;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


