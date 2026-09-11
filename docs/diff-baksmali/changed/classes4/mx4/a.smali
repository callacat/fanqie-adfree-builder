## classes4/mx4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lmx4/a;->a:Lmx4/b;

    .line 17235970
    iget-object v0, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235978
    move-result-object v0

    .line 17235979
    const-string v3, "clicked arrived"

    .line 17235981
    const-string v4, "deliver"

    .line 17235983
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    iget-object v0, p1, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235988
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17235991
    move-result-object v0

    .line 17235992
    const-string v2, "reader_menu_continue_last_read_origin_progress"

    .line 17235994
    invoke-virtual {v0, v2}, Lu76/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235997
    move-result-object v0

    .line 17235998
    check-cast v0, Ld86/u;

    .line 17236000
    if-nez v0, :cond_24

    .line 17236002
    goto/16 :goto_11c

    .line 17236004
    :cond_24
    iget-object v3, v0, Ld86/u;->b:Ljava/lang/String;

    .line 17236006
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236009
    move-result v3

    .line 17236010
    const/4 v5, 0x1

    .line 17236011
    if-nez v3, :cond_2f

    .line 17236013
    const/4 v3, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v3, 0x0

    .line 17236016
    :goto_30
    if-eqz v3, :cond_41

    .line 17236018
    iget-object p1, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236020
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236022
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236025
    move-result-object p1

    .line 17236026
    const-string v1, "clicked: chapterId is empty"

    .line 17236028
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236031
    goto/16 :goto_11c

    .line 17236033
    :cond_41
    iget-object v3, p1, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236035
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17236038
    move-result-object v3

    .line 17236039
    if-eqz v3, :cond_4c

    .line 17236041
    invoke-virtual {v3, v5}, Lrz6/j0;->a(Z)V

    .line 17236044
    :cond_4c
    iget-object v3, p1, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236046
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236049
    move-result-object v3

    .line 17236050
    if-eqz v3, :cond_11c

    .line 17236052
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236055
    move-result-object v5

    .line 17236056
    if-nez v5, :cond_5c

    .line 17236058
    goto/16 :goto_11c

    .line 17236060
    :cond_5c
    sget-object v3, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236062
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236065
    move-result-object v3

    .line 17236066
    iget-object v6, v0, Ld86/u;->b:Ljava/lang/String;

    .line 17236068
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result v3

    .line 17236072
    if-eqz v3, :cond_83

    .line 17236074
    iget-object v0, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236076
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236078
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236081
    move-result-object v0

    .line 17236082
    const-string v6, "clicked: CHAPTER_ITEM_COVER.chapterId == state.chapterId"

    .line 17236084
    invoke-static {v4, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236087
    sget-object v0, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236089
    new-instance v3, Ln87/e;

    .line 17236091
    invoke-direct {v3, v1}, Ln87/e;-><init>(I)V

    .line 17236094
    invoke-virtual {v5, v0, v1, v3}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 17236097
    goto/16 :goto_105

    .line 17236099
    :cond_83
    sget-object v3, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236101
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236104
    move-result-object v3

    .line 17236105
    iget-object v6, v0, Ld86/u;->b:Ljava/lang/String;

    .line 17236107
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236110
    move-result v3

    .line 17236111
    if-eqz v3, :cond_a9

    .line 17236113
    iget-object v0, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236115
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236120
    move-result-object v0

    .line 17236121
    const-string v6, "clicked: CHAPTER_ITEM_END.chapterId == state.chapterId"

    .line 17236123
    invoke-static {v4, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    sget-object v0, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236128
    new-instance v3, Ln87/e;

    .line 17236130
    invoke-direct {v3, v1}, Ln87/e;-><init>(I)V

    .line 17236133
    invoke-virtual {v5, v0, v1, v3}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 17236136
    goto :goto_105

    .line 17236137
    :cond_a9
    iget v3, v0, Ld86/u;->c:I

    .line 17236139
    if-lez v3, :cond_c7

    .line 17236141
    iget-object v3, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236143
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236145
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236148
    move-result-object v3

    .line 17236149
    const-string v7, "clicked: state.pageIndex > 0"

    .line 17236151
    invoke-static {v4, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    iget-object v3, v0, Ld86/u;->b:Ljava/lang/String;

    .line 17236156
    iget v0, v0, Ld86/u;->c:I

    .line 17236158
    new-instance v4, Ln87/e;

    .line 17236160
    invoke-direct {v4, v1}, Ln87/e;-><init>(I)V

    .line 17236163
    invoke-virtual {v5, v3, v0, v4}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 17236166
    goto :goto_105

    .line 17236167
    :cond_c7
    iget v3, v0, Ld86/u;->d:I

    .line 17236169
    if-lez v3, :cond_ee

    .line 17236171
    iget-object v3, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236173
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236175
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236178
    move-result-object v3

    .line 17236179
    const-string v6, "clicked: state.startParaId > 0"

    .line 17236181
    invoke-static {v4, v3, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236184
    iget-object v6, v0, Ld86/u;->b:Ljava/lang/String;

    .line 17236186
    new-instance v7, Ls77/e;

    .line 17236188
    iget v1, v0, Ld86/u;->d:I

    .line 17236190
    iget v3, v0, Ld86/u;->e:I

    .line 17236192
    iget-object v0, v0, Ld86/u;->f:Ls77/a;

    .line 17236194
    invoke-direct {v7, v1, v3, v0}, Ls77/e;-><init>(IILs77/a;)V

    .line 17236197
    const/4 v8, 0x0

    .line 17236198
    const/4 v9, 0x0

    .line 17236199
    const/4 v10, 0x0

    .line 17236200
    const/16 v11, 0x38

    .line 17236202
    invoke-static/range {v5 .. v11}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 17236205
    goto :goto_105

    .line 17236206
    :cond_ee
    iget-object v3, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236208
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236210
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236213
    move-result-object v3

    .line 17236214
    const-string v7, "clicked: else"

    .line 17236216
    invoke-static {v4, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    iget-object v0, v0, Ld86/u;->b:Ljava/lang/String;

    .line 17236221
    new-instance v3, Ln87/e;

    .line 17236223
    invoke-direct {v3, v1}, Ln87/e;-><init>(I)V

    .line 17236226
    invoke-virtual {v5, v0, v1, v3}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 17236229
    :goto_105
    iget-object v0, p1, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236231
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236234
    move-result-object v0

    .line 17236235
    sget-object v1, Ld86/u;->h:Ld86/u$a;

    .line 17236237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    const-string v1, ""

    .line 17236242
    invoke-static {v1}, Ld86/u$a;->c(Ljava/lang/String;)Ld86/u;

    .line 17236245
    move-result-object v1

    .line 17236246
    invoke-virtual {v0, v1, v2}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    invoke-virtual {p1}, Lmx4/b;->dismiss()V

    .line 17236252
    :cond_11c
    :goto_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lmx4/a;->a:Lmx4/b;

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    const-string v3, "clicked arrived"

    .line 17235980
    .line 17235981
    const-string v4, "deliver"

    .line 17235982
    .line 17235983
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v0, p1, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    const-string v2, "reader_menu_continue_last_read_origin_progress"

    .line 17235993
    .line 17235994
    invoke-virtual {v0, v2}, Lu76/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    check-cast v0, Ld86/u;

    .line 17235999
    .line 17236000
    if-nez v0, :cond_24

    .line 17236001
    .line 17236002
    goto/16 :goto_11c

    .line 17236003
    .line 17236004
    :cond_24
    iget-object v3, v0, Ld86/u;->b:Ljava/lang/String;

    .line 17236005
    .line 17236006
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    const/4 v5, 0x1

    .line 17236011
    if-nez v3, :cond_2f

    .line 17236012
    .line 17236013
    const/4 v3, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v3, 0x0

    .line 17236016
    :goto_30
    if-eqz v3, :cond_41

    .line 17236017
    .line 17236018
    iget-object p1, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236019
    .line 17236020
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236021
    .line 17236022
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    const-string v1, "clicked: chapterId is empty"

    .line 17236027
    .line 17236028
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    goto/16 :goto_11c

    .line 17236032
    .line 17236033
    :cond_41
    iget-object v3, p1, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236034
    .line 17236035
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    if-eqz v3, :cond_4c

    .line 17236040
    .line 17236041
    invoke-virtual {v3, v5}, Lrz6/j0;->a(Z)V

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    iget-object v3, p1, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236045
    .line 17236046
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    if-eqz v3, :cond_11c

    .line 17236051
    .line 17236052
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    if-nez v5, :cond_5c

    .line 17236057
    .line 17236058
    goto/16 :goto_11c

    .line 17236059
    .line 17236060
    :cond_5c
    sget-object v3, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236061
    .line 17236062
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    iget-object v6, v0, Ld86/u;->b:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v3

    .line 17236072
    if-eqz v3, :cond_83

    .line 17236073
    .line 17236074
    iget-object v0, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236075
    .line 17236076
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236077
    .line 17236078
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    const-string v6, "clicked: CHAPTER_ITEM_COVER.chapterId == state.chapterId"

    .line 17236083
    .line 17236084
    invoke-static {v4, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236085
    .line 17236086
    .line 17236087
    sget-object v0, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236088
    .line 17236089
    new-instance v3, Ln87/e;

    .line 17236090
    .line 17236091
    invoke-direct {v3, v1}, Ln87/e;-><init>(I)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v5, v0, v1, v3}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 17236095
    .line 17236096
    .line 17236097
    goto/16 :goto_105

    .line 17236098
    .line 17236099
    :cond_83
    sget-object v3, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236100
    .line 17236101
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    iget-object v6, v0, Ld86/u;->b:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v3

    .line 17236111
    if-eqz v3, :cond_a9

    .line 17236112
    .line 17236113
    iget-object v0, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236114
    .line 17236115
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236116
    .line 17236117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    const-string v6, "clicked: CHAPTER_ITEM_END.chapterId == state.chapterId"

    .line 17236122
    .line 17236123
    invoke-static {v4, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v0, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236127
    .line 17236128
    new-instance v3, Ln87/e;

    .line 17236129
    .line 17236130
    invoke-direct {v3, v1}, Ln87/e;-><init>(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v5, v0, v1, v3}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 17236134
    .line 17236135
    .line 17236136
    goto :goto_105

    .line 17236137
    :cond_a9
    iget v3, v0, Ld86/u;->c:I

    .line 17236138
    .line 17236139
    if-lez v3, :cond_c7

    .line 17236140
    .line 17236141
    iget-object v3, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236142
    .line 17236143
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236144
    .line 17236145
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    const-string v7, "clicked: state.pageIndex > 0"

    .line 17236150
    .line 17236151
    invoke-static {v4, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v3, v0, Ld86/u;->b:Ljava/lang/String;

    .line 17236155
    .line 17236156
    iget v0, v0, Ld86/u;->c:I

    .line 17236157
    .line 17236158
    new-instance v4, Ln87/e;

    .line 17236159
    .line 17236160
    invoke-direct {v4, v1}, Ln87/e;-><init>(I)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v5, v3, v0, v4}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_105

    .line 17236167
    :cond_c7
    iget v3, v0, Ld86/u;->d:I

    .line 17236168
    .line 17236169
    if-lez v3, :cond_ee

    .line 17236170
    .line 17236171
    iget-object v3, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236172
    .line 17236173
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236174
    .line 17236175
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    const-string v6, "clicked: state.startParaId > 0"

    .line 17236180
    .line 17236181
    invoke-static {v4, v3, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v6, v0, Ld86/u;->b:Ljava/lang/String;

    .line 17236185
    .line 17236186
    new-instance v7, Ls77/e;

    .line 17236187
    .line 17236188
    iget v1, v0, Ld86/u;->d:I

    .line 17236189
    .line 17236190
    iget v3, v0, Ld86/u;->e:I

    .line 17236191
    .line 17236192
    iget-object v0, v0, Ld86/u;->f:Ls77/a;

    .line 17236193
    .line 17236194
    invoke-direct {v7, v1, v3, v0}, Ls77/e;-><init>(IILs77/a;)V

    .line 17236195
    .line 17236196
    .line 17236197
    const/4 v8, 0x0

    .line 17236198
    const/4 v9, 0x0

    .line 17236199
    const/4 v10, 0x0

    .line 17236200
    const/16 v11, 0x38

    .line 17236201
    .line 17236202
    invoke-static/range {v5 .. v11}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_105

    .line 17236206
    :cond_ee
    iget-object v3, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236207
    .line 17236208
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236209
    .line 17236210
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    const-string v7, "clicked: else"

    .line 17236215
    .line 17236216
    invoke-static {v4, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v0, v0, Ld86/u;->b:Ljava/lang/String;

    .line 17236220
    .line 17236221
    new-instance v3, Ln87/e;

    .line 17236222
    .line 17236223
    invoke-direct {v3, v1}, Ln87/e;-><init>(I)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v5, v0, v1, v3}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    iget-object v0, p1, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236230
    .line 17236231
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    sget-object v1, Ld86/u;->h:Ld86/u$a;

    .line 17236236
    .line 17236237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    const-string v1, ""

    .line 17236241
    .line 17236242
    invoke-static {v1}, Ld86/u$a;->c(Ljava/lang/String;)Ld86/u;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    invoke-virtual {v0, v1, v2}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Lmx4/b;->dismiss()V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    :goto_11c
    return-void
.end method


