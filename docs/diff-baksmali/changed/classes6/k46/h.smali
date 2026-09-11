## classes6/k46/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk46/i;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lk46/i;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk46/h;->a:Lk46/i;

    .line 33619970
    iput-object p2, p0, Lk46/h;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk46/i;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk46/h;->a:Lk46/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lk46/h;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

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
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lk46/h;->a:Lk46/i;

    .line 17104902
    const-string v1, "abstract_more"

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-virtual {p1, v1, v2}, Lk46/i;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17104916
    move-result-object p1

    .line 17104917
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->catalogDetailUiOptimize:Z

    .line 17104919
    if-eqz p1, :cond_34

    .line 17104921
    iget-object p1, p0, Lk46/h;->a:Lk46/i;

    .line 17104923
    iget-object p1, p1, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104927
    if-eqz p1, :cond_33

    .line 17104929
    sget-object v1, Lxn5/e;->d:Lxn5/e$a;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    new-instance v1, Lxn5/e;

    .line 17104936
    sget-object v3, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->DETAIL:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17104938
    const/4 v4, 0x2

    .line 17104939
    invoke-direct {v1, v3, v4}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;I)V

    .line 17104942
    const-string v3, "catalog"

    .line 17104944
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17104947
    :cond_33
    return-void

    .line 17104948
    :cond_34
    iget-object p1, p0, Lk46/h;->a:Lk46/i;

    .line 17104950
    iget-object v0, p1, Lk46/i;->q:Lo46/s;

    .line 17104952
    if-nez v0, :cond_58

    .line 17104954
    new-instance v0, Lo46/s;

    .line 17104956
    iget-object v1, p0, Lk46/h;->a:Lk46/i;

    .line 17104958
    iget-object v1, v1, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104963
    move-result-object v2

    .line 17104964
    iget-object v3, p0, Lk46/h;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104966
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104969
    iget-object v4, p0, Lk46/h;->a:Lk46/i;

    .line 17104971
    iget-object v4, v4, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104973
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104976
    move-result-object v4

    .line 17104977
    check-cast v4, Lr56/s;

    .line 17104979
    invoke-direct {v0, v1, v2, v3, v4}, Lo46/s;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Lr56/s;)V

    .line 17104982
    iput-object v0, p1, Lk46/i;->q:Lo46/s;

    .line 17104984
    :cond_58
    iget-object p1, p0, Lk46/h;->a:Lk46/i;

    .line 17104986
    iget-object p1, p1, Lk46/i;->q:Lo46/s;

    .line 17104988
    if-eqz p1, :cond_69

    .line 17104990
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17104992
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17104995
    const/4 v0, 0x1

    .line 17104996
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lk46/h;->a:Lk46/i;

    .line 17104901
    .line 17104902
    const-string v1, "abstract_more"

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-virtual {p1, v1, v2}, Lk46/i;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->catalogDetailUiOptimize:Z

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_34

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lk46/h;->a:Lk46/i;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_33

    .line 17104928
    .line 17104929
    sget-object v1, Lxn5/e;->d:Lxn5/e$a;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v1, Lxn5/e;

    .line 17104935
    .line 17104936
    sget-object v3, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->DETAIL:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17104937
    .line 17104938
    const/4 v4, 0x2

    .line 17104939
    invoke-direct {v1, v3, v4}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, "catalog"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    return-void

    .line 17104948
    :cond_34
    iget-object p1, p0, Lk46/h;->a:Lk46/i;

    .line 17104949
    .line 17104950
    iget-object v0, p1, Lk46/i;->q:Lo46/s;

    .line 17104951
    .line 17104952
    if-nez v0, :cond_58

    .line 17104953
    .line 17104954
    new-instance v0, Lo46/s;

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lk46/h;->a:Lk46/i;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    iget-object v3, p0, Lk46/h;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104965
    .line 17104966
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v4, p0, Lk46/h;->a:Lk46/i;

    .line 17104970
    .line 17104971
    iget-object v4, v4, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104972
    .line 17104973
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    check-cast v4, Lr56/s;

    .line 17104978
    .line 17104979
    invoke-direct {v0, v1, v2, v3, v4}, Lo46/s;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Lr56/s;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iput-object v0, p1, Lk46/i;->q:Lo46/s;

    .line 17104983
    .line 17104984
    :cond_58
    iget-object p1, p0, Lk46/h;->a:Lk46/i;

    .line 17104985
    .line 17104986
    iget-object p1, p1, Lk46/i;->q:Lo46/s;

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_69

    .line 17104989
    .line 17104990
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17104993
    .line 17104994
    .line 17104995
    const/4 v0, 0x1

    .line 17104996
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


