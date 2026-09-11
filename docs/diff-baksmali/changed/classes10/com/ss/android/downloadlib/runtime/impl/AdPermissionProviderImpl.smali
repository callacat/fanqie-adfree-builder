## classes10/com/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-nez v0, :cond_b

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->needDefaultFactory:Z

    .line 16973838
    new-instance v0, Lcom/ss/android/download/api/common/DefaultPermissionChecker;

    .line 16973840
    invoke-direct {v0}, Lcom/ss/android/download/api/common/DefaultPermissionChecker;-><init>()V

    .line 16973843
    iput-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->defaultPermissionChecker:Lcom/ss/android/download/api/common/DefaultPermissionChecker;

    .line 16973845
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->enableRuntime:Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-nez v0, :cond_b

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->needDefaultFactory:Z

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/ss/android/download/api/common/DefaultPermissionChecker;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lcom/ss/android/download/api/common/DefaultPermissionChecker;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->defaultPermissionChecker:Lcom/ss/android/download/api/common/DefaultPermissionChecker;

    .line 16973844
    .line 16973845
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->enableRuntime:Z

    .line 16973846
    .line 16973847
    return-void
.end method


.method public hasPermissions(Landroid/content/Context;Ljava/util/List;)Z
[MOD-CHANGED]
.method public hasPermissions(Landroid/content/Context;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->enableRuntime:Z

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const-string v2, "hasPermissions"

    .line 33882120
    const-string v3, "AdPermissionProviderImpl"

    .line 33882122
    if-eqz v0, :cond_26

    .line 33882124
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882126
    const-string v4, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u68c0\u67e5\u662f\u5426\u5177\u6709\u67d0\u4e2a\u6743\u9650"

    .line 33882128
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33882133
    const-class v2, Lqn/a;

    .line 33882135
    const/4 v3, 0x2

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lqn/a;

    .line 33882143
    if-eqz v0, :cond_25

    .line 33882145
    invoke-interface {v0, p1, p2}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 33882148
    move-result v1

    .line 33882149
    :cond_25
    return v1

    .line 33882150
    :cond_26
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882152
    const-string v4, "\u672a\u5f00\u542fRuntime\u80fd\u529b,\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u80fd\u529b\u68c0\u67e5\u6743\u9650"

    .line 33882154
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882160
    move-result-object p2

    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_5a

    .line 33882168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    move-result-object v2

    .line 33882172
    check-cast v2, Ljava/lang/String;

    .line 33882174
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->needDefaultFactory:Z

    .line 33882176
    if-eqz v3, :cond_4a

    .line 33882178
    iget-object v3, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->defaultPermissionChecker:Lcom/ss/android/download/api/common/DefaultPermissionChecker;

    .line 33882180
    invoke-virtual {v3, p1, v2}, Lcom/ss/android/download/api/common/DefaultPermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882183
    move-result v3

    .line 33882184
    if-eqz v3, :cond_58

    .line 33882186
    :cond_4a
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->needDefaultFactory:Z

    .line 33882188
    if-nez v3, :cond_32

    .line 33882190
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 33882193
    move-result-object v3

    .line 33882194
    invoke-interface {v3, p1, v2}, Lcom/ss/android/download/api/config/DownloadPermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882197
    move-result v2

    .line 33882198
    if-nez v2, :cond_32

    .line 33882200
    :cond_58
    const/4 v0, 0x0

    .line 33882201
    goto :goto_32

    .line 33882202
    :cond_5a
    return v0
.end method

[INNER-ORIGINAL]
.method public hasPermissions(Landroid/content/Context;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->enableRuntime:Z

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const-string v2, "hasPermissions"

    .line 33882119
    .line 33882120
    const-string v3, "AdPermissionProviderImpl"

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_26

    .line 33882123
    .line 33882124
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882125
    .line 33882126
    const-string v4, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u68c0\u67e5\u662f\u5426\u5177\u6709\u67d0\u4e2a\u6743\u9650"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33882132
    .line 33882133
    const-class v2, Lqn/a;

    .line 33882134
    .line 33882135
    const/4 v3, 0x2

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lqn/a;

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_25

    .line 33882144
    .line 33882145
    invoke-interface {v0, p1, p2}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    :cond_25
    return v1

    .line 33882150
    :cond_26
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882151
    .line 33882152
    const-string v4, "\u672a\u5f00\u542fRuntime\u80fd\u529b,\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u80fd\u529b\u68c0\u67e5\u6743\u9650"

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_5a

    .line 33882167
    .line 33882168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    check-cast v2, Ljava/lang/String;

    .line 33882173
    .line 33882174
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->needDefaultFactory:Z

    .line 33882175
    .line 33882176
    if-eqz v3, :cond_4a

    .line 33882177
    .line 33882178
    iget-object v3, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->defaultPermissionChecker:Lcom/ss/android/download/api/common/DefaultPermissionChecker;

    .line 33882179
    .line 33882180
    invoke-virtual {v3, p1, v2}, Lcom/ss/android/download/api/common/DefaultPermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v3

    .line 33882184
    if-eqz v3, :cond_58

    .line 33882185
    .line 33882186
    :cond_4a
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->needDefaultFactory:Z

    .line 33882187
    .line 33882188
    if-nez v3, :cond_32

    .line 33882189
    .line 33882190
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v3

    .line 33882194
    invoke-interface {v3, p1, v2}, Lcom/ss/android/download/api/config/DownloadPermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v2

    .line 33882198
    if-nez v2, :cond_32

    .line 33882199
    .line 33882200
    :cond_58
    const/4 v0, 0x0

    .line 33882201
    goto :goto_32

    .line 33882202
    :cond_5a
    return v0
.end method


.method public onRequestPermissionsResult(Landroid/app/Activity;ILjava/util/List;[I)V
[MOD-CHANGED]
.method public onRequestPermissionsResult(Landroid/app/Activity;ILjava/util/List;[I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->needDefaultFactory:Z

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    const-string v2, ""

    .line 67371016
    if-eqz v0, :cond_1b

    .line 67371018
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->defaultPermissionChecker:Lcom/ss/android/download/api/common/DefaultPermissionChecker;

    .line 67371020
    new-array v1, v1, [Ljava/lang/String;

    .line 67371022
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67371025
    move-result-object p3

    .line 67371026
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    check-cast p3, [Ljava/lang/String;

    .line 67371031
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/download/api/common/DefaultPermissionChecker;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 67371034
    goto :goto_38

    .line 67371035
    :cond_1b
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371037
    const-string v3, "\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b,\u66b4\u9732SDK\u5185\u90e8Activity\u7684onRequestPermissionsResult\u56de\u8c03"

    .line 67371039
    const-string v4, "AdPermissionProviderImpl"

    .line 67371041
    const-string v5, "onRequestPermissionsResult"

    .line 67371043
    invoke-virtual {v0, v4, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371046
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 67371049
    move-result-object v0

    .line 67371050
    new-array v1, v1, [Ljava/lang/String;

    .line 67371052
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67371055
    move-result-object p3

    .line 67371056
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371059
    check-cast p3, [Ljava/lang/String;

    .line 67371061
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/download/api/config/DownloadPermissionChecker;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 67371064
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestPermissionsResult(Landroid/app/Activity;ILjava/util/List;[I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->needDefaultFactory:Z

    .line 67371012
    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    const-string v2, ""

    .line 67371015
    .line 67371016
    if-eqz v0, :cond_1b

    .line 67371017
    .line 67371018
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->defaultPermissionChecker:Lcom/ss/android/download/api/common/DefaultPermissionChecker;

    .line 67371019
    .line 67371020
    new-array v1, v1, [Ljava/lang/String;

    .line 67371021
    .line 67371022
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p3

    .line 67371026
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    check-cast p3, [Ljava/lang/String;

    .line 67371030
    .line 67371031
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/download/api/common/DefaultPermissionChecker;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 67371032
    .line 67371033
    .line 67371034
    goto :goto_38

    .line 67371035
    :cond_1b
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371036
    .line 67371037
    const-string v3, "\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b,\u66b4\u9732SDK\u5185\u90e8Activity\u7684onRequestPermissionsResult\u56de\u8c03"

    .line 67371038
    .line 67371039
    const-string v4, "AdPermissionProviderImpl"

    .line 67371040
    .line 67371041
    const-string v5, "onRequestPermissionsResult"

    .line 67371042
    .line 67371043
    invoke-virtual {v0, v4, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object v0

    .line 67371050
    new-array v1, v1, [Ljava/lang/String;

    .line 67371051
    .line 67371052
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object p3

    .line 67371056
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371057
    .line 67371058
    .line 67371059
    check-cast p3, [Ljava/lang/String;

    .line 67371060
    .line 67371061
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/download/api/config/DownloadPermissionChecker;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 67371062
    .line 67371063
    .line 67371064
    :goto_38
    return-void
.end method


.method public requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z
[MOD-CHANGED]
.method public requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqn/a$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "requestPermission"

    .line 50659330
    const-string v1, "AdPermissionProviderImpl"

    .line 50659332
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    :try_start_8
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->enableRuntime:Z

    .line 50659338
    if-eqz v3, :cond_27

    .line 50659340
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659342
    const-string v4, "hasPermissions"

    .line 50659344
    const-string v5, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u8bf7\u6c42\u6743\u9650"

    .line 50659346
    invoke-virtual {v3, v1, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    sget-object v3, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50659351
    const-class v4, Lqn/a;

    .line 50659353
    const/4 v5, 0x2

    .line 50659354
    const/4 v6, 0x0

    .line 50659355
    invoke-static {v3, v4, v6, v5, v6}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    move-result-object v3

    .line 50659359
    check-cast v3, Lqn/a;

    .line 50659361
    if-eqz v3, :cond_6f

    .line 50659363
    invoke-interface {v3, p1, p2, p3}, Lqn/a;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z

    .line 50659366
    goto :goto_6f

    .line 50659367
    :cond_27
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659369
    const-string v4, "\u672a\u91c7\u7528Runtime\u7684\u80fd\u529b,\u4f9d\u7136\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b\u8bf7\u6c42\u6743\u9650"

    .line 50659371
    invoke-virtual {v3, v1, v0, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659374
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->needDefaultFactory:Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_30} :catch_71

    .line 50659376
    const-string v4, ""

    .line 50659378
    if-eqz v3, :cond_51

    .line 50659380
    :try_start_34
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659382
    const-string v5, "\u521d\u59cb\u5316\u672a\u6ce8\u5165\u6743\u9650\u7533\u8bf7\u80fd\u529b,\u91c7\u7528SDK\u5185\u7f6e\u7684\u9ed8\u8ba4\u80fd\u529b\u7533\u8bf7\u6743\u9650"

    .line 50659384
    invoke-virtual {v3, v1, v0, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659387
    iget-object v3, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->defaultPermissionChecker:Lcom/ss/android/download/api/common/DefaultPermissionChecker;

    .line 50659389
    new-array v5, v2, [Ljava/lang/String;

    .line 50659391
    invoke-interface {p2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659394
    move-result-object v5

    .line 50659395
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    check-cast v5, [Ljava/lang/String;

    .line 50659400
    new-instance v4, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;

    .line 50659402
    invoke-direct {v4, p3, p2}, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;-><init>(Lqn/a$a;Ljava/util/List;)V

    .line 50659405
    invoke-virtual {v3, p1, v5, v4}, Lcom/ss/android/download/api/common/DefaultPermissionChecker;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/IPermissionCallback;)V

    .line 50659408
    goto :goto_6f

    .line 50659409
    :cond_51
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659411
    const-string v5, "\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u6743\u9650\u7533\u8bf7\u80fd\u529b\u7533\u8bf7\u6743\u9650"

    .line 50659413
    invoke-virtual {v3, v1, v0, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659416
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 50659419
    move-result-object v3

    .line 50659420
    new-array v5, v2, [Ljava/lang/String;

    .line 50659422
    invoke-interface {p2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659425
    move-result-object v5

    .line 50659426
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659429
    check-cast v5, [Ljava/lang/String;

    .line 50659431
    new-instance v4, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$2;

    .line 50659433
    invoke-direct {v4, p3, p2}, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$2;-><init>(Lqn/a$a;Ljava/util/List;)V

    .line 50659436
    invoke-interface {v3, p1, v5, v4}, Lcom/ss/android/download/api/config/DownloadPermissionChecker;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/IPermissionCallback;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_6f} :catch_71

    .line 50659439
    :cond_6f
    :goto_6f
    const/4 p1, 0x1

    .line 50659440
    return p1

    .line 50659441
    :catch_71
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659443
    const-string p2, "\u7533\u8bf7\u6743\u9650\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38,\u8fd4\u56de\u9519\u8bef\u7684\u7ed3\u679c"

    .line 50659445
    invoke-virtual {p1, v1, v0, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659448
    return v2
.end method

[INNER-ORIGINAL]
.method public requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqn/a$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "requestPermission"

    .line 50659329
    .line 50659330
    const-string v1, "AdPermissionProviderImpl"

    .line 50659331
    .line 50659332
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    :try_start_8
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->enableRuntime:Z

    .line 50659337
    .line 50659338
    if-eqz v3, :cond_27

    .line 50659339
    .line 50659340
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659341
    .line 50659342
    const-string v4, "hasPermissions"

    .line 50659343
    .line 50659344
    const-string v5, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u8bf7\u6c42\u6743\u9650"

    .line 50659345
    .line 50659346
    invoke-virtual {v3, v1, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    sget-object v3, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50659350
    .line 50659351
    const-class v4, Lqn/a;

    .line 50659352
    .line 50659353
    const/4 v5, 0x2

    .line 50659354
    const/4 v6, 0x0

    .line 50659355
    invoke-static {v3, v4, v6, v5, v6}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    check-cast v3, Lqn/a;

    .line 50659360
    .line 50659361
    if-eqz v3, :cond_6f

    .line 50659362
    .line 50659363
    invoke-interface {v3, p1, p2, p3}, Lqn/a;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_6f

    .line 50659367
    :cond_27
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659368
    .line 50659369
    const-string v4, "\u672a\u91c7\u7528Runtime\u7684\u80fd\u529b,\u4f9d\u7136\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b\u8bf7\u6c42\u6743\u9650"

    .line 50659370
    .line 50659371
    invoke-virtual {v3, v1, v0, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->needDefaultFactory:Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_30} :catch_71

    .line 50659375
    .line 50659376
    const-string v4, ""

    .line 50659377
    .line 50659378
    if-eqz v3, :cond_51

    .line 50659379
    .line 50659380
    :try_start_34
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659381
    .line 50659382
    const-string v5, "\u521d\u59cb\u5316\u672a\u6ce8\u5165\u6743\u9650\u7533\u8bf7\u80fd\u529b,\u91c7\u7528SDK\u5185\u7f6e\u7684\u9ed8\u8ba4\u80fd\u529b\u7533\u8bf7\u6743\u9650"

    .line 50659383
    .line 50659384
    invoke-virtual {v3, v1, v0, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object v3, p0, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;->defaultPermissionChecker:Lcom/ss/android/download/api/common/DefaultPermissionChecker;

    .line 50659388
    .line 50659389
    new-array v5, v2, [Ljava/lang/String;

    .line 50659390
    .line 50659391
    invoke-interface {p2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v5

    .line 50659395
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    check-cast v5, [Ljava/lang/String;

    .line 50659399
    .line 50659400
    new-instance v4, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;

    .line 50659401
    .line 50659402
    invoke-direct {v4, p3, p2}, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$1;-><init>(Lqn/a$a;Ljava/util/List;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v3, p1, v5, v4}, Lcom/ss/android/download/api/common/DefaultPermissionChecker;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/IPermissionCallback;)V

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_6f

    .line 50659409
    :cond_51
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659410
    .line 50659411
    const-string v5, "\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u6743\u9650\u7533\u8bf7\u80fd\u529b\u7533\u8bf7\u6743\u9650"

    .line 50659412
    .line 50659413
    invoke-virtual {v3, v1, v0, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v3

    .line 50659420
    new-array v5, v2, [Ljava/lang/String;

    .line 50659421
    .line 50659422
    invoke-interface {p2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v5

    .line 50659426
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    check-cast v5, [Ljava/lang/String;

    .line 50659430
    .line 50659431
    new-instance v4, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$2;

    .line 50659432
    .line 50659433
    invoke-direct {v4, p3, p2}, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl$requestPermission$2;-><init>(Lqn/a$a;Ljava/util/List;)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-interface {v3, p1, v5, v4}, Lcom/ss/android/download/api/config/DownloadPermissionChecker;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/IPermissionCallback;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_6f} :catch_71

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    :goto_6f
    const/4 p1, 0x1

    .line 50659440
    return p1

    .line 50659441
    :catch_71
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659442
    .line 50659443
    const-string p2, "\u7533\u8bf7\u6743\u9650\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38,\u8fd4\u56de\u9519\u8bef\u7684\u7ed3\u679c"

    .line 50659444
    .line 50659445
    invoke-virtual {p1, v1, v0, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659446
    .line 50659447
    .line 50659448
    return v2
.end method


