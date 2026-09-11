## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;->g:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;->g:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;->g:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 131076
    iget-object v0, v0, Lfq5/f;->e:Ljq5/b;

    .line 131078
    iget-boolean v0, v0, Ljq5/b;->i:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;->g:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 131075
    .line 131076
    iget-object v0, v0, Lfq5/f;->e:Ljq5/b;

    .line 131077
    .line 131078
    iget-boolean v0, v0, Ljq5/b;->i:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;->b()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_a

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->f()V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;->g:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->l(Z)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 196615
    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->f()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;->g:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->l(Z)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


