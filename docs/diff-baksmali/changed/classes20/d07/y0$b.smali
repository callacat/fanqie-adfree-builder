## classes20/d07/y0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld07/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Ld07/y0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld07/y0$b;->a:Ld07/y0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld07/y0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld07/y0$b;->a:Ld07/y0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ld07/y0$b;->a:Ld07/y0;

    .line 17104898
    iget-object v0, v0, Ld07/y0;->q:Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lzz6/k;

    .line 17104906
    iget p1, p1, Lzz6/k;->c:I

    .line 17104908
    iget-object v0, p0, Ld07/y0$b;->a:Ld07/y0;

    .line 17104910
    iget-object v0, v0, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Lpn5/h;->e()Lpn5/g;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0, p1}, Lpn5/g;->g(I)V

    .line 17104923
    iget-object v0, p0, Ld07/y0$b;->a:Ld07/y0;

    .line 17104925
    iget-object v0, v0, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v1, p0, Ld07/y0$b;->a:Ld07/y0;

    .line 17104933
    iget-object v1, v1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, v1}, Lpn5/h;->update(Lgn5/k;)V

    .line 17104942
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 17104944
    iget-object v1, p0, Ld07/y0$b;->a:Ld07/y0;

    .line 17104946
    iget-object v1, v1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104948
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {p1}, Lrz6/d0;->b(I)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, "result"

    .line 17104963
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104966
    const-string p1, "next_mode"

    .line 17104968
    invoke-static {v1, v2, p1, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ld07/y0$b;->a:Ld07/y0;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Ld07/y0;->q:Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lzz6/k;

    .line 17104905
    .line 17104906
    iget p1, p1, Lzz6/k;->c:I

    .line 17104907
    .line 17104908
    iget-object v0, p0, Ld07/y0$b;->a:Ld07/y0;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Lpn5/h;->e()Lpn5/g;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0, p1}, Lpn5/g;->g(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Ld07/y0$b;->a:Ld07/y0;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v1, p0, Ld07/y0$b;->a:Ld07/y0;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, v1}, Lpn5/h;->update(Lgn5/k;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 17104943
    .line 17104944
    iget-object v1, p0, Ld07/y0$b;->a:Ld07/y0;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Lrz6/d0;->b(I)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, "result"

    .line 17104962
    .line 17104963
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p1, "next_mode"

    .line 17104967
    .line 17104968
    invoke-static {v1, v2, p1, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


