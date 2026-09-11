## classes20/com/dragon/read/ui/menu/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/f;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/f;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ui/menu/g;->a:Lcom/dragon/read/ui/menu/f;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/ui/menu/g;->b:I

    .line 50462724
    iput p3, p0, Lcom/dragon/read/ui/menu/g;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/f;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ui/menu/g;->a:Lcom/dragon/read/ui/menu/f;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/ui/menu/g;->b:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/ui/menu/g;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ui/menu/g;->a:Lcom/dragon/read/ui/menu/f;

    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/f;->getOptionList()Ljava/util/List;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235977
    move-result-object p1

    .line 17235978
    check-cast p1, Lzz6/b;

    .line 17235980
    if-eqz p1, :cond_129

    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/ui/menu/g;->a:Lcom/dragon/read/ui/menu/f;

    .line 17235984
    iget v1, p0, Lcom/dragon/read/ui/menu/g;->b:I

    .line 17235986
    iget v2, p0, Lcom/dragon/read/ui/menu/g;->c:I

    .line 17235988
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235991
    move-result-object v3

    .line 17235992
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    if-eqz v4, :cond_20

    .line 17235997
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v3, v5

    .line 17236001
    :goto_21
    if-eqz v3, :cond_26

    .line 17236003
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->G1()V

    .line 17236006
    :cond_26
    iget v3, p1, Lzz6/b;->c:I

    .line 17236008
    const/4 v4, -0x2

    .line 17236009
    if-eq v3, v4, :cond_88

    .line 17236011
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 17236022
    move-result v3

    .line 17236023
    iget v4, p1, Lzz6/b;->c:I

    .line 17236025
    if-ne v3, v4, :cond_51

    .line 17236027
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236030
    move-result-object v3

    .line 17236031
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236034
    move-result-object v3

    .line 17236035
    new-instance v4, Lcom/dragon/reader/lib/model/d;

    .line 17236037
    invoke-direct {v4}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17236040
    new-instance v6, Ln87/i;

    .line 17236042
    invoke-direct {v6}, Ln87/i;-><init>()V

    .line 17236045
    invoke-virtual {v3, v4, v6}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17236048
    goto :goto_75

    .line 17236049
    :cond_51
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236052
    move-result-object v3

    .line 17236053
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236056
    move-result-object v3

    .line 17236057
    invoke-virtual {v3}, Lpn5/h;->c()Lpn5/f;

    .line 17236060
    move-result-object v3

    .line 17236061
    iget v4, p1, Lzz6/b;->c:I

    .line 17236063
    invoke-virtual {v3, v4}, Lpn5/f;->m(I)V

    .line 17236066
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236073
    move-result-object v3

    .line 17236074
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236077
    move-result-object v4

    .line 17236078
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-virtual {v3, v4}, Lpn5/h;->update(Lgn5/k;)V

    .line 17236085
    :goto_75
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236092
    move-result-object v3

    .line 17236093
    invoke-virtual {v3}, Lpn5/h;->c()Lpn5/f;

    .line 17236096
    move-result-object v3

    .line 17236097
    const/4 v4, 0x0

    .line 17236098
    invoke-virtual {v3, v4}, Lpn5/f;->k(F)V

    .line 17236101
    invoke-virtual {v3, v4}, Lpn5/f;->j(F)V

    .line 17236104
    :cond_88
    iget v3, p1, Lzz6/b;->c:I

    .line 17236106
    const/4 v4, 0x1

    .line 17236107
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/ui/menu/f;->s(IZ)V

    .line 17236110
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236112
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 17236123
    move-result v4

    .line 17236124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    move-result-object v4

    .line 17236128
    const/4 v6, 0x0

    .line 17236129
    aput-object v4, v3, v6

    .line 17236131
    const-string v4, "MultiSpaceOptionView"

    .line 17236133
    const-string v6, "[ReaderSDKBiz] reader lineSpaceMode change: %d"

    .line 17236135
    const-string v7, "experience"

    .line 17236137
    invoke-static {v7, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    sget-object v3, Lcom/dragon/read/ui/menu/f;->V0:Lcom/dragon/read/ui/menu/f$a;

    .line 17236142
    invoke-virtual {v0}, Lqz6/b;->getBookId()Ljava/lang/String;

    .line 17236145
    move-result-object v0

    .line 17236146
    iget-object p1, p1, Lzz6/b;->d:Ljava/lang/String;

    .line 17236148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236154
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236156
    const-string v4, "result"

    .line 17236158
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236161
    const-string p1, "clicked_content"

    .line 17236163
    const-string v4, "line_space"

    .line 17236165
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236168
    const-string p1, "book_id"

    .line 17236170
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236173
    const-string p1, "chapter_index"

    .line 17236175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236178
    move-result-object v1

    .line 17236179
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236182
    const-string p1, "chapter_sum"

    .line 17236184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236191
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236193
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->u(Ljava/lang/String;)Z

    .line 17236200
    move-result p1

    .line 17236201
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 17236203
    invoke-virtual {v1, v0}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 17236206
    move-result v0

    .line 17236207
    const-string v1, "status"

    .line 17236209
    if-eqz p1, :cond_fb

    .line 17236211
    if-eqz v0, :cond_fb

    .line 17236213
    const-string p1, "listen_and_read"

    .line 17236215
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236218
    goto :goto_100

    .line 17236219
    :cond_fb
    const-string p1, "read"

    .line 17236221
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236224
    :goto_100
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236227
    move-result-object p1

    .line 17236228
    const-string v0, "reader_listen_entrance"

    .line 17236230
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236233
    move-result-object p1

    .line 17236234
    instance-of v1, p1, Ljava/lang/String;

    .line 17236236
    if-eqz v1, :cond_111

    .line 17236238
    move-object v5, p1

    .line 17236239
    check-cast v5, Ljava/lang/String;

    .line 17236241
    :cond_111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236244
    move-result p1

    .line 17236245
    if-nez p1, :cond_11a

    .line 17236247
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236250
    :cond_11a
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236252
    const-string v0, "click_reader"

    .line 17236254
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236257
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 17236259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    invoke-static {}, Lr56/a1;->g()V

    .line 17236265
    :cond_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ui/menu/g;->a:Lcom/dragon/read/ui/menu/f;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/f;->getOptionList()Ljava/util/List;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    check-cast p1, Lzz6/b;

    .line 17235979
    .line 17235980
    if-eqz p1, :cond_129

    .line 17235981
    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/ui/menu/g;->a:Lcom/dragon/read/ui/menu/f;

    .line 17235983
    .line 17235984
    iget v1, p0, Lcom/dragon/read/ui/menu/g;->b:I

    .line 17235985
    .line 17235986
    iget v2, p0, Lcom/dragon/read/ui/menu/g;->c:I

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235993
    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    if-eqz v4, :cond_20

    .line 17235996
    .line 17235997
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235998
    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v3, v5

    .line 17236001
    :goto_21
    if-eqz v3, :cond_26

    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->G1()V

    .line 17236004
    .line 17236005
    .line 17236006
    :cond_26
    iget v3, p1, Lzz6/b;->c:I

    .line 17236007
    .line 17236008
    const/4 v4, -0x2

    .line 17236009
    if-eq v3, v4, :cond_88

    .line 17236010
    .line 17236011
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v3

    .line 17236023
    iget v4, p1, Lzz6/b;->c:I

    .line 17236024
    .line 17236025
    if-ne v3, v4, :cond_51

    .line 17236026
    .line 17236027
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    new-instance v4, Lcom/dragon/reader/lib/model/d;

    .line 17236036
    .line 17236037
    invoke-direct {v4}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    new-instance v6, Ln87/i;

    .line 17236041
    .line 17236042
    invoke-direct {v6}, Ln87/i;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v3, v4, v6}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17236046
    .line 17236047
    .line 17236048
    goto :goto_75

    .line 17236049
    :cond_51
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    invoke-virtual {v3}, Lpn5/h;->c()Lpn5/f;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    iget v4, p1, Lzz6/b;->c:I

    .line 17236062
    .line 17236063
    invoke-virtual {v3, v4}, Lpn5/f;->m(I)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v3

    .line 17236074
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-virtual {v3, v4}, Lpn5/h;->update(Lgn5/k;)V

    .line 17236083
    .line 17236084
    .line 17236085
    :goto_75
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    invoke-virtual {v3}, Lpn5/h;->c()Lpn5/f;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    const/4 v4, 0x0

    .line 17236098
    invoke-virtual {v3, v4}, Lpn5/f;->k(F)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v3, v4}, Lpn5/f;->j(F)V

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    iget v3, p1, Lzz6/b;->c:I

    .line 17236105
    .line 17236106
    const/4 v4, 0x1

    .line 17236107
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/ui/menu/f;->s(IZ)V

    .line 17236108
    .line 17236109
    .line 17236110
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236111
    .line 17236112
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v4

    .line 17236124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v4

    .line 17236128
    const/4 v6, 0x0

    .line 17236129
    aput-object v4, v3, v6

    .line 17236130
    .line 17236131
    const-string v4, "MultiSpaceOptionView"

    .line 17236132
    .line 17236133
    const-string v6, "[ReaderSDKBiz] reader lineSpaceMode change: %d"

    .line 17236134
    .line 17236135
    const-string v7, "experience"

    .line 17236136
    .line 17236137
    invoke-static {v7, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    sget-object v3, Lcom/dragon/read/ui/menu/f;->V0:Lcom/dragon/read/ui/menu/f$a;

    .line 17236141
    .line 17236142
    invoke-virtual {v0}, Lqz6/b;->getBookId()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    iget-object p1, p1, Lzz6/b;->d:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236155
    .line 17236156
    const-string v4, "result"

    .line 17236157
    .line 17236158
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236159
    .line 17236160
    .line 17236161
    const-string p1, "clicked_content"

    .line 17236162
    .line 17236163
    const-string v4, "line_space"

    .line 17236164
    .line 17236165
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236166
    .line 17236167
    .line 17236168
    const-string p1, "book_id"

    .line 17236169
    .line 17236170
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string p1, "chapter_index"

    .line 17236174
    .line 17236175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v1

    .line 17236179
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236180
    .line 17236181
    .line 17236182
    const-string p1, "chapter_sum"

    .line 17236183
    .line 17236184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236189
    .line 17236190
    .line 17236191
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236192
    .line 17236193
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->u(Ljava/lang/String;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result p1

    .line 17236201
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 17236202
    .line 17236203
    invoke-virtual {v1, v0}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    const-string v1, "status"

    .line 17236208
    .line 17236209
    if-eqz p1, :cond_fb

    .line 17236210
    .line 17236211
    if-eqz v0, :cond_fb

    .line 17236212
    .line 17236213
    const-string p1, "listen_and_read"

    .line 17236214
    .line 17236215
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_100

    .line 17236219
    :cond_fb
    const-string p1, "read"

    .line 17236220
    .line 17236221
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236222
    .line 17236223
    .line 17236224
    :goto_100
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    const-string v0, "reader_listen_entrance"

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    instance-of v1, p1, Ljava/lang/String;

    .line 17236235
    .line 17236236
    if-eqz v1, :cond_111

    .line 17236237
    .line 17236238
    move-object v5, p1

    .line 17236239
    check-cast v5, Ljava/lang/String;

    .line 17236240
    .line 17236241
    :cond_111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result p1

    .line 17236245
    if-nez p1, :cond_11a

    .line 17236246
    .line 17236247
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236251
    .line 17236252
    const-string v0, "click_reader"

    .line 17236253
    .line 17236254
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236255
    .line 17236256
    .line 17236257
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 17236258
    .line 17236259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {}, Lr56/a1;->g()V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    return-void
.end method


