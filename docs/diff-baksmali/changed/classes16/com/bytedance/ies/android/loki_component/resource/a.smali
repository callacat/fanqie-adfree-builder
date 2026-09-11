## classes16/com/bytedance/ies/android/loki_component/resource/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->b:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 33685506
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685508
    if-eqz p2, :cond_b

    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33685513
    move-result-object p2

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p2, 0x0

    .line 33685516
    :goto_c
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 33685505
    .line 33685506
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_b

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p2, 0x0

    .line 33685516
    :goto_c
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
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
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 50462722
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50462724
    if-eqz p3, :cond_b

    .line 50462726
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50462729
    move-result-object p3

    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    const/4 p3, 0x0

    .line 50462732
    :goto_c
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462735
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
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 50462721
    .line 50462722
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50462723
    .line 50462724
    if-eqz p3, :cond_b

    .line 50462725
    .line 50462726
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p3

    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    const/4 p3, 0x0

    .line 50462732
    :goto_c
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 4
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
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 33685506
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685508
    if-eqz p2, :cond_b

    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33685513
    move-result-object p2

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p2, 0x0

    .line 33685516
    :goto_c
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 4
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
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 33685505
    .line 33685506
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_b

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p2, 0x0

    .line 33685516
    :goto_c
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->b:Ljava/lang/String;

    .line 33882114
    if-eqz v0, :cond_64

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p1, :cond_33

    .line 33882119
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->a:Ljava/lang/String;

    .line 33882121
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Ljava/util/List;

    .line 33882127
    if-eqz p1, :cond_33

    .line 33882129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object p1

    .line 33882133
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_2f

    .line 33882139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    move-object v2, v1

    .line 33882144
    check-cast v2, Landroid/util/Pair;

    .line 33882146
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882148
    check-cast v2, Ljava/lang/String;

    .line 33882150
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->b:Ljava/lang/String;

    .line 33882152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_15

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v1, v0

    .line 33882160
    :goto_30
    check-cast v1, Landroid/util/Pair;

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v1, v0

    .line 33882164
    :goto_34
    if-nez v1, :cond_6d

    .line 33882166
    if-eqz p2, :cond_62

    .line 33882168
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->a:Ljava/lang/String;

    .line 33882170
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Ljava/util/List;

    .line 33882176
    if-eqz p1, :cond_62

    .line 33882178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882181
    move-result-object p1

    .line 33882182
    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882185
    move-result p2

    .line 33882186
    if-eqz p2, :cond_60

    .line 33882188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882191
    move-result-object p2

    .line 33882192
    move-object v1, p2

    .line 33882193
    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882195
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882198
    move-result-object v1

    .line 33882199
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->b:Ljava/lang/String;

    .line 33882201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882204
    move-result v1

    .line 33882205
    if-eqz v1, :cond_46

    .line 33882207
    move-object v0, p2

    .line 33882208
    :cond_60
    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882210
    :cond_62
    if-nez v0, :cond_6d

    .line 33882212
    :cond_64
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 33882214
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882216
    const-string v0, "check server version error"

    .line 33882218
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882221
    :cond_6d
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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->b:Ljava/lang/String;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_64

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p1, :cond_33

    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Ljava/util/List;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_33

    .line 33882128
    .line 33882129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_2f

    .line 33882138
    .line 33882139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    move-object v2, v1

    .line 33882144
    check-cast v2, Landroid/util/Pair;

    .line 33882145
    .line 33882146
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882147
    .line 33882148
    check-cast v2, Ljava/lang/String;

    .line 33882149
    .line 33882150
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->b:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_15

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v1, v0

    .line 33882160
    :goto_30
    check-cast v1, Landroid/util/Pair;

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v1, v0

    .line 33882164
    :goto_34
    if-nez v1, :cond_6d

    .line 33882165
    .line 33882166
    if-eqz p2, :cond_62

    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->a:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Ljava/util/List;

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_62

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p2

    .line 33882186
    if-eqz p2, :cond_60

    .line 33882187
    .line 33882188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    move-object v1, p2

    .line 33882193
    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882194
    .line 33882195
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->b:Ljava/lang/String;

    .line 33882200
    .line 33882201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v1

    .line 33882205
    if-eqz v1, :cond_46

    .line 33882206
    .line 33882207
    move-object v0, p2

    .line 33882208
    :cond_60
    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882209
    .line 33882210
    :cond_62
    if-nez v0, :cond_6d

    .line 33882211
    .line 33882212
    :cond_64
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 33882213
    .line 33882214
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882215
    .line 33882216
    const-string v0, "check server version error"

    .line 33882217
    .line 33882218
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-void
.end method


.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 33685506
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685508
    if-eqz p2, :cond_b

    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33685513
    move-result-object p2

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p2, 0x0

    .line 33685516
    :goto_c
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 33685505
    .line 33685506
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_b

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p2, 0x0

    .line 33685516
    :goto_c
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
[MOD-CHANGED]
.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 16908293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 16908292
    .line 16908293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 33685506
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685508
    if-eqz p2, :cond_b

    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33685513
    move-result-object p2

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p2, 0x0

    .line 33685516
    :goto_c
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 33685505
    .line 33685506
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_b

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p2, 0x0

    .line 33685516
    :goto_c
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final onUpdateSuccess(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final onUpdateSuccess(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 33685510
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33685512
    const/4 p3, 0x0

    .line 33685513
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateSuccess(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/a;->c:Lkotlin/jvm/functions/Function2;

    .line 33685509
    .line 33685510
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33685511
    .line 33685512
    const/4 p3, 0x0

    .line 33685513
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


