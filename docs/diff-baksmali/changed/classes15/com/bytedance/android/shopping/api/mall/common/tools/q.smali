## classes15/com/bytedance/android/shopping/api/mall/common/tools/q.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->b:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V

    .line 50397187
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->a()V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->a()V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->a()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->a()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    if-eqz p1, :cond_32

    .line 33882118
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->a:Ljava/lang/String;

    .line 33882120
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Ljava/util/List;

    .line 33882126
    if-eqz p1, :cond_32

    .line 33882128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object p1

    .line 33882132
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_2e

    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    move-object v2, v1

    .line 33882143
    check-cast v2, Landroid/util/Pair;

    .line 33882145
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882147
    check-cast v2, Ljava/lang/String;

    .line 33882149
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->b:Ljava/lang/String;

    .line 33882151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_14

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v1, v0

    .line 33882159
    :goto_2f
    check-cast v1, Landroid/util/Pair;

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v1, v0

    .line 33882163
    :goto_33
    if-eqz p2, :cond_5f

    .line 33882165
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->a:Ljava/lang/String;

    .line 33882167
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Ljava/util/List;

    .line 33882173
    if-eqz p1, :cond_5f

    .line 33882175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882178
    move-result-object p1

    .line 33882179
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_5d

    .line 33882185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    move-result-object p2

    .line 33882189
    move-object v2, p2

    .line 33882190
    check-cast v2, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882192
    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882195
    move-result-object v2

    .line 33882196
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->b:Ljava/lang/String;

    .line 33882198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882201
    move-result v2

    .line 33882202
    if-eqz v2, :cond_43

    .line 33882204
    move-object v0, p2

    .line 33882205
    :cond_5d
    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882207
    :cond_5f
    if-nez v1, :cond_66

    .line 33882209
    if-nez v0, :cond_66

    .line 33882211
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->a()V

    .line 33882214
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    if-eqz p1, :cond_32

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->a:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Ljava/util/List;

    .line 33882125
    .line 33882126
    if-eqz p1, :cond_32

    .line 33882127
    .line 33882128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_2e

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    move-object v2, v1

    .line 33882143
    check-cast v2, Landroid/util/Pair;

    .line 33882144
    .line 33882145
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882146
    .line 33882147
    check-cast v2, Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->b:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_14

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v1, v0

    .line 33882159
    :goto_2f
    check-cast v1, Landroid/util/Pair;

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v1, v0

    .line 33882163
    :goto_33
    if-eqz p2, :cond_5f

    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->a:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Ljava/util/List;

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_5f

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_5d

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    move-object v2, p2

    .line 33882190
    check-cast v2, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882191
    .line 33882192
    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->b:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v2

    .line 33882202
    if-eqz v2, :cond_43

    .line 33882203
    .line 33882204
    move-object v0, p2

    .line 33882205
    :cond_5d
    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882206
    .line 33882207
    :cond_5f
    if-nez v1, :cond_66

    .line 33882208
    .line 33882209
    if-nez v0, :cond_66

    .line 33882210
    .line 33882211
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->a()V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return-void
.end method


.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
[MOD-CHANGED]
.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 16842755
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->b()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->b()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->a()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->a()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
[MOD-CHANGED]
.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->b()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;->b()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


