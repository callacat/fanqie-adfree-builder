## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 6
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
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;

    .line 262151
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;

    .line 262153
    const-string v3, "tab_name"

    .line 262155
    const-string v4, "store"

    .line 262157
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262162
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 262164
    const-string v3, "category_name"

    .line 262166
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    const-string v1, "forum_position"

    .line 262171
    const-string v3, "store_story_feed"

    .line 262173
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;->a()Ljava/lang/Integer;

    .line 262179
    move-result-object v1

    .line 262180
    if-eqz v1, :cond_33

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262185
    move-result v1

    .line 262186
    const-string v2, "category_tab_type"

    .line 262188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 6
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
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;

    .line 262152
    .line 262153
    const-string v3, "tab_name"

    .line 262154
    .line 262155
    const-string v4, "store"

    .line 262156
    .line 262157
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v3, "category_name"

    .line 262165
    .line 262166
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "forum_position"

    .line 262170
    .line 262171
    const-string v3, "store_story_feed"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;->a()Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    if-eqz v1, :cond_33

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    const-string v2, "category_tab_type"

    .line 262187
    .line 262188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-object v0
.end method


