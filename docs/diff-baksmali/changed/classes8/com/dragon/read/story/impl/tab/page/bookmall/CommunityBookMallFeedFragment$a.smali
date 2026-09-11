## classes8/com/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Q:Ljava/lang/String;

    .line 196612
    if-nez v1, :cond_14

    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    const-string v1, "taskid_from"

    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :cond_14
    :goto_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Q:Ljava/lang/String;

    .line 196611
    .line 196612
    if-nez v1, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    const-string v1, "taskid_from"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :cond_14
    :goto_14
    return-object v1
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 5
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
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 262151
    const-string v2, "module_name"

    .line 262153
    const-string v3, "\u731c\u4f60\u559c\u6b22"

    .line 262155
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    const-string v2, "unlimited_position"

    .line 262160
    const-string v3, "store"

    .line 262162
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    iget-boolean v1, v1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    const-string v1, "guess_you_like"

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const-string v1, "recommend_good_book"

    .line 262174
    :goto_1e
    const-string v2, "second_tab_name"

    .line 262176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 5
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
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 262150
    .line 262151
    const-string v2, "module_name"

    .line 262152
    .line 262153
    const-string v3, "\u731c\u4f60\u559c\u6b22"

    .line 262154
    .line 262155
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    const-string v2, "unlimited_position"

    .line 262159
    .line 262160
    const-string v3, "store"

    .line 262161
    .line 262162
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v1, v1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    const-string v1, "guess_you_like"

    .line 262170
    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const-string v1, "recommend_good_book"

    .line 262173
    .line 262174
    :goto_1e
    const-string v2, "second_tab_name"

    .line 262175
    .line 262176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


