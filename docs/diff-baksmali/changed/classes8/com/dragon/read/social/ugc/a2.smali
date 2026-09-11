## classes8/com/dragon/read/social/ugc/a2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/a2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/a2;->a:Lyn6/p1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/a2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/a2;->a:Lyn6/p1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookCardList:Ljava/util/ArrayList;

    .line 17104905
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_24

    .line 17104911
    iget-object v0, p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;->compatibleDataList:Ljava/util/ArrayList;

    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_24

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/social/ugc/a2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->F2:Lyn6/p1;

    .line 17104923
    iget-object v0, v0, Lyn6/p1;->a:Ljava/lang/String;

    .line 17104925
    invoke-static {v0}, Lyd6/e;->d(Ljava/lang/String;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_24

    .line 17104931
    goto :goto_44

    .line 17104932
    :cond_24
    new-instance v0, Landroid/os/Bundle;

    .line 17104934
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104937
    sget-object v1, Lxd6/x1;->a:Lxd6/x1;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {p1}, Lxd6/x1;->a(Lcom/dragon/read/social/editor/model/AddBookCardResp;)Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v1, "editor_pass_book_card_key"

    .line 17104948
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    const-string p1, "select_book_first"

    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/social/ugc/a2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/social/ugc/a2;->a:Lyn6/p1;

    .line 17104961
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Mg(Lyn6/p1;Landroid/os/Bundle;)V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookCardList:Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_24

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;->compatibleDataList:Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_24

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/social/ugc/a2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->F2:Lyn6/p1;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lyn6/p1;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {v0}, Lyd6/e;->d(Ljava/lang/String;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_44

    .line 17104932
    :cond_24
    new-instance v0, Landroid/os/Bundle;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v1, Lxd6/x1;->a:Lxd6/x1;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p1}, Lxd6/x1;->a(Lcom/dragon/read/social/editor/model/AddBookCardResp;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v1, "editor_pass_book_card_key"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, "select_book_first"

    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/social/ugc/a2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/social/ugc/a2;->a:Lyn6/p1;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Mg(Lyn6/p1;Landroid/os/Bundle;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


