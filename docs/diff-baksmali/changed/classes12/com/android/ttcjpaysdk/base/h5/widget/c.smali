## classes12/com/android/ttcjpaysdk/base/h5/widget/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ltb0/f;Lcom/android/ttcjpaysdk/base/h5/widget/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ltb0/f;Lcom/android/ttcjpaysdk/base/h5/widget/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->b:Ltb0/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltb0/f;Lcom/android/ttcjpaysdk/base/h5/widget/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->b:Ltb0/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final checkLiveAvailableAndInstall(Lcom/android/ttcjpaysdk/base/service/ICJExternalLivePluginCallback;)V
[MOD-CHANGED]
.method public final checkLiveAvailableAndInstall(Lcom/android/ttcjpaysdk/base/service/ICJExternalLivePluginCallback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLivePluginCallback;->onSuccess()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkLiveAvailableAndInstall(Lcom/android/ttcjpaysdk/base/service/ICJExternalLivePluginCallback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLivePluginCallback;->onSuccess()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final containerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final containerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 131074
    invoke-interface {v0}, Ltb0/f;->getContainerID()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final containerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ltb0/f;->getContainerID()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getHybridView()Landroid/view/View;
[MOD-CHANGED]
.method public final getHybridView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 65538
    invoke-interface {v0}, Ltb0/f;->getView()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHybridView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ltb0/f;->getView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final load(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final load(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 33882117
    new-instance v1, Ltb0/b;

    .line 33882119
    invoke-direct {v1, p1}, Ltb0/b;-><init>(Ljava/lang/String;)V

    .line 33882122
    if-eqz p2, :cond_5b

    .line 33882124
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882126
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882129
    move-result v2

    .line 33882130
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882133
    move-result v2

    .line 33882134
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882137
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882140
    move-result-object p2

    .line 33882141
    check-cast p2, Ljava/lang/Iterable;

    .line 33882143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882146
    move-result-object p2

    .line 33882147
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_5c

    .line 33882153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v2

    .line 33882157
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882162
    move-result-object v3

    .line 33882163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882166
    move-result-object v4

    .line 33882167
    if-nez v4, :cond_57

    .line 33882169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882177
    move-result-object v2

    .line 33882178
    check-cast v2, Ljava/lang/String;

    .line 33882180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    const-string v2, " is null"

    .line 33882185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object v2

    .line 33882192
    const-string v4, "CJLynxCardView"

    .line 33882194
    invoke-static {v4, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    const-string v4, "null"

    .line 33882199
    :cond_57
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    goto :goto_23

    .line 33882203
    :cond_5b
    const/4 p1, 0x0

    .line 33882204
    :cond_5c
    iput-object p1, v1, Ltb0/b;->c:Ljava/util/Map;

    .line 33882206
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->b:Ltb0/h;

    .line 33882208
    invoke-interface {v0, v1, p1}, Ltb0/f;->i(Ltb0/b;Ltb0/h;)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public final load(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 33882116
    .line 33882117
    new-instance v1, Ltb0/b;

    .line 33882118
    .line 33882119
    invoke-direct {v1, p1}, Ltb0/b;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    if-eqz p2, :cond_5b

    .line 33882123
    .line 33882124
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    check-cast p2, Ljava/lang/Iterable;

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_5c

    .line 33882152
    .line 33882153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882158
    .line 33882159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    if-nez v4, :cond_57

    .line 33882168
    .line 33882169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    check-cast v2, Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v2, " is null"

    .line 33882184
    .line 33882185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    const-string v4, "CJLynxCardView"

    .line 33882193
    .line 33882194
    invoke-static {v4, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    const-string v4, "null"

    .line 33882198
    .line 33882199
    :cond_57
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_23

    .line 33882203
    :cond_5b
    const/4 p1, 0x0

    .line 33882204
    :cond_5c
    iput-object p1, v1, Ltb0/b;->c:Ljava/util/Map;

    .line 33882205
    .line 33882206
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->b:Ltb0/h;

    .line 33882207
    .line 33882208
    invoke-interface {v0, v1, p1}, Ltb0/f;->i(Ltb0/b;Ltb0/h;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method public final loadSchema(Landroid/net/Uri;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final loadSchema(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 33685510
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->b:Ltb0/h;

    .line 33685512
    invoke-interface {p1, p2}, Ltb0/f;->g(Ltb0/h;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadSchema(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 33685509
    .line 33685510
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->b:Ltb0/h;

    .line 33685511
    .line 33685512
    invoke-interface {p1, p2}, Ltb0/f;->g(Ltb0/h;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 65538
    invoke-interface {v0}, Lrb0/p;->release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lrb0/p;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ltb0/f;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ltb0/f;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final updateGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateGlobalProps(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 17104898
    if-eqz p1, :cond_53

    .line 17104900
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104905
    move-result v2

    .line 17104906
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104909
    move-result v2

    .line 17104910
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104913
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Ljava/lang/Iterable;

    .line 17104919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_54

    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104935
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v4

    .line 17104943
    if-nez v4, :cond_4f

    .line 17104945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104947
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104950
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/String;

    .line 17104956
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v2, " is null"

    .line 17104961
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    const-string v4, "CJLynxCardView"

    .line 17104970
    invoke-static {v4, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    const-string v4, "null"

    .line 17104975
    :cond_4f
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    goto :goto_1b

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    :cond_54
    invoke-interface {v0, v1}, Ltb0/f;->updateGlobalProps(Ljava/util/Map;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateGlobalProps(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/c;->a:Ltb0/f;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_53

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Ljava/lang/Iterable;

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_54

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    if-nez v4, :cond_4f

    .line 17104944
    .line 17104945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v2, " is null"

    .line 17104960
    .line 17104961
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    const-string v4, "CJLynxCardView"

    .line 17104969
    .line 17104970
    invoke-static {v4, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v4, "null"

    .line 17104974
    .line 17104975
    :cond_4f
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_1b

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    :cond_54
    invoke-interface {v0, v1}, Ltb0/f;->updateGlobalProps(Ljava/util/Map;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


