## classes8/com/dragon/read/social/square/kmp/KmpCommunitySquareFragment$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$a;->a:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$a;->a:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

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
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$a;->a:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 262151
    const-string v2, "forum_position"

    .line 262153
    const-string v3, "ugc_plaza"

    .line 262155
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262158
    const-string v2, "category_name"

    .line 262160
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    const-string v2, "unlimited_position"

    .line 262165
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_37

    .line 262174
    const-string v2, "enterFrom"

    .line 262176
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    if-eqz v1, :cond_37

    .line 262182
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262185
    move-result v2

    .line 262186
    xor-int/lit8 v2, v2, 0x1

    .line 262188
    if-eqz v2, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    :goto_30
    if-eqz v1, :cond_37

    .line 262194
    const-string v2, "ugc_plaza_enter_from"

    .line 262196
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262199
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$a;->a:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 262150
    .line 262151
    const-string v2, "forum_position"

    .line 262152
    .line 262153
    const-string v3, "ugc_plaza"

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    .line 262158
    const-string v2, "category_name"

    .line 262159
    .line 262160
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    .line 262162
    .line 262163
    const-string v2, "unlimited_position"

    .line 262164
    .line 262165
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_37

    .line 262173
    .line 262174
    const-string v2, "enterFrom"

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    if-eqz v1, :cond_37

    .line 262181
    .line 262182
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    xor-int/lit8 v2, v2, 0x1

    .line 262187
    .line 262188
    if-eqz v2, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    :goto_30
    if-eqz v1, :cond_37

    .line 262193
    .line 262194
    const-string v2, "ugc_plaza_enter_from"

    .line 262195
    .line 262196
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-object v0
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->COMMUNITY_SQUARE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->COMMUNITY_SQUARE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 1
    .line 2
    return-object v0
.end method


