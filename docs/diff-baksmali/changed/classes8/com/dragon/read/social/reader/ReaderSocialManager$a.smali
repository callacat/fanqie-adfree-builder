## classes8/com/dragon/read/social/reader/ReaderSocialManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/read/social/reader/ReaderSocialManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/read/social/reader/ReaderSocialManager;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$a;->c:Lcom/dragon/read/social/reader/ReaderSocialManager;

    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$a;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/read/social/reader/ReaderSocialManager;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$a;->c:Lcom/dragon/read/social/reader/ReaderSocialManager;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$a;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;

    .line 17235970
    sget-object v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    const/4 v1, 0x2

    .line 17235973
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235975
    iget-object v3, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$a;->a:Ljava/lang/String;

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    aput-object v3, v2, v4

    .line 17235980
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hasSwitcher:Z

    .line 17235982
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235985
    move-result-object v3

    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    aput-object v3, v2, v5

    .line 17235989
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235992
    move-result-object v3

    .line 17235993
    const-string v6, "deliver"

    .line 17235995
    const-string v7, "\u4e66\u5185\u5f00\u5173\u7b56\u7565\u83b7\u53d6\u6210\u529f, bookId = %s, hasSwitch = %s"

    .line 17235997
    invoke-static {v6, v3, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236000
    iget-object v2, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$a;->c:Lcom/dragon/read/social/reader/ReaderSocialManager;

    .line 17236002
    iget-object v3, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$a;->a:Ljava/lang/String;

    .line 17236004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    const-string v7, "menu_switcher_"

    .line 17236009
    :try_start_29
    const-string v8, "\u4e66\u5185\u5f00\u5173\u7b56\u7565, bookId = %s, strategy = %s"

    .line 17236011
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236013
    aput-object v3, v1, v4

    .line 17236015
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236018
    move-result-object v9

    .line 17236019
    aput-object v9, v1, v5

    .line 17236021
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236024
    move-result-object v0

    .line 17236025
    invoke-static {v6, v0, v8, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->f:Ljava/util/HashMap;

    .line 17236030
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    new-instance v0, Lcom/dragon/read/social/reader/ReaderUgcFunction;

    .line 17236035
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->availableCommentFuncList:Ljava/util/List;

    .line 17236037
    invoke-direct {v0, v1}, Lcom/dragon/read/social/reader/ReaderUgcFunction;-><init>(Ljava/util/List;)V

    .line 17236040
    iget-object v1, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->g:Ljava/util/HashMap;

    .line 17236042
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->c:Ljava/util/HashMap;

    .line 17236047
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hasSwitcher:Z

    .line 17236049
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->d:Ljava/util/HashMap;

    .line 17236058
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hasMenuSwitcher:Z

    .line 17236060
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236063
    move-result-object v1

    .line 17236064
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->a:Landroid/content/SharedPreferences;

    .line 17236069
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236072
    move-result-object v0

    .line 17236073
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hasSwitcher:Z

    .line 17236075
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236078
    move-result-object v0

    .line 17236079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236081
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    move-result-object v1

    .line 17236091
    iget-boolean v7, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hasMenuSwitcher:Z

    .line 17236093
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236096
    move-result-object v0

    .line 17236097
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236100
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->h:Ljava/util/HashMap;

    .line 17236102
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->guideStrategy:Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 17236104
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->i:Ljava/util/HashMap;

    .line 17236109
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->itemCommentGuideStrategy:Lcom/dragon/read/rpc/model/ItemCommentGuideStrategy;

    .line 17236111
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->j:Ljava/util/HashMap;

    .line 17236116
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->ideaCommentGuideStrategy:Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 17236118
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hotItemIds:Ljava/util/List;

    .line 17236123
    if-eqz v0, :cond_a9

    .line 17236125
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->k:Ljava/util/HashMap;

    .line 17236127
    new-instance v1, Ljava/util/HashSet;

    .line 17236129
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hotItemIds:Ljava/util/List;

    .line 17236131
    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17236134
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    :cond_a9
    invoke-virtual {v2}, Lcom/dragon/read/social/reader/ReaderSocialManager;->a()V

    .line 17236140
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->ideaCommentGuideStrategy:Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 17236142
    if-eqz v0, :cond_ba

    .line 17236144
    iget-object v0, v0, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;->guideStrategy:Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 17236146
    if-eqz v0, :cond_ba

    .line 17236148
    iget-object v1, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 17236150
    iput-object v0, v1, Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;->ideaCommentUgcGuideStrategy:Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 17236152
    const/4 v0, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v0, 0x0

    .line 17236155
    :goto_bb
    if-eqz v0, :cond_d2

    .line 17236157
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->b:Landroid/content/SharedPreferences;

    .line 17236159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236162
    move-result-object v0

    .line 17236163
    iget-object v1, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 17236165
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236168
    move-result-object v1

    .line 17236169
    const-string v7, "all_book"

    .line 17236171
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236178
    :cond_d2
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/social/reader/ReaderSocialManager;->q(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReaderUgcStrategy;)V

    .line 17236181
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->m:Ljava/util/HashMap;

    .line 17236183
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hasRobot:Z

    .line 17236185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_e0} :catch_e1

    .line 17236192
    goto :goto_f5

    .line 17236193
    :catch_e1
    move-exception p1

    .line 17236194
    sget-object v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236196
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236198
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236201
    move-result-object p1

    .line 17236202
    aput-object p1, v1, v4

    .line 17236204
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236207
    move-result-object p1

    .line 17236208
    const-string v0, "error = %s"

    .line 17236210
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236213
    :goto_f5
    iget-object p1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$a;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17236215
    if-eqz p1, :cond_100

    .line 17236217
    iget-object v0, p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236219
    iget-object v1, p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17236221
    invoke-virtual {v0, p1, v1, v5}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V

    .line 17236224
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17235971
    .line 17235972
    const/4 v1, 0x2

    .line 17235973
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235974
    .line 17235975
    iget-object v3, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$a;->a:Ljava/lang/String;

    .line 17235976
    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    aput-object v3, v2, v4

    .line 17235979
    .line 17235980
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hasSwitcher:Z

    .line 17235981
    .line 17235982
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    aput-object v3, v2, v5

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    const-string v6, "deliver"

    .line 17235994
    .line 17235995
    const-string v7, "\u4e66\u5185\u5f00\u5173\u7b56\u7565\u83b7\u53d6\u6210\u529f, bookId = %s, hasSwitch = %s"

    .line 17235996
    .line 17235997
    invoke-static {v6, v3, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v2, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$a;->c:Lcom/dragon/read/social/reader/ReaderSocialManager;

    .line 17236001
    .line 17236002
    iget-object v3, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$a;->a:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    const-string v7, "menu_switcher_"

    .line 17236008
    .line 17236009
    :try_start_29
    const-string v8, "\u4e66\u5185\u5f00\u5173\u7b56\u7565, bookId = %s, strategy = %s"

    .line 17236010
    .line 17236011
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236012
    .line 17236013
    aput-object v3, v1, v4

    .line 17236014
    .line 17236015
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v9

    .line 17236019
    aput-object v9, v1, v5

    .line 17236020
    .line 17236021
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    invoke-static {v6, v0, v8, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->f:Ljava/util/HashMap;

    .line 17236029
    .line 17236030
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    new-instance v0, Lcom/dragon/read/social/reader/ReaderUgcFunction;

    .line 17236034
    .line 17236035
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->availableCommentFuncList:Ljava/util/List;

    .line 17236036
    .line 17236037
    invoke-direct {v0, v1}, Lcom/dragon/read/social/reader/ReaderUgcFunction;-><init>(Ljava/util/List;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v1, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->g:Ljava/util/HashMap;

    .line 17236041
    .line 17236042
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->c:Ljava/util/HashMap;

    .line 17236046
    .line 17236047
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hasSwitcher:Z

    .line 17236048
    .line 17236049
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->d:Ljava/util/HashMap;

    .line 17236057
    .line 17236058
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hasMenuSwitcher:Z

    .line 17236059
    .line 17236060
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->a:Landroid/content/SharedPreferences;

    .line 17236068
    .line 17236069
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hasSwitcher:Z

    .line 17236074
    .line 17236075
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    iget-boolean v7, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hasMenuSwitcher:Z

    .line 17236092
    .line 17236093
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->h:Ljava/util/HashMap;

    .line 17236101
    .line 17236102
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->guideStrategy:Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 17236103
    .line 17236104
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->i:Ljava/util/HashMap;

    .line 17236108
    .line 17236109
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->itemCommentGuideStrategy:Lcom/dragon/read/rpc/model/ItemCommentGuideStrategy;

    .line 17236110
    .line 17236111
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->j:Ljava/util/HashMap;

    .line 17236115
    .line 17236116
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->ideaCommentGuideStrategy:Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 17236117
    .line 17236118
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hotItemIds:Ljava/util/List;

    .line 17236122
    .line 17236123
    if-eqz v0, :cond_a9

    .line 17236124
    .line 17236125
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->k:Ljava/util/HashMap;

    .line 17236126
    .line 17236127
    new-instance v1, Ljava/util/HashSet;

    .line 17236128
    .line 17236129
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hotItemIds:Ljava/util/List;

    .line 17236130
    .line 17236131
    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    :cond_a9
    invoke-virtual {v2}, Lcom/dragon/read/social/reader/ReaderSocialManager;->a()V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->ideaCommentGuideStrategy:Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 17236141
    .line 17236142
    if-eqz v0, :cond_ba

    .line 17236143
    .line 17236144
    iget-object v0, v0, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;->guideStrategy:Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 17236145
    .line 17236146
    if-eqz v0, :cond_ba

    .line 17236147
    .line 17236148
    iget-object v1, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 17236149
    .line 17236150
    iput-object v0, v1, Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;->ideaCommentUgcGuideStrategy:Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 17236151
    .line 17236152
    const/4 v0, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v0, 0x0

    .line 17236155
    :goto_bb
    if-eqz v0, :cond_d2

    .line 17236156
    .line 17236157
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->b:Landroid/content/SharedPreferences;

    .line 17236158
    .line 17236159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    iget-object v1, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 17236164
    .line 17236165
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    const-string v7, "all_book"

    .line 17236170
    .line 17236171
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/social/reader/ReaderSocialManager;->q(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReaderUgcStrategy;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v0, v2, Lcom/dragon/read/social/reader/ReaderSocialManager;->m:Ljava/util/HashMap;

    .line 17236182
    .line 17236183
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hasRobot:Z

    .line 17236184
    .line 17236185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_e0} :catch_e1

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_f5

    .line 17236193
    :catch_e1
    move-exception p1

    .line 17236194
    sget-object v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236195
    .line 17236196
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236197
    .line 17236198
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    aput-object p1, v1, v4

    .line 17236203
    .line 17236204
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    const-string v0, "error = %s"

    .line 17236209
    .line 17236210
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    :goto_f5
    iget-object p1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$a;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17236214
    .line 17236215
    if-eqz p1, :cond_100

    .line 17236216
    .line 17236217
    iget-object v0, p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236218
    .line 17236219
    iget-object v1, p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17236220
    .line 17236221
    invoke-virtual {v0, p1, v1, v5}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    return-void
.end method


