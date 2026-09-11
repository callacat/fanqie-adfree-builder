## classes6/m66/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lm66/u;->a:Lcom/dragon/read/reader/extend/booklink/b$a;

    .line 17235970
    iget v0, p0, Lm66/u;->b:I

    .line 17235972
    iget-object v1, p0, Lm66/u;->c:Lk66/b;

    .line 17235974
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17235976
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235979
    iget-object v3, p1, Lcom/dragon/read/reader/extend/booklink/b$a;->f:Lcom/dragon/read/base/Args;

    .line 17235981
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17235984
    move-result-object v2

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    add-int/2addr v0, v3

    .line 17235987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235990
    move-result-object v4

    .line 17235991
    const-string v5, "hyperlink_rank"

    .line 17235993
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235996
    move-result-object v2

    .line 17235997
    const-string v4, "hyperlink_type"

    .line 17235999
    const-string v6, "quote_book"

    .line 17236001
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236008
    move-result-object v4

    .line 17236009
    const-string v6, "rank"

    .line 17236011
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236014
    move-result-object v2

    .line 17236015
    const-string v4, "click_to"

    .line 17236017
    const-string v7, "reader"

    .line 17236019
    invoke-virtual {v2, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236022
    move-result-object v2

    .line 17236023
    const-string v4, "type"

    .line 17236025
    const-string v7, "book"

    .line 17236027
    invoke-virtual {v2, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236030
    move-result-object v2

    .line 17236031
    iget-wide v7, v1, Lk66/b;->c:J

    .line 17236033
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236036
    move-result-object v4

    .line 17236037
    iget v7, v1, Lk66/b;->k:I

    .line 17236039
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236042
    move-result-object v7

    .line 17236043
    sget v8, Lm66/c0;->a:I

    .line 17236045
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236048
    const-string v8, "book_type"

    .line 17236050
    if-nez v2, :cond_55

    .line 17236052
    goto :goto_81

    .line 17236053
    :cond_55
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17236055
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236058
    invoke-virtual {v9, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236061
    const-string v10, "book_id"

    .line 17236063
    invoke-virtual {v9, v10, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236066
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-virtual {v9, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-virtual {v9, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236080
    const-string v0, "novel"

    .line 17236082
    invoke-virtual {v9, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236085
    const-string v0, "genre"

    .line 17236087
    invoke-virtual {v9, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236090
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236092
    const-string v4, "click_book"

    .line 17236094
    invoke-virtual {v0, v4, v9}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236097
    :goto_81
    iget-object v0, p1, Lcom/dragon/read/reader/extend/booklink/b$a;->g:Lm66/b;

    .line 17236099
    if-eqz v0, :cond_8b

    .line 17236101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236104
    invoke-interface {v0, v2}, Lm66/b;->b(Lcom/dragon/read/base/Args;)V

    .line 17236107
    :cond_8b
    iget-wide v4, v1, Lk66/b;->c:J

    .line 17236109
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236112
    move-result-object v0

    .line 17236113
    new-instance v4, Landroid/os/Bundle;

    .line 17236115
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236118
    sget-object v5, Lf86/b;->a:Lf86/b;

    .line 17236120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    invoke-static {v0}, Lf86/b;->a(Ljava/lang/String;)I

    .line 17236126
    move-result v5

    .line 17236127
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236130
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236133
    move-result-object v5

    .line 17236134
    if-eqz v2, :cond_ab

    .line 17236136
    invoke-virtual {v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236139
    :cond_ab
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236141
    const-string v2, "enter_from"

    .line 17236143
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236146
    iget v2, v1, Lk66/b;->k:I

    .line 17236148
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236151
    move-result-object v2

    .line 17236152
    const-string v5, "genre_type"

    .line 17236154
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236157
    iget v2, v1, Lk66/b;->k:I

    .line 17236159
    sget-object v5, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 17236161
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->STORY:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 17236163
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 17236166
    move-result v5

    .line 17236167
    const/4 v6, 0x0

    .line 17236168
    if-ne v2, v5, :cond_cb

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v3, 0x0

    .line 17236172
    :goto_cc
    const-string v2, "key_is_simple_reader"

    .line 17236174
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236177
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236181
    const-string/jumbo v5, "\u6253\u5f00\u9605\u8bfb\u5668 "

    .line 17236184
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236187
    iget-object v5, v1, Lk66/b;->d:Ljava/lang/String;

    .line 17236189
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    const/16 v5, 0x20

    .line 17236194
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v3

    .line 17236204
    new-array v5, v6, [Ljava/lang/Object;

    .line 17236206
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236209
    move-result-object v2

    .line 17236210
    const-string v6, "experience"

    .line 17236212
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236215
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236217
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236220
    move-result-object p1

    .line 17236221
    iget-object v3, v1, Lk66/b;->d:Ljava/lang/String;

    .line 17236223
    iget-object v1, v1, Lk66/b;->f:Ljava/lang/String;

    .line 17236225
    invoke-direct {v2, p1, v0, v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236231
    move-result-object p1

    .line 17236232
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236235
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lm66/u;->a:Lcom/dragon/read/reader/extend/booklink/b$a;

    .line 17235969
    .line 17235970
    iget v0, p0, Lm66/u;->b:I

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lm66/u;->c:Lk66/b;

    .line 17235973
    .line 17235974
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17235975
    .line 17235976
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v3, p1, Lcom/dragon/read/reader/extend/booklink/b$a;->f:Lcom/dragon/read/base/Args;

    .line 17235980
    .line 17235981
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    add-int/2addr v0, v3

    .line 17235987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    const-string v5, "hyperlink_rank"

    .line 17235992
    .line 17235993
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    const-string v4, "hyperlink_type"

    .line 17235998
    .line 17235999
    const-string v6, "quote_book"

    .line 17236000
    .line 17236001
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    const-string v6, "rank"

    .line 17236010
    .line 17236011
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    const-string v4, "click_to"

    .line 17236016
    .line 17236017
    const-string v7, "reader"

    .line 17236018
    .line 17236019
    invoke-virtual {v2, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    const-string v4, "type"

    .line 17236024
    .line 17236025
    const-string v7, "book"

    .line 17236026
    .line 17236027
    invoke-virtual {v2, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    iget-wide v7, v1, Lk66/b;->c:J

    .line 17236032
    .line 17236033
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    iget v7, v1, Lk66/b;->k:I

    .line 17236038
    .line 17236039
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v7

    .line 17236043
    sget v8, Lm66/c0;->a:I

    .line 17236044
    .line 17236045
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v8, "book_type"

    .line 17236049
    .line 17236050
    if-nez v2, :cond_55

    .line 17236051
    .line 17236052
    goto :goto_81

    .line 17236053
    :cond_55
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17236054
    .line 17236055
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v9, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236059
    .line 17236060
    .line 17236061
    const-string v10, "book_id"

    .line 17236062
    .line 17236063
    invoke-virtual {v9, v10, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-virtual {v9, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-virtual {v9, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v0, "novel"

    .line 17236081
    .line 17236082
    invoke-virtual {v9, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v0, "genre"

    .line 17236086
    .line 17236087
    invoke-virtual {v9, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236088
    .line 17236089
    .line 17236090
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236091
    .line 17236092
    const-string v4, "click_book"

    .line 17236093
    .line 17236094
    invoke-virtual {v0, v4, v9}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236095
    .line 17236096
    .line 17236097
    :goto_81
    iget-object v0, p1, Lcom/dragon/read/reader/extend/booklink/b$a;->g:Lm66/b;

    .line 17236098
    .line 17236099
    if-eqz v0, :cond_8b

    .line 17236100
    .line 17236101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-interface {v0, v2}, Lm66/b;->b(Lcom/dragon/read/base/Args;)V

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    iget-wide v4, v1, Lk66/b;->c:J

    .line 17236108
    .line 17236109
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    new-instance v4, Landroid/os/Bundle;

    .line 17236114
    .line 17236115
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    sget-object v5, Lf86/b;->a:Lf86/b;

    .line 17236119
    .line 17236120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v0}, Lf86/b;->a(Ljava/lang/String;)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v5

    .line 17236127
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    if-eqz v2, :cond_ab

    .line 17236135
    .line 17236136
    invoke-virtual {v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236137
    .line 17236138
    .line 17236139
    :cond_ab
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236140
    .line 17236141
    const-string v2, "enter_from"

    .line 17236142
    .line 17236143
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget v2, v1, Lk66/b;->k:I

    .line 17236147
    .line 17236148
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    const-string v5, "genre_type"

    .line 17236153
    .line 17236154
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget v2, v1, Lk66/b;->k:I

    .line 17236158
    .line 17236159
    sget-object v5, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 17236160
    .line 17236161
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->STORY:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 17236162
    .line 17236163
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v5

    .line 17236167
    const/4 v6, 0x0

    .line 17236168
    if-ne v2, v5, :cond_cb

    .line 17236169
    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v3, 0x0

    .line 17236172
    :goto_cc
    const-string v2, "key_is_simple_reader"

    .line 17236173
    .line 17236174
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236175
    .line 17236176
    .line 17236177
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236178
    .line 17236179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    const-string/jumbo v5, "\u6253\u5f00\u9605\u8bfb\u5668 "

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v5, v1, Lk66/b;->d:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    const/16 v5, 0x20

    .line 17236193
    .line 17236194
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    new-array v5, v6, [Ljava/lang/Object;

    .line 17236205
    .line 17236206
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    const-string v6, "experience"

    .line 17236211
    .line 17236212
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    iget-object v3, v1, Lk66/b;->d:Ljava/lang/String;

    .line 17236222
    .line 17236223
    iget-object v1, v1, Lk66/b;->f:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-direct {v2, p1, v0, v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236233
    .line 17236234
    .line 17236235
    return-void
.end method


