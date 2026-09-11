## classes8/com/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9f0d8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262162
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->b:Ljava/util/Set;

    .line 262168
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262173
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->c:Ljava/util/Set;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9f0d8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->b:Ljava/util/Set;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->c:Ljava/util/Set;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Ljava/io/File;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882116
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_10

    .line 33882125
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33882128
    :cond_10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_19

    .line 33882134
    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 33882137
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 33882143
    goto :goto_2b

    .line 33882144
    :catchall_20
    move-exception v0

    .line 33882145
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882147
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    move-result-object v0

    .line 33882155
    :goto_2b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_5d

    .line 33882161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v2, "#RewardAdAgainResourcePreloader clear invalid alpha zip cache failed, localZipPath="

    .line 33882165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    const-string p1, ", cacheDir="

    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    const-string p0, ", error="

    .line 33882185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p0

    .line 33882195
    const/4 p1, 0x0

    .line 33882196
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882198
    const-string v0, "growth"

    .line 33882200
    const-string v1, "RewardAdAgainResourcePreloader"

    .line 33882202
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882113
    .line 33882114
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882115
    .line 33882116
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_10

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_19

    .line 33882133
    .line 33882134
    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882138
    .line 33882139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 33882143
    goto :goto_2b

    .line 33882144
    :catchall_20
    move-exception v0

    .line 33882145
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882146
    .line 33882147
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    :goto_2b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_5d

    .line 33882160
    .line 33882161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v2, "#RewardAdAgainResourcePreloader clear invalid alpha zip cache failed, localZipPath="

    .line 33882164
    .line 33882165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p1, ", cacheDir="

    .line 33882172
    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string p0, ", error="

    .line 33882184
    .line 33882185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    const/4 p1, 0x0

    .line 33882196
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882197
    .line 33882198
    const-string v0, "growth"

    .line 33882199
    .line 33882200
    const-string v1, "RewardAdAgainResourcePreloader"

    .line 33882201
    .line 33882202
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void
.end method


.method public static b(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->c(Ljava/io/File;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, ", cacheDir="

    .line 33947654
    const-string v2, "growth"

    .line 33947656
    const-string v3, "RewardAdAgainResourcePreloader"

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    if-eqz v0, :cond_2c

    .line 33947661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947663
    const-string v5, "#RewardAdAgainResourcePreloader alpha zip cache exits, localZipPath="

    .line 33947665
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947677
    move-result-object p0

    .line 33947678
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object p0

    .line 33947685
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947687
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    const/4 p0, 0x1

    .line 33947691
    return p0

    .line 33947692
    :cond_2c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947694
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947697
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947700
    move-result v0

    .line 33947701
    if-nez v0, :cond_4b

    .line 33947703
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947705
    const-string v0, "#RewardAdAgainResourcePreloader alpha zip local file missing, localZipPath="

    .line 33947707
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object p0

    .line 33947717
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947719
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    return v4

    .line 33947723
    :cond_4b
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947726
    move-result v0

    .line 33947727
    if-nez v0, :cond_54

    .line 33947729
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 33947732
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947734
    const-string v5, "#RewardAdAgainResourcePreloader alpha zip unzip start, localZipPath="

    .line 33947736
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947748
    move-result-object v5

    .line 33947749
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    move-result-object v0

    .line 33947756
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947758
    invoke-static {v2, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947761
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-static {v0, p1}, Lcom/dragon/read/util/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->c(Ljava/io/File;)Z

    .line 33947771
    move-result v0

    .line 33947772
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947774
    const-string v6, "alpha zip unzip finish, localZipPath="

    .line 33947776
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947788
    move-result-object p0

    .line 33947789
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    const-string p0, ", usable="

    .line 33947794
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object p0

    .line 33947804
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947806
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->c(Ljava/io/File;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, ", cacheDir="

    .line 33947653
    .line 33947654
    const-string v2, "growth"

    .line 33947655
    .line 33947656
    const-string v3, "RewardAdAgainResourcePreloader"

    .line 33947657
    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    if-eqz v0, :cond_2c

    .line 33947660
    .line 33947661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    const-string v5, "#RewardAdAgainResourcePreloader alpha zip cache exits, localZipPath="

    .line 33947664
    .line 33947665
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p0

    .line 33947678
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p0

    .line 33947685
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    const/4 p0, 0x1

    .line 33947691
    return p0

    .line 33947692
    :cond_2c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947693
    .line 33947694
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    if-nez v0, :cond_4b

    .line 33947702
    .line 33947703
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    const-string v0, "#RewardAdAgainResourcePreloader alpha zip local file missing, localZipPath="

    .line 33947706
    .line 33947707
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p0

    .line 33947717
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947718
    .line 33947719
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    return v4

    .line 33947723
    :cond_4b
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v0

    .line 33947727
    if-nez v0, :cond_54

    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    const-string v5, "#RewardAdAgainResourcePreloader alpha zip unzip start, localZipPath="

    .line 33947735
    .line 33947736
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v5

    .line 33947749
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947757
    .line 33947758
    invoke-static {v2, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-static {v0, p1}, Lcom/dragon/read/util/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->c(Ljava/io/File;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    const-string v6, "alpha zip unzip finish, localZipPath="

    .line 33947775
    .line 33947776
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p0

    .line 33947789
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    const-string p0, ", usable="

    .line 33947793
    .line 33947794
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p0

    .line 33947804
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947805
    .line 33947806
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return v0
.end method


.method public static c(Ljava/io/File;)Z
[MOD-CHANGED]
.method public static c(Ljava/io/File;)Z
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "#RewardAdAgainResourcePreloader alpha zip video file check, configPath="

    .line 17235970
    const-string v1, "#RewardAdAgainResourcePreloader alpha zip video path empty, configPath="

    .line 17235972
    const-string v2, "#RewardAdAgainResourcePreloader alpha zip config parse empty, configPath="

    .line 17235974
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235976
    const-string v4, "config.json"

    .line 17235978
    invoke-direct {v3, p0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17235984
    move-result v4

    .line 17235985
    const-string v5, "growth"

    .line 17235987
    const-string v6, "RewardAdAgainResourcePreloader"

    .line 17235989
    const/4 v7, 0x0

    .line 17235990
    if-nez v4, :cond_30

    .line 17235992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235994
    const-string v1, "#RewardAdAgainResourcePreloader alpha zip config missing, cacheDir="

    .line 17235996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235999
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236002
    move-result-object p0

    .line 17236003
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236009
    move-result-object p0

    .line 17236010
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236012
    invoke-static {v5, v6, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236015
    return v7

    .line 17236016
    :cond_30
    :try_start_30
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236018
    new-instance v4, Lcom/google/gson/Gson;

    .line 17236020
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17236023
    const/4 v8, 0x1

    .line 17236024
    const/4 v9, 0x0

    .line 17236025
    invoke-static {v3, v9, v8, v9}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236028
    move-result-object v10

    .line 17236029
    const-class v11, Lcom/dragon/read/widget/animationview/VideoFileModel;

    .line 17236031
    invoke-virtual {v4, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236034
    move-result-object v4

    .line 17236035
    check-cast v4, Lcom/dragon/read/widget/animationview/VideoFileModel;

    .line 17236037
    if-nez v4, :cond_5d

    .line 17236039
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236041
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236047
    move-result-object v0

    .line 17236048
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236054
    move-result-object p0

    .line 17236055
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236057
    invoke-static {v5, v6, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    goto :goto_a3

    .line 17236061
    :cond_5d
    iget-object v2, v4, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236063
    if-eqz v2, :cond_64

    .line 17236065
    iget-object v2, v2, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v2, v9

    .line 17236069
    :goto_65
    iget-object v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236071
    if-eqz v4, :cond_6c

    .line 17236073
    iget-object v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v4, v9

    .line 17236077
    :goto_6d
    if-nez v2, :cond_71

    .line 17236079
    move-object v10, v4

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v10, v2

    .line 17236082
    :goto_72
    if-eqz v10, :cond_7c

    .line 17236084
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236087
    move-result v11
    :try_end_78
    .catchall {:try_start_30 .. :try_end_78} :catchall_ec

    .line 17236088
    xor-int/2addr v8, v11

    .line 17236089
    if-eqz v8, :cond_7c

    .line 17236091
    move-object v9, v10

    .line 17236092
    :cond_7c
    const-string v8, ", landscapePath="

    .line 17236094
    const-string v10, ", portraitPath="

    .line 17236096
    if-nez v9, :cond_a5

    .line 17236098
    :try_start_82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236100
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236103
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236106
    move-result-object v0

    .line 17236107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    move-result-object p0

    .line 17236126
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236128
    invoke-static {v5, v6, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    :goto_a3
    const/4 p0, 0x0

    .line 17236132
    goto :goto_e3

    .line 17236133
    :cond_a5
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236135
    invoke-direct {v1, p0, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236138
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236141
    move-result p0

    .line 17236142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236144
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    const-string v0, ", videoPath="

    .line 17236168
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    const-string v0, ", exists="

    .line 17236180
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    move-result-object v0

    .line 17236190
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236192
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    :goto_e3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236198
    move-result-object p0

    .line 17236199
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    move-result-object p0
    :try_end_eb
    .catchall {:try_start_82 .. :try_end_eb} :catchall_ec

    .line 17236203
    goto :goto_f7

    .line 17236204
    :catchall_ec
    move-exception p0

    .line 17236205
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236207
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236210
    move-result-object p0

    .line 17236211
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    move-result-object p0

    .line 17236215
    :goto_f7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236218
    move-result-object v0

    .line 17236219
    if-nez v0, :cond_fe

    .line 17236221
    goto :goto_11f

    .line 17236222
    :cond_fe
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236224
    const-string v1, "#RewardAdAgainResourcePreloader alpha zip config parse error, configPath="

    .line 17236226
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    const-string v1, ", error="

    .line 17236238
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    move-result-object p0

    .line 17236248
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236250
    invoke-static {v5, v6, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236253
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236255
    :goto_11f
    check-cast p0, Ljava/lang/Boolean;

    .line 17236257
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236260
    move-result p0

    .line 17236261
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/File;)Z
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "#RewardAdAgainResourcePreloader alpha zip video file check, configPath="

    .line 17235969
    .line 17235970
    const-string v1, "#RewardAdAgainResourcePreloader alpha zip video path empty, configPath="

    .line 17235971
    .line 17235972
    const-string v2, "#RewardAdAgainResourcePreloader alpha zip config parse empty, configPath="

    .line 17235973
    .line 17235974
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235975
    .line 17235976
    const-string v4, "config.json"

    .line 17235977
    .line 17235978
    invoke-direct {v3, p0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v4

    .line 17235985
    const-string v5, "growth"

    .line 17235986
    .line 17235987
    const-string v6, "RewardAdAgainResourcePreloader"

    .line 17235988
    .line 17235989
    const/4 v7, 0x0

    .line 17235990
    if-nez v4, :cond_30

    .line 17235991
    .line 17235992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    const-string v1, "#RewardAdAgainResourcePreloader alpha zip config missing, cacheDir="

    .line 17235995
    .line 17235996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p0

    .line 17236003
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p0

    .line 17236010
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236011
    .line 17236012
    invoke-static {v5, v6, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    return v7

    .line 17236016
    :cond_30
    :try_start_30
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236017
    .line 17236018
    new-instance v4, Lcom/google/gson/Gson;

    .line 17236019
    .line 17236020
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    const/4 v8, 0x1

    .line 17236024
    const/4 v9, 0x0

    .line 17236025
    invoke-static {v3, v9, v8, v9}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v10

    .line 17236029
    const-class v11, Lcom/dragon/read/widget/animationview/VideoFileModel;

    .line 17236030
    .line 17236031
    invoke-virtual {v4, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    check-cast v4, Lcom/dragon/read/widget/animationview/VideoFileModel;

    .line 17236036
    .line 17236037
    if-nez v4, :cond_5d

    .line 17236038
    .line 17236039
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p0

    .line 17236055
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236056
    .line 17236057
    invoke-static {v5, v6, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    goto :goto_a3

    .line 17236061
    :cond_5d
    iget-object v2, v4, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236062
    .line 17236063
    if-eqz v2, :cond_64

    .line 17236064
    .line 17236065
    iget-object v2, v2, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236066
    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v2, v9

    .line 17236069
    :goto_65
    iget-object v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236070
    .line 17236071
    if-eqz v4, :cond_6c

    .line 17236072
    .line 17236073
    iget-object v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236074
    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v4, v9

    .line 17236077
    :goto_6d
    if-nez v2, :cond_71

    .line 17236078
    .line 17236079
    move-object v10, v4

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v10, v2

    .line 17236082
    :goto_72
    if-eqz v10, :cond_7c

    .line 17236083
    .line 17236084
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v11
    :try_end_78
    .catchall {:try_start_30 .. :try_end_78} :catchall_ec

    .line 17236088
    xor-int/2addr v8, v11

    .line 17236089
    if-eqz v8, :cond_7c

    .line 17236090
    .line 17236091
    move-object v9, v10

    .line 17236092
    :cond_7c
    const-string v8, ", landscapePath="

    .line 17236093
    .line 17236094
    const-string v10, ", portraitPath="

    .line 17236095
    .line 17236096
    if-nez v9, :cond_a5

    .line 17236097
    .line 17236098
    :try_start_82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p0

    .line 17236126
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236127
    .line 17236128
    invoke-static {v5, v6, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    :goto_a3
    const/4 p0, 0x0

    .line 17236132
    goto :goto_e3

    .line 17236133
    :cond_a5
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236134
    .line 17236135
    invoke-direct {v1, p0, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result p0

    .line 17236142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    const-string v0, ", videoPath="

    .line 17236167
    .line 17236168
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    const-string v0, ", exists="

    .line 17236179
    .line 17236180
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236191
    .line 17236192
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    :goto_e3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p0

    .line 17236199
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p0
    :try_end_eb
    .catchall {:try_start_82 .. :try_end_eb} :catchall_ec

    .line 17236203
    goto :goto_f7

    .line 17236204
    :catchall_ec
    move-exception p0

    .line 17236205
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236206
    .line 17236207
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p0

    .line 17236211
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p0

    .line 17236215
    :goto_f7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    if-nez v0, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_11f

    .line 17236222
    :cond_fe
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    const-string v1, "#RewardAdAgainResourcePreloader alpha zip config parse error, configPath="

    .line 17236225
    .line 17236226
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    const-string v1, ", error="

    .line 17236237
    .line 17236238
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p0

    .line 17236248
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236249
    .line 17236250
    invoke-static {v5, v6, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236254
    .line 17236255
    :goto_11f
    check-cast p0, Ljava/lang/Boolean;

    .line 17236256
    .line 17236257
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result p0

    .line 17236261
    return p0
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->b:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->b:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static e(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->b:Ljava/util/Set;

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    monitor-enter v0

    .line 17039368
    :try_start_8
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->c:Ljava/util/Set;

    .line 17039370
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_14

    .line 17039376
    sget-object p0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;->Loaded:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_25

    .line 17039378
    monitor-exit v0

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    :try_start_14
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1e

    .line 17039386
    sget-object p0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;->Loading:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_25

    .line 17039388
    monitor-exit v0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    :try_start_1e
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039393
    sget-object p0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;->Start:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_25

    .line 17039395
    monitor-exit v0

    .line 17039396
    return-object p0

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v0

    .line 17039399
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->b:Ljava/util/Set;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    monitor-enter v0

    .line 17039368
    :try_start_8
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->c:Ljava/util/Set;

    .line 17039369
    .line 17039370
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_14

    .line 17039375
    .line 17039376
    sget-object p0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;->Loaded:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_25

    .line 17039377
    .line 17039378
    monitor-exit v0

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    :try_start_14
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1e

    .line 17039385
    .line 17039386
    sget-object p0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;->Loading:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_25

    .line 17039387
    .line 17039388
    monitor-exit v0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    :try_start_1e
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;->Start:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_25

    .line 17039394
    .line 17039395
    monitor-exit v0

    .line 17039396
    return-object p0

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v0

    .line 17039399
    throw p0
.end method


.method public static f(Lny6/a;)V
[MOD-CHANGED]
.method public static f(Lny6/a;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p0, Lny6/a;->a:Ljava/util/List;

    .line 17301510
    new-instance v2, Ljava/util/ArrayList;

    .line 17301512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301518
    move-result-object v1

    .line 17301519
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301522
    move-result v3

    .line 17301523
    const/4 v4, 0x1

    .line 17301524
    if-eqz v3, :cond_28

    .line 17301526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301529
    move-result-object v3

    .line 17301530
    move-object v5, v3

    .line 17301531
    check-cast v5, Ljava/lang/String;

    .line 17301533
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301536
    move-result v5

    .line 17301537
    xor-int/2addr v4, v5

    .line 17301538
    if-eqz v4, :cond_f

    .line 17301540
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301543
    goto :goto_f

    .line 17301544
    :cond_28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301547
    move-result-object v1

    .line 17301548
    iget-object p0, p0, Lny6/a;->b:Ljava/util/List;

    .line 17301550
    new-instance v2, Ljava/util/ArrayList;

    .line 17301552
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301555
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301558
    move-result-object p0

    .line 17301559
    :cond_37
    :goto_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301562
    move-result v3

    .line 17301563
    if-eqz v3, :cond_4f

    .line 17301565
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301568
    move-result-object v3

    .line 17301569
    move-object v5, v3

    .line 17301570
    check-cast v5, Ljava/lang/String;

    .line 17301572
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301575
    move-result v5

    .line 17301576
    xor-int/2addr v5, v4

    .line 17301577
    if-eqz v5, :cond_37

    .line 17301579
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301582
    goto :goto_37

    .line 17301583
    :cond_4f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301586
    move-result-object p0

    .line 17301587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301589
    const-string v3, "#RewardAdAgainResourcePreloader preload resources start, lottieUrls="

    .line 17301591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301594
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301597
    const-string v3, ", alphaZipUrls="

    .line 17301599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301602
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301608
    move-result-object v2

    .line 17301609
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301611
    const-string v5, "growth"

    .line 17301613
    const-string v6, "RewardAdAgainResourcePreloader"

    .line 17301615
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301621
    move-result-object v1

    .line 17301622
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301625
    move-result v2

    .line 17301626
    const/4 v3, 0x3

    .line 17301627
    const/4 v7, 0x2

    .line 17301628
    if-eqz v2, :cond_f1

    .line 17301630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301633
    move-result-object v2

    .line 17301634
    check-cast v2, Ljava/lang/String;

    .line 17301636
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->e(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;

    .line 17301639
    move-result-object v8

    .line 17301640
    sget-object v9, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$a;->a:[I

    .line 17301642
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17301645
    move-result v8

    .line 17301646
    aget v8, v9, v8

    .line 17301648
    if-eq v8, v4, :cond_dd

    .line 17301650
    if-eq v8, v7, :cond_c9

    .line 17301652
    if-ne v8, v3, :cond_c3

    .line 17301654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301656
    const-string v7, "#RewardAdAgainResourcePreloader preload lottie start, url="

    .line 17301658
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301661
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301667
    move-result-object v3

    .line 17301668
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301670
    invoke-static {v5, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301673
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301676
    move-result-object v3

    .line 17301677
    invoke-static {v3, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17301680
    move-result-object v3

    .line 17301681
    new-instance v7, Lny6/b;

    .line 17301683
    invoke-direct {v7, v2}, Lny6/b;-><init>(Ljava/lang/String;)V

    .line 17301686
    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17301689
    move-result-object v3

    .line 17301690
    new-instance v7, Lny6/c;

    .line 17301692
    invoke-direct {v7, v2}, Lny6/c;-><init>(Ljava/lang/String;)V

    .line 17301695
    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17301698
    goto :goto_76

    .line 17301699
    :cond_c3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301701
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301704
    throw p0

    .line 17301705
    :cond_c9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301707
    const-string v7, "#RewardAdAgainResourcePreloader skip lottie preload because loading, url="

    .line 17301709
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301712
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301718
    move-result-object v2

    .line 17301719
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301721
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301724
    goto :goto_76

    .line 17301725
    :cond_dd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301727
    const-string v7, "#RewardAdAgainResourcePreloader skip lottie preload because already loaded, url="

    .line 17301729
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301732
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301738
    move-result-object v2

    .line 17301739
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301741
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301744
    goto :goto_76

    .line 17301745
    :cond_f1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301748
    move-result-object p0

    .line 17301749
    :goto_f5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301752
    move-result v1

    .line 17301753
    if-eqz v1, :cond_260

    .line 17301755
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301758
    move-result-object v1

    .line 17301759
    check-cast v1, Ljava/lang/String;

    .line 17301761
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->e(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;

    .line 17301764
    move-result-object v2

    .line 17301765
    sget-object v8, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$a;->a:[I

    .line 17301767
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17301770
    move-result v2

    .line 17301771
    aget v2, v8, v2

    .line 17301773
    if-eq v2, v4, :cond_24b

    .line 17301775
    if-eq v2, v7, :cond_236

    .line 17301777
    if-ne v2, v3, :cond_230

    .line 17301779
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301782
    move-result-object v2

    .line 17301783
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17301786
    move-result-object v8

    .line 17301787
    const-string v9, "http"

    .line 17301789
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301792
    move-result v8

    .line 17301793
    if-nez v8, :cond_146

    .line 17301795
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17301798
    move-result-object v8

    .line 17301799
    const-string v9, "https"

    .line 17301801
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301804
    move-result v8

    .line 17301805
    if-nez v8, :cond_146

    .line 17301807
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->d(Ljava/lang/String;)V

    .line 17301810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301812
    const-string v8, "#RewardAdAgainResourcePreloader skip alpha zip preload because scheme is unsupported, url="

    .line 17301814
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301817
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301820
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301823
    move-result-object v1

    .line 17301824
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301826
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301829
    goto :goto_f5

    .line 17301830
    :cond_146
    new-array v9, v4, [C

    .line 17301832
    const/16 v8, 0x3f

    .line 17301834
    aput-char v8, v9, v0

    .line 17301836
    const/4 v10, 0x0

    .line 17301837
    const/4 v11, 0x0

    .line 17301838
    const/4 v12, 0x6

    .line 17301839
    const/4 v13, 0x0

    .line 17301840
    move-object v8, v1

    .line 17301841
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17301844
    move-result-object v8

    .line 17301845
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301848
    move-result-object v8

    .line 17301849
    check-cast v8, Ljava/lang/String;

    .line 17301851
    const-string v9, ".zip"

    .line 17301853
    const/4 v10, 0x0

    .line 17301854
    invoke-static {v8, v9, v0, v7, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301857
    move-result v8

    .line 17301858
    if-nez v8, :cond_17c

    .line 17301860
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->d(Ljava/lang/String;)V

    .line 17301863
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301865
    const-string v8, "#RewardAdAgainResourcePreloader skip alpha zip preload because resource is not zip, url="

    .line 17301867
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301870
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301876
    move-result-object v1

    .line 17301877
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301879
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301882
    goto/16 :goto_f5

    .line 17301884
    :cond_17c
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17301887
    move-result-object v2

    .line 17301888
    if-eqz v2, :cond_18a

    .line 17301890
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301893
    move-result v8

    .line 17301894
    xor-int/2addr v8, v4

    .line 17301895
    if-eqz v8, :cond_18a

    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    move-object v2, v10

    .line 17301899
    :goto_18b
    if-nez v2, :cond_1a5

    .line 17301901
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->d(Ljava/lang/String;)V

    .line 17301904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301906
    const-string v8, "#RewardAdAgainResourcePreloader skip alpha zip preload because fileName is empty, url="

    .line 17301908
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301911
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301917
    move-result-object v1

    .line 17301918
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301920
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301923
    goto/16 :goto_f5

    .line 17301925
    :cond_1a5
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301927
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301930
    move-result-object v9

    .line 17301931
    invoke-virtual {v9}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17301934
    move-result-object v9

    .line 17301935
    invoke-direct {v8, v9, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301938
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17301941
    move-result v9

    .line 17301942
    const-string v11, ", localZipPath="

    .line 17301944
    if-eqz v9, :cond_1e5

    .line 17301946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301948
    const-string v9, "#RewardAdAgainResourcePreloader preload alpha zip local file hit, url="

    .line 17301950
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301953
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301962
    move-result-object v9

    .line 17301963
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301969
    move-result-object v2

    .line 17301970
    new-array v9, v0, [Ljava/lang/Object;

    .line 17301972
    invoke-static {v5, v6, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301975
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301978
    move-result-object v2

    .line 17301979
    const-string v8, ""

    .line 17301981
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301984
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301987
    goto/16 :goto_f5

    .line 17301989
    :cond_1e5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301991
    const-string v12, "preload alpha zip download start, url="

    .line 17301993
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301996
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302005
    move-result-object v11

    .line 17302006
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302012
    move-result-object v9

    .line 17302013
    new-array v11, v0, [Ljava/lang/Object;

    .line 17302015
    invoke-static {v5, v6, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302018
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302021
    move-result-object v9

    .line 17302022
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302025
    move-result-object v9

    .line 17302026
    invoke-virtual {v9, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302029
    move-result-object v9

    .line 17302030
    invoke-virtual {v9, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302033
    move-result-object v2

    .line 17302034
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302037
    move-result-object v9

    .line 17302038
    invoke-virtual {v9}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17302041
    move-result-object v9

    .line 17302042
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302045
    move-result-object v9

    .line 17302046
    invoke-virtual {v2, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302049
    move-result-object v2

    .line 17302050
    new-instance v9, Lny6/i;

    .line 17302052
    invoke-direct {v9, v1, v8}, Lny6/i;-><init>(Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17302055
    invoke-virtual {v2, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302058
    move-result-object v1

    .line 17302059
    invoke-virtual {v1, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 17302062
    goto/16 :goto_f5

    .line 17302064
    :cond_230
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302066
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302069
    throw p0

    .line 17302070
    :cond_236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302072
    const-string v8, "#RewardAdAgainResourcePreloader skip alpha zip preload because loading, url="

    .line 17302074
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302077
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302083
    move-result-object v1

    .line 17302084
    new-array v2, v0, [Ljava/lang/Object;

    .line 17302086
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302089
    goto/16 :goto_f5

    .line 17302091
    :cond_24b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302093
    const-string v8, "#RewardAdAgainResourcePreloader skip alpha zip preload because already loaded, url="

    .line 17302095
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302098
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302104
    move-result-object v1

    .line 17302105
    new-array v2, v0, [Ljava/lang/Object;

    .line 17302107
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302110
    goto/16 :goto_f5

    .line 17302112
    :cond_260
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lny6/a;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p0, Lny6/a;->a:Ljava/util/List;

    .line 17301509
    .line 17301510
    new-instance v2, Ljava/util/ArrayList;

    .line 17301511
    .line 17301512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v3

    .line 17301523
    const/4 v4, 0x1

    .line 17301524
    if-eqz v3, :cond_28

    .line 17301525
    .line 17301526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v3

    .line 17301530
    move-object v5, v3

    .line 17301531
    check-cast v5, Ljava/lang/String;

    .line 17301532
    .line 17301533
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v5

    .line 17301537
    xor-int/2addr v4, v5

    .line 17301538
    if-eqz v4, :cond_f

    .line 17301539
    .line 17301540
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301541
    .line 17301542
    .line 17301543
    goto :goto_f

    .line 17301544
    :cond_28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v1

    .line 17301548
    iget-object p0, p0, Lny6/a;->b:Ljava/util/List;

    .line 17301549
    .line 17301550
    new-instance v2, Ljava/util/ArrayList;

    .line 17301551
    .line 17301552
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object p0

    .line 17301559
    :cond_37
    :goto_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v3

    .line 17301563
    if-eqz v3, :cond_4f

    .line 17301564
    .line 17301565
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v3

    .line 17301569
    move-object v5, v3

    .line 17301570
    check-cast v5, Ljava/lang/String;

    .line 17301571
    .line 17301572
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v5

    .line 17301576
    xor-int/2addr v5, v4

    .line 17301577
    if-eqz v5, :cond_37

    .line 17301578
    .line 17301579
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301580
    .line 17301581
    .line 17301582
    goto :goto_37

    .line 17301583
    :cond_4f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object p0

    .line 17301587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301588
    .line 17301589
    const-string v3, "#RewardAdAgainResourcePreloader preload resources start, lottieUrls="

    .line 17301590
    .line 17301591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301595
    .line 17301596
    .line 17301597
    const-string v3, ", alphaZipUrls="

    .line 17301598
    .line 17301599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v2

    .line 17301609
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301610
    .line 17301611
    const-string v5, "growth"

    .line 17301612
    .line 17301613
    const-string v6, "RewardAdAgainResourcePreloader"

    .line 17301614
    .line 17301615
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v1

    .line 17301622
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v2

    .line 17301626
    const/4 v3, 0x3

    .line 17301627
    const/4 v7, 0x2

    .line 17301628
    if-eqz v2, :cond_f1

    .line 17301629
    .line 17301630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v2

    .line 17301634
    check-cast v2, Ljava/lang/String;

    .line 17301635
    .line 17301636
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->e(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v8

    .line 17301640
    sget-object v9, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$a;->a:[I

    .line 17301641
    .line 17301642
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v8

    .line 17301646
    aget v8, v9, v8

    .line 17301647
    .line 17301648
    if-eq v8, v4, :cond_dd

    .line 17301649
    .line 17301650
    if-eq v8, v7, :cond_c9

    .line 17301651
    .line 17301652
    if-ne v8, v3, :cond_c3

    .line 17301653
    .line 17301654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301655
    .line 17301656
    const-string v7, "#RewardAdAgainResourcePreloader preload lottie start, url="

    .line 17301657
    .line 17301658
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v3

    .line 17301668
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301669
    .line 17301670
    invoke-static {v5, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v3

    .line 17301677
    invoke-static {v3, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v3

    .line 17301681
    new-instance v7, Lny6/b;

    .line 17301682
    .line 17301683
    invoke-direct {v7, v2}, Lny6/b;-><init>(Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v3

    .line 17301690
    new-instance v7, Lny6/c;

    .line 17301691
    .line 17301692
    invoke-direct {v7, v2}, Lny6/c;-><init>(Ljava/lang/String;)V

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17301696
    .line 17301697
    .line 17301698
    goto :goto_76

    .line 17301699
    :cond_c3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301700
    .line 17301701
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301702
    .line 17301703
    .line 17301704
    throw p0

    .line 17301705
    :cond_c9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301706
    .line 17301707
    const-string v7, "#RewardAdAgainResourcePreloader skip lottie preload because loading, url="

    .line 17301708
    .line 17301709
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v2

    .line 17301719
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301720
    .line 17301721
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301722
    .line 17301723
    .line 17301724
    goto :goto_76

    .line 17301725
    :cond_dd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301726
    .line 17301727
    const-string v7, "#RewardAdAgainResourcePreloader skip lottie preload because already loaded, url="

    .line 17301728
    .line 17301729
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v2

    .line 17301739
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301740
    .line 17301741
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301742
    .line 17301743
    .line 17301744
    goto :goto_76

    .line 17301745
    :cond_f1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object p0

    .line 17301749
    :goto_f5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v1

    .line 17301753
    if-eqz v1, :cond_260

    .line 17301754
    .line 17301755
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v1

    .line 17301759
    check-cast v1, Ljava/lang/String;

    .line 17301760
    .line 17301761
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->e(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$PreloadMarkResult;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v2

    .line 17301765
    sget-object v8, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader$a;->a:[I

    .line 17301766
    .line 17301767
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v2

    .line 17301771
    aget v2, v8, v2

    .line 17301772
    .line 17301773
    if-eq v2, v4, :cond_24b

    .line 17301774
    .line 17301775
    if-eq v2, v7, :cond_236

    .line 17301776
    .line 17301777
    if-ne v2, v3, :cond_230

    .line 17301778
    .line 17301779
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v2

    .line 17301783
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v8

    .line 17301787
    const-string v9, "http"

    .line 17301788
    .line 17301789
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v8

    .line 17301793
    if-nez v8, :cond_146

    .line 17301794
    .line 17301795
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v8

    .line 17301799
    const-string v9, "https"

    .line 17301800
    .line 17301801
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v8

    .line 17301805
    if-nez v8, :cond_146

    .line 17301806
    .line 17301807
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->d(Ljava/lang/String;)V

    .line 17301808
    .line 17301809
    .line 17301810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301811
    .line 17301812
    const-string v8, "#RewardAdAgainResourcePreloader skip alpha zip preload because scheme is unsupported, url="

    .line 17301813
    .line 17301814
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v1

    .line 17301824
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301825
    .line 17301826
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301827
    .line 17301828
    .line 17301829
    goto :goto_f5

    .line 17301830
    :cond_146
    new-array v9, v4, [C

    .line 17301831
    .line 17301832
    const/16 v8, 0x3f

    .line 17301833
    .line 17301834
    aput-char v8, v9, v0

    .line 17301835
    .line 17301836
    const/4 v10, 0x0

    .line 17301837
    const/4 v11, 0x0

    .line 17301838
    const/4 v12, 0x6

    .line 17301839
    const/4 v13, 0x0

    .line 17301840
    move-object v8, v1

    .line 17301841
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v8

    .line 17301845
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v8

    .line 17301849
    check-cast v8, Ljava/lang/String;

    .line 17301850
    .line 17301851
    const-string v9, ".zip"

    .line 17301852
    .line 17301853
    const/4 v10, 0x0

    .line 17301854
    invoke-static {v8, v9, v0, v7, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v8

    .line 17301858
    if-nez v8, :cond_17c

    .line 17301859
    .line 17301860
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->d(Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301864
    .line 17301865
    const-string v8, "#RewardAdAgainResourcePreloader skip alpha zip preload because resource is not zip, url="

    .line 17301866
    .line 17301867
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v1

    .line 17301877
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301878
    .line 17301879
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301880
    .line 17301881
    .line 17301882
    goto/16 :goto_f5

    .line 17301883
    .line 17301884
    :cond_17c
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v2

    .line 17301888
    if-eqz v2, :cond_18a

    .line 17301889
    .line 17301890
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v8

    .line 17301894
    xor-int/2addr v8, v4

    .line 17301895
    if-eqz v8, :cond_18a

    .line 17301896
    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    move-object v2, v10

    .line 17301899
    :goto_18b
    if-nez v2, :cond_1a5

    .line 17301900
    .line 17301901
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->d(Ljava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301905
    .line 17301906
    const-string v8, "#RewardAdAgainResourcePreloader skip alpha zip preload because fileName is empty, url="

    .line 17301907
    .line 17301908
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v1

    .line 17301918
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301919
    .line 17301920
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301921
    .line 17301922
    .line 17301923
    goto/16 :goto_f5

    .line 17301924
    .line 17301925
    :cond_1a5
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301926
    .line 17301927
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v9

    .line 17301931
    invoke-virtual {v9}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v9

    .line 17301935
    invoke-direct {v8, v9, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v9

    .line 17301942
    const-string v11, ", localZipPath="

    .line 17301943
    .line 17301944
    if-eqz v9, :cond_1e5

    .line 17301945
    .line 17301946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301947
    .line 17301948
    const-string v9, "#RewardAdAgainResourcePreloader preload alpha zip local file hit, url="

    .line 17301949
    .line 17301950
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v9

    .line 17301963
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v2

    .line 17301970
    new-array v9, v0, [Ljava/lang/Object;

    .line 17301971
    .line 17301972
    invoke-static {v5, v6, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v2

    .line 17301979
    const-string v8, ""

    .line 17301980
    .line 17301981
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301985
    .line 17301986
    .line 17301987
    goto/16 :goto_f5

    .line 17301988
    .line 17301989
    :cond_1e5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301990
    .line 17301991
    const-string v12, "preload alpha zip download start, url="

    .line 17301992
    .line 17301993
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v11

    .line 17302006
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v9

    .line 17302013
    new-array v11, v0, [Ljava/lang/Object;

    .line 17302014
    .line 17302015
    invoke-static {v5, v6, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v9

    .line 17302022
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v9

    .line 17302026
    invoke-virtual {v9, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v9

    .line 17302030
    invoke-virtual {v9, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v2

    .line 17302034
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v9

    .line 17302038
    invoke-virtual {v9}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v9

    .line 17302042
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v9

    .line 17302046
    invoke-virtual {v2, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v2

    .line 17302050
    new-instance v9, Lny6/i;

    .line 17302051
    .line 17302052
    invoke-direct {v9, v1, v8}, Lny6/i;-><init>(Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v2, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v1

    .line 17302059
    invoke-virtual {v1, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 17302060
    .line 17302061
    .line 17302062
    goto/16 :goto_f5

    .line 17302063
    .line 17302064
    :cond_230
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302065
    .line 17302066
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302067
    .line 17302068
    .line 17302069
    throw p0

    .line 17302070
    :cond_236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302071
    .line 17302072
    const-string v8, "#RewardAdAgainResourcePreloader skip alpha zip preload because loading, url="

    .line 17302073
    .line 17302074
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v1

    .line 17302084
    new-array v2, v0, [Ljava/lang/Object;

    .line 17302085
    .line 17302086
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302087
    .line 17302088
    .line 17302089
    goto/16 :goto_f5

    .line 17302090
    .line 17302091
    :cond_24b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302092
    .line 17302093
    const-string v8, "#RewardAdAgainResourcePreloader skip alpha zip preload because already loaded, url="

    .line 17302094
    .line 17302095
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v1

    .line 17302105
    new-array v2, v0, [Ljava/lang/Object;

    .line 17302106
    .line 17302107
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302108
    .line 17302109
    .line 17302110
    goto/16 :goto_f5

    .line 17302111
    .line 17302112
    :cond_260
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947650
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 33947657
    move-result-object v1

    .line 33947658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947660
    const-string v3, "alpha_animation_path"

    .line 33947662
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    const-string v3, ""

    .line 33947672
    :try_start_18
    const-string v4, "MD5"

    .line 33947674
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947677
    move-result-object v4

    .line 33947678
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947680
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947683
    move-result-object v5

    .line 33947684
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 33947690
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 33947693
    move-result-object v4

    .line 33947694
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_31} :catch_32

    .line 33947697
    goto :goto_3b

    .line 33947698
    :catch_32
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947700
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947703
    move-result-object v4

    .line 33947704
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    :goto_3b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947709
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947712
    array-length v5, v4

    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    const/4 v7, 0x0

    .line 33947715
    :goto_43
    if-ge v7, v5, :cond_5f

    .line 33947717
    aget-byte v8, v4, v7

    .line 33947719
    and-int/lit16 v8, v8, 0xff

    .line 33947721
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33947724
    move-result-object v8

    .line 33947725
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 33947728
    move-result v9

    .line 33947729
    const/4 v10, 0x2

    .line 33947730
    if-ge v9, v10, :cond_59

    .line 33947732
    const/16 v9, 0x30

    .line 33947734
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947737
    :cond_59
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    add-int/lit8 v7, v7, 0x1

    .line 33947742
    goto :goto_43

    .line 33947743
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    move-result-object v3

    .line 33947747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947759
    const-string v2, "#RewardAdAgainResourcePreloader preload alpha zip start, url="

    .line 33947761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    const-string v2, ", localZipPath="

    .line 33947769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    const-string v2, ", cacheDir="

    .line 33947777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947783
    move-result-object v2

    .line 33947784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object v1

    .line 33947791
    new-array v2, v6, [Ljava/lang/Object;

    .line 33947793
    const-string v3, "growth"

    .line 33947795
    const-string v4, "RewardAdAgainResourcePreloader"

    .line 33947797
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947800
    new-instance v1, Lny6/d;

    .line 33947802
    invoke-direct {v1, p1, v0}, Lny6/d;-><init>(Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947805
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947824
    move-result-object p1

    .line 33947825
    new-instance v0, Lny6/e;

    .line 33947827
    invoke-direct {v0, p0}, Lny6/e;-><init>(Ljava/lang/String;)V

    .line 33947830
    new-instance v1, Lny6/f;

    .line 33947832
    invoke-direct {v1, v0}, Lny6/f;-><init>(Lny6/e;)V

    .line 33947835
    new-instance v0, Lny6/g;

    .line 33947837
    invoke-direct {v0, p0}, Lny6/g;-><init>(Ljava/lang/String;)V

    .line 33947840
    new-instance p0, Lny6/h;

    .line 33947842
    invoke-direct {p0, v0}, Lny6/h;-><init>(Lny6/g;)V

    .line 33947845
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947848
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947649
    .line 33947650
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    const-string v3, "alpha_animation_path"

    .line 33947661
    .line 33947662
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v3, ""

    .line 33947671
    .line 33947672
    :try_start_18
    const-string v4, "MD5"

    .line 33947673
    .line 33947674
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947679
    .line 33947680
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v5

    .line 33947684
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v4

    .line 33947694
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_31} :catch_32

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_3b

    .line 33947698
    :catch_32
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947699
    .line 33947700
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v4

    .line 33947704
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    :goto_3b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    array-length v5, v4

    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    const/4 v7, 0x0

    .line 33947715
    :goto_43
    if-ge v7, v5, :cond_5f

    .line 33947716
    .line 33947717
    aget-byte v8, v4, v7

    .line 33947718
    .line 33947719
    and-int/lit16 v8, v8, 0xff

    .line 33947720
    .line 33947721
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v8

    .line 33947725
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v9

    .line 33947729
    const/4 v10, 0x2

    .line 33947730
    if-ge v9, v10, :cond_59

    .line 33947731
    .line 33947732
    const/16 v9, 0x30

    .line 33947733
    .line 33947734
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    add-int/lit8 v7, v7, 0x1

    .line 33947741
    .line 33947742
    goto :goto_43

    .line 33947743
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    const-string v2, "#RewardAdAgainResourcePreloader preload alpha zip start, url="

    .line 33947760
    .line 33947761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v2, ", localZipPath="

    .line 33947768
    .line 33947769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v2, ", cacheDir="

    .line 33947776
    .line 33947777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v2

    .line 33947784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    new-array v2, v6, [Ljava/lang/Object;

    .line 33947792
    .line 33947793
    const-string v3, "growth"

    .line 33947794
    .line 33947795
    const-string v4, "RewardAdAgainResourcePreloader"

    .line 33947796
    .line 33947797
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    new-instance v1, Lny6/d;

    .line 33947801
    .line 33947802
    invoke-direct {v1, p1, v0}, Lny6/d;-><init>(Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    new-instance v0, Lny6/e;

    .line 33947826
    .line 33947827
    invoke-direct {v0, p0}, Lny6/e;-><init>(Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    new-instance v1, Lny6/f;

    .line 33947831
    .line 33947832
    invoke-direct {v1, v0}, Lny6/f;-><init>(Lny6/e;)V

    .line 33947833
    .line 33947834
    .line 33947835
    new-instance v0, Lny6/g;

    .line 33947836
    .line 33947837
    invoke-direct {v0, p0}, Lny6/g;-><init>(Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    new-instance p0, Lny6/h;

    .line 33947841
    .line 33947842
    invoke-direct {p0, v0}, Lny6/h;-><init>(Lny6/g;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947846
    .line 33947847
    .line 33947848
    return-void
.end method


