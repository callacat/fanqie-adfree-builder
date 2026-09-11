## classes20/com/dragon/mediafinder/ai/FinderAiHistoryFragment$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;->b:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;->b:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lqt2/a;->g:Lvt2/d;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lvt2/d;->b()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lqt2/a;->g:Lvt2/d;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lvt2/d;->b()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;->b:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 262148
    if-nez v0, :cond_c

    .line 262150
    const-string v0, ""

    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    const/4 v0, 0x0

    .line 262156
    :cond_c
    iget-object v0, v0, Lrt2/e;->e:Ljava/util/List;

    .line 262158
    new-instance v1, Ljava/util/ArrayList;

    .line 262160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_2e

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    move-object v3, v2

    .line 262178
    check-cast v3, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 262180
    invoke-static {v3}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 262183
    move-result v3

    .line 262184
    if-eqz v3, :cond_17

    .line 262186
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262189
    goto :goto_17

    .line 262190
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;->b:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 262147
    .line 262148
    if-nez v0, :cond_c

    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    :cond_c
    iget-object v0, v0, Lrt2/e;->e:Ljava/util/List;

    .line 262157
    .line 262158
    new-instance v1, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_2e

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    move-object v3, v2

    .line 262178
    check-cast v3, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 262179
    .line 262180
    invoke-static {v3}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    if-eqz v3, :cond_17

    .line 262185
    .line 262186
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    goto :goto_17

    .line 262190
    :cond_2e
    return-object v1
.end method


.method public final b(Lcom/dragon/mediafinder/ui/e;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/mediafinder/ui/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/mediafinder/ui/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;->b:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->j:Z

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;->b:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->j:Z

    .line 65539
    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method


