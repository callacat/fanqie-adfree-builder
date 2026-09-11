## classes20/com/dragon/read/ui/paragraph/c$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c$b$a;->a:Lcom/dragon/read/ui/paragraph/c$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c$b$a;->a:Lcom/dragon/read/ui/paragraph/c$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$b$a;->a:Lcom/dragon/read/ui/paragraph/c$b;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c$b;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 17104902
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17104906
    if-eqz v1, :cond_28

    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104910
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104914
    iget-wide v2, p1, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104916
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v0, Lh77/j;

    .line 17104922
    invoke-virtual {v0, v1, v2}, Lh77/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$b$a;->a:Lcom/dragon/read/ui/paragraph/c$b;

    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c$b;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17104933
    invoke-virtual {v0, p1}, Lc96/a0;->a(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$b$a;->a:Lcom/dragon/read/ui/paragraph/c$b;

    .line 17104938
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/c$b;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 17104940
    iget-boolean v2, v1, Lcom/dragon/read/ui/paragraph/c;->h:Z

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    if-nez v2, :cond_46

    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c$b;->a:Lr77/f;

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    iput-boolean v2, v1, Lcom/dragon/read/ui/paragraph/c;->h:Z

    .line 17104950
    iput-boolean v2, v1, Lcom/dragon/read/ui/paragraph/c;->q:Z

    .line 17104952
    invoke-static {v0}, Lb97/b;->a(Lr77/f;)Lr77/f;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v1, v0}, Lcom/dragon/read/ui/paragraph/c;->n(Lr77/f;)V

    .line 17104959
    iget-object v0, v1, Lcom/dragon/read/ui/paragraph/c;->d:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17104964
    iput-boolean v3, v1, Lcom/dragon/read/ui/paragraph/c;->q:Z

    .line 17104966
    :cond_46
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 17104968
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17104970
    new-instance v2, Ljava/util/ArrayList;

    .line 17104972
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {v1, p1, v2}, Lc56/i1;->a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$b$a;->a:Lcom/dragon/read/ui/paragraph/c$b;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c$b;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 17104901
    .line 17104902
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_28

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104911
    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-wide v2, p1, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104915
    .line 17104916
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v0, Lh77/j;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1, v2}, Lh77/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$b$a;->a:Lcom/dragon/read/ui/paragraph/c$b;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c$b;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Lc96/a0;->a(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$b$a;->a:Lcom/dragon/read/ui/paragraph/c$b;

    .line 17104937
    .line 17104938
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/c$b;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 17104939
    .line 17104940
    iget-boolean v2, v1, Lcom/dragon/read/ui/paragraph/c;->h:Z

    .line 17104941
    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    if-nez v2, :cond_46

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c$b;->a:Lr77/f;

    .line 17104946
    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    iput-boolean v2, v1, Lcom/dragon/read/ui/paragraph/c;->h:Z

    .line 17104949
    .line 17104950
    iput-boolean v2, v1, Lcom/dragon/read/ui/paragraph/c;->q:Z

    .line 17104951
    .line 17104952
    invoke-static {v0}, Lb97/b;->a(Lr77/f;)Lr77/f;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v1, v0}, Lcom/dragon/read/ui/paragraph/c;->n(Lr77/f;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, v1, Lcom/dragon/read/ui/paragraph/c;->d:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-boolean v3, v1, Lcom/dragon/read/ui/paragraph/c;->q:Z

    .line 17104965
    .line 17104966
    :cond_46
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 17104967
    .line 17104968
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17104969
    .line 17104970
    new-instance v2, Ljava/util/ArrayList;

    .line 17104971
    .line 17104972
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v1, p1, v2}, Lc56/i1;->a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


