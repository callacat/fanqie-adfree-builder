## classes5/com/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 33882119
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882122
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33882124
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 33882126
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33882131
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 33882136
    move-result-object v0

    .line 33882137
    if-eqz v0, :cond_20

    .line 33882139
    invoke-virtual {v0}, Ljq5/b;->d()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v0, 0x0

    .line 33882145
    :goto_21
    sget v2, Loq5/a;->c:I

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    const-string v1, ""

    .line 33882152
    invoke-static {v0, v1, v1, v1}, Loq5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33882157
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 33882159
    iget-object v0, v0, Lmq5/b;->k:Lgq5/l;

    .line 33882161
    sget v0, Lcq5/h;->a:I

    .line 33882163
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882166
    new-instance v0, Lhq5/e;

    .line 33882168
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-direct {v0, v1, p1, p2}, Lhq5/e;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 33882175
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 33882118
    .line 33882119
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33882123
    .line 33882124
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 33882125
    .line 33882126
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33882130
    .line 33882131
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    if-eqz v0, :cond_20

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljq5/b;->d()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v0, 0x0

    .line 33882145
    :goto_21
    sget v2, Loq5/a;->c:I

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v1, ""

    .line 33882151
    .line 33882152
    invoke-static {v0, v1, v1, v1}, Loq5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33882156
    .line 33882157
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 33882158
    .line 33882159
    iget-object v0, v0, Lmq5/b;->k:Lgq5/l;

    .line 33882160
    .line 33882161
    sget v0, Lcq5/h;->a:I

    .line 33882162
    .line 33882163
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v0, Lhq5/e;

    .line 33882167
    .line 33882168
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-direct {v0, v1, p1, p2}, Lhq5/e;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


