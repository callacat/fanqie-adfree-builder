## classes4/bo4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/k;Lwn4/b;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/k;Lwn4/b;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/e;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 50528262
    iput-object p2, p0, Lbo4/a;->b:Lwn4/b;

    .line 50528264
    iput-object p3, p0, Lbo4/a;->c:Lkotlin/jvm/functions/Function0;

    .line 50528266
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528268
    const-string p2, "FollowFeedTerminalMiddleware"

    .line 50528270
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528273
    iput-object p1, p0, Lbo4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/k;Lwn4/b;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/e;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lbo4/a;->b:Lwn4/b;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lbo4/a;->c:Lkotlin/jvm/functions/Function0;

    .line 50528265
    .line 50528266
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528267
    .line 50528268
    const-string p2, "FollowFeedTerminalMiddleware"

    .line 50528269
    .line 50528270
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lbo4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lxn4/e;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_6c

    .line 17235977
    check-cast p1, Lxn4/e;

    .line 17235979
    iget p1, p1, Lxn4/e;->a:I

    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 17235983
    new-instance v3, Lbo4/c;

    .line 17235985
    iget-object v4, p0, Lbo4/a;->b:Lwn4/b;

    .line 17235987
    invoke-interface {v4}, Lwn4/b;->i()Lyf4/b;

    .line 17235990
    move-result-object v4

    .line 17235991
    if-eqz v4, :cond_24

    .line 17235993
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17235996
    move-result-object v4

    .line 17235997
    if-eqz v4, :cond_24

    .line 17235999
    invoke-interface {v4}, Lqh4/f;->u()Ljava/util/List;

    .line 17236002
    move-result-object v4

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v4, 0x0

    .line 17236005
    :goto_25
    if-nez v4, :cond_2b

    .line 17236007
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236010
    move-result-object v4

    .line 17236011
    :cond_2b
    sget-object v5, Lji4/b;->b:Lji4/b$a;

    .line 17236013
    iget-object v6, p0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 17236015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    invoke-static {v6}, Lji4/b$a;->a(Lcom/dragon/read/kmp/feed/pageredux/l;)Lji4/b;

    .line 17236021
    move-result-object v5

    .line 17236022
    iget-object v5, v5, Lji4/b;->a:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17236024
    sget-object v6, Lbo4/a$a;->a:[I

    .line 17236026
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17236029
    move-result v5

    .line 17236030
    aget v5, v6, v5

    .line 17236032
    if-eq v5, v2, :cond_5e

    .line 17236034
    const/4 v6, 0x2

    .line 17236035
    if-eq v5, v6, :cond_4f

    .line 17236037
    const/4 p1, 0x3

    .line 17236038
    if-ne v5, p1, :cond_49

    .line 17236040
    goto :goto_64

    .line 17236041
    :cond_49
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236043
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236046
    throw p1

    .line 17236047
    :cond_4f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236050
    move-result v5

    .line 17236051
    xor-int/2addr v5, v2

    .line 17236052
    if-eqz v5, :cond_64

    .line 17236054
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236057
    move-result v4

    .line 17236058
    if-ne p1, v4, :cond_64

    .line 17236060
    const/4 v0, 0x1

    .line 17236061
    goto :goto_64

    .line 17236062
    :cond_5e
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236065
    move-result-object p1

    .line 17236066
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;

    .line 17236068
    :cond_64
    :goto_64
    invoke-direct {v3, v0}, Lbo4/c;-><init>(Z)V

    .line 17236071
    invoke-interface {v1, v3}, Lcom/dragon/read/kmp/feed/pageredux/i;->c(Lcom/dragon/read/kmp/feed/pageredux/h;)V

    .line 17236074
    goto/16 :goto_116

    .line 17236076
    :cond_6c
    instance-of v1, p1, Lii4/a;

    .line 17236078
    if-eqz v1, :cond_f0

    .line 17236080
    check-cast p1, Lii4/a;

    .line 17236082
    sget-object v1, Lji4/a;->b:Lji4/a$a;

    .line 17236084
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 17236086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236092
    const-class v1, Lji4/a;

    .line 17236094
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-interface {v3, v1}, Lcom/dragon/read/kmp/feed/pageredux/l;->d(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17236101
    move-result-object v1

    .line 17236102
    check-cast v1, Lji4/a;

    .line 17236104
    iget-boolean v1, v1, Lji4/a;->a:Z

    .line 17236106
    const-string v3, "deliver"

    .line 17236108
    if-nez v1, :cond_9d

    .line 17236110
    iget-object p1, p0, Lbo4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236112
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236114
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236117
    move-result-object p1

    .line 17236118
    const-string v1, "handleBlankPageClick: terminal page is not selected"

    .line 17236120
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    goto/16 :goto_116

    .line 17236125
    :cond_9d
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/follow/k;->a:Lcom/dragon/read/component/shortvideo/impl/follow/k;

    .line 17236127
    iget-object v4, p1, Lii4/a;->a:Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;

    .line 17236129
    iget-object v5, p0, Lbo4/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17236131
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236134
    move-result-object v5

    .line 17236135
    check-cast v5, Ljava/util/Map;

    .line 17236137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236143
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236145
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236148
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236151
    move-result-object v1

    .line 17236152
    const-string v5, "clicked_content"

    .line 17236154
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;->value:Ljava/lang/String;

    .line 17236156
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236159
    move-result-object v1

    .line 17236160
    const-string v4, "click_followed_tab_blank_page"

    .line 17236162
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236165
    iget-object p1, p1, Lii4/a;->a:Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;

    .line 17236167
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;->GO_RECOMMEND_TAB:Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;

    .line 17236169
    if-ne p1, v1, :cond_116

    .line 17236171
    iget-object p1, p0, Lbo4/a;->b:Lwn4/b;

    .line 17236173
    invoke-interface {p1}, Lwn4/b;->getDepend()Ldk4/c;

    .line 17236176
    move-result-object p1

    .line 17236177
    invoke-interface {p1}, Ldk4/c;->z2()Lcom/dragon/read/kmp/feed/pageredux/d;

    .line 17236180
    move-result-object p1

    .line 17236181
    if-nez p1, :cond_e5

    .line 17236183
    iget-object p1, p0, Lbo4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236185
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236187
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236190
    move-result-object p1

    .line 17236191
    const-string v1, "dispatchRecommendNavigation: seriesMallPageStore is null"

    .line 17236193
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236196
    goto :goto_116

    .line 17236197
    :cond_e5
    new-instance v0, Lii4/d;

    .line 17236199
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;->BLANK_PAGE_BUTTON:Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 17236201
    invoke-direct {v0, v1}, Lii4/d;-><init>(Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;)V

    .line 17236204
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/d;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17236207
    goto :goto_116

    .line 17236208
    :cond_f0
    sget-object v1, Lii4/c;->a:Lii4/c;

    .line 17236210
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236213
    move-result p1

    .line 17236214
    if-eqz p1, :cond_117

    .line 17236216
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/follow/k;->a:Lcom/dragon/read/component/shortvideo/impl/follow/k;

    .line 17236218
    iget-object v1, p0, Lbo4/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17236220
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236223
    move-result-object v1

    .line 17236224
    check-cast v1, Ljava/util/Map;

    .line 17236226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236232
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236234
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236237
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236240
    move-result-object p1

    .line 17236241
    const-string v0, "show_followed_tab_blank_page"

    .line 17236243
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236246
    :cond_116
    :goto_116
    const/4 v0, 0x1

    .line 17236247
    :cond_117
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lxn4/e;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_6c

    .line 17235976
    .line 17235977
    check-cast p1, Lxn4/e;

    .line 17235978
    .line 17235979
    iget p1, p1, Lxn4/e;->a:I

    .line 17235980
    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 17235982
    .line 17235983
    new-instance v3, Lbo4/c;

    .line 17235984
    .line 17235985
    iget-object v4, p0, Lbo4/a;->b:Lwn4/b;

    .line 17235986
    .line 17235987
    invoke-interface {v4}, Lwn4/b;->i()Lyf4/b;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    if-eqz v4, :cond_24

    .line 17235992
    .line 17235993
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    if-eqz v4, :cond_24

    .line 17235998
    .line 17235999
    invoke-interface {v4}, Lqh4/f;->u()Ljava/util/List;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v4, 0x0

    .line 17236005
    :goto_25
    if-nez v4, :cond_2b

    .line 17236006
    .line 17236007
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    :cond_2b
    sget-object v5, Lji4/b;->b:Lji4/b$a;

    .line 17236012
    .line 17236013
    iget-object v6, p0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 17236014
    .line 17236015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {v6}, Lji4/b$a;->a(Lcom/dragon/read/kmp/feed/pageredux/l;)Lji4/b;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    iget-object v5, v5, Lji4/b;->a:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17236023
    .line 17236024
    sget-object v6, Lbo4/a$a;->a:[I

    .line 17236025
    .line 17236026
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v5

    .line 17236030
    aget v5, v6, v5

    .line 17236031
    .line 17236032
    if-eq v5, v2, :cond_5e

    .line 17236033
    .line 17236034
    const/4 v6, 0x2

    .line 17236035
    if-eq v5, v6, :cond_4f

    .line 17236036
    .line 17236037
    const/4 p1, 0x3

    .line 17236038
    if-ne v5, p1, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_64

    .line 17236041
    :cond_49
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236042
    .line 17236043
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236044
    .line 17236045
    .line 17236046
    throw p1

    .line 17236047
    :cond_4f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v5

    .line 17236051
    xor-int/2addr v5, v2

    .line 17236052
    if-eqz v5, :cond_64

    .line 17236053
    .line 17236054
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v4

    .line 17236058
    if-ne p1, v4, :cond_64

    .line 17236059
    .line 17236060
    const/4 v0, 0x1

    .line 17236061
    goto :goto_64

    .line 17236062
    :cond_5e
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;

    .line 17236067
    .line 17236068
    :cond_64
    :goto_64
    invoke-direct {v3, v0}, Lbo4/c;-><init>(Z)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-interface {v1, v3}, Lcom/dragon/read/kmp/feed/pageredux/i;->c(Lcom/dragon/read/kmp/feed/pageredux/h;)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto/16 :goto_116

    .line 17236075
    .line 17236076
    :cond_6c
    instance-of v1, p1, Lii4/a;

    .line 17236077
    .line 17236078
    if-eqz v1, :cond_f0

    .line 17236079
    .line 17236080
    check-cast p1, Lii4/a;

    .line 17236081
    .line 17236082
    sget-object v1, Lji4/a;->b:Lji4/a$a;

    .line 17236083
    .line 17236084
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 17236085
    .line 17236086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236090
    .line 17236091
    .line 17236092
    const-class v1, Lji4/a;

    .line 17236093
    .line 17236094
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-interface {v3, v1}, Lcom/dragon/read/kmp/feed/pageredux/l;->d(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    check-cast v1, Lji4/a;

    .line 17236103
    .line 17236104
    iget-boolean v1, v1, Lji4/a;->a:Z

    .line 17236105
    .line 17236106
    const-string v3, "deliver"

    .line 17236107
    .line 17236108
    if-nez v1, :cond_9d

    .line 17236109
    .line 17236110
    iget-object p1, p0, Lbo4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236111
    .line 17236112
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    const-string v1, "handleBlankPageClick: terminal page is not selected"

    .line 17236119
    .line 17236120
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    goto/16 :goto_116

    .line 17236124
    .line 17236125
    :cond_9d
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/follow/k;->a:Lcom/dragon/read/component/shortvideo/impl/follow/k;

    .line 17236126
    .line 17236127
    iget-object v4, p1, Lii4/a;->a:Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;

    .line 17236128
    .line 17236129
    iget-object v5, p0, Lbo4/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17236130
    .line 17236131
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    check-cast v5, Ljava/util/Map;

    .line 17236136
    .line 17236137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236144
    .line 17236145
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    const-string v5, "clicked_content"

    .line 17236153
    .line 17236154
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;->value:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    const-string v4, "click_followed_tab_blank_page"

    .line 17236161
    .line 17236162
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object p1, p1, Lii4/a;->a:Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;

    .line 17236166
    .line 17236167
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;->GO_RECOMMEND_TAB:Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;

    .line 17236168
    .line 17236169
    if-ne p1, v1, :cond_116

    .line 17236170
    .line 17236171
    iget-object p1, p0, Lbo4/a;->b:Lwn4/b;

    .line 17236172
    .line 17236173
    invoke-interface {p1}, Lwn4/b;->getDepend()Ldk4/c;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    invoke-interface {p1}, Ldk4/c;->z2()Lcom/dragon/read/kmp/feed/pageredux/d;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    if-nez p1, :cond_e5

    .line 17236182
    .line 17236183
    iget-object p1, p0, Lbo4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236184
    .line 17236185
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    const-string v1, "dispatchRecommendNavigation: seriesMallPageStore is null"

    .line 17236192
    .line 17236193
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_116

    .line 17236197
    :cond_e5
    new-instance v0, Lii4/d;

    .line 17236198
    .line 17236199
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;->BLANK_PAGE_BUTTON:Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;

    .line 17236200
    .line 17236201
    invoke-direct {v0, v1}, Lii4/d;-><init>(Lcom/dragon/read/component/shortvideo/depend/FollowFeedRecommendNavigationSource;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/d;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_116

    .line 17236208
    :cond_f0
    sget-object v1, Lii4/c;->a:Lii4/c;

    .line 17236209
    .line 17236210
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result p1

    .line 17236214
    if-eqz p1, :cond_117

    .line 17236215
    .line 17236216
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/follow/k;->a:Lcom/dragon/read/component/shortvideo/impl/follow/k;

    .line 17236217
    .line 17236218
    iget-object v1, p0, Lbo4/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17236219
    .line 17236220
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    check-cast v1, Ljava/util/Map;

    .line 17236225
    .line 17236226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236230
    .line 17236231
    .line 17236232
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236233
    .line 17236234
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    const-string v0, "show_followed_tab_blank_page"

    .line 17236242
    .line 17236243
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    const/4 v0, 0x1

    .line 17236247
    :cond_117
    return v0
.end method


