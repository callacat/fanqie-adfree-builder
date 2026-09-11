## classes20/lm2/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8c946

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Llm2/e$a;

    .line 262152
    invoke-direct {v0}, Llm2/e$a;-><init>()V

    .line 262155
    sput-object v0, Llm2/e;->f:Llm2/e$a;

    .line 262157
    const-string v0, "ParaComment"

    .line 262159
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Llm2/e;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262165
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262176
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, ""

    .line 262186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    const-string v2, "para_bubble_cache"

    .line 262191
    invoke-virtual {v0, v1, v2}, Lib6/t;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Llm2/e;->i:Landroid/content/SharedPreferences;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8c946

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Llm2/e$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Llm2/e$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Llm2/e;->f:Llm2/e$a;

    .line 262156
    .line 262157
    const-string v0, "ParaComment"

    .line 262158
    .line 262159
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Llm2/e;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, ""

    .line 262185
    .line 262186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    const-string v2, "para_bubble_cache"

    .line 262190
    .line 262191
    invoke-virtual {v0, v1, v2}, Lib6/t;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Llm2/e;->i:Landroid/content/SharedPreferences;

    .line 262196
    .line 262197
    return-void
.end method


.method public constructor <init>(Lnt5/p;Lnt5/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lnt5/p;Lnt5/u;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Llm2/e;->a:Lnt5/p;

    .line 33751048
    iput-object p2, p0, Llm2/e;->b:Lnt5/u;

    .line 33751050
    invoke-interface {p1}, Lnt5/p;->k()Lrb6/b;

    .line 33751053
    move-result-object p1

    .line 33751054
    iget-object p1, p1, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33751056
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33751058
    iput-object p1, p0, Llm2/e;->c:Ljava/lang/String;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnt5/p;Lnt5/u;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Llm2/e;->a:Lnt5/p;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Llm2/e;->b:Lnt5/u;

    .line 33751049
    .line 33751050
    invoke-interface {p1}, Lnt5/p;->k()Lrb6/b;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iget-object p1, p1, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33751055
    .line 33751056
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iput-object p1, p0, Llm2/e;->c:Ljava/lang/String;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    const-string v2, "para_bubble_"

    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    const/16 v0, 0x5f

    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262180
    iget-object v0, p0, Llm2/e;->c:Ljava/lang/String;

    .line 262182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v2, "para_bubble_"

    .line 262168
    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    const/16 v0, 0x5f

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Llm2/e;->c:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Llm2/e;->a:Lnt5/p;

    .line 33882118
    invoke-interface {v1}, Lnt5/p;->k()Lrb6/b;

    .line 33882121
    move-result-object v1

    .line 33882122
    sget v2, Lnt5/c;->a:I

    .line 33882124
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882127
    invoke-virtual {v1}, Lrb6/b;->a()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    move-result v1

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    if-nez v1, :cond_1b

    .line 33882138
    return-object v2

    .line 33882139
    :cond_1b
    iget-object v1, p0, Llm2/e;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 33882141
    if-nez v1, :cond_37

    .line 33882143
    sget-object v1, Llm2/e;->i:Landroid/content/SharedPreferences;

    .line 33882145
    invoke-virtual {p0}, Llm2/e;->a()Ljava/lang/String;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    move-result-object v1

    .line 33882153
    if-nez v1, :cond_2d

    .line 33882155
    move-object v1, v2

    .line 33882156
    goto :goto_39

    .line 33882157
    :cond_2d
    const-class v3, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 33882159
    invoke-static {v1, v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882162
    move-result-object v1

    .line 33882163
    check-cast v1, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 33882165
    iput-object v1, p0, Llm2/e;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 33882167
    :cond_37
    iget-object v1, p0, Llm2/e;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 33882169
    :goto_39
    if-nez v1, :cond_3d

    .line 33882171
    const/4 v0, 0x1

    .line 33882172
    goto :goto_5a

    .line 33882173
    :cond_3d
    iget-object v3, v1, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->chapterId:Ljava/lang/String;

    .line 33882175
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    move-result v3

    .line 33882179
    if-nez v3, :cond_47

    .line 33882181
    const/4 v0, 0x2

    .line 33882182
    goto :goto_5a

    .line 33882183
    :cond_47
    iget-object v3, v1, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->itemVersion:Ljava/lang/String;

    .line 33882185
    if-nez p2, :cond_51

    .line 33882187
    iget-object p2, p0, Llm2/e;->b:Lnt5/u;

    .line 33882189
    invoke-interface {p2, p1}, Lnt5/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882192
    move-result-object p2

    .line 33882193
    :cond_51
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882196
    move-result p1

    .line 33882197
    if-nez p1, :cond_59

    .line 33882199
    const/4 v0, 0x3

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object v2, v1

    .line 33882202
    :goto_5a
    invoke-virtual {p0, v0}, Llm2/e;->c(I)V

    .line 33882205
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Llm2/e;->a:Lnt5/p;

    .line 33882117
    .line 33882118
    invoke-interface {v1}, Lnt5/p;->k()Lrb6/b;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    sget v2, Lnt5/c;->a:I

    .line 33882123
    .line 33882124
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lrb6/b;->a()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    if-nez v1, :cond_1b

    .line 33882137
    .line 33882138
    return-object v2

    .line 33882139
    :cond_1b
    iget-object v1, p0, Llm2/e;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 33882140
    .line 33882141
    if-nez v1, :cond_37

    .line 33882142
    .line 33882143
    sget-object v1, Llm2/e;->i:Landroid/content/SharedPreferences;

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Llm2/e;->a()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    if-nez v1, :cond_2d

    .line 33882154
    .line 33882155
    move-object v1, v2

    .line 33882156
    goto :goto_39

    .line 33882157
    :cond_2d
    const-class v3, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 33882158
    .line 33882159
    invoke-static {v1, v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    check-cast v1, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 33882164
    .line 33882165
    iput-object v1, p0, Llm2/e;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 33882166
    .line 33882167
    :cond_37
    iget-object v1, p0, Llm2/e;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 33882168
    .line 33882169
    :goto_39
    if-nez v1, :cond_3d

    .line 33882170
    .line 33882171
    const/4 v0, 0x1

    .line 33882172
    goto :goto_5a

    .line 33882173
    :cond_3d
    iget-object v3, v1, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->chapterId:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v3

    .line 33882179
    if-nez v3, :cond_47

    .line 33882180
    .line 33882181
    const/4 v0, 0x2

    .line 33882182
    goto :goto_5a

    .line 33882183
    :cond_47
    iget-object v3, v1, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->itemVersion:Ljava/lang/String;

    .line 33882184
    .line 33882185
    if-nez p2, :cond_51

    .line 33882186
    .line 33882187
    iget-object p2, p0, Llm2/e;->b:Lnt5/u;

    .line 33882188
    .line 33882189
    invoke-interface {p2, p1}, Lnt5/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    :cond_51
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    if-nez p1, :cond_59

    .line 33882198
    .line 33882199
    const/4 v0, 0x3

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object v2, v1

    .line 33882202
    :goto_5a
    invoke-virtual {p0, v0}, Llm2/e;->c(I)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-object v2
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Llm2/e;->d:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Llm2/e;->d:Z

    .line 17104904
    new-instance v0, Lhr2/c;

    .line 17104906
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104909
    const-string v1, "code"

    .line 17104911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104929
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "para_cache_monitor"

    .line 17104935
    invoke-virtual {v1, v0, v2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17104938
    sget-object v0, Llm2/e;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v2, "\u83b7\u53d6\u6bb5\u8bc4\u7f13\u5b58\u7ed3\u679c bookId="

    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    iget-object v2, p0, Llm2/e;->c:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v2, ", code="

    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v1, 0x0

    .line 17104965
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104967
    const/4 v2, 0x4

    .line 17104968
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Llm2/e;->d:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Llm2/e;->d:Z

    .line 17104903
    .line 17104904
    new-instance v0, Lhr2/c;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v1, "code"

    .line 17104910
    .line 17104911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "para_cache_monitor"

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v0, v2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v0, Llm2/e;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104939
    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v2, "\u83b7\u53d6\u6bb5\u8bc4\u7f13\u5b58\u7ed3\u679c bookId="

    .line 17104943
    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v2, p0, Llm2/e;->c:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, ", code="

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v1, 0x0

    .line 17104965
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    const/4 v2, 0x4

    .line 17104968
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


