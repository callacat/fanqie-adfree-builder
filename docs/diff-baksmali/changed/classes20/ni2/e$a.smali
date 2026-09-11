## classes20/ni2/e$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0, p5}, Ljd2/a$a;-><init>(Lhr2/c;)V

    .line 100990982
    iput-object p1, p0, Lni2/e$a;->v:Ljava/lang/String;

    .line 100990984
    iput-object p2, p0, Lni2/e$a;->w:Ljava/lang/String;

    .line 100990986
    iput-object p3, p0, Lni2/e$a;->x:Ljava/lang/String;

    .line 100990988
    iput-object p4, p0, Lni2/e$a;->y:Ljava/lang/String;

    .line 100990990
    const/4 p1, 0x0

    .line 100990991
    iput-object p1, p0, Lni2/e$a;->z:Ljava/lang/String;

    .line 100990993
    iput-object p6, p0, Lni2/e$a;->A:Ljava/util/List;

    .line 100990995
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 100990997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991000
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 100991003
    move-result-object p1

    .line 100991004
    iget-object p1, p1, Lna2/a;->c:Lna2/f;

    .line 100991006
    sget p2, Lna2/f$a;->a:I

    .line 100991008
    const/4 p2, 0x0

    .line 100991009
    invoke-interface {p1, p2}, Lna2/f;->g(Z)Ljt5/c;

    .line 100991012
    move-result-object p1

    .line 100991013
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 100991015
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 100991018
    move-result-object p1

    .line 100991019
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 100991021
    invoke-interface {p1}, Lna2/h;->m()Z

    .line 100991024
    move-result p1

    .line 100991025
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 100991027
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 100991030
    move-result-object p1

    .line 100991031
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 100991033
    invoke-interface {p1}, Lna2/h;->d()Z

    .line 100991036
    move-result p1

    .line 100991037
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->t:Z

    .line 100991039
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 100991042
    move-result-object p1

    .line 100991043
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 100991045
    invoke-interface {p1}, Lna2/h;->f()Z

    .line 100991048
    move-result p1

    .line 100991049
    if-eqz p1, :cond_5c

    .line 100991051
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 100991053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991056
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 100991059
    move-result-object p1

    .line 100991060
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 100991062
    invoke-interface {p1}, Lct5/c;->d()Lft5/b;

    .line 100991065
    move-result-object p1

    .line 100991066
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 100991068
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0, p5}, Ljd2/a$a;-><init>(Lhr2/c;)V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p1, p0, Lni2/e$a;->v:Ljava/lang/String;

    .line 100990983
    .line 100990984
    iput-object p2, p0, Lni2/e$a;->w:Ljava/lang/String;

    .line 100990985
    .line 100990986
    iput-object p3, p0, Lni2/e$a;->x:Ljava/lang/String;

    .line 100990987
    .line 100990988
    iput-object p4, p0, Lni2/e$a;->y:Ljava/lang/String;

    .line 100990989
    .line 100990990
    const/4 p1, 0x0

    .line 100990991
    iput-object p1, p0, Lni2/e$a;->z:Ljava/lang/String;

    .line 100990992
    .line 100990993
    iput-object p6, p0, Lni2/e$a;->A:Ljava/util/List;

    .line 100990994
    .line 100990995
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 100990996
    .line 100990997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990998
    .line 100990999
    .line 100991000
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-object p1

    .line 100991004
    iget-object p1, p1, Lna2/a;->c:Lna2/f;

    .line 100991005
    .line 100991006
    sget p2, Lna2/f$a;->a:I

    .line 100991007
    .line 100991008
    const/4 p2, 0x0

    .line 100991009
    invoke-interface {p1, p2}, Lna2/f;->g(Z)Ljt5/c;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object p1

    .line 100991013
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 100991014
    .line 100991015
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p1

    .line 100991019
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 100991020
    .line 100991021
    invoke-interface {p1}, Lna2/h;->m()Z

    .line 100991022
    .line 100991023
    .line 100991024
    move-result p1

    .line 100991025
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 100991026
    .line 100991027
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-object p1

    .line 100991031
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 100991032
    .line 100991033
    invoke-interface {p1}, Lna2/h;->d()Z

    .line 100991034
    .line 100991035
    .line 100991036
    move-result p1

    .line 100991037
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->t:Z

    .line 100991038
    .line 100991039
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 100991040
    .line 100991041
    .line 100991042
    move-result-object p1

    .line 100991043
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 100991044
    .line 100991045
    invoke-interface {p1}, Lna2/h;->f()Z

    .line 100991046
    .line 100991047
    .line 100991048
    move-result p1

    .line 100991049
    if-eqz p1, :cond_5c

    .line 100991050
    .line 100991051
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 100991052
    .line 100991053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991054
    .line 100991055
    .line 100991056
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 100991057
    .line 100991058
    .line 100991059
    move-result-object p1

    .line 100991060
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 100991061
    .line 100991062
    invoke-interface {p1}, Lct5/c;->d()Lft5/b;

    .line 100991063
    .line 100991064
    .line 100991065
    move-result-object p1

    .line 100991066
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 100991067
    .line 100991068
    :cond_5c
    return-void
.end method


