## classes4/ft4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lft4/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/c;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lft4/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/c;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final a(Lft4/d;)V
[MOD-CHANGED]
.method public final a(Lft4/d;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lft4/a;->c:Ldt4/c;

    .line 17235974
    iget-object v2, v1, Ldt4/d;->h:Lui4/q;

    .line 17235976
    iget-boolean v1, v1, Ldt4/d;->q:Z

    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    if-nez v1, :cond_11

    .line 17235981
    if-eqz v2, :cond_11

    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v1, 0x0

    .line 17235986
    :goto_12
    iget-wide v4, p1, Lft4/d;->b:J

    .line 17235988
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235991
    move-result-object v4

    .line 17235992
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17235995
    move-result-wide v5

    .line 17235996
    if-eqz v1, :cond_26

    .line 17235998
    const-wide/16 v7, 0x0

    .line 17236000
    cmp-long v9, v5, v7

    .line 17236002
    if-lez v9, :cond_26

    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v5, 0x0

    .line 17236007
    :goto_27
    const/4 v6, 0x0

    .line 17236008
    if-eqz v5, :cond_2b

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v4, v6

    .line 17236012
    :goto_2c
    if-eqz v4, :cond_2f

    .line 17236014
    goto :goto_3b

    .line 17236015
    :cond_2f
    if-eqz v2, :cond_38

    .line 17236017
    iget-wide v4, v2, Lui4/q;->b:J

    .line 17236019
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236022
    move-result-object v4

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v4, v6

    .line 17236025
    :goto_39
    if-eqz v4, :cond_40

    .line 17236027
    :goto_3b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236030
    move-result-wide v4

    .line 17236031
    goto :goto_44

    .line 17236032
    :cond_40
    iget-object v4, p0, Lft4/a;->c:Ldt4/c;

    .line 17236034
    iget-wide v4, v4, Ldt4/d;->j:J

    .line 17236036
    :goto_44
    sget-object v7, Lft4/k;->a:Lft4/k;

    .line 17236038
    iget-object v8, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236040
    iget-object v9, p0, Lft4/a;->c:Ldt4/c;

    .line 17236042
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236045
    move-result-object v4

    .line 17236046
    iget-object v5, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236048
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236051
    move-result-object v5

    .line 17236052
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236055
    move-result-object v5

    .line 17236056
    invoke-virtual {p0}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 17236059
    move-result-object v10

    .line 17236060
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/a;->h1()V

    .line 17236063
    invoke-virtual {v10, v5}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236066
    iget-object v10, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236068
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236071
    move-result-object v10

    .line 17236072
    iget-object v10, v10, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236074
    const-string v11, "from_book_id"

    .line 17236076
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236079
    iget-object v10, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236081
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236084
    move-result-object v10

    .line 17236085
    invoke-virtual {v10}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236088
    move-result-object v10

    .line 17236089
    if-eqz v10, :cond_85

    .line 17236091
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236094
    move-result-object v10

    .line 17236095
    if-eqz v10, :cond_85

    .line 17236097
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236100
    move-result-object v6

    .line 17236101
    :cond_85
    const-string v10, "from_group_id"

    .line 17236103
    invoke-virtual {v5, v10, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236106
    iget-object v6, p0, Lft4/a;->c:Ldt4/c;

    .line 17236108
    iget-object v6, v6, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236110
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236112
    const-string v10, ""

    .line 17236114
    if-nez v6, :cond_95

    .line 17236116
    move-object v6, v10

    .line 17236117
    :cond_95
    const-string v11, "from_feed_src_material_id"

    .line 17236119
    invoke-virtual {v5, v11, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236122
    const-string v6, "is_feed_in_single"

    .line 17236124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    move-result-object v11

    .line 17236128
    invoke-virtual {v5, v6, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236131
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    invoke-static {v8, v9, v1, v4, v5}, Lft4/k;->a(Lcom/dragon/reader/lib/ReaderClient;Ldt4/d;ZLjava/lang/Long;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236139
    move-result-object v4

    .line 17236140
    iget-object v5, p0, Lft4/a;->d:Lwm3/i;

    .line 17236142
    if-eqz v5, :cond_b6

    .line 17236144
    iget-boolean v5, v5, Lwm3/i;->c:Z

    .line 17236146
    if-ne v5, v3, :cond_b6

    .line 17236148
    const/4 v5, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v5, 0x0

    .line 17236151
    :goto_b7
    invoke-static {v4, v5}, Lft4/l;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)V

    .line 17236154
    iget-object v5, p0, Lft4/a;->d:Lwm3/i;

    .line 17236156
    if-eqz v5, :cond_c4

    .line 17236158
    iget-boolean v5, v5, Lwm3/i;->a:Z

    .line 17236160
    if-ne v5, v3, :cond_c4

    .line 17236162
    const/4 v5, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v5, 0x0

    .line 17236165
    :goto_c5
    if-eqz v5, :cond_dd

    .line 17236167
    iget-object v5, p0, Lft4/a;->c:Ldt4/c;

    .line 17236169
    iget-object v5, v5, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236171
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236173
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17236179
    iget-object v5, p0, Lft4/a;->c:Ldt4/c;

    .line 17236181
    iget v5, v5, Ldt4/d;->k:I

    .line 17236183
    iput v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17236185
    iget-wide v5, p1, Lft4/d;->b:J

    .line 17236187
    iput-wide v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17236189
    :cond_dd
    iget-object v5, p0, Lft4/a;->c:Ldt4/c;

    .line 17236191
    iget-object v5, v5, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236193
    if-eqz v2, :cond_e4

    .line 17236195
    const/4 v0, 0x1

    .line 17236196
    :cond_e4
    iget-object v6, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236198
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236201
    move-result-object v6

    .line 17236202
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236204
    const-string v7, "NormalParagraphSeriesAutoPlayAbility"

    .line 17236206
    invoke-static {v4, v5, v0, v6, v7}, Lht4/c;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236209
    if-eqz v1, :cond_10e

    .line 17236211
    if-eqz v2, :cond_10e

    .line 17236213
    sget-object v0, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17236215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    sget-object v0, Lmx5/s2;->d:Lmx5/s2;

    .line 17236220
    iget-object v1, v2, Lui4/q;->c:Ljava/lang/String;

    .line 17236222
    iget-wide v5, v2, Lui4/q;->f:J

    .line 17236224
    invoke-virtual {v0, v5, v6, v1}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 17236227
    iget-object v1, v2, Lui4/q;->c:Ljava/lang/String;

    .line 17236229
    iget-object v2, v2, Lui4/q;->e:Ljava/lang/String;

    .line 17236231
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236234
    move-result-wide v5

    .line 17236235
    invoke-virtual {v0, v5, v6, v1}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 17236238
    :cond_10e
    iget-object v0, p0, Lft4/a;->c:Ldt4/c;

    .line 17236240
    iput-boolean v3, v0, Ldt4/d;->q:Z

    .line 17236242
    iget-object v0, p1, Lft4/d;->d:Lkotlin/jvm/functions/Function1;

    .line 17236244
    iget-boolean p1, p1, Lft4/d;->c:Z

    .line 17236246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236255
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-interface {p1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236262
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lft4/d;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lft4/a;->c:Ldt4/c;

    .line 17235973
    .line 17235974
    iget-object v2, v1, Ldt4/d;->h:Lui4/q;

    .line 17235975
    .line 17235976
    iget-boolean v1, v1, Ldt4/d;->q:Z

    .line 17235977
    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    if-nez v1, :cond_11

    .line 17235980
    .line 17235981
    if-eqz v2, :cond_11

    .line 17235982
    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v1, 0x0

    .line 17235986
    :goto_12
    iget-wide v4, p1, Lft4/d;->b:J

    .line 17235987
    .line 17235988
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v5

    .line 17235996
    if-eqz v1, :cond_26

    .line 17235997
    .line 17235998
    const-wide/16 v7, 0x0

    .line 17235999
    .line 17236000
    cmp-long v9, v5, v7

    .line 17236001
    .line 17236002
    if-lez v9, :cond_26

    .line 17236003
    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v5, 0x0

    .line 17236007
    :goto_27
    const/4 v6, 0x0

    .line 17236008
    if-eqz v5, :cond_2b

    .line 17236009
    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v4, v6

    .line 17236012
    :goto_2c
    if-eqz v4, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_3b

    .line 17236015
    :cond_2f
    if-eqz v2, :cond_38

    .line 17236016
    .line 17236017
    iget-wide v4, v2, Lui4/q;->b:J

    .line 17236018
    .line 17236019
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v4, v6

    .line 17236025
    :goto_39
    if-eqz v4, :cond_40

    .line 17236026
    .line 17236027
    :goto_3b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-wide v4

    .line 17236031
    goto :goto_44

    .line 17236032
    :cond_40
    iget-object v4, p0, Lft4/a;->c:Ldt4/c;

    .line 17236033
    .line 17236034
    iget-wide v4, v4, Ldt4/d;->j:J

    .line 17236035
    .line 17236036
    :goto_44
    sget-object v7, Lft4/k;->a:Lft4/k;

    .line 17236037
    .line 17236038
    iget-object v8, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236039
    .line 17236040
    iget-object v9, p0, Lft4/a;->c:Ldt4/c;

    .line 17236041
    .line 17236042
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    iget-object v5, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236047
    .line 17236048
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    invoke-virtual {p0}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v10

    .line 17236060
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/a;->h1()V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v10, v5}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v10, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236067
    .line 17236068
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v10

    .line 17236072
    iget-object v10, v10, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236073
    .line 17236074
    const-string v11, "from_book_id"

    .line 17236075
    .line 17236076
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v10, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236080
    .line 17236081
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v10

    .line 17236085
    invoke-virtual {v10}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v10

    .line 17236089
    if-eqz v10, :cond_85

    .line 17236090
    .line 17236091
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v10

    .line 17236095
    if-eqz v10, :cond_85

    .line 17236096
    .line 17236097
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    :cond_85
    const-string v10, "from_group_id"

    .line 17236102
    .line 17236103
    invoke-virtual {v5, v10, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v6, p0, Lft4/a;->c:Ldt4/c;

    .line 17236107
    .line 17236108
    iget-object v6, v6, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236109
    .line 17236110
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236111
    .line 17236112
    const-string v10, ""

    .line 17236113
    .line 17236114
    if-nez v6, :cond_95

    .line 17236115
    .line 17236116
    move-object v6, v10

    .line 17236117
    :cond_95
    const-string v11, "from_feed_src_material_id"

    .line 17236118
    .line 17236119
    invoke-virtual {v5, v11, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v6, "is_feed_in_single"

    .line 17236123
    .line 17236124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v11

    .line 17236128
    invoke-virtual {v5, v6, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236129
    .line 17236130
    .line 17236131
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236132
    .line 17236133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v8, v9, v1, v4, v5}, Lft4/k;->a(Lcom/dragon/reader/lib/ReaderClient;Ldt4/d;ZLjava/lang/Long;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    iget-object v5, p0, Lft4/a;->d:Lwm3/i;

    .line 17236141
    .line 17236142
    if-eqz v5, :cond_b6

    .line 17236143
    .line 17236144
    iget-boolean v5, v5, Lwm3/i;->c:Z

    .line 17236145
    .line 17236146
    if-ne v5, v3, :cond_b6

    .line 17236147
    .line 17236148
    const/4 v5, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v5, 0x0

    .line 17236151
    :goto_b7
    invoke-static {v4, v5}, Lft4/l;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v5, p0, Lft4/a;->d:Lwm3/i;

    .line 17236155
    .line 17236156
    if-eqz v5, :cond_c4

    .line 17236157
    .line 17236158
    iget-boolean v5, v5, Lwm3/i;->a:Z

    .line 17236159
    .line 17236160
    if-ne v5, v3, :cond_c4

    .line 17236161
    .line 17236162
    const/4 v5, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v5, 0x0

    .line 17236165
    :goto_c5
    if-eqz v5, :cond_dd

    .line 17236166
    .line 17236167
    iget-object v5, p0, Lft4/a;->c:Ldt4/c;

    .line 17236168
    .line 17236169
    iget-object v5, v5, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236170
    .line 17236171
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v5, p0, Lft4/a;->c:Ldt4/c;

    .line 17236180
    .line 17236181
    iget v5, v5, Ldt4/d;->k:I

    .line 17236182
    .line 17236183
    iput v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17236184
    .line 17236185
    iget-wide v5, p1, Lft4/d;->b:J

    .line 17236186
    .line 17236187
    iput-wide v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17236188
    .line 17236189
    :cond_dd
    iget-object v5, p0, Lft4/a;->c:Ldt4/c;

    .line 17236190
    .line 17236191
    iget-object v5, v5, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236192
    .line 17236193
    if-eqz v2, :cond_e4

    .line 17236194
    .line 17236195
    const/4 v0, 0x1

    .line 17236196
    :cond_e4
    iget-object v6, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236197
    .line 17236198
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v6

    .line 17236202
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236203
    .line 17236204
    const-string v7, "NormalParagraphSeriesAutoPlayAbility"

    .line 17236205
    .line 17236206
    invoke-static {v4, v5, v0, v6, v7}, Lht4/c;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    if-eqz v1, :cond_10e

    .line 17236210
    .line 17236211
    if-eqz v2, :cond_10e

    .line 17236212
    .line 17236213
    sget-object v0, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17236214
    .line 17236215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    sget-object v0, Lmx5/s2;->d:Lmx5/s2;

    .line 17236219
    .line 17236220
    iget-object v1, v2, Lui4/q;->c:Ljava/lang/String;

    .line 17236221
    .line 17236222
    iget-wide v5, v2, Lui4/q;->f:J

    .line 17236223
    .line 17236224
    invoke-virtual {v0, v5, v6, v1}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v1, v2, Lui4/q;->c:Ljava/lang/String;

    .line 17236228
    .line 17236229
    iget-object v2, v2, Lui4/q;->e:Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-wide v5

    .line 17236235
    invoke-virtual {v0, v5, v6, v1}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    iget-object v0, p0, Lft4/a;->c:Ldt4/c;

    .line 17236239
    .line 17236240
    iput-boolean v3, v0, Ldt4/d;->q:Z

    .line 17236241
    .line 17236242
    iget-object v0, p1, Lft4/d;->d:Lkotlin/jvm/functions/Function1;

    .line 17236243
    .line 17236244
    iget-boolean p1, p1, Lft4/d;->c:Z

    .line 17236245
    .line 17236246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236254
    .line 17236255
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-interface {p1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236260
    .line 17236261
    .line 17236262
    return-void
.end method


