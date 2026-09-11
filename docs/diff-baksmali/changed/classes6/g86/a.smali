## classes6/g86/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lg86/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserPublishVipToastResponse;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUserPublishVipToastResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235974
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const-string v4, "default"

    .line 17235979
    if-ne v1, v2, :cond_121

    .line 17235981
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUserPublishVipToastResponse;->data:Lcom/dragon/read/rpc/model/UserPublishVipToastData;

    .line 17235983
    if-eqz v1, :cond_121

    .line 17235985
    sget-object p1, Lg86/e;->a:Lg86/e;

    .line 17235987
    const-string v2, ""

    .line 17235989
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    iget-object p1, v1, Lcom/dragon/read/rpc/model/UserPublishVipToastData;->showScene:Lcom/dragon/read/rpc/model/PublishVipToastShowScene;

    .line 17235997
    const/4 v2, -0x1

    .line 17235998
    if-nez p1, :cond_22

    .line 17236000
    const/4 p1, -0x1

    .line 17236001
    goto :goto_2a

    .line 17236002
    :cond_22
    sget-object v5, Lg86/e$b;->a:[I

    .line 17236004
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236007
    move-result p1

    .line 17236008
    aget p1, v5, p1

    .line 17236010
    :goto_2a
    const/4 v5, 0x1

    .line 17236011
    if-eq p1, v2, :cond_b3

    .line 17236013
    if-eq p1, v5, :cond_b3

    .line 17236015
    const/4 v2, 0x2

    .line 17236016
    if-eq p1, v2, :cond_80

    .line 17236018
    const/4 v2, 0x3

    .line 17236019
    if-eq p1, v2, :cond_37

    .line 17236021
    goto/16 :goto_b3

    .line 17236023
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236026
    move-result-object p1

    .line 17236027
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236030
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236033
    move-result-object p1

    .line 17236034
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236037
    move-result-object p1

    .line 17236038
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236040
    invoke-interface {v2, p1}, Lcom/dragon/read/NsUiDepend;->isAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236043
    move-result v2

    .line 17236044
    if-eqz p1, :cond_58

    .line 17236046
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;

    .line 17236048
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->isPaidPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236051
    move-result p1

    .line 17236052
    if-eqz p1, :cond_58

    .line 17236054
    const/4 p1, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 p1, 0x0

    .line 17236057
    :goto_59
    sget-object v6, Lg86/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236059
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236061
    const-string v8, "inAdPage="

    .line 17236063
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236069
    const-string v8, " inPaidPage="

    .line 17236071
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    move-result-object v7

    .line 17236081
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236083
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236086
    move-result-object v6

    .line 17236087
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    if-nez v2, :cond_b3

    .line 17236092
    if-nez p1, :cond_b3

    .line 17236094
    const/4 p1, 0x1

    .line 17236095
    goto :goto_b4

    .line 17236096
    :cond_80
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236098
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17236101
    move-result-object p1

    .line 17236102
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236109
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236116
    move-result-object v2

    .line 17236117
    invoke-interface {p1, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236120
    move-result p1

    .line 17236121
    sget-object v2, Lg86/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236125
    const-string v7, "inCoverPage="

    .line 17236127
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v6

    .line 17236137
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236139
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236142
    move-result-object v2

    .line 17236143
    invoke-static {v4, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    :goto_b3
    const/4 p1, 0x0

    .line 17236148
    :goto_b4
    sget-object v2, Lg86/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236152
    const-string v7, "scene="

    .line 17236154
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    iget-object v7, v1, Lcom/dragon/read/rpc/model/UserPublishVipToastData;->showScene:Lcom/dragon/read/rpc/model/PublishVipToastShowScene;

    .line 17236159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236162
    const-string v7, ", (showInfo==null)="

    .line 17236164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    iget-object v7, v1, Lcom/dragon/read/rpc/model/UserPublishVipToastData;->showInfo:Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;

    .line 17236169
    if-nez v7, :cond_cc

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v5, 0x0

    .line 17236173
    :goto_cd
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236176
    const-string v5, ", display="

    .line 17236178
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v5

    .line 17236188
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236190
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236197
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserPublishVipToastData;->showInfo:Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;

    .line 17236199
    if-eqz p1, :cond_13c

    .line 17236201
    if-eqz v1, :cond_13c

    .line 17236203
    sget-object p1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 17236205
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 17236208
    move-result-object p1

    .line 17236209
    new-instance v2, Lg86/e$a;

    .line 17236211
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236218
    move-result-object v4

    .line 17236219
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236222
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236225
    move-result-object v4

    .line 17236226
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236229
    move-result-object v4

    .line 17236230
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236232
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17236235
    move-result-object v5

    .line 17236236
    invoke-interface {v5, v4}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236239
    move-result v4

    .line 17236240
    if-eqz v4, :cond_115

    .line 17236242
    const-string v4, "book_cover"

    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    const-string v4, "reader_page"

    .line 17236247
    :goto_117
    invoke-direct {v2, v0, v3, v1, v4}, Lg86/e$a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;Ljava/lang/String;)V

    .line 17236250
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 17236253
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->n(Landroid/app/Activity;)Z

    .line 17236256
    goto :goto_13c

    .line 17236257
    :cond_121
    sget-object v0, Lg86/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236261
    const-string v2, "getUserPublishVipToastRxJava resp.code="

    .line 17236263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236266
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserPublishVipToastResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    move-result-object p1

    .line 17236275
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236277
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236284
    :cond_13c
    :goto_13c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236286
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lg86/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserPublishVipToastResponse;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUserPublishVipToastResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const-string v4, "default"

    .line 17235978
    .line 17235979
    if-ne v1, v2, :cond_121

    .line 17235980
    .line 17235981
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUserPublishVipToastResponse;->data:Lcom/dragon/read/rpc/model/UserPublishVipToastData;

    .line 17235982
    .line 17235983
    if-eqz v1, :cond_121

    .line 17235984
    .line 17235985
    sget-object p1, Lg86/e;->a:Lg86/e;

    .line 17235986
    .line 17235987
    const-string v2, ""

    .line 17235988
    .line 17235989
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object p1, v1, Lcom/dragon/read/rpc/model/UserPublishVipToastData;->showScene:Lcom/dragon/read/rpc/model/PublishVipToastShowScene;

    .line 17235996
    .line 17235997
    const/4 v2, -0x1

    .line 17235998
    if-nez p1, :cond_22

    .line 17235999
    .line 17236000
    const/4 p1, -0x1

    .line 17236001
    goto :goto_2a

    .line 17236002
    :cond_22
    sget-object v5, Lg86/e$b;->a:[I

    .line 17236003
    .line 17236004
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result p1

    .line 17236008
    aget p1, v5, p1

    .line 17236009
    .line 17236010
    :goto_2a
    const/4 v5, 0x1

    .line 17236011
    if-eq p1, v2, :cond_b3

    .line 17236012
    .line 17236013
    if-eq p1, v5, :cond_b3

    .line 17236014
    .line 17236015
    const/4 v2, 0x2

    .line 17236016
    if-eq p1, v2, :cond_80

    .line 17236017
    .line 17236018
    const/4 v2, 0x3

    .line 17236019
    if-eq p1, v2, :cond_37

    .line 17236020
    .line 17236021
    goto/16 :goto_b3

    .line 17236022
    .line 17236023
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236039
    .line 17236040
    invoke-interface {v2, p1}, Lcom/dragon/read/NsUiDepend;->isAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v2

    .line 17236044
    if-eqz p1, :cond_58

    .line 17236045
    .line 17236046
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;

    .line 17236047
    .line 17236048
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->isPaidPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result p1

    .line 17236052
    if-eqz p1, :cond_58

    .line 17236053
    .line 17236054
    const/4 p1, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 p1, 0x0

    .line 17236057
    :goto_59
    sget-object v6, Lg86/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236058
    .line 17236059
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    const-string v8, "inAdPage="

    .line 17236062
    .line 17236063
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v8, " inPaidPage="

    .line 17236070
    .line 17236071
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v7

    .line 17236081
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236082
    .line 17236083
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v6

    .line 17236087
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    if-nez v2, :cond_b3

    .line 17236091
    .line 17236092
    if-nez p1, :cond_b3

    .line 17236093
    .line 17236094
    const/4 p1, 0x1

    .line 17236095
    goto :goto_b4

    .line 17236096
    :cond_80
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236097
    .line 17236098
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    invoke-interface {p1, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result p1

    .line 17236121
    sget-object v2, Lg86/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236122
    .line 17236123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    const-string v7, "inCoverPage="

    .line 17236126
    .line 17236127
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v6

    .line 17236137
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236138
    .line 17236139
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    invoke-static {v4, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    :goto_b3
    const/4 p1, 0x0

    .line 17236148
    :goto_b4
    sget-object v2, Lg86/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236149
    .line 17236150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    const-string v7, "scene="

    .line 17236153
    .line 17236154
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v7, v1, Lcom/dragon/read/rpc/model/UserPublishVipToastData;->showScene:Lcom/dragon/read/rpc/model/PublishVipToastShowScene;

    .line 17236158
    .line 17236159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v7, ", (showInfo==null)="

    .line 17236163
    .line 17236164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v7, v1, Lcom/dragon/read/rpc/model/UserPublishVipToastData;->showInfo:Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;

    .line 17236168
    .line 17236169
    if-nez v7, :cond_cc

    .line 17236170
    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v5, 0x0

    .line 17236173
    :goto_cd
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    const-string v5, ", display="

    .line 17236177
    .line 17236178
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v5

    .line 17236188
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236189
    .line 17236190
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserPublishVipToastData;->showInfo:Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;

    .line 17236198
    .line 17236199
    if-eqz p1, :cond_13c

    .line 17236200
    .line 17236201
    if-eqz v1, :cond_13c

    .line 17236202
    .line 17236203
    sget-object p1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    new-instance v2, Lg86/e$a;

    .line 17236210
    .line 17236211
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v4

    .line 17236219
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v4

    .line 17236230
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236231
    .line 17236232
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v5

    .line 17236236
    invoke-interface {v5, v4}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v4

    .line 17236240
    if-eqz v4, :cond_115

    .line 17236241
    .line 17236242
    const-string v4, "book_cover"

    .line 17236243
    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    const-string v4, "reader_page"

    .line 17236246
    .line 17236247
    :goto_117
    invoke-direct {v2, v0, v3, v1, v4}, Lg86/e$a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->n(Landroid/app/Activity;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_13c

    .line 17236257
    :cond_121
    sget-object v0, Lg86/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236258
    .line 17236259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    const-string v2, "getUserPublishVipToastRxJava resp.code="

    .line 17236262
    .line 17236263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserPublishVipToastResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236267
    .line 17236268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236276
    .line 17236277
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    :goto_13c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236285
    .line 17236286
    return-object p1
.end method


