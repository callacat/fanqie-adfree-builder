## classes20/b07/o0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_60

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104902
    move-result-object v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_60

    .line 17104906
    :cond_a
    invoke-static {p0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v1, v1, Lr56/m0;->f:Ln76/c;

    .line 17104912
    invoke-virtual {v1}, Ln76/c;->e()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    return-object v0

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104922
    move-result-object p0

    .line 17104923
    const-string v1, "enter_search_status"

    .line 17104925
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104928
    move-result-object p0

    .line 17104929
    instance-of v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 17104931
    const/4 v2, -0x1

    .line 17104932
    if-eqz v1, :cond_3b

    .line 17104934
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_37

    .line 17104940
    move-object v0, p0

    .line 17104941
    check-cast v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 17104943
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startParaId:I

    .line 17104945
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startOffset:I

    .line 17104947
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endParaId:I

    .line 17104949
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endOffset:I

    .line 17104951
    :cond_37
    move-object v0, p0

    .line 17104952
    check-cast v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 17104954
    goto :goto_60

    .line 17104955
    :cond_3b
    instance-of v1, p0, Ljava/lang/String;

    .line 17104957
    if-eqz v1, :cond_60

    .line 17104959
    check-cast p0, Ljava/lang/String;

    .line 17104961
    const-class v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 17104963
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104966
    move-result-object p0

    .line 17104967
    move-object v0, p0

    .line 17104968
    check-cast v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 17104970
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 17104973
    move-result p0

    .line 17104974
    if-eqz p0, :cond_60

    .line 17104976
    if-eqz v0, :cond_54

    .line 17104978
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startParaId:I

    .line 17104980
    :cond_54
    if-eqz v0, :cond_58

    .line 17104982
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startOffset:I

    .line 17104984
    :cond_58
    if-eqz v0, :cond_5c

    .line 17104986
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endParaId:I

    .line 17104988
    :cond_5c
    if-eqz v0, :cond_60

    .line 17104990
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endOffset:I

    .line 17104992
    :cond_60
    :goto_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_60

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_60

    .line 17104906
    :cond_a
    invoke-static {p0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v1, v1, Lr56/m0;->f:Ln76/c;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ln76/c;->e()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    return-object v0

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    const-string v1, "enter_search_status"

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    instance-of v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 17104930
    .line 17104931
    const/4 v2, -0x1

    .line 17104932
    if-eqz v1, :cond_3b

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_37

    .line 17104939
    .line 17104940
    move-object v0, p0

    .line 17104941
    check-cast v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 17104942
    .line 17104943
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startParaId:I

    .line 17104944
    .line 17104945
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startOffset:I

    .line 17104946
    .line 17104947
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endParaId:I

    .line 17104948
    .line 17104949
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endOffset:I

    .line 17104950
    .line 17104951
    :cond_37
    move-object v0, p0

    .line 17104952
    check-cast v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 17104953
    .line 17104954
    goto :goto_60

    .line 17104955
    :cond_3b
    instance-of v1, p0, Ljava/lang/String;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_60

    .line 17104958
    .line 17104959
    check-cast p0, Ljava/lang/String;

    .line 17104960
    .line 17104961
    const-class v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 17104962
    .line 17104963
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    move-object v0, p0

    .line 17104968
    check-cast v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 17104969
    .line 17104970
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p0

    .line 17104974
    if-eqz p0, :cond_60

    .line 17104975
    .line 17104976
    if-eqz v0, :cond_54

    .line 17104977
    .line 17104978
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startParaId:I

    .line 17104979
    .line 17104980
    :cond_54
    if-eqz v0, :cond_58

    .line 17104981
    .line 17104982
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startOffset:I

    .line 17104983
    .line 17104984
    :cond_58
    if-eqz v0, :cond_5c

    .line 17104985
    .line 17104986
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endParaId:I

    .line 17104987
    .line 17104988
    :cond_5c
    if-eqz v0, :cond_60

    .line 17104989
    .line 17104990
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endOffset:I

    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-object v0
.end method


