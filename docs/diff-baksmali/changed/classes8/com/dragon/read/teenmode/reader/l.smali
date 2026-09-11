## classes8/com/dragon/read/teenmode/reader/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/l;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/l;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17235970
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/l;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17235972
    iget-object p1, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235974
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235977
    move-result-object p1

    .line 17235978
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235981
    move-result-object p1

    .line 17235982
    if-nez p1, :cond_12

    .line 17235984
    goto/16 :goto_13a

    .line 17235986
    :cond_12
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17235988
    if-eqz v0, :cond_18

    .line 17235990
    goto/16 :goto_13a

    .line 17235992
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235995
    move-result-wide v0

    .line 17235996
    iget-object v2, p0, Lcom/dragon/read/teenmode/reader/l;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17235998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    new-instance v3, Lcom/dragon/read/util/x7;

    .line 17236003
    invoke-direct {v3}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17236006
    iget-object v4, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->h:Ljava/lang/String;

    .line 17236008
    const/4 v5, 0x0

    .line 17236009
    const/4 v6, 0x1

    .line 17236010
    const-string v7, "default"

    .line 17236012
    const/4 v8, 0x3

    .line 17236013
    const/4 v9, 0x2

    .line 17236014
    if-nez v4, :cond_80

    .line 17236016
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236019
    iget-object v4, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236021
    if-nez v4, :cond_39

    .line 17236023
    const/4 v4, 0x0

    .line 17236024
    goto :goto_43

    .line 17236025
    :cond_39
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236028
    move-result-object v4

    .line 17236029
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236032
    move-result-object v4

    .line 17236033
    instance-of v4, v4, Lgv6/m;

    .line 17236035
    :goto_43
    if-eqz v4, :cond_63

    .line 17236037
    sget-object v4, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236039
    new-array v10, v8, [Ljava/lang/Object;

    .line 17236041
    iget-object v2, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->f:Ljava/lang/String;

    .line 17236043
    aput-object v2, v10, v5

    .line 17236045
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17236048
    move-result-object v2

    .line 17236049
    aput-object v2, v10, v6

    .line 17236051
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236054
    move-result-object v2

    .line 17236055
    aput-object v2, v10, v9

    .line 17236057
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236060
    move-result-object v2

    .line 17236061
    const-string v4, "\u5f53\u524d\u662f\u4e66\u7c4d\u5c01\u9762\u9875\uff0cignore go-detail, book_id=%s,name=%s,chapter_id=%s"

    .line 17236063
    invoke-static {v7, v2, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236066
    goto :goto_a8

    .line 17236067
    :cond_63
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236070
    move-result-object v4

    .line 17236071
    iput-object v4, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->h:Ljava/lang/String;

    .line 17236073
    sget-object v4, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236075
    new-array v10, v6, [Ljava/lang/Object;

    .line 17236077
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17236080
    move-result v11

    .line 17236081
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236084
    move-result-object v11

    .line 17236085
    aput-object v11, v10, v5

    .line 17236087
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236090
    move-result-object v4

    .line 17236091
    const-string v11, "\u7ae0\u8282\u9875\u6570: %d"

    .line 17236093
    invoke-static {v7, v4, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    :cond_80
    iget-object v4, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->h:Ljava/lang/String;

    .line 17236098
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236101
    move-result-object v10

    .line 17236102
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236105
    move-result v4

    .line 17236106
    if-nez v4, :cond_a8

    .line 17236108
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236111
    iget-object v4, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236113
    if-nez v4, :cond_95

    .line 17236115
    const/4 v4, 0x0

    .line 17236116
    goto :goto_9f

    .line 17236117
    :cond_95
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236120
    move-result-object v4

    .line 17236121
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236124
    move-result-object v4

    .line 17236125
    instance-of v4, v4, Lgv6/m;

    .line 17236127
    :goto_9f
    if-eqz v4, :cond_a2

    .line 17236129
    goto :goto_a8

    .line 17236130
    :cond_a2
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236133
    move-result-object v4

    .line 17236134
    iput-object v4, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->h:Ljava/lang/String;

    .line 17236136
    :cond_a8
    :goto_a8
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236139
    move-result-object v2

    .line 17236140
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->canShowPageIndex()Z

    .line 17236143
    move-result v2

    .line 17236144
    if-eqz v2, :cond_d1

    .line 17236146
    new-array v2, v9, [Ljava/lang/Object;

    .line 17236148
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236151
    move-result v4

    .line 17236152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236155
    move-result-object v4

    .line 17236156
    aput-object v4, v2, v5

    .line 17236158
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17236161
    move-result v4

    .line 17236162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236165
    move-result-object v4

    .line 17236166
    aput-object v4, v2, v6

    .line 17236168
    const-string v4, "\u7b2c%1s\u9875/\u5171%2s\u9875"

    .line 17236170
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236177
    :cond_d1
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17236180
    move-result v2

    .line 17236181
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236183
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236186
    move-result-object v4

    .line 17236187
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUser()Z

    .line 17236190
    move-result v4

    .line 17236191
    sget-object v10, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236193
    const/4 v11, 0x7

    .line 17236194
    new-array v11, v11, [Ljava/lang/Object;

    .line 17236196
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17236199
    move-result-object v12

    .line 17236200
    aput-object v12, v11, v5

    .line 17236202
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236205
    move-result-object v12

    .line 17236206
    aput-object v12, v11, v6

    .line 17236208
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17236211
    move-result v12

    .line 17236212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236215
    move-result-object v12

    .line 17236216
    aput-object v12, v11, v9

    .line 17236218
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17236221
    move-result p1

    .line 17236222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    move-result-object p1

    .line 17236226
    aput-object p1, v11, v8

    .line 17236228
    invoke-virtual {v3}, Lcom/dragon/read/util/x7;->a()J

    .line 17236231
    move-result-wide v8

    .line 17236232
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236235
    move-result-object p1

    .line 17236236
    const/4 v3, 0x4

    .line 17236237
    aput-object p1, v11, v3

    .line 17236239
    const/4 p1, 0x5

    .line 17236240
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236243
    move-result-object v2

    .line 17236244
    aput-object v2, v11, p1

    .line 17236246
    const/4 p1, 0x6

    .line 17236247
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236250
    move-result-object v2

    .line 17236251
    aput-object v2, v11, p1

    .line 17236253
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236256
    move-result-object p1

    .line 17236257
    const-string v2, "\u5f53\u524d\u9009\u62e9\u7684\u7ae0\u8282\u540d\uff1a%s\uff0c\u7ae0\u8282ID = %s\uff0cpageIndex = %s, pageCount = %d, time=%s, isLastPage= %b, isNewUser= %b"

    .line 17236259
    invoke-static {v7, p1, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    new-array p1, v6, [Ljava/lang/Object;

    .line 17236264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236267
    move-result-wide v2

    .line 17236268
    sub-long/2addr v2, v0

    .line 17236269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236272
    move-result-object v0

    .line 17236273
    aput-object v0, p1, v5

    .line 17236275
    const-string v0, "TeenModeReaderActivity"

    .line 17236277
    const-string v1, "\u9605\u8bfb\u5668\u5904\u7406\u7ffb\u9875\u903b\u8f91\u8017\u65f6 %dms"

    .line 17236279
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236282
    :goto_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17235969
    .line 17235970
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/l;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17235971
    .line 17235972
    iget-object p1, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    if-nez p1, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_13a

    .line 17235985
    .line 17235986
    :cond_12
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17235987
    .line 17235988
    if-eqz v0, :cond_18

    .line 17235989
    .line 17235990
    goto/16 :goto_13a

    .line 17235991
    .line 17235992
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v0

    .line 17235996
    iget-object v2, p0, Lcom/dragon/read/teenmode/reader/l;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17235997
    .line 17235998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    new-instance v3, Lcom/dragon/read/util/x7;

    .line 17236002
    .line 17236003
    invoke-direct {v3}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v4, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->h:Ljava/lang/String;

    .line 17236007
    .line 17236008
    const/4 v5, 0x0

    .line 17236009
    const/4 v6, 0x1

    .line 17236010
    const-string v7, "default"

    .line 17236011
    .line 17236012
    const/4 v8, 0x3

    .line 17236013
    const/4 v9, 0x2

    .line 17236014
    if-nez v4, :cond_80

    .line 17236015
    .line 17236016
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v4, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236020
    .line 17236021
    if-nez v4, :cond_39

    .line 17236022
    .line 17236023
    const/4 v4, 0x0

    .line 17236024
    goto :goto_43

    .line 17236025
    :cond_39
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    instance-of v4, v4, Lgv6/m;

    .line 17236034
    .line 17236035
    :goto_43
    if-eqz v4, :cond_63

    .line 17236036
    .line 17236037
    sget-object v4, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236038
    .line 17236039
    new-array v10, v8, [Ljava/lang/Object;

    .line 17236040
    .line 17236041
    iget-object v2, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->f:Ljava/lang/String;

    .line 17236042
    .line 17236043
    aput-object v2, v10, v5

    .line 17236044
    .line 17236045
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    aput-object v2, v10, v6

    .line 17236050
    .line 17236051
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v2

    .line 17236055
    aput-object v2, v10, v9

    .line 17236056
    .line 17236057
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    const-string v4, "\u5f53\u524d\u662f\u4e66\u7c4d\u5c01\u9762\u9875\uff0cignore go-detail, book_id=%s,name=%s,chapter_id=%s"

    .line 17236062
    .line 17236063
    invoke-static {v7, v2, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_a8

    .line 17236067
    :cond_63
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    iput-object v4, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->h:Ljava/lang/String;

    .line 17236072
    .line 17236073
    sget-object v4, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236074
    .line 17236075
    new-array v10, v6, [Ljava/lang/Object;

    .line 17236076
    .line 17236077
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v11

    .line 17236081
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v11

    .line 17236085
    aput-object v11, v10, v5

    .line 17236086
    .line 17236087
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    const-string v11, "\u7ae0\u8282\u9875\u6570: %d"

    .line 17236092
    .line 17236093
    invoke-static {v7, v4, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236094
    .line 17236095
    .line 17236096
    :cond_80
    iget-object v4, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->h:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v10

    .line 17236102
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v4

    .line 17236106
    if-nez v4, :cond_a8

    .line 17236107
    .line 17236108
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v4, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236112
    .line 17236113
    if-nez v4, :cond_95

    .line 17236114
    .line 17236115
    const/4 v4, 0x0

    .line 17236116
    goto :goto_9f

    .line 17236117
    :cond_95
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v4

    .line 17236121
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v4

    .line 17236125
    instance-of v4, v4, Lgv6/m;

    .line 17236126
    .line 17236127
    :goto_9f
    if-eqz v4, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a8

    .line 17236130
    :cond_a2
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    iput-object v4, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->h:Ljava/lang/String;

    .line 17236135
    .line 17236136
    :cond_a8
    :goto_a8
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->canShowPageIndex()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    if-eqz v2, :cond_d1

    .line 17236145
    .line 17236146
    new-array v2, v9, [Ljava/lang/Object;

    .line 17236147
    .line 17236148
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v4

    .line 17236152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v4

    .line 17236156
    aput-object v4, v2, v5

    .line 17236157
    .line 17236158
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v4

    .line 17236162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v4

    .line 17236166
    aput-object v4, v2, v6

    .line 17236167
    .line 17236168
    const-string v4, "\u7b2c%1s\u9875/\u5171%2s\u9875"

    .line 17236169
    .line 17236170
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v2

    .line 17236181
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236182
    .line 17236183
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v4

    .line 17236187
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUser()Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v4

    .line 17236191
    sget-object v10, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236192
    .line 17236193
    const/4 v11, 0x7

    .line 17236194
    new-array v11, v11, [Ljava/lang/Object;

    .line 17236195
    .line 17236196
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v12

    .line 17236200
    aput-object v12, v11, v5

    .line 17236201
    .line 17236202
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v12

    .line 17236206
    aput-object v12, v11, v6

    .line 17236207
    .line 17236208
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v12

    .line 17236212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v12

    .line 17236216
    aput-object v12, v11, v9

    .line 17236217
    .line 17236218
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result p1

    .line 17236222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    aput-object p1, v11, v8

    .line 17236227
    .line 17236228
    invoke-virtual {v3}, Lcom/dragon/read/util/x7;->a()J

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-wide v8

    .line 17236232
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    const/4 v3, 0x4

    .line 17236237
    aput-object p1, v11, v3

    .line 17236238
    .line 17236239
    const/4 p1, 0x5

    .line 17236240
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    aput-object v2, v11, p1

    .line 17236245
    .line 17236246
    const/4 p1, 0x6

    .line 17236247
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v2

    .line 17236251
    aput-object v2, v11, p1

    .line 17236252
    .line 17236253
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    const-string v2, "\u5f53\u524d\u9009\u62e9\u7684\u7ae0\u8282\u540d\uff1a%s\uff0c\u7ae0\u8282ID = %s\uff0cpageIndex = %s, pageCount = %d, time=%s, isLastPage= %b, isNewUser= %b"

    .line 17236258
    .line 17236259
    invoke-static {v7, p1, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    new-array p1, v6, [Ljava/lang/Object;

    .line 17236263
    .line 17236264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-wide v2

    .line 17236268
    sub-long/2addr v2, v0

    .line 17236269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v0

    .line 17236273
    aput-object v0, p1, v5

    .line 17236274
    .line 17236275
    const-string v0, "TeenModeReaderActivity"

    .line 17236276
    .line 17236277
    const-string v1, "\u9605\u8bfb\u5668\u5904\u7406\u7ffb\u9875\u903b\u8f91\u8017\u65f6 %dms"

    .line 17236278
    .line 17236279
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    .line 17236281
    .line 17236282
    :goto_13a
    return-void
.end method


