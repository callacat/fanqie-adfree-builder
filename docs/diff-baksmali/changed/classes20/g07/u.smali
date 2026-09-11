## classes20/g07/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lg07/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lg07/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg07/u;->a:Lg07/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg07/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg07/u;->a:Lg07/w;

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

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lg07/u;->a:Lg07/w;

    .line 17104902
    iget-object p1, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104904
    invoke-static {p1}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-eqz p1, :cond_23

    .line 17104911
    iget-object v2, p0, Lg07/u;->a:Lg07/w;

    .line 17104913
    iget-object v3, v2, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104915
    iget-object v2, v2, Lg07/w;->f:Lcom/dragon/read/ui/menu/view/AddBookShelfView;

    .line 17104917
    if-eqz v2, :cond_1d

    .line 17104919
    iget-boolean v2, v2, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->a:Z

    .line 17104921
    if-ne v2, v1, :cond_1d

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    invoke-interface {p1, v3, v2}, Lq86/m;->V5(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V

    .line 17104929
    const/4 p1, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    if-nez p1, :cond_40

    .line 17104934
    iget-object p1, p0, Lg07/u;->a:Lg07/w;

    .line 17104936
    iget-object p1, p1, Lg07/w;->f:Lcom/dragon/read/ui/menu/view/AddBookShelfView;

    .line 17104938
    if-eqz p1, :cond_31

    .line 17104940
    iget-boolean p1, p1, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->a:Z

    .line 17104942
    if-ne p1, v1, :cond_31

    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    :cond_31
    if-eqz v0, :cond_3a

    .line 17104947
    const p1, 0x7f061f11

    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    const p1, 0x7f061f13

    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lg07/u;->a:Lg07/w;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-eqz p1, :cond_23

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lg07/u;->a:Lg07/w;

    .line 17104912
    .line 17104913
    iget-object v3, v2, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104914
    .line 17104915
    iget-object v2, v2, Lg07/w;->f:Lcom/dragon/read/ui/menu/view/AddBookShelfView;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_1d

    .line 17104918
    .line 17104919
    iget-boolean v2, v2, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->a:Z

    .line 17104920
    .line 17104921
    if-ne v2, v1, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    invoke-interface {p1, v3, v2}, Lq86/m;->V5(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 p1, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    if-nez p1, :cond_40

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lg07/u;->a:Lg07/w;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lg07/w;->f:Lcom/dragon/read/ui/menu/view/AddBookShelfView;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_31

    .line 17104939
    .line 17104940
    iget-boolean p1, p1, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->a:Z

    .line 17104941
    .line 17104942
    if-ne p1, v1, :cond_31

    .line 17104943
    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    :cond_31
    if-eqz v0, :cond_3a

    .line 17104946
    .line 17104947
    const p1, 0x7f061f11

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    const p1, 0x7f061f13

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


