## classes20/sz2/d0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lsz2/d0;->a:Lsz2/e0;

    .line 17235970
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v2, v0, Lsz2/e0;->c:Ljava/lang/ref/WeakReference;

    .line 17235978
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235981
    move-result-object v2

    .line 17235982
    check-cast v2, Lcom/dragon/reader/lib/ReaderClient;

    .line 17235984
    if-nez v2, :cond_14

    .line 17235986
    goto/16 :goto_108

    .line 17235988
    :cond_14
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235991
    move-result-object v3

    .line 17235992
    if-eqz v3, :cond_20

    .line 17235994
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17235997
    move-result-object v3

    .line 17235998
    if-nez v3, :cond_40

    .line 17236000
    :cond_20
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236007
    move-result-object v3

    .line 17236008
    if-nez v3, :cond_3a

    .line 17236010
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236013
    move-result-object v3

    .line 17236014
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236017
    move-result-object v3

    .line 17236018
    if-eqz v3, :cond_39

    .line 17236020
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236023
    move-result-object v3

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v3, 0x0

    .line 17236026
    :cond_3a
    :goto_3a
    if-eqz v3, :cond_108

    .line 17236028
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236031
    move-result-object v3

    .line 17236032
    :cond_40
    iget-object v4, v0, Lsz2/e0;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236034
    invoke-virtual {v4, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 17236037
    move-result-object v4

    .line 17236038
    if-nez v4, :cond_4a

    .line 17236040
    goto/16 :goto_108

    .line 17236042
    :cond_4a
    iget-object v0, v0, Lsz2/e0;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236044
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->d(Ljava/lang/String;)Lsz2/a0;

    .line 17236047
    move-result-object v0

    .line 17236048
    invoke-static {v2}, Lsz2/a0;->c(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236051
    move-result-object v3

    .line 17236052
    if-nez v3, :cond_5e

    .line 17236054
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236057
    move-result-object v3

    .line 17236058
    if-nez v3, :cond_5e

    .line 17236060
    goto/16 :goto_108

    .line 17236062
    :cond_5e
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236065
    move-result-object p1

    .line 17236066
    iget-object v4, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236068
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result p1

    .line 17236072
    if-nez p1, :cond_6c

    .line 17236074
    goto/16 :goto_108

    .line 17236076
    :cond_6c
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236079
    move-result p1

    .line 17236080
    iget-object v3, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236082
    iget-object v4, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236084
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 17236087
    move-result-object v3

    .line 17236088
    if-nez v3, :cond_7c

    .line 17236090
    goto/16 :goto_108

    .line 17236092
    :cond_7c
    invoke-virtual {v3}, Lsz2/b;->a()Ljava/util/Map;

    .line 17236095
    move-result-object v3

    .line 17236096
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236099
    move-result-object v3

    .line 17236100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236103
    move-result-object v3

    .line 17236104
    :cond_88
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    move-result v4

    .line 17236108
    if-eqz v4, :cond_108

    .line 17236110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    move-result-object v4

    .line 17236114
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236119
    move-result-object v5

    .line 17236120
    check-cast v5, Ljava/lang/Number;

    .line 17236122
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236125
    move-result v5

    .line 17236126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236129
    move-result-object v4

    .line 17236130
    check-cast v4, Lsz2/c;

    .line 17236132
    iget v6, v4, Lsz2/c;->e:I

    .line 17236134
    if-ltz v6, :cond_88

    .line 17236136
    sub-int/2addr v6, p1

    .line 17236137
    iget-object v7, v4, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236139
    const/4 v8, 0x1

    .line 17236140
    if-gez v6, :cond_d8

    .line 17236142
    sget-object v9, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->PAGE_INDEX_READY:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236144
    if-ne v7, v9, :cond_d8

    .line 17236146
    iget-object v9, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236148
    iget-object v10, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236150
    sget-object v11, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->OUT_OF_VIEW:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236152
    invoke-virtual {v9, v10, v5, v11}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 17236155
    monitor-enter v4

    .line 17236156
    :try_start_bc
    iget-boolean v9, v4, Lsz2/c;->i:Z

    .line 17236158
    if-eqz v9, :cond_c2

    .line 17236160
    const/4 v9, 0x0

    .line 17236161
    goto :goto_c5

    .line 17236162
    :cond_c2
    iput-boolean v8, v4, Lsz2/c;->i:Z
    :try_end_c4
    .catchall {:try_start_bc .. :try_end_c4} :catchall_d5

    .line 17236164
    const/4 v9, 0x1

    .line 17236165
    :goto_c5
    monitor-exit v4

    .line 17236166
    if-nez v9, :cond_c9

    .line 17236168
    goto :goto_d8

    .line 17236169
    :cond_c9
    sget-object v9, Lin1/d;->a:Lin1/d;

    .line 17236171
    const-string v10, "mannor_content_in_touch"

    .line 17236173
    iget-object v4, v4, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236175
    const-string v11, "not_displayed_in_time"

    .line 17236177
    invoke-static {v9, v10, v4, v11}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236180
    goto :goto_d8

    .line 17236181
    :catchall_d5
    move-exception p1

    .line 17236182
    monitor-exit v4

    .line 17236183
    throw p1

    .line 17236184
    :cond_d8
    :goto_d8
    if-ltz v6, :cond_e7

    .line 17236186
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->OUT_OF_VIEW:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236188
    if-ne v7, v4, :cond_e7

    .line 17236190
    iget-object v4, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236192
    iget-object v7, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236194
    sget-object v9, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->PAGE_INDEX_READY:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236196
    invoke-virtual {v4, v7, v5, v9}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 17236199
    :cond_e7
    iget-object v4, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236201
    iget-object v7, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236203
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236206
    move-result-object v4

    .line 17236207
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->PAGE_INDEX_READY:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236209
    if-eq v4, v7, :cond_fb

    .line 17236211
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->OUT_OF_VIEW:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236213
    if-eq v4, v7, :cond_fb

    .line 17236215
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236217
    if-ne v4, v7, :cond_88

    .line 17236219
    :cond_fb
    if-ltz v6, :cond_101

    .line 17236221
    const/4 v4, 0x3

    .line 17236222
    if-ge v6, v4, :cond_101

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v8, 0x0

    .line 17236226
    :goto_102
    if-eqz v8, :cond_88

    .line 17236228
    invoke-virtual {v0, v5, v2}, Lsz2/a0;->a(ILcom/dragon/reader/lib/ReaderClient;)V

    .line 17236231
    goto :goto_88

    .line 17236232
    :cond_108
    :goto_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lsz2/d0;->a:Lsz2/e0;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v2, v0, Lsz2/e0;->c:Ljava/lang/ref/WeakReference;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    check-cast v2, Lcom/dragon/reader/lib/ReaderClient;

    .line 17235983
    .line 17235984
    if-nez v2, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_108

    .line 17235987
    .line 17235988
    :cond_14
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    if-eqz v3, :cond_20

    .line 17235993
    .line 17235994
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    if-nez v3, :cond_40

    .line 17235999
    .line 17236000
    :cond_20
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    if-nez v3, :cond_3a

    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    if-eqz v3, :cond_39

    .line 17236019
    .line 17236020
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v3, 0x0

    .line 17236026
    :cond_3a
    :goto_3a
    if-eqz v3, :cond_108

    .line 17236027
    .line 17236028
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    :cond_40
    iget-object v4, v0, Lsz2/e0;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236033
    .line 17236034
    invoke-virtual {v4, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    if-nez v4, :cond_4a

    .line 17236039
    .line 17236040
    goto/16 :goto_108

    .line 17236041
    .line 17236042
    :cond_4a
    iget-object v0, v0, Lsz2/e0;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236043
    .line 17236044
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->d(Ljava/lang/String;)Lsz2/a0;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    invoke-static {v2}, Lsz2/a0;->c(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    if-nez v3, :cond_5e

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    if-nez v3, :cond_5e

    .line 17236059
    .line 17236060
    goto/16 :goto_108

    .line 17236061
    .line 17236062
    :cond_5e
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    iget-object v4, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result p1

    .line 17236072
    if-nez p1, :cond_6c

    .line 17236073
    .line 17236074
    goto/16 :goto_108

    .line 17236075
    .line 17236076
    :cond_6c
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result p1

    .line 17236080
    iget-object v3, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236081
    .line 17236082
    iget-object v4, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    if-nez v3, :cond_7c

    .line 17236089
    .line 17236090
    goto/16 :goto_108

    .line 17236091
    .line 17236092
    :cond_7c
    invoke-virtual {v3}, Lsz2/b;->a()Ljava/util/Map;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    :cond_88
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v4

    .line 17236108
    if-eqz v4, :cond_108

    .line 17236109
    .line 17236110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236115
    .line 17236116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    check-cast v5, Ljava/lang/Number;

    .line 17236121
    .line 17236122
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v5

    .line 17236126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v4

    .line 17236130
    check-cast v4, Lsz2/c;

    .line 17236131
    .line 17236132
    iget v6, v4, Lsz2/c;->e:I

    .line 17236133
    .line 17236134
    if-ltz v6, :cond_88

    .line 17236135
    .line 17236136
    sub-int/2addr v6, p1

    .line 17236137
    iget-object v7, v4, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236138
    .line 17236139
    const/4 v8, 0x1

    .line 17236140
    if-gez v6, :cond_d8

    .line 17236141
    .line 17236142
    sget-object v9, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->PAGE_INDEX_READY:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236143
    .line 17236144
    if-ne v7, v9, :cond_d8

    .line 17236145
    .line 17236146
    iget-object v9, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236147
    .line 17236148
    iget-object v10, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236149
    .line 17236150
    sget-object v11, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->OUT_OF_VIEW:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236151
    .line 17236152
    invoke-virtual {v9, v10, v5, v11}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 17236153
    .line 17236154
    .line 17236155
    monitor-enter v4

    .line 17236156
    :try_start_bc
    iget-boolean v9, v4, Lsz2/c;->i:Z

    .line 17236157
    .line 17236158
    if-eqz v9, :cond_c2

    .line 17236159
    .line 17236160
    const/4 v9, 0x0

    .line 17236161
    goto :goto_c5

    .line 17236162
    :cond_c2
    iput-boolean v8, v4, Lsz2/c;->i:Z
    :try_end_c4
    .catchall {:try_start_bc .. :try_end_c4} :catchall_d5

    .line 17236163
    .line 17236164
    const/4 v9, 0x1

    .line 17236165
    :goto_c5
    monitor-exit v4

    .line 17236166
    if-nez v9, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_d8

    .line 17236169
    :cond_c9
    sget-object v9, Lin1/d;->a:Lin1/d;

    .line 17236170
    .line 17236171
    const-string v10, "mannor_content_in_touch"

    .line 17236172
    .line 17236173
    iget-object v4, v4, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236174
    .line 17236175
    const-string v11, "not_displayed_in_time"

    .line 17236176
    .line 17236177
    invoke-static {v9, v10, v4, v11}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_d8

    .line 17236181
    :catchall_d5
    move-exception p1

    .line 17236182
    monitor-exit v4

    .line 17236183
    throw p1

    .line 17236184
    :cond_d8
    :goto_d8
    if-ltz v6, :cond_e7

    .line 17236185
    .line 17236186
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->OUT_OF_VIEW:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236187
    .line 17236188
    if-ne v7, v4, :cond_e7

    .line 17236189
    .line 17236190
    iget-object v4, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236191
    .line 17236192
    iget-object v7, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236193
    .line 17236194
    sget-object v9, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->PAGE_INDEX_READY:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236195
    .line 17236196
    invoke-virtual {v4, v7, v5, v9}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    iget-object v4, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236200
    .line 17236201
    iget-object v7, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->PAGE_INDEX_READY:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236208
    .line 17236209
    if-eq v4, v7, :cond_fb

    .line 17236210
    .line 17236211
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->OUT_OF_VIEW:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236212
    .line 17236213
    if-eq v4, v7, :cond_fb

    .line 17236214
    .line 17236215
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236216
    .line 17236217
    if-ne v4, v7, :cond_88

    .line 17236218
    .line 17236219
    :cond_fb
    if-ltz v6, :cond_101

    .line 17236220
    .line 17236221
    const/4 v4, 0x3

    .line 17236222
    if-ge v6, v4, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v8, 0x0

    .line 17236226
    :goto_102
    if-eqz v8, :cond_88

    .line 17236227
    .line 17236228
    invoke-virtual {v0, v5, v2}, Lsz2/a0;->a(ILcom/dragon/reader/lib/ReaderClient;)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_88

    .line 17236232
    :cond_108
    :goto_108
    return-void
.end method


