## classes18/t15/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt15/e;->a:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt15/e;->a:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/net/URI;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/net/URI;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "Set-Cookie"

    .line 33882117
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Ljava/util/List;

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    if-eqz v1, :cond_18

    .line 33882127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882130
    move-result v4

    .line 33882131
    if-eqz v4, :cond_16

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v4, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 33882137
    :goto_19
    if-eqz v4, :cond_30

    .line 33882139
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33882141
    const-string v4, ""

    .line 33882143
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object v0

    .line 33882157
    move-object v1, v0

    .line 33882158
    check-cast v1, Ljava/util/List;

    .line 33882160
    :cond_30
    if-eqz v1, :cond_3a

    .line 33882162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_39

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v2, 0x0

    .line 33882170
    :cond_3a
    :goto_3a
    if-nez v2, :cond_4a

    .line 33882172
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 33882175
    move-result-object v0

    .line 33882176
    new-instance v1, Lt15/d;

    .line 33882178
    invoke-direct {v1}, Lt15/d;-><init>()V

    .line 33882181
    const-wide/16 v2, 0x3e8

    .line 33882183
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882186
    :cond_4a
    iget-object v0, p0, Lt15/e;->a:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 33882188
    if-eqz v0, :cond_51

    .line 33882190
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;->a(Ljava/net/URI;Ljava/util/Map;)V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/net/URI;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "Set-Cookie"

    .line 33882116
    .line 33882117
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Ljava/util/List;

    .line 33882122
    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    if-eqz v1, :cond_18

    .line 33882126
    .line 33882127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v4

    .line 33882131
    if-eqz v4, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v4, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 33882137
    :goto_19
    if-eqz v4, :cond_30

    .line 33882138
    .line 33882139
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33882140
    .line 33882141
    const-string v4, ""

    .line 33882142
    .line 33882143
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    move-object v1, v0

    .line 33882158
    check-cast v1, Ljava/util/List;

    .line 33882159
    .line 33882160
    :cond_30
    if-eqz v1, :cond_3a

    .line 33882161
    .line 33882162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v2, 0x0

    .line 33882170
    :cond_3a
    :goto_3a
    if-nez v2, :cond_4a

    .line 33882171
    .line 33882172
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    new-instance v1, Lt15/d;

    .line 33882177
    .line 33882178
    invoke-direct {v1}, Lt15/d;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    const-wide/16 v2, 0x3e8

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    iget-object v0, p0, Lt15/e;->a:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 33882187
    .line 33882188
    if-eqz v0, :cond_51

    .line 33882189
    .line 33882190
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;->a(Ljava/net/URI;Ljava/util/Map;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public final b(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lt15/e;->a:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 33685509
    if-eqz v0, :cond_c

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;->b(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 33685514
    move-result-object p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lt15/e;->a:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_c

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;->b(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return-object p1
.end method


