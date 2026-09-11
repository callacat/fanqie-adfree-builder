## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Lcom/dragon/read/recyler/RecyclerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Lcom/dragon/read/recyler/RecyclerClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Lcom/dragon/read/recyler/RecyclerClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->a()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->a()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    sget-object v0, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->NORMAL:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    sget-object v0, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->NORMAL:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    instance-of v1, v0, Ljava/util/Collection;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_17

    .line 262160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_17

    .line 262166
    goto :goto_31

    .line 262167
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v0

    .line 262171
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_31

    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    instance-of v1, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262183
    if-eqz v1, :cond_1b

    .line 262185
    add-int/lit8 v2, v2, 0x1

    .line 262187
    if-gez v2, :cond_1b

    .line 262189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 262192
    goto :goto_1b

    .line 262193
    :cond_31
    :goto_31
    return v2
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    instance-of v1, v0, Ljava/util/Collection;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_17

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_31

    .line 262167
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_31

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    instance-of v1, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262182
    .line 262183
    if-eqz v1, :cond_1b

    .line 262184
    .line 262185
    add-int/lit8 v2, v2, 0x1

    .line 262186
    .line 262187
    if-gez v2, :cond_1b

    .line 262188
    .line 262189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_1b

    .line 262193
    :cond_31
    :goto_31
    return v2
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->d()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->d()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const-string v1, "video_hot_comment"

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->c(Ljava/lang/String;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    const-string v1, "video_hot_comment"

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->c(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final g()Ljava/util/Map;
[MOD-CHANGED]
.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getToAllCommentExtra()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getToAllCommentExtra()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getTheme()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTheme()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->r:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->r:Ljava/lang/Integer;

    .line 65539
    .line 65540
    return-object v0
.end method


