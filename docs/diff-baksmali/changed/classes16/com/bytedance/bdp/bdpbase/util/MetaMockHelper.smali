## classes16/com/bytedance/bdp/bdpbase/util/MetaMockHelper.smali
# added=0 removed=0 changed=1

.method public static final mockMeta(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;
[MOD-CHANGED]
.method public static final mockMeta(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104902
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v2, "meta_mock.config"

    .line 17104908
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104914
    move-result p0

    .line 17104915
    if-eqz p0, :cond_71

    .line 17104917
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 17104920
    move-result-object p0

    .line 17104921
    const-string v2, ""

    .line 17104923
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-static {v1, p0}, Lkotlin/io/FilesKt;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104933
    move-result v1

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    xor-int/2addr v1, v2

    .line 17104936
    if-eqz v1, :cond_71

    .line 17104938
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/lang/String;

    .line 17104944
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104947
    move-result v1

    .line 17104948
    if-lez v1, :cond_38

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    if-eqz v1, :cond_71

    .line 17104955
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    const-string/jumbo p0, "|"

    .line 17104966
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104969
    move-result-object v4

    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    const/4 v6, 0x0

    .line 17104972
    const/4 v7, 0x6

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104977
    move-result-object p0

    .line 17104978
    new-instance v1, Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 17104980
    invoke-direct {v1}, Lcom/bytedance/bdp/bdpbase/util/TTCode;-><init>()V

    .line 17104983
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104986
    move-result-object v0

    .line 17104987
    check-cast v0, Ljava/lang/String;

    .line 17104989
    iput-object v0, v1, Lcom/bytedance/bdp/bdpbase/util/TTCode;->i:Ljava/lang/String;

    .line 17104991
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104994
    move-result-object v0

    .line 17104995
    check-cast v0, Ljava/lang/String;

    .line 17104997
    iput-object v0, v1, Lcom/bytedance/bdp/bdpbase/util/TTCode;->v:Ljava/lang/String;

    .line 17104999
    const/4 v0, 0x2

    .line 17105000
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17105003
    move-result-object p0

    .line 17105004
    check-cast p0, Ljava/lang/String;

    .line 17105006
    iput-object p0, v1, Lcom/bytedance/bdp/bdpbase/util/TTCode;->code:Ljava/lang/String;

    .line 17105008
    return-object v1

    .line 17105009
    :cond_71
    const/4 p0, 0x0

    .line 17105010
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final mockMeta(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v2, "meta_mock.config"

    .line 17104907
    .line 17104908
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p0

    .line 17104915
    if-eqz p0, :cond_71

    .line 17104916
    .line 17104917
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    const-string v2, ""

    .line 17104922
    .line 17104923
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v1, p0}, Lkotlin/io/FilesKt;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    xor-int/2addr v1, v2

    .line 17104936
    if-eqz v1, :cond_71

    .line 17104937
    .line 17104938
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-lez v1, :cond_38

    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    if-eqz v1, :cond_71

    .line 17104954
    .line 17104955
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    const-string/jumbo p0, "|"

    .line 17104964
    .line 17104965
    .line 17104966
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    const/4 v6, 0x0

    .line 17104972
    const/4 v7, 0x6

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    new-instance v1, Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 17104979
    .line 17104980
    invoke-direct {v1}, Lcom/bytedance/bdp/bdpbase/util/TTCode;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    check-cast v0, Ljava/lang/String;

    .line 17104988
    .line 17104989
    iput-object v0, v1, Lcom/bytedance/bdp/bdpbase/util/TTCode;->i:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    check-cast v0, Ljava/lang/String;

    .line 17104996
    .line 17104997
    iput-object v0, v1, Lcom/bytedance/bdp/bdpbase/util/TTCode;->v:Ljava/lang/String;

    .line 17104998
    .line 17104999
    const/4 v0, 0x2

    .line 17105000
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    check-cast p0, Ljava/lang/String;

    .line 17105005
    .line 17105006
    iput-object p0, v1, Lcom/bytedance/bdp/bdpbase/util/TTCode;->code:Ljava/lang/String;

    .line 17105007
    .line 17105008
    return-object v1

    .line 17105009
    :cond_71
    const/4 p0, 0x0

    .line 17105010
    return-object p0
.end method


