## classes5/bq5/b.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17104898
    invoke-direct {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->setEnableLog(Z)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->setClearCacheWhenShareComplete(Z)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17104910
    move-result-object v0

    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104916
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, ".file_provider"

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0, v1}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->setFileProviderAuthority(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104938
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104940
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17104947
    move-result-object p0

    .line 17104948
    const-string v3, "share_content_cache"

    .line 17104950
    invoke-direct {v2, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104953
    const-string p0, "xhs_share_cache_dir"

    .line 17104955
    invoke-direct {v1, v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104961
    move-result p0

    .line 17104962
    if-nez p0, :cond_47

    .line 17104964
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17104967
    :cond_47
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-virtual {v0, p0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->setCacheDirPath(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17104974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->setEnableLog(Z)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->setClearCacheWhenShareComplete(Z)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v2, ".file_provider"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0, v1}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->setFileProviderAuthority(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104937
    .line 17104938
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    const-string v3, "share_content_cache"

    .line 17104949
    .line 17104950
    invoke-direct {v2, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p0, "xhs_share_cache_dir"

    .line 17104954
    .line 17104955
    invoke-direct {v1, v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p0

    .line 17104962
    if-nez p0, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-virtual {v0, p0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->setCacheDirPath(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object v0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f061d44

    .line 196617
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, ""

    .line 196623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f061d44

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, ""

    .line 196622
    .line 196623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final b(Lrp5/e;)V
[MOD-CHANGED]
.method public final b(Lrp5/e;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget v1, p1, Lrp5/e;->a:I

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    if-eq v1, v2, :cond_d

    .line 17235977
    invoke-static {}, Lbq5/b;->c()V

    .line 17235980
    return-void

    .line 17235981
    :cond_d
    iget-object v1, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17235983
    const/4 v3, 0x1

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    if-eqz v1, :cond_1b

    .line 17235987
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235990
    move-result v5

    .line 17235991
    xor-int/2addr v5, v3

    .line 17235992
    if-eqz v5, :cond_1b

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v1, v4

    .line 17235996
    :goto_1c
    if-nez v1, :cond_22

    .line 17235998
    invoke-static {}, Lbq5/b;->c()V

    .line 17236001
    return-void

    .line 17236002
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236005
    move-result-object v5

    .line 17236006
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236009
    move-result-object v6

    .line 17236010
    if-nez v6, :cond_36

    .line 17236012
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17236015
    move-result-object v6

    .line 17236016
    if-nez v6, :cond_36

    .line 17236018
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236021
    move-result-object v6

    .line 17236022
    :cond_36
    if-nez v6, :cond_3c

    .line 17236024
    invoke-static {}, Lbq5/b;->c()V

    .line 17236027
    return-void

    .line 17236028
    :cond_3c
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236031
    move-result-object v5

    .line 17236032
    const-string v7, "com.dragon.read"

    .line 17236034
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236037
    move-result v7

    .line 17236038
    if-eqz v7, :cond_4b

    .line 17236040
    const-string v4, "bf6e4536b13a59afd895cd9ceff288d2"

    .line 17236042
    goto :goto_5e

    .line 17236043
    :cond_4b
    const-string v7, "com.phoenix.read"

    .line 17236045
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236048
    move-result v5

    .line 17236049
    if-eqz v5, :cond_5e

    .line 17236051
    const-string v5, "e7dc663c792035d6d250a9481b18c81b"

    .line 17236053
    const-string v7, "TODO_"

    .line 17236055
    invoke-static {v5, v7, v0, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236058
    move-result v2

    .line 17236059
    if-nez v2, :cond_5e

    .line 17236061
    move-object v4, v5

    .line 17236062
    :cond_5e
    :goto_5e
    if-eqz v4, :cond_69

    .line 17236064
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236067
    move-result v2

    .line 17236068
    if-eqz v2, :cond_67

    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    const/4 v2, 0x0

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    :goto_69
    const/4 v2, 0x1

    .line 17236074
    :goto_6a
    if-eqz v2, :cond_81

    .line 17236076
    const-string p1, "XhsShareSdkHelper"

    .line 17236078
    const-string v1, "xhs appKey is empty for package=%s"

    .line 17236080
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236082
    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17236085
    move-result-object v3

    .line 17236086
    aput-object v3, v2, v0

    .line 17236088
    const-string v0, "growth"

    .line 17236090
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    invoke-static {}, Lbq5/b;->c()V

    .line 17236096
    return-void

    .line 17236097
    :cond_81
    :try_start_81
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236099
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236102
    move-result-object v2

    .line 17236103
    invoke-static {v2}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->isSupportShareNote(Landroid/content/Context;)Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;

    .line 17236106
    move-result-object v2

    .line 17236107
    const-string v5, ""

    .line 17236109
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    invoke-virtual {v2}, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;->isSupportShare()Z

    .line 17236115
    move-result v2

    .line 17236116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v2
    :try_end_9c
    .catchall {:try_start_81 .. :try_end_9c} :catchall_9d

    .line 17236124
    goto :goto_a8

    .line 17236125
    :catchall_9d
    move-exception v2

    .line 17236126
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236128
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236131
    move-result-object v2

    .line 17236132
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object v2

    .line 17236136
    :goto_a8
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236139
    move-result-object v5

    .line 17236140
    if-nez v5, :cond_af

    .line 17236142
    goto :goto_cd

    .line 17236143
    :cond_af
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236145
    sget-object v7, Lbq5/b;->a:Lbq5/b;

    .line 17236147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236153
    move-result-object v7

    .line 17236154
    if-nez v7, :cond_c0

    .line 17236156
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v7

    .line 17236160
    :cond_c0
    aput-object v7, v2, v0

    .line 17236162
    const-string v5, "growth"

    .line 17236164
    const-string v7, "XhsShareSdkHelper"

    .line 17236166
    const-string v8, "check xhs share support failed, error=%s"

    .line 17236168
    invoke-static {v5, v7, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236173
    :goto_cd
    check-cast v2, Ljava/lang/Boolean;

    .line 17236175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236178
    move-result v2

    .line 17236179
    if-nez v2, :cond_d9

    .line 17236181
    invoke-static {}, Lbq5/b;->c()V

    .line 17236184
    return-void

    .line 17236185
    :cond_d9
    monitor-enter p0

    .line 17236186
    :try_start_da
    sget-object v2, Lbq5/b;->b:Ljava/lang/String;

    .line 17236188
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    move-result v2
    :try_end_e0
    .catchall {:try_start_da .. :try_end_e0} :catchall_1a8

    .line 17236192
    if-eqz v2, :cond_e5

    .line 17236194
    monitor-exit p0

    .line 17236195
    const/4 v2, 0x1

    .line 17236196
    goto :goto_135

    .line 17236197
    :cond_e5
    :try_start_e5
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-static {v6}, Lbq5/b;->a(Landroid/content/Context;)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17236204
    move-result-object v5

    .line 17236205
    new-instance v7, Lbq5/a;

    .line 17236207
    invoke-direct {v7, p0}, Lbq5/a;-><init>(Lbq5/b;)V

    .line 17236210
    invoke-static {v2, v4, v5, v7}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->registerApp(Landroid/content/Context;Ljava/lang/String;Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;Lcom/xingin/xhssharesdk/callback/XhsShareRegisterCallback;)V

    .line 17236213
    sput-object v4, Lbq5/b;->b:Ljava/lang/String;

    .line 17236215
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236217
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    move-result-object v2
    :try_end_fd
    .catchall {:try_start_e5 .. :try_end_fd} :catchall_fe

    .line 17236221
    goto :goto_109

    .line 17236222
    :catchall_fe
    move-exception v2

    .line 17236223
    :try_start_ff
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236225
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    move-result-object v2

    .line 17236233
    :goto_109
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236236
    move-result-object v4

    .line 17236237
    if-nez v4, :cond_110

    .line 17236239
    goto :goto_12e

    .line 17236240
    :cond_110
    const-string v2, "XhsShareSdkHelper"

    .line 17236242
    const-string v5, "register xhs sdk failed, error=%s"

    .line 17236244
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236246
    sget-object v8, Lbq5/b;->a:Lbq5/b;

    .line 17236248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236254
    move-result-object v8

    .line 17236255
    if-nez v8, :cond_125

    .line 17236257
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object v8

    .line 17236261
    :cond_125
    aput-object v8, v7, v0

    .line 17236263
    const-string v4, "growth"

    .line 17236265
    invoke-static {v4, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236268
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236270
    :goto_12e
    check-cast v2, Ljava/lang/Boolean;

    .line 17236272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236275
    move-result v2
    :try_end_134
    .catchall {:try_start_ff .. :try_end_134} :catchall_1a8

    .line 17236276
    monitor-exit p0

    .line 17236277
    :goto_135
    if-nez v2, :cond_13b

    .line 17236279
    invoke-static {}, Lbq5/b;->c()V

    .line 17236282
    return-void

    .line 17236283
    :cond_13b
    :try_start_13b
    new-instance v2, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 17236285
    invoke-direct {v2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;-><init>()V

    .line 17236288
    iget-object v4, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17236290
    if-nez v4, :cond_146

    .line 17236292
    const-string v4, ""

    .line 17236294
    :cond_146
    invoke-virtual {v2, v4}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->setTitle(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 17236297
    move-result-object v2

    .line 17236298
    iget-object p1, p1, Lrp5/e;->d:Ljava/lang/String;

    .line 17236300
    if-nez p1, :cond_150

    .line 17236302
    const-string p1, ""

    .line 17236304
    :cond_150
    invoke-virtual {v2, p1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->setContent(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 17236307
    move-result-object p1

    .line 17236308
    new-instance v2, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    .line 17236310
    invoke-static {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;->fromUrl(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236317
    move-result-object v1

    .line 17236318
    invoke-direct {v2, v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;-><init>(Ljava/util/List;)V

    .line 17236321
    invoke-virtual {p1, v2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->setImageInfo(Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-static {v6, p1}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->shareNote(Landroid/content/Context;Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;)Ljava/lang/String;

    .line 17236328
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236330
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236333
    move-result-object p1
    :try_end_16e
    .catchall {:try_start_13b .. :try_end_16e} :catchall_16f

    .line 17236334
    goto :goto_17a

    .line 17236335
    :catchall_16f
    move-exception p1

    .line 17236336
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236338
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236345
    move-result-object p1

    .line 17236346
    :goto_17a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236349
    move-result-object v1

    .line 17236350
    if-nez v1, :cond_181

    .line 17236352
    goto :goto_1a2

    .line 17236353
    :cond_181
    const-string p1, "XhsShareSdkHelper"

    .line 17236355
    const-string v2, "share xhs note failed, error=%s"

    .line 17236357
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236359
    sget-object v4, Lbq5/b;->a:Lbq5/b;

    .line 17236361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236364
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236367
    move-result-object v4

    .line 17236368
    if-nez v4, :cond_196

    .line 17236370
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236373
    move-result-object v4

    .line 17236374
    :cond_196
    aput-object v4, v3, v0

    .line 17236376
    const-string v0, "growth"

    .line 17236378
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236381
    invoke-static {}, Lbq5/b;->c()V

    .line 17236384
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236386
    :goto_1a2
    check-cast p1, Ljava/lang/Boolean;

    .line 17236388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236391
    return-void

    .line 17236392
    :catchall_1a8
    move-exception p1

    .line 17236393
    monitor-exit p0

    .line 17236394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lrp5/e;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget v1, p1, Lrp5/e;->a:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    if-eq v1, v2, :cond_d

    .line 17235976
    .line 17235977
    invoke-static {}, Lbq5/b;->c()V

    .line 17235978
    .line 17235979
    .line 17235980
    return-void

    .line 17235981
    :cond_d
    iget-object v1, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17235982
    .line 17235983
    const/4 v3, 0x1

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    if-eqz v1, :cond_1b

    .line 17235986
    .line 17235987
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v5

    .line 17235991
    xor-int/2addr v5, v3

    .line 17235992
    if-eqz v5, :cond_1b

    .line 17235993
    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v1, v4

    .line 17235996
    :goto_1c
    if-nez v1, :cond_22

    .line 17235997
    .line 17235998
    invoke-static {}, Lbq5/b;->c()V

    .line 17235999
    .line 17236000
    .line 17236001
    return-void

    .line 17236002
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v5

    .line 17236006
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v6

    .line 17236010
    if-nez v6, :cond_36

    .line 17236011
    .line 17236012
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v6

    .line 17236016
    if-nez v6, :cond_36

    .line 17236017
    .line 17236018
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v6

    .line 17236022
    :cond_36
    if-nez v6, :cond_3c

    .line 17236023
    .line 17236024
    invoke-static {}, Lbq5/b;->c()V

    .line 17236025
    .line 17236026
    .line 17236027
    return-void

    .line 17236028
    :cond_3c
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v5

    .line 17236032
    const-string v7, "com.dragon.read"

    .line 17236033
    .line 17236034
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v7

    .line 17236038
    if-eqz v7, :cond_4b

    .line 17236039
    .line 17236040
    const-string v4, "bf6e4536b13a59afd895cd9ceff288d2"

    .line 17236041
    .line 17236042
    goto :goto_5e

    .line 17236043
    :cond_4b
    const-string v7, "com.phoenix.read"

    .line 17236044
    .line 17236045
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v5

    .line 17236049
    if-eqz v5, :cond_5e

    .line 17236050
    .line 17236051
    const-string v5, "e7dc663c792035d6d250a9481b18c81b"

    .line 17236052
    .line 17236053
    const-string v7, "TODO_"

    .line 17236054
    .line 17236055
    invoke-static {v5, v7, v0, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    if-nez v2, :cond_5e

    .line 17236060
    .line 17236061
    move-object v4, v5

    .line 17236062
    :cond_5e
    :goto_5e
    if-eqz v4, :cond_69

    .line 17236063
    .line 17236064
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v2

    .line 17236068
    if-eqz v2, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    const/4 v2, 0x0

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    :goto_69
    const/4 v2, 0x1

    .line 17236074
    :goto_6a
    if-eqz v2, :cond_81

    .line 17236075
    .line 17236076
    const-string p1, "XhsShareSdkHelper"

    .line 17236077
    .line 17236078
    const-string v1, "xhs appKey is empty for package=%s"

    .line 17236079
    .line 17236080
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236081
    .line 17236082
    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    aput-object v3, v2, v0

    .line 17236087
    .line 17236088
    const-string v0, "growth"

    .line 17236089
    .line 17236090
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {}, Lbq5/b;->c()V

    .line 17236094
    .line 17236095
    .line 17236096
    return-void

    .line 17236097
    :cond_81
    :try_start_81
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236098
    .line 17236099
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    invoke-static {v2}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->isSupportShareNote(Landroid/content/Context;)Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    const-string v5, ""

    .line 17236108
    .line 17236109
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v2}, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;->isSupportShare()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v2

    .line 17236116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2
    :try_end_9c
    .catchall {:try_start_81 .. :try_end_9c} :catchall_9d

    .line 17236124
    goto :goto_a8

    .line 17236125
    :catchall_9d
    move-exception v2

    .line 17236126
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236127
    .line 17236128
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    :goto_a8
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v5

    .line 17236140
    if-nez v5, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_cd

    .line 17236143
    :cond_af
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236144
    .line 17236145
    sget-object v7, Lbq5/b;->a:Lbq5/b;

    .line 17236146
    .line 17236147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v7

    .line 17236154
    if-nez v7, :cond_c0

    .line 17236155
    .line 17236156
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v7

    .line 17236160
    :cond_c0
    aput-object v7, v2, v0

    .line 17236161
    .line 17236162
    const-string v5, "growth"

    .line 17236163
    .line 17236164
    const-string v7, "XhsShareSdkHelper"

    .line 17236165
    .line 17236166
    const-string v8, "check xhs share support failed, error=%s"

    .line 17236167
    .line 17236168
    invoke-static {v5, v7, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236172
    .line 17236173
    :goto_cd
    check-cast v2, Ljava/lang/Boolean;

    .line 17236174
    .line 17236175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v2

    .line 17236179
    if-nez v2, :cond_d9

    .line 17236180
    .line 17236181
    invoke-static {}, Lbq5/b;->c()V

    .line 17236182
    .line 17236183
    .line 17236184
    return-void

    .line 17236185
    :cond_d9
    monitor-enter p0

    .line 17236186
    :try_start_da
    sget-object v2, Lbq5/b;->b:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v2
    :try_end_e0
    .catchall {:try_start_da .. :try_end_e0} :catchall_1a8

    .line 17236192
    if-eqz v2, :cond_e5

    .line 17236193
    .line 17236194
    monitor-exit p0

    .line 17236195
    const/4 v2, 0x1

    .line 17236196
    goto :goto_135

    .line 17236197
    :cond_e5
    :try_start_e5
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-static {v6}, Lbq5/b;->a(Landroid/content/Context;)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v5

    .line 17236205
    new-instance v7, Lbq5/a;

    .line 17236206
    .line 17236207
    invoke-direct {v7, p0}, Lbq5/a;-><init>(Lbq5/b;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v2, v4, v5, v7}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->registerApp(Landroid/content/Context;Ljava/lang/String;Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;Lcom/xingin/xhssharesdk/callback/XhsShareRegisterCallback;)V

    .line 17236211
    .line 17236212
    .line 17236213
    sput-object v4, Lbq5/b;->b:Ljava/lang/String;

    .line 17236214
    .line 17236215
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236216
    .line 17236217
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2
    :try_end_fd
    .catchall {:try_start_e5 .. :try_end_fd} :catchall_fe

    .line 17236221
    goto :goto_109

    .line 17236222
    :catchall_fe
    move-exception v2

    .line 17236223
    :try_start_ff
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236224
    .line 17236225
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    :goto_109
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v4

    .line 17236237
    if-nez v4, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_12e

    .line 17236240
    :cond_110
    const-string v2, "XhsShareSdkHelper"

    .line 17236241
    .line 17236242
    const-string v5, "register xhs sdk failed, error=%s"

    .line 17236243
    .line 17236244
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236245
    .line 17236246
    sget-object v8, Lbq5/b;->a:Lbq5/b;

    .line 17236247
    .line 17236248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v8

    .line 17236255
    if-nez v8, :cond_125

    .line 17236256
    .line 17236257
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v8

    .line 17236261
    :cond_125
    aput-object v8, v7, v0

    .line 17236262
    .line 17236263
    const-string v4, "growth"

    .line 17236264
    .line 17236265
    invoke-static {v4, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    .line 17236267
    .line 17236268
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236269
    .line 17236270
    :goto_12e
    check-cast v2, Ljava/lang/Boolean;

    .line 17236271
    .line 17236272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v2
    :try_end_134
    .catchall {:try_start_ff .. :try_end_134} :catchall_1a8

    .line 17236276
    monitor-exit p0

    .line 17236277
    :goto_135
    if-nez v2, :cond_13b

    .line 17236278
    .line 17236279
    invoke-static {}, Lbq5/b;->c()V

    .line 17236280
    .line 17236281
    .line 17236282
    return-void

    .line 17236283
    :cond_13b
    :try_start_13b
    new-instance v2, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 17236284
    .line 17236285
    invoke-direct {v2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;-><init>()V

    .line 17236286
    .line 17236287
    .line 17236288
    iget-object v4, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17236289
    .line 17236290
    if-nez v4, :cond_146

    .line 17236291
    .line 17236292
    const-string v4, ""

    .line 17236293
    .line 17236294
    :cond_146
    invoke-virtual {v2, v4}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->setTitle(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v2

    .line 17236298
    iget-object p1, p1, Lrp5/e;->d:Ljava/lang/String;

    .line 17236299
    .line 17236300
    if-nez p1, :cond_150

    .line 17236301
    .line 17236302
    const-string p1, ""

    .line 17236303
    .line 17236304
    :cond_150
    invoke-virtual {v2, p1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->setContent(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object p1

    .line 17236308
    new-instance v2, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    .line 17236309
    .line 17236310
    invoke-static {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;->fromUrl(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v1

    .line 17236318
    invoke-direct {v2, v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;-><init>(Ljava/util/List;)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {p1, v2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->setImageInfo(Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-static {v6, p1}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->shareNote(Landroid/content/Context;Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;)Ljava/lang/String;

    .line 17236326
    .line 17236327
    .line 17236328
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236329
    .line 17236330
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object p1
    :try_end_16e
    .catchall {:try_start_13b .. :try_end_16e} :catchall_16f

    .line 17236334
    goto :goto_17a

    .line 17236335
    :catchall_16f
    move-exception p1

    .line 17236336
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236337
    .line 17236338
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object p1

    .line 17236346
    :goto_17a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v1

    .line 17236350
    if-nez v1, :cond_181

    .line 17236351
    .line 17236352
    goto :goto_1a2

    .line 17236353
    :cond_181
    const-string p1, "XhsShareSdkHelper"

    .line 17236354
    .line 17236355
    const-string v2, "share xhs note failed, error=%s"

    .line 17236356
    .line 17236357
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236358
    .line 17236359
    sget-object v4, Lbq5/b;->a:Lbq5/b;

    .line 17236360
    .line 17236361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v4

    .line 17236368
    if-nez v4, :cond_196

    .line 17236369
    .line 17236370
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v4

    .line 17236374
    :cond_196
    aput-object v4, v3, v0

    .line 17236375
    .line 17236376
    const-string v0, "growth"

    .line 17236377
    .line 17236378
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-static {}, Lbq5/b;->c()V

    .line 17236382
    .line 17236383
    .line 17236384
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236385
    .line 17236386
    :goto_1a2
    check-cast p1, Ljava/lang/Boolean;

    .line 17236387
    .line 17236388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236389
    .line 17236390
    .line 17236391
    return-void

    .line 17236392
    :catchall_1a8
    move-exception p1

    .line 17236393
    monitor-exit p0

    .line 17236394
    throw p1
.end method


