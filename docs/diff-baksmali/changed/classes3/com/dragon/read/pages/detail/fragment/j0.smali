## classes3/com/dragon/read/pages/detail/fragment/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/j0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/j0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    const-string v0, "default"

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, "NewDetailFragment"

    .line 17104903
    if-nez p1, :cond_11

    .line 17104905
    const-string p1, "throwable null return"

    .line 17104907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104909
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    goto :goto_5c

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104916
    move-result-object v3

    .line 17104917
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/j0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104919
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104926
    move-result-object v4

    .line 17104927
    const v5, 0x7f061700

    .line 17104930
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_32

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/j0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104942
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->pg(Ljava/lang/Throwable;)V

    .line 17104945
    goto :goto_5c

    .line 17104946
    :cond_32
    instance-of v3, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104948
    if-eqz v3, :cond_4b

    .line 17104950
    move-object v3, p1

    .line 17104951
    check-cast v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104953
    invoke-virtual {v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104956
    move-result v3

    .line 17104957
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104959
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104962
    move-result v4

    .line 17104963
    if-ne v3, v4, :cond_4b

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/j0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104967
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->pg(Ljava/lang/Throwable;)V

    .line 17104970
    goto :goto_5c

    .line 17104971
    :cond_4b
    const/4 v3, 0x1

    .line 17104972
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104977
    move-result-object v4

    .line 17104978
    aput-object v4, v3, v1

    .line 17104980
    const-string v1, "throw exception:%s"

    .line 17104982
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    const-string v0, "default"

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, "NewDetailFragment"

    .line 17104902
    .line 17104903
    if-nez p1, :cond_11

    .line 17104904
    .line 17104905
    const-string p1, "throwable null return"

    .line 17104906
    .line 17104907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_5c

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/j0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104918
    .line 17104919
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    const v5, 0x7f061700

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_32

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/j0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->pg(Ljava/lang/Throwable;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_5c

    .line 17104946
    :cond_32
    instance-of v3, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_4b

    .line 17104949
    .line 17104950
    move-object v3, p1

    .line 17104951
    check-cast v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104958
    .line 17104959
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v4

    .line 17104963
    if-ne v3, v4, :cond_4b

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/j0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->pg(Ljava/lang/Throwable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_5c

    .line 17104971
    :cond_4b
    const/4 v3, 0x1

    .line 17104972
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    aput-object v4, v3, v1

    .line 17104979
    .line 17104980
    const-string v1, "throw exception:%s"

    .line 17104981
    .line 17104982
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


