## classes8/em6/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lem6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lem6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lem6/a$b;->a:Lem6/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lem6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lem6/a$b;->a:Lem6/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lem6/a$b;->a:Lem6/a;

    .line 262146
    iget-object v0, v0, Lem6/a;->b:Lg05/a;

    .line 262148
    invoke-interface {v0}, Lg05/a;->getHostInfo()Lkotlin/Pair;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Community:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262158
    if-ne v0, v1, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262165
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262168
    const-string v2, "forum_position"

    .line 262170
    if-eqz v0, :cond_22

    .line 262172
    const-string v0, "ugc_tab"

    .line 262174
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    const-string v0, "store_ugc"

    .line 262180
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262183
    :goto_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lem6/a$b;->a:Lem6/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lem6/a;->b:Lg05/a;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lg05/a;->getHostInfo()Lkotlin/Pair;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Community:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262157
    .line 262158
    if-ne v0, v1, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "forum_position"

    .line 262169
    .line 262170
    if-eqz v0, :cond_22

    .line 262171
    .line 262172
    const-string v0, "ugc_tab"

    .line 262173
    .line 262174
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    const-string v0, "store_ugc"

    .line 262179
    .line 262180
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-object v1
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lem6/a$b;->a:Lem6/a;

    .line 65538
    invoke-virtual {v0}, Lo05/e;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lem6/a$b;->a:Lem6/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lo05/e;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


