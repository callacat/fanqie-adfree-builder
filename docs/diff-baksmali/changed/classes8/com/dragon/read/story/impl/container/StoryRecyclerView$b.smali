## classes8/com/dragon/read/story/impl/container/StoryRecyclerView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView$b;->a:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView$b;->a:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView$b;->a:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->getAllStory()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262152
    const/16 v2, 0xa

    .line 262154
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262157
    move-result v2

    .line 262158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_31

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ltr6/a;

    .line 262177
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 262179
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262181
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/i0;->f(Ljava/lang/String;)J

    .line 262184
    move-result-wide v2

    .line 262185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262192
    goto :goto_15

    .line 262193
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView$b;->a:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->getAllStory()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    const/16 v2, 0xa

    .line 262153
    .line 262154
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_31

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ltr6/a;

    .line 262176
    .line 262177
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 262178
    .line 262179
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/i0;->f(Ljava/lang/String;)J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v2

    .line 262185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    goto :goto_15

    .line 262193
    :cond_31
    return-object v1
.end method


