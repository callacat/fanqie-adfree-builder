## classes18/com/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/platform/adapter/douyin/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->b:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/platform/adapter/douyin/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->b:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33882117
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33882119
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    new-instance v1, Lkf1/c$a;

    .line 33882126
    invoke-direct {v1, v0}, Lkf1/c$a;-><init>(Lkf1/c;)V

    .line 33882129
    iput-object p2, v1, Lkf1/c$a;->j:Ljava/lang/String;

    .line 33882131
    iput-object p1, v1, Lkf1/c$a;->k:Ljava/lang/String;

    .line 33882133
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33882135
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33882137
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 33882139
    iget-object v0, v0, Lkf1/c;->a:Ljava/util/Set;

    .line 33882141
    const-string v2, ""

    .line 33882143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    check-cast v0, Ljava/lang/Iterable;

    .line 33882148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v3, "aweme.mobile.auth"

    .line 33882154
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882157
    iput-object v0, v1, Lkf1/c$a;->a:Ljava/util/Set;

    .line 33882159
    const/4 v0, 0x5

    .line 33882160
    iput v0, v1, Lkf1/c$a;->l:I

    .line 33882162
    new-instance v0, Landroid/os/Bundle;

    .line 33882164
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882167
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33882169
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33882171
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 33882173
    iget-object v3, v3, Lkf1/c;->f:Landroid/os/Bundle;

    .line 33882175
    if-eqz v3, :cond_44

    .line 33882177
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33882180
    :cond_44
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33882182
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33882184
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->f:Ljava/lang/String;

    .line 33882186
    const-string/jumbo v4, "third_auth_scene"

    .line 33882189
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    iput-object v0, v1, Lkf1/c$a;->f:Landroid/os/Bundle;

    .line 33882194
    new-instance v0, Lkf1/c;

    .line 33882196
    invoke-direct {v0, v1}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 33882199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882202
    move-result p2

    .line 33882203
    const/4 v1, 0x0

    .line 33882204
    if-nez p2, :cond_66

    .line 33882206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882209
    move-result p1

    .line 33882210
    if-nez p1, :cond_66

    .line 33882212
    const/4 p1, 0x1

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    const/4 p1, 0x0

    .line 33882215
    :goto_67
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33882217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882220
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->b:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 33882222
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d(ZZLkf1/c;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 33882225
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33882118
    .line 33882119
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    new-instance v1, Lkf1/c$a;

    .line 33882125
    .line 33882126
    invoke-direct {v1, v0}, Lkf1/c$a;-><init>(Lkf1/c;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p2, v1, Lkf1/c$a;->j:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iput-object p1, v1, Lkf1/c$a;->k:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33882134
    .line 33882135
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33882136
    .line 33882137
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 33882138
    .line 33882139
    iget-object v0, v0, Lkf1/c;->a:Ljava/util/Set;

    .line 33882140
    .line 33882141
    const-string v2, ""

    .line 33882142
    .line 33882143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    check-cast v0, Ljava/lang/Iterable;

    .line 33882147
    .line 33882148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v3, "aweme.mobile.auth"

    .line 33882153
    .line 33882154
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object v0, v1, Lkf1/c$a;->a:Ljava/util/Set;

    .line 33882158
    .line 33882159
    const/4 v0, 0x5

    .line 33882160
    iput v0, v1, Lkf1/c$a;->l:I

    .line 33882161
    .line 33882162
    new-instance v0, Landroid/os/Bundle;

    .line 33882163
    .line 33882164
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33882168
    .line 33882169
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33882170
    .line 33882171
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 33882172
    .line 33882173
    iget-object v3, v3, Lkf1/c;->f:Landroid/os/Bundle;

    .line 33882174
    .line 33882175
    if-eqz v3, :cond_44

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33882181
    .line 33882182
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33882183
    .line 33882184
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->f:Ljava/lang/String;

    .line 33882185
    .line 33882186
    const-string/jumbo v4, "third_auth_scene"

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iput-object v0, v1, Lkf1/c$a;->f:Landroid/os/Bundle;

    .line 33882193
    .line 33882194
    new-instance v0, Lkf1/c;

    .line 33882195
    .line 33882196
    invoke-direct {v0, v1}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p2

    .line 33882203
    const/4 v1, 0x0

    .line 33882204
    if-nez p2, :cond_66

    .line 33882205
    .line 33882206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1

    .line 33882210
    if-nez p1, :cond_66

    .line 33882211
    .line 33882212
    const/4 p1, 0x1

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    const/4 p1, 0x0

    .line 33882215
    :goto_67
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33882216
    .line 33882217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->b:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 33882221
    .line 33882222
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d(ZZLkf1/c;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-void
.end method


.method public final fail()V
[MOD-CHANGED]
.method public final fail()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->b:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    const-string v3, "defaultAuth"

    .line 196618
    invoke-static {v3, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196621
    iget-object v2, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 196623
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-virtual {v0, v3, v3, v2, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d(ZZLkf1/c;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final fail()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;->b:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    const-string v3, "defaultAuth"

    .line 196617
    .line 196618
    invoke-static {v3, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v2, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 196622
    .line 196623
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 196624
    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-virtual {v0, v3, v3, v2, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d(ZZLkf1/c;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


