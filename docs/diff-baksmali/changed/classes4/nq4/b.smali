## classes4/nq4/b.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lnq4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return p0

    .line 16973832
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973834
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lnq4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return p0

    .line 16973832
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104914
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v2, v3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v3, "series_interactive"

    .line 17104939
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersion(Ljava/lang/String;Landroid/content/Context;)J

    .line 17104956
    move-result-wide v3

    .line 17104957
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    const-string v3, "res"

    .line 17104965
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104977
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104980
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    const-string v0, "series_interactive/"

    .line 17104985
    const/4 v4, 0x2

    .line 17104986
    invoke-static {p0, v0, v1, v4, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v2, v3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v3, "series_interactive"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersion(Ljava/lang/String;Landroid/content/Context;)J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v3

    .line 17104957
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v3, "res"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v0, "series_interactive/"

    .line 17104984
    .line 17104985
    const/4 v4, 0x2

    .line 17104986
    invoke-static {p0, v0, v1, v4, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "InteractiveCompGeckoHelper"

    .line 262149
    const-string v2, "updateIfNeed"

    .line 262151
    const-string v3, "deliver"

    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    move-result-wide v0

    .line 262160
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v3

    .line 262168
    new-instance v4, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 262170
    invoke-direct {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 262173
    const/4 v5, 0x3

    .line 262174
    invoke-virtual {v4, v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 262177
    new-instance v5, Lnq4/b$a;

    .line 262179
    invoke-direct {v5, v0, v1}, Lnq4/b$a;-><init>(J)V

    .line 262182
    invoke-virtual {v4, v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    const-string v0, "series_interactive"

    .line 262189
    invoke-virtual {v2, v3, v0, v4}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateChannel(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "InteractiveCompGeckoHelper"

    .line 262148
    .line 262149
    const-string v2, "updateIfNeed"

    .line 262150
    .line 262151
    const-string v3, "deliver"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0

    .line 262160
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    new-instance v4, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 262169
    .line 262170
    invoke-direct {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const/4 v5, 0x3

    .line 262174
    invoke-virtual {v4, v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 262175
    .line 262176
    .line 262177
    new-instance v5, Lnq4/b$a;

    .line 262178
    .line 262179
    invoke-direct {v5, v0, v1}, Lnq4/b$a;-><init>(J)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v4, v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    const-string v0, "series_interactive"

    .line 262188
    .line 262189
    invoke-virtual {v2, v3, v0, v4}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateChannel(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


