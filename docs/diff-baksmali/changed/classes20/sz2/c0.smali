## classes20/sz2/c0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lsz2/c0;->a:Lsz2/e0;

    .line 17235970
    check-cast p1, Lcom/dragon/reader/lib/model/k;

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
    goto/16 :goto_12b

    .line 17235988
    :cond_14
    iget-object v3, p1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17235990
    iget-object v4, v0, Lsz2/e0;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17235992
    invoke-virtual {v4, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 17235995
    move-result-object v4

    .line 17235996
    if-nez v4, :cond_20

    .line 17235998
    goto/16 :goto_12b

    .line 17236000
    :cond_20
    iget-object v0, v0, Lsz2/e0;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236002
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->d(Ljava/lang/String;)Lsz2/a0;

    .line 17236005
    move-result-object v0

    .line 17236006
    iget-object v3, p1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17236008
    iget-object v4, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236010
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236013
    move-result v3

    .line 17236014
    if-nez v3, :cond_32

    .line 17236016
    goto/16 :goto_12b

    .line 17236018
    :cond_32
    iget-object p1, p1, Lcom/dragon/reader/lib/model/k;->b:Ljava/util/List;

    .line 17236020
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236023
    move-result-object p1

    .line 17236024
    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    move-result v3

    .line 17236028
    if-eqz v3, :cond_12b

    .line 17236030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    move-result-object v3

    .line 17236034
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236036
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236039
    move-result-object v4

    .line 17236040
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236043
    move-result-object v4

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236047
    move-result v5

    .line 17236048
    if-eqz v5, :cond_38

    .line 17236050
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    move-result-object v5

    .line 17236054
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236056
    instance-of v6, v5, Lsz2/p0;

    .line 17236058
    if-eqz v6, :cond_4c

    .line 17236060
    check-cast v5, Lsz2/p0;

    .line 17236062
    iget-object v6, v5, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236064
    iget-object v7, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236066
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    move-result v6

    .line 17236070
    if-eqz v6, :cond_4c

    .line 17236072
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236075
    move-result v6

    .line 17236076
    iput v6, v5, Lsz2/p0;->e:I

    .line 17236078
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getIndex()I

    .line 17236081
    move-result v6

    .line 17236082
    iput v6, v5, Lsz2/p0;->f:I

    .line 17236084
    iget-object v6, v5, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236086
    iget-object v7, v5, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236088
    invoke-virtual {v5}, Lsz2/p0;->P0()I

    .line 17236091
    move-result v8

    .line 17236092
    iget v9, v5, Lsz2/p0;->e:I

    .line 17236094
    iget v10, v5, Lsz2/p0;->f:I

    .line 17236096
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236102
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17236105
    move-result-object v6

    .line 17236106
    if-nez v6, :cond_8d

    .line 17236108
    goto :goto_91

    .line 17236109
    :cond_8d
    iput v9, v6, Lsz2/c;->e:I

    .line 17236111
    iput v10, v6, Lsz2/c;->f:I

    .line 17236113
    :goto_91
    iget-object v6, v5, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236115
    iget-object v7, v5, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236117
    invoke-virtual {v5}, Lsz2/p0;->P0()I

    .line 17236120
    move-result v8

    .line 17236121
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236124
    move-result-object v6

    .line 17236125
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236127
    const/4 v8, 0x1

    .line 17236128
    if-eq v6, v7, :cond_b0

    .line 17236130
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236132
    if-eq v6, v7, :cond_b0

    .line 17236134
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236136
    if-eq v6, v7, :cond_b0

    .line 17236138
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236140
    if-eq v6, v7, :cond_b0

    .line 17236142
    const/4 v6, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v6, 0x0

    .line 17236145
    :goto_b1
    if-eqz v6, :cond_c0

    .line 17236147
    iget-object v6, v5, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236149
    iget-object v7, v5, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236151
    invoke-virtual {v5}, Lsz2/p0;->P0()I

    .line 17236154
    move-result v9

    .line 17236155
    sget-object v10, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->PAGE_INDEX_READY:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236157
    invoke-virtual {v6, v7, v9, v10}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 17236160
    :cond_c0
    iget-object v6, v5, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236162
    iget-object v7, v5, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236164
    invoke-virtual {v5}, Lsz2/p0;->P0()I

    .line 17236167
    move-result v9

    .line 17236168
    invoke-virtual {v6, v9, v7}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236171
    move-result-object v6

    .line 17236172
    invoke-static {v6}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 17236175
    move-result v6

    .line 17236176
    if-eqz v6, :cond_d5

    .line 17236178
    invoke-virtual {v5, v1}, Lsz2/p0;->e1(Z)V

    .line 17236181
    :cond_d5
    invoke-virtual {v5}, Lsz2/p0;->P0()I

    .line 17236184
    move-result v5

    .line 17236185
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236188
    move-result v6

    .line 17236189
    invoke-static {v2}, Lsz2/a0;->c(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236192
    move-result-object v7

    .line 17236193
    if-nez v7, :cond_e5

    .line 17236195
    goto/16 :goto_4c

    .line 17236197
    :cond_e5
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236200
    move-result-object v9

    .line 17236201
    iget-object v10, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236203
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236206
    move-result v9

    .line 17236207
    if-nez v9, :cond_f3

    .line 17236209
    goto/16 :goto_4c

    .line 17236211
    :cond_f3
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236214
    move-result v7

    .line 17236215
    sub-int/2addr v6, v7

    .line 17236216
    if-ltz v6, :cond_fe

    .line 17236218
    const/4 v7, 0x3

    .line 17236219
    if-ge v6, v7, :cond_fe

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v8, 0x0

    .line 17236223
    :goto_ff
    if-nez v8, :cond_103

    .line 17236225
    goto/16 :goto_4c

    .line 17236227
    :cond_103
    iget-object v6, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236229
    iget-object v7, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236231
    invoke-virtual {v6, v5, v7}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17236234
    move-result-object v6

    .line 17236235
    if-nez v6, :cond_10f

    .line 17236237
    goto/16 :goto_4c

    .line 17236239
    :cond_10f
    sget-object v7, Lzm1/e;->a:Lzm1/e;

    .line 17236241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    const/16 v7, 0x18

    .line 17236246
    invoke-static {v7}, Lzm1/e;->a(I)Lbn1/a;

    .line 17236249
    move-result-object v7

    .line 17236250
    iget-object v6, v6, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236252
    invoke-interface {v7, v6}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17236255
    move-result-object v6

    .line 17236256
    invoke-virtual {v7, v6}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17236259
    move-result-object v6

    .line 17236260
    if-eqz v6, :cond_4c

    .line 17236262
    invoke-virtual {v0, v5, v2}, Lsz2/a0;->a(ILcom/dragon/reader/lib/ReaderClient;)V

    .line 17236265
    goto/16 :goto_4c

    .line 17236267
    :cond_12b
    :goto_12b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lsz2/c0;->a:Lsz2/e0;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/reader/lib/model/k;

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
    goto/16 :goto_12b

    .line 17235987
    .line 17235988
    :cond_14
    iget-object v3, p1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17235989
    .line 17235990
    iget-object v4, v0, Lsz2/e0;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17235991
    .line 17235992
    invoke-virtual {v4, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    if-nez v4, :cond_20

    .line 17235997
    .line 17235998
    goto/16 :goto_12b

    .line 17235999
    .line 17236000
    :cond_20
    iget-object v0, v0, Lsz2/e0;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236001
    .line 17236002
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->d(Ljava/lang/String;)Lsz2/a0;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    iget-object v3, p1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17236007
    .line 17236008
    iget-object v4, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v3

    .line 17236014
    if-nez v3, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_12b

    .line 17236017
    .line 17236018
    :cond_32
    iget-object p1, p1, Lcom/dragon/reader/lib/model/k;->b:Ljava/util/List;

    .line 17236019
    .line 17236020
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v3

    .line 17236028
    if-eqz v3, :cond_12b

    .line 17236029
    .line 17236030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236035
    .line 17236036
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v5

    .line 17236048
    if-eqz v5, :cond_38

    .line 17236049
    .line 17236050
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236055
    .line 17236056
    instance-of v6, v5, Lsz2/p0;

    .line 17236057
    .line 17236058
    if-eqz v6, :cond_4c

    .line 17236059
    .line 17236060
    check-cast v5, Lsz2/p0;

    .line 17236061
    .line 17236062
    iget-object v6, v5, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236063
    .line 17236064
    iget-object v7, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236065
    .line 17236066
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v6

    .line 17236070
    if-eqz v6, :cond_4c

    .line 17236071
    .line 17236072
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v6

    .line 17236076
    iput v6, v5, Lsz2/p0;->e:I

    .line 17236077
    .line 17236078
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getIndex()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v6

    .line 17236082
    iput v6, v5, Lsz2/p0;->f:I

    .line 17236083
    .line 17236084
    iget-object v6, v5, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236085
    .line 17236086
    iget-object v7, v5, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-virtual {v5}, Lsz2/p0;->P0()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v8

    .line 17236092
    iget v9, v5, Lsz2/p0;->e:I

    .line 17236093
    .line 17236094
    iget v10, v5, Lsz2/p0;->f:I

    .line 17236095
    .line 17236096
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    if-nez v6, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_91

    .line 17236109
    :cond_8d
    iput v9, v6, Lsz2/c;->e:I

    .line 17236110
    .line 17236111
    iput v10, v6, Lsz2/c;->f:I

    .line 17236112
    .line 17236113
    :goto_91
    iget-object v6, v5, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236114
    .line 17236115
    iget-object v7, v5, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-virtual {v5}, Lsz2/p0;->P0()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v8

    .line 17236121
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v6

    .line 17236125
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236126
    .line 17236127
    const/4 v8, 0x1

    .line 17236128
    if-eq v6, v7, :cond_b0

    .line 17236129
    .line 17236130
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236131
    .line 17236132
    if-eq v6, v7, :cond_b0

    .line 17236133
    .line 17236134
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236135
    .line 17236136
    if-eq v6, v7, :cond_b0

    .line 17236137
    .line 17236138
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236139
    .line 17236140
    if-eq v6, v7, :cond_b0

    .line 17236141
    .line 17236142
    const/4 v6, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v6, 0x0

    .line 17236145
    :goto_b1
    if-eqz v6, :cond_c0

    .line 17236146
    .line 17236147
    iget-object v6, v5, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236148
    .line 17236149
    iget-object v7, v5, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-virtual {v5}, Lsz2/p0;->P0()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v9

    .line 17236155
    sget-object v10, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->PAGE_INDEX_READY:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236156
    .line 17236157
    invoke-virtual {v6, v7, v9, v10}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    iget-object v6, v5, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236161
    .line 17236162
    iget-object v7, v5, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-virtual {v5}, Lsz2/p0;->P0()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v9

    .line 17236168
    invoke-virtual {v6, v9, v7}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v6

    .line 17236172
    invoke-static {v6}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v6

    .line 17236176
    if-eqz v6, :cond_d5

    .line 17236177
    .line 17236178
    invoke-virtual {v5, v1}, Lsz2/p0;->e1(Z)V

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    invoke-virtual {v5}, Lsz2/p0;->P0()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v5

    .line 17236185
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v6

    .line 17236189
    invoke-static {v2}, Lsz2/a0;->c(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v7

    .line 17236193
    if-nez v7, :cond_e5

    .line 17236194
    .line 17236195
    goto/16 :goto_4c

    .line 17236196
    .line 17236197
    :cond_e5
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v9

    .line 17236201
    iget-object v10, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v9

    .line 17236207
    if-nez v9, :cond_f3

    .line 17236208
    .line 17236209
    goto/16 :goto_4c

    .line 17236210
    .line 17236211
    :cond_f3
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v7

    .line 17236215
    sub-int/2addr v6, v7

    .line 17236216
    if-ltz v6, :cond_fe

    .line 17236217
    .line 17236218
    const/4 v7, 0x3

    .line 17236219
    if-ge v6, v7, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v8, 0x0

    .line 17236223
    :goto_ff
    if-nez v8, :cond_103

    .line 17236224
    .line 17236225
    goto/16 :goto_4c

    .line 17236226
    .line 17236227
    :cond_103
    iget-object v6, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236228
    .line 17236229
    iget-object v7, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-virtual {v6, v5, v7}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v6

    .line 17236235
    if-nez v6, :cond_10f

    .line 17236236
    .line 17236237
    goto/16 :goto_4c

    .line 17236238
    .line 17236239
    :cond_10f
    sget-object v7, Lzm1/e;->a:Lzm1/e;

    .line 17236240
    .line 17236241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    .line 17236243
    .line 17236244
    const/16 v7, 0x18

    .line 17236245
    .line 17236246
    invoke-static {v7}, Lzm1/e;->a(I)Lbn1/a;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v7

    .line 17236250
    iget-object v6, v6, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236251
    .line 17236252
    invoke-interface {v7, v6}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v6

    .line 17236256
    invoke-virtual {v7, v6}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v6

    .line 17236260
    if-eqz v6, :cond_4c

    .line 17236261
    .line 17236262
    invoke-virtual {v0, v5, v2}, Lsz2/a0;->a(ILcom/dragon/reader/lib/ReaderClient;)V

    .line 17236263
    .line 17236264
    .line 17236265
    goto/16 :goto_4c

    .line 17236266
    .line 17236267
    :cond_12b
    :goto_12b
    return-void
.end method


