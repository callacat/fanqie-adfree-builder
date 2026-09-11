## classes3/ff4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lff4/g;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lff4/g;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lff4/c;->b:Lff4/g;

    .line 33619970
    iput-object p2, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lff4/g;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lff4/c;->b:Lff4/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lff4/c;->b:Lff4/g;

    .line 17104901
    iget-boolean p1, p1, Lff4/g;->x:Z

    .line 17104903
    if-eqz p1, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object p1, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104911
    move-result-object p1

    .line 17104912
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104914
    const v1, 0x7f11022b

    .line 17104917
    if-eq p1, v0, :cond_4b

    .line 17104919
    iget-object p1, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17104924
    move-result p1

    .line 17104925
    if-eqz p1, :cond_20

    .line 17104927
    goto :goto_4b

    .line 17104928
    :cond_20
    iget-object p1, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104933
    move-result-object p1

    .line 17104934
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104936
    if-ne p1, v0, :cond_33

    .line 17104938
    iget-object p1, p0, Lff4/c;->b:Lff4/g;

    .line 17104940
    const/4 v0, 0x4

    .line 17104941
    iget-object v2, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104943
    invoke-virtual {p1, v1, v0, v2}, Lff4/g;->c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17104946
    goto :goto_53

    .line 17104947
    :cond_33
    iget-object p1, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104949
    iget-boolean p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 17104951
    if-eqz p1, :cond_42

    .line 17104953
    iget-object p1, p0, Lff4/c;->b:Lff4/g;

    .line 17104955
    const/4 v0, 0x2

    .line 17104956
    iget-object v2, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104958
    invoke-virtual {p1, v1, v0, v2}, Lff4/g;->c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17104961
    goto :goto_53

    .line 17104962
    :cond_42
    iget-object p1, p0, Lff4/c;->b:Lff4/g;

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    iget-object v2, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104967
    invoke-virtual {p1, v1, v0, v2}, Lff4/g;->c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17104970
    goto :goto_53

    .line 17104971
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lff4/c;->b:Lff4/g;

    .line 17104973
    const/4 v0, 0x3

    .line 17104974
    iget-object v2, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104976
    invoke-virtual {p1, v1, v0, v2}, Lff4/g;->c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17104979
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lff4/c;->b:Lff4/g;

    .line 17104900
    .line 17104901
    iget-boolean p1, p1, Lff4/g;->x:Z

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object p1, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104913
    .line 17104914
    const v1, 0x7f11022b

    .line 17104915
    .line 17104916
    .line 17104917
    if-eq p1, v0, :cond_4b

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    if-eqz p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_4b

    .line 17104928
    :cond_20
    iget-object p1, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104935
    .line 17104936
    if-ne p1, v0, :cond_33

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lff4/c;->b:Lff4/g;

    .line 17104939
    .line 17104940
    const/4 v0, 0x4

    .line 17104941
    iget-object v2, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1, v0, v2}, Lff4/g;->c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_53

    .line 17104947
    :cond_33
    iget-object p1, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104948
    .line 17104949
    iget-boolean p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_42

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lff4/c;->b:Lff4/g;

    .line 17104954
    .line 17104955
    const/4 v0, 0x2

    .line 17104956
    iget-object v2, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1, v0, v2}, Lff4/g;->c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_53

    .line 17104962
    :cond_42
    iget-object p1, p0, Lff4/c;->b:Lff4/g;

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    iget-object v2, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1, v0, v2}, Lff4/g;->c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_53

    .line 17104971
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lff4/c;->b:Lff4/g;

    .line 17104972
    .line 17104973
    const/4 v0, 0x3

    .line 17104974
    iget-object v2, p0, Lff4/c;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1, v0, v2}, Lff4/g;->c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method


