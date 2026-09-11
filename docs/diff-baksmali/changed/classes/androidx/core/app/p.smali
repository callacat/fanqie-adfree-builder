## classes/androidx/core/app/p.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b8a7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    new-instance v0, Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b8a7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    new-instance v0, Ljava/lang/Object;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;
[MOD-CHANGED]
.method public static a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;
    .registers 13

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    array-length v0, p0

    .line 17104901
    new-array v0, v0, [Landroidx/core/app/RemoteInput;

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :goto_8
    array-length v2, p0

    .line 17104905
    if-ge v1, v2, :cond_58

    .line 17104907
    aget-object v2, p0, v1

    .line 17104909
    const-string v3, "allowedDataTypes"

    .line 17104911
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104914
    move-result-object v3

    .line 17104915
    new-instance v11, Ljava/util/HashSet;

    .line 17104917
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 17104920
    if-eqz v3, :cond_2e

    .line 17104922
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v3

    .line 17104926
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_2e

    .line 17104932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Ljava/lang/String;

    .line 17104938
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    new-instance v3, Landroidx/core/app/RemoteInput;

    .line 17104944
    const-string v4, "resultKey"

    .line 17104946
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object v5

    .line 17104950
    const-string v4, "label"

    .line 17104952
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17104955
    move-result-object v6

    .line 17104956
    const-string v4, "choices"

    .line 17104958
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 17104961
    move-result-object v7

    .line 17104962
    const-string v4, "allowFreeFormInput"

    .line 17104964
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104967
    move-result v8

    .line 17104968
    const/4 v9, 0x0

    .line 17104969
    const-string v4, "extras"

    .line 17104971
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104974
    move-result-object v10

    .line 17104975
    move-object v4, v3

    .line 17104976
    invoke-direct/range {v4 .. v11}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 17104979
    aput-object v3, v0, v1

    .line 17104981
    add-int/lit8 v1, v1, 0x1

    .line 17104983
    goto :goto_8

    .line 17104984
    :cond_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;
    .registers 13

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    array-length v0, p0

    .line 17104901
    new-array v0, v0, [Landroidx/core/app/RemoteInput;

    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :goto_8
    array-length v2, p0

    .line 17104905
    if-ge v1, v2, :cond_58

    .line 17104906
    .line 17104907
    aget-object v2, p0, v1

    .line 17104908
    .line 17104909
    const-string v3, "allowedDataTypes"

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    new-instance v11, Ljava/util/HashSet;

    .line 17104916
    .line 17104917
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    if-eqz v3, :cond_2e

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_2e

    .line 17104931
    .line 17104932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    new-instance v3, Landroidx/core/app/RemoteInput;

    .line 17104943
    .line 17104944
    const-string v4, "resultKey"

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    const-string v4, "label"

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v6

    .line 17104956
    const-string v4, "choices"

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v7

    .line 17104962
    const-string v4, "allowFreeFormInput"

    .line 17104963
    .line 17104964
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v8

    .line 17104968
    const/4 v9, 0x0

    .line 17104969
    const-string v4, "extras"

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v10

    .line 17104975
    move-object v4, v3

    .line 17104976
    invoke-direct/range {v4 .. v11}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 17104977
    .line 17104978
    .line 17104979
    aput-object v3, v0, v1

    .line 17104980
    .line 17104981
    add-int/lit8 v1, v1, 0x1

    .line 17104982
    .line 17104983
    goto :goto_8

    .line 17104984
    :cond_58
    return-object v0
.end method


