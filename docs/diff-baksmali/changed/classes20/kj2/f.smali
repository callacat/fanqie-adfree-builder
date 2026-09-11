## classes20/kj2/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;Lkj2/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;Lkj2/n;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "official_guide"

    .line 33751042
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    new-instance v1, Lkj2/e;

    .line 33751047
    invoke-direct {v1}, Lkj2/e;-><init>()V

    .line 33751050
    invoke-direct {p0, p1, v1}, Lkj2/d;-><init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    iput-object v0, p0, Lkj2/f;->e:Ljava/lang/String;

    .line 33751055
    iput-object p1, p0, Lkj2/f;->f:Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;

    .line 33751057
    iput-object p2, p0, Lkj2/f;->g:Lkotlin/jvm/functions/Function1;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;Lkj2/n;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "official_guide"

    .line 33751041
    .line 33751042
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v1, Lkj2/e;

    .line 33751046
    .line 33751047
    invoke-direct {v1}, Lkj2/e;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-direct {p0, p1, v1}, Lkj2/d;-><init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;Lkotlin/jvm/functions/Function1;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object v0, p0, Lkj2/f;->e:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iput-object p1, p0, Lkj2/f;->f:Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;

    .line 33751056
    .line 33751057
    iput-object p2, p0, Lkj2/f;->g:Lkotlin/jvm/functions/Function1;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final b(Landroid/content/SharedPreferences;Lkj2/k;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/SharedPreferences;Lkj2/k;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "TK;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lkj2/f;->f:Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;

    .line 33882117
    iget v0, v0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;->epsCount:I

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x4

    .line 33882121
    if-gtz v0, :cond_15

    .line 33882123
    iget-object p1, p0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882125
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882127
    const-string v0, "allowShow, config epsCount <= 0"

    .line 33882129
    invoke-virtual {p1, v2, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    return v1

    .line 33882133
    :cond_15
    invoke-virtual {p0, p2}, Lkj2/f;->h(Lkj2/k;)Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882140
    move-result v0

    .line 33882141
    iget-object v3, p0, Lkj2/f;->f:Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;

    .line 33882143
    iget v3, v3, Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;->epsCount:I

    .line 33882145
    if-lt v0, v3, :cond_3d

    .line 33882147
    iget-object p1, p0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882151
    const-string v0, "allowShown, eps shown count reach max count: "

    .line 33882153
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    iget-object v0, p0, Lkj2/f;->f:Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;

    .line 33882158
    iget v0, v0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;->epsCount:I

    .line 33882160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p2

    .line 33882167
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882169
    invoke-virtual {p1, v2, p2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    return v1

    .line 33882173
    :cond_3d
    invoke-super {p0, p1, p2}, Lkj2/d;->b(Landroid/content/SharedPreferences;Lkj2/k;)Z

    .line 33882176
    move-result p1

    .line 33882177
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/SharedPreferences;Lkj2/k;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "TK;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lkj2/f;->f:Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;

    .line 33882116
    .line 33882117
    iget v0, v0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;->epsCount:I

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x4

    .line 33882121
    if-gtz v0, :cond_15

    .line 33882122
    .line 33882123
    iget-object p1, p0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882124
    .line 33882125
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    const-string v0, "allowShow, config epsCount <= 0"

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v2, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    return v1

    .line 33882133
    :cond_15
    invoke-virtual {p0, p2}, Lkj2/f;->h(Lkj2/k;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    iget-object v3, p0, Lkj2/f;->f:Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;

    .line 33882142
    .line 33882143
    iget v3, v3, Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;->epsCount:I

    .line 33882144
    .line 33882145
    if-lt v0, v3, :cond_3d

    .line 33882146
    .line 33882147
    iget-object p1, p0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882148
    .line 33882149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    const-string v0, "allowShown, eps shown count reach max count: "

    .line 33882152
    .line 33882153
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v0, p0, Lkj2/f;->f:Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;

    .line 33882157
    .line 33882158
    iget v0, v0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;->epsCount:I

    .line 33882159
    .line 33882160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v2, p2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    return v1

    .line 33882173
    :cond_3d
    invoke-super {p0, p1, p2}, Lkj2/d;->b(Landroid/content/SharedPreferences;Lkj2/k;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    return p1
.end method


.method public final g(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lkj2/k;)V
[MOD-CHANGED]
.method public final g(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lkj2/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences$Editor;",
            "TK;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p3}, Lkj2/f;->h(Lkj2/k;)Ljava/lang/String;

    .line 50528262
    move-result-object p3

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50528267
    move-result p1

    .line 50528268
    add-int/lit8 p1, p1, 0x1

    .line 50528270
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lkj2/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences$Editor;",
            "TK;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p3}, Lkj2/f;->h(Lkj2/k;)Ljava/lang/String;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p3

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p1

    .line 50528268
    add-int/lit8 p1, p1, 0x1

    .line 50528269
    .line 50528270
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


