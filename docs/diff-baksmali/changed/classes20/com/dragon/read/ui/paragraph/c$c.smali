## classes20/com/dragon/read/ui/paragraph/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;Lf56/e$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;Lf56/e$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c$c;->c:Lcom/dragon/read/ui/paragraph/c;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/c$c;->a:Lr77/f;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ui/paragraph/c$c;->b:Lf56/e$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;Lf56/e$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c$c;->c:Lcom/dragon/read/ui/paragraph/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/c$c;->a:Lr77/f;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ui/paragraph/c$c;->b:Lf56/e$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Li07/a0;)V
[MOD-CHANGED]
.method public final a(Li07/a0;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$c;->c:Lcom/dragon/read/ui/paragraph/c;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c$c;->a:Lr77/f;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    if-eqz v1, :cond_23

    .line 17104905
    iget-object v0, v1, Lr77/f;->e:Lr77/g;

    .line 17104907
    if-eqz v0, :cond_23

    .line 17104909
    iget-object v0, v1, Lr77/f;->f:Lr77/g;

    .line 17104911
    if-eqz v0, :cond_23

    .line 17104913
    iget-object v0, v1, Lr77/f;->g:Ljava/util/List;

    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_23

    .line 17104921
    iget-object v0, v1, Lr77/f;->d:Ljava/util/List;

    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104926
    move-result v0

    .line 17104927
    if-nez v0, :cond_23

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :goto_24
    if-nez v0, :cond_27

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget-object v0, p1, Li07/a0;->c:Lj07/d;

    .line 17104937
    new-instance v1, Lj07/c;

    .line 17104939
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/c$c;->c:Lcom/dragon/read/ui/paragraph/c;

    .line 17104941
    iget v2, v2, Lcom/dragon/read/ui/paragraph/c;->o:I

    .line 17104943
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/c$c;->c:Lcom/dragon/read/ui/paragraph/c;

    .line 17104949
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c$c;->a:Lr77/f;

    .line 17104951
    iget-object v4, v4, Lr77/f;->g:Ljava/util/List;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {v4}, Lcom/dragon/read/ui/paragraph/c;->m(Ljava/util/List;)Z

    .line 17104959
    move-result v3

    .line 17104960
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-direct {v1, v2, v3}, Lj07/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    iput-object v1, v0, Lj07/d;->g:Lj07/c;

    .line 17104969
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c$c;->c:Lcom/dragon/read/ui/paragraph/c;

    .line 17104971
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/c$c;->a:Lr77/f;

    .line 17104973
    iget-object v3, p1, Li07/a0;->c:Lj07/d;

    .line 17104975
    invoke-virtual {v3}, Lj07/d;->c()Ljava/lang/String;

    .line 17104978
    move-result-object v3

    .line 17104979
    if-eqz v3, :cond_56

    .line 17104981
    goto :goto_60

    .line 17104982
    :cond_56
    iget-object v3, p1, Li07/a0;->d:Landroid/widget/TextView;

    .line 17104984
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104987
    move-result-object v3

    .line 17104988
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v3

    .line 17104992
    :goto_60
    const/4 v4, 0x0

    .line 17104993
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/ui/paragraph/c;->o(Lr77/f;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104996
    iget-object v1, v0, Lj07/d;->i:Lj07/d$a;

    .line 17104998
    if-eqz v1, :cond_78

    .line 17105000
    iget-boolean p1, p1, Li07/a0;->h:Z

    .line 17105002
    if-eqz p1, :cond_78

    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c$c;->a:Lr77/f;

    .line 17105006
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/c$c;->b:Lf56/e$a;

    .line 17105008
    new-instance v3, Lcom/dragon/read/ui/paragraph/c$c$a;

    .line 17105010
    invoke-direct {v3, p0}, Lcom/dragon/read/ui/paragraph/c$c$a;-><init>(Lcom/dragon/read/ui/paragraph/c$c;)V

    .line 17105013
    invoke-interface {v1, v0, p1, v2, v3}, Lj07/d$a;->a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Li07/a0;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$c;->c:Lcom/dragon/read/ui/paragraph/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c$c;->a:Lr77/f;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    if-eqz v1, :cond_23

    .line 17104904
    .line 17104905
    iget-object v0, v1, Lr77/f;->e:Lr77/g;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_23

    .line 17104908
    .line 17104909
    iget-object v0, v1, Lr77/f;->f:Lr77/g;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_23

    .line 17104912
    .line 17104913
    iget-object v0, v1, Lr77/f;->g:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_23

    .line 17104920
    .line 17104921
    iget-object v0, v1, Lr77/f;->d:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-nez v0, :cond_23

    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :goto_24
    if-nez v0, :cond_27

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget-object v0, p1, Li07/a0;->c:Lj07/d;

    .line 17104936
    .line 17104937
    new-instance v1, Lj07/c;

    .line 17104938
    .line 17104939
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/c$c;->c:Lcom/dragon/read/ui/paragraph/c;

    .line 17104940
    .line 17104941
    iget v2, v2, Lcom/dragon/read/ui/paragraph/c;->o:I

    .line 17104942
    .line 17104943
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/c$c;->c:Lcom/dragon/read/ui/paragraph/c;

    .line 17104948
    .line 17104949
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/c$c;->a:Lr77/f;

    .line 17104950
    .line 17104951
    iget-object v4, v4, Lr77/f;->g:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v4}, Lcom/dragon/read/ui/paragraph/c;->m(Ljava/util/List;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-direct {v1, v2, v3}, Lj07/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object v1, v0, Lj07/d;->g:Lj07/c;

    .line 17104968
    .line 17104969
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/c$c;->c:Lcom/dragon/read/ui/paragraph/c;

    .line 17104970
    .line 17104971
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/c$c;->a:Lr77/f;

    .line 17104972
    .line 17104973
    iget-object v3, p1, Li07/a0;->c:Lj07/d;

    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Lj07/d;->c()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    if-eqz v3, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_60

    .line 17104982
    :cond_56
    iget-object v3, p1, Li07/a0;->d:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    :goto_60
    const/4 v4, 0x0

    .line 17104993
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/ui/paragraph/c;->o(Lr77/f;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v1, v0, Lj07/d;->i:Lj07/d$a;

    .line 17104997
    .line 17104998
    if-eqz v1, :cond_78

    .line 17104999
    .line 17105000
    iget-boolean p1, p1, Li07/a0;->h:Z

    .line 17105001
    .line 17105002
    if-eqz p1, :cond_78

    .line 17105003
    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c$c;->a:Lr77/f;

    .line 17105005
    .line 17105006
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/c$c;->b:Lf56/e$a;

    .line 17105007
    .line 17105008
    new-instance v3, Lcom/dragon/read/ui/paragraph/c$c$a;

    .line 17105009
    .line 17105010
    invoke-direct {v3, p0}, Lcom/dragon/read/ui/paragraph/c$c$a;-><init>(Lcom/dragon/read/ui/paragraph/c$c;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-interface {v1, v0, p1, v2, v3}, Lj07/d$a;->a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method


