## classes8/com/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 196612
    const-string v0, "CommunityTopicTabFragment"

    .line 196614
    invoke-static {v0}, Lvo6/e1;->i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->b:I

    .line 196623
    const-string v0, ""

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->d:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 196610
    .line 196611
    .line 196612
    const-string v0, "CommunityTopicTabFragment"

    .line 196613
    .line 196614
    invoke-static {v0}, Lvo6/e1;->i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->b:I

    .line 196622
    .line 196623
    const-string v0, ""

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->d:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public lg()V
[MOD-CHANGED]
.method public lg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onTabSelected, tabName = "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, ", isAdded = "

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262166
    move-result v2

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v3, "deliver"

    .line 262183
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public lg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onTabSelected, tabName = "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v2, ", isAdded = "

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v3, "deliver"

    .line 262182
    .line 262183
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


