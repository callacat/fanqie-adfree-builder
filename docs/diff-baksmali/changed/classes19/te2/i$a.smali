## classes19/te2/i$a.smali
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


.method public static a(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 17104916
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p0

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_48

    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104935
    sget-object v5, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionUser:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104937
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104939
    if-ne v5, v6, :cond_1b

    .line 17104941
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17104943
    if-eqz v5, :cond_3a

    .line 17104945
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104948
    move-result v5

    .line 17104949
    if-nez v5, :cond_38

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const/4 v5, 0x0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v5, 0x1

    .line 17104955
    :goto_3b
    if-nez v5, :cond_1b

    .line 17104957
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17104959
    const-string v5, ""

    .line 17104961
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_1b

    .line 17104968
    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104971
    move-result p0

    .line 17104972
    if-nez p0, :cond_55

    .line 17104974
    const-string p0, ";"

    .line 17104976
    invoke-static {p0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    return-object p0

    .line 17104981
    :cond_55
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_48

    .line 17104928
    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104934
    .line 17104935
    sget-object v5, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionUser:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104936
    .line 17104937
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104938
    .line 17104939
    if-ne v5, v6, :cond_1b

    .line 17104940
    .line 17104941
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-eqz v5, :cond_3a

    .line 17104944
    .line 17104945
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    if-nez v5, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const/4 v5, 0x0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v5, 0x1

    .line 17104955
    :goto_3b
    if-nez v5, :cond_1b

    .line 17104956
    .line 17104957
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const-string v5, ""

    .line 17104960
    .line 17104961
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_1b

    .line 17104968
    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p0

    .line 17104972
    if-nez p0, :cond_55

    .line 17104973
    .line 17104974
    const-string p0, ";"

    .line 17104975
    .line 17104976
    invoke-static {p0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    return-object p0

    .line 17104981
    :cond_55
    return-object v3
.end method


