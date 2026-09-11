## classes8/ck6/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Luj6/p2;Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Luj6/p2;Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lck6/n;->a:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 67239938
    iput-object p2, p0, Lck6/n;->b:Ljava/util/List;

    .line 67239940
    iput-object p4, p0, Lck6/n;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 67239942
    iput-object p1, p0, Lck6/n;->d:Luj6/p2;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luj6/p2;Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lck6/n;->a:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lck6/n;->b:Ljava/util/List;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lck6/n;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 67239941
    .line 67239942
    iput-object p1, p0, Lck6/n;->d:Luj6/p2;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17104898
    sget-object v0, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v3, "deliver"

    .line 17104909
    const-string v4, "setPrivacyBook success"

    .line 17104911
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    iget-object v0, p0, Lck6/n;->a:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104918
    sget-object v2, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104920
    if-eq v0, v2, :cond_1b

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    :cond_1b
    if-eqz v1, :cond_20

    .line 17104925
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104930
    :goto_22
    iget-object v1, p0, Lck6/n;->b:Ljava/util/List;

    .line 17104932
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v1

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_3a

    .line 17104942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104948
    if-eqz v2, :cond_28

    .line 17104950
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPrivacyType(Lcom/dragon/read/rpc/model/UgcPrivacyType;)V

    .line 17104953
    goto :goto_28

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lck6/n;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 17104956
    if-eqz v1, :cond_41

    .line 17104958
    invoke-interface {v1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17104961
    :cond_41
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104963
    if-ne v0, v1, :cond_4d

    .line 17104965
    iget-object v0, p0, Lck6/n;->d:Luj6/p2;

    .line 17104967
    iget-object v1, p0, Lck6/n;->b:Ljava/util/List;

    .line 17104969
    invoke-virtual {v0, v1}, Luj6/p2;->d(Ljava/util/List;)V

    .line 17104972
    goto :goto_54

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lck6/n;->d:Luj6/p2;

    .line 17104975
    iget-object v1, p0, Lck6/n;->b:Ljava/util/List;

    .line 17104977
    invoke-virtual {v0, v1}, Luj6/p2;->b(Ljava/util/List;)V

    .line 17104980
    :goto_54
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17104982
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104985
    move-result v0

    .line 17104986
    if-nez v0, :cond_61

    .line 17104988
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17104990
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17104897
    .line 17104898
    sget-object v0, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v3, "deliver"

    .line 17104908
    .line 17104909
    const-string v4, "setPrivacyBook success"

    .line 17104910
    .line 17104911
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lck6/n;->a:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104917
    .line 17104918
    sget-object v2, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104919
    .line 17104920
    if-eq v0, v2, :cond_1b

    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    :cond_1b
    if-eqz v1, :cond_20

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104929
    .line 17104930
    :goto_22
    iget-object v1, p0, Lck6/n;->b:Ljava/util/List;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_3a

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_28

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPrivacyType(Lcom/dragon/read/rpc/model/UgcPrivacyType;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_28

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lck6/n;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_41

    .line 17104957
    .line 17104958
    invoke-interface {v1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104962
    .line 17104963
    if-ne v0, v1, :cond_4d

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lck6/n;->d:Luj6/p2;

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lck6/n;->b:Ljava/util/List;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Luj6/p2;->d(Ljava/util/List;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_54

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lck6/n;->d:Luj6/p2;

    .line 17104974
    .line 17104975
    iget-object v1, p0, Lck6/n;->b:Ljava/util/List;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1}, Luj6/p2;->b(Ljava/util/List;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    if-nez v0, :cond_61

    .line 17104987
    .line 17104988
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


