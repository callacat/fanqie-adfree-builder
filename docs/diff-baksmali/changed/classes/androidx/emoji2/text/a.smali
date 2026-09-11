## classes/androidx/emoji2/text/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/f;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/f;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Landroidx/emoji2/text/a$a;

    .line 17104898
    invoke-direct {v0}, Landroidx/emoji2/text/a$a;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, "Package manager required to locate emoji font provider"

    .line 17104907
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    iget-object v2, v0, Landroidx/emoji2/text/a$a;->a:Landroidx/emoji2/text/a$b;

    .line 17104912
    new-instance v3, Landroid/content/Intent;

    .line 17104914
    const-string v4, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 17104916
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v2, v1, v3}, Landroidx/emoji2/text/a$b;->d(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v2

    .line 17104927
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v3

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    if-eqz v3, :cond_44

    .line 17104935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17104941
    iget-object v6, v0, Landroidx/emoji2/text/a$a;->a:Landroidx/emoji2/text/a$b;

    .line 17104943
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/a$b;->b(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    .line 17104946
    move-result-object v3

    .line 17104947
    if-eqz v3, :cond_40

    .line 17104949
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104951
    if-eqz v6, :cond_40

    .line 17104953
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17104955
    const/4 v7, 0x1

    .line 17104956
    and-int/2addr v6, v7

    .line 17104957
    if-ne v6, v7, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v7, 0x0

    .line 17104961
    :goto_41
    if-eqz v7, :cond_1f

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v3, v4

    .line 17104965
    :goto_45
    if-nez v3, :cond_48

    .line 17104967
    goto :goto_73

    .line 17104968
    :cond_48
    :try_start_48
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 17104970
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 17104972
    iget-object v0, v0, Landroidx/emoji2/text/a$a;->a:Landroidx/emoji2/text/a$b;

    .line 17104974
    invoke-virtual {v0, v1, v3}, Landroidx/emoji2/text/a$b;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 17104977
    move-result-object v0

    .line 17104978
    new-instance v1, Ljava/util/ArrayList;

    .line 17104980
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104983
    array-length v6, v0

    .line 17104984
    :goto_58
    if-ge v5, v6, :cond_66

    .line 17104986
    aget-object v7, v0, v5

    .line 17104988
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17104991
    move-result-object v7

    .line 17104992
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104995
    add-int/lit8 v5, v5, 0x1

    .line 17104997
    goto :goto_58

    .line 17104998
    :cond_66
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17105001
    move-result-object v0

    .line 17105002
    new-instance v1, Landroidx/core/provider/FontRequest;

    .line 17105004
    const-string v5, "emojicompat-emoji-font"

    .line 17105006
    invoke-direct {v1, v2, v3, v5, v0}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_48 .. :try_end_71} :catch_72

    .line 17105009
    goto :goto_74

    .line 17105010
    :catch_72
    nop

    .line 17105011
    :goto_73
    move-object v1, v4

    .line 17105012
    :goto_74
    if-nez v1, :cond_77

    .line 17105014
    goto :goto_7c

    .line 17105015
    :cond_77
    new-instance v4, Landroidx/emoji2/text/f;

    .line 17105017
    invoke-direct {v4, p0, v1}, Landroidx/emoji2/text/f;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    .line 17105020
    :goto_7c
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/f;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Landroidx/emoji2/text/a$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroidx/emoji2/text/a$a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, "Package manager required to locate emoji font provider"

    .line 17104906
    .line 17104907
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, v0, Landroidx/emoji2/text/a$a;->a:Landroidx/emoji2/text/a$b;

    .line 17104911
    .line 17104912
    new-instance v3, Landroid/content/Intent;

    .line 17104913
    .line 17104914
    const-string v4, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 17104915
    .line 17104916
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2, v1, v3}, Landroidx/emoji2/text/a$b;->d(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    if-eqz v3, :cond_44

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17104940
    .line 17104941
    iget-object v6, v0, Landroidx/emoji2/text/a$a;->a:Landroidx/emoji2/text/a$b;

    .line 17104942
    .line 17104943
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/a$b;->b(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    if-eqz v3, :cond_40

    .line 17104948
    .line 17104949
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104950
    .line 17104951
    if-eqz v6, :cond_40

    .line 17104952
    .line 17104953
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17104954
    .line 17104955
    const/4 v7, 0x1

    .line 17104956
    and-int/2addr v6, v7

    .line 17104957
    if-ne v6, v7, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v7, 0x0

    .line 17104961
    :goto_41
    if-eqz v7, :cond_1f

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v3, v4

    .line 17104965
    :goto_45
    if-nez v3, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_73

    .line 17104968
    :cond_48
    :try_start_48
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object v0, v0, Landroidx/emoji2/text/a$a;->a:Landroidx/emoji2/text/a$b;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1, v3}, Landroidx/emoji2/text/a$b;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    new-instance v1, Ljava/util/ArrayList;

    .line 17104979
    .line 17104980
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    array-length v6, v0

    .line 17104984
    :goto_58
    if-ge v5, v6, :cond_66

    .line 17104985
    .line 17104986
    aget-object v7, v0, v5

    .line 17104987
    .line 17104988
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v7

    .line 17104992
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    add-int/lit8 v5, v5, 0x1

    .line 17104996
    .line 17104997
    goto :goto_58

    .line 17104998
    :cond_66
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    new-instance v1, Landroidx/core/provider/FontRequest;

    .line 17105003
    .line 17105004
    const-string v5, "emojicompat-emoji-font"

    .line 17105005
    .line 17105006
    invoke-direct {v1, v2, v3, v5, v0}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_48 .. :try_end_71} :catch_72

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_74

    .line 17105010
    :catch_72
    nop

    .line 17105011
    :goto_73
    move-object v1, v4

    .line 17105012
    :goto_74
    if-nez v1, :cond_77

    .line 17105013
    .line 17105014
    goto :goto_7c

    .line 17105015
    :cond_77
    new-instance v4, Landroidx/emoji2/text/f;

    .line 17105016
    .line 17105017
    invoke-direct {v4, p0, v1}, Landroidx/emoji2/text/f;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-object v4
.end method


