## classes20/sl2/y.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lsl2/y;->a:Lsl2/h0;

    .line 17235970
    const-string v0, "picture"

    .line 17235972
    invoke-virtual {p1, v0}, Lsl2/h0;->a2(Ljava/lang/String;)V

    .line 17235975
    iget-object v0, p1, Lsl2/h0;->m:Lsl2/t0;

    .line 17235977
    iget-object v0, v0, Lsl2/t0;->x:Lkm2/b2;

    .line 17235979
    if-eqz v0, :cond_11

    .line 17235981
    iget-object v0, v0, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17235983
    if-nez v0, :cond_1d

    .line 17235985
    :cond_11
    iget-object v0, p1, Lsl2/h0;->o:Ljava/util/Map;

    .line 17235987
    iget-object v1, p1, Lsl2/h0;->p:Ljava/lang/String;

    .line 17235989
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17235991
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235994
    move-result-object v0

    .line 17235995
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17235997
    :cond_1d
    new-instance v1, Lsl2/v;

    .line 17235999
    invoke-direct {v1, p1}, Lsl2/v;-><init>(Lsl2/h0;)V

    .line 17236002
    iget-object v2, p1, Lsl2/h0;->m:Lsl2/t0;

    .line 17236004
    iget-boolean v2, v2, Lsl2/a;->g:Z

    .line 17236006
    const/4 v3, 0x1

    .line 17236007
    const/4 v4, 0x0

    .line 17236008
    if-eqz v2, :cond_5f

    .line 17236010
    if-eqz v0, :cond_31

    .line 17236012
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 17236015
    move-result-object p1

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 p1, 0x0

    .line 17236018
    :goto_32
    if-eqz p1, :cond_3c

    .line 17236020
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236023
    move-result v0

    .line 17236024
    if-nez v0, :cond_3b

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v3, 0x0

    .line 17236028
    :cond_3c
    :goto_3c
    if-eqz v3, :cond_43

    .line 17236030
    invoke-virtual {v1}, Lsl2/v;->invoke()Ljava/lang/Object;

    .line 17236033
    goto/16 :goto_13c

    .line 17236035
    :cond_43
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236043
    move-result-object v0

    .line 17236044
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236046
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17236055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236061
    goto/16 :goto_13c

    .line 17236063
    :cond_5f
    if-eqz v0, :cond_69

    .line 17236065
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17236068
    move-result v2

    .line 17236069
    if-ne v2, v3, :cond_69

    .line 17236071
    const/4 v2, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v2, 0x0

    .line 17236074
    :goto_6a
    const/high16 v5, 0x7f060000

    .line 17236076
    const v6, 0x7f0604bd

    .line 17236079
    const-string v7, ""

    .line 17236081
    if-eqz v2, :cond_d0

    .line 17236083
    new-instance v0, Lfe2/h;

    .line 17236085
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    invoke-direct {v0, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17236095
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236098
    move-result-object v2

    .line 17236099
    const v3, 0x7f060a75

    .line 17236102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v0, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17236112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236115
    move-result-object v2

    .line 17236116
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    invoke-virtual {v0, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236129
    move-result-object v2

    .line 17236130
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    invoke-virtual {v0, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17236140
    iput-boolean v4, v0, Lfe2/h;->g:Z

    .line 17236142
    iput-boolean v4, v0, Lfe2/h;->h:Z

    .line 17236144
    iget-object p1, p1, Lsl2/h0;->l:Lsl2/r0;

    .line 17236146
    iget p1, p1, Lgb2/d;->a:I

    .line 17236148
    iput p1, v0, Lfe2/h;->q:I

    .line 17236150
    new-instance p1, Lsl2/m0;

    .line 17236152
    invoke-direct {p1, v1}, Lsl2/m0;-><init>(Lsl2/v;)V

    .line 17236155
    iput-object p1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17236157
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236165
    move-result-object p1

    .line 17236166
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236168
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17236175
    goto :goto_13c

    .line 17236176
    :cond_d0
    if-eqz v0, :cond_d9

    .line 17236178
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 17236181
    move-result v0

    .line 17236182
    if-ne v0, v3, :cond_d9

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v3, 0x0

    .line 17236186
    :goto_da
    if-eqz v3, :cond_139

    .line 17236188
    new-instance v0, Lfe2/h;

    .line 17236190
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    invoke-direct {v0, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17236200
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236203
    move-result-object v2

    .line 17236204
    const v3, 0x7f060a7a

    .line 17236207
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236210
    move-result-object v2

    .line 17236211
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    invoke-virtual {v0, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17236217
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236224
    move-result-object v2

    .line 17236225
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {v0, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17236231
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236234
    move-result-object v2

    .line 17236235
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    invoke-virtual {v0, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17236245
    iput-boolean v4, v0, Lfe2/h;->g:Z

    .line 17236247
    iput-boolean v4, v0, Lfe2/h;->h:Z

    .line 17236249
    iget-object p1, p1, Lsl2/h0;->l:Lsl2/r0;

    .line 17236251
    iget p1, p1, Lgb2/d;->a:I

    .line 17236253
    iput p1, v0, Lfe2/h;->q:I

    .line 17236255
    new-instance p1, Lsl2/n0;

    .line 17236257
    invoke-direct {p1, v1}, Lsl2/n0;-><init>(Lsl2/v;)V

    .line 17236260
    iput-object p1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17236262
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236270
    move-result-object p1

    .line 17236271
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236273
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17236280
    goto :goto_13c

    .line 17236281
    :cond_139
    invoke-virtual {v1}, Lsl2/v;->invoke()Ljava/lang/Object;

    .line 17236284
    :goto_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lsl2/y;->a:Lsl2/h0;

    .line 17235969
    .line 17235970
    const-string v0, "picture"

    .line 17235971
    .line 17235972
    invoke-virtual {p1, v0}, Lsl2/h0;->a2(Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v0, p1, Lsl2/h0;->m:Lsl2/t0;

    .line 17235976
    .line 17235977
    iget-object v0, v0, Lsl2/t0;->x:Lkm2/b2;

    .line 17235978
    .line 17235979
    if-eqz v0, :cond_11

    .line 17235980
    .line 17235981
    iget-object v0, v0, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17235982
    .line 17235983
    if-nez v0, :cond_1d

    .line 17235984
    .line 17235985
    :cond_11
    iget-object v0, p1, Lsl2/h0;->o:Ljava/util/Map;

    .line 17235986
    .line 17235987
    iget-object v1, p1, Lsl2/h0;->p:Ljava/lang/String;

    .line 17235988
    .line 17235989
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17235990
    .line 17235991
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17235996
    .line 17235997
    :cond_1d
    new-instance v1, Lsl2/v;

    .line 17235998
    .line 17235999
    invoke-direct {v1, p1}, Lsl2/v;-><init>(Lsl2/h0;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v2, p1, Lsl2/h0;->m:Lsl2/t0;

    .line 17236003
    .line 17236004
    iget-boolean v2, v2, Lsl2/a;->g:Z

    .line 17236005
    .line 17236006
    const/4 v3, 0x1

    .line 17236007
    const/4 v4, 0x0

    .line 17236008
    if-eqz v2, :cond_5f

    .line 17236009
    .line 17236010
    if-eqz v0, :cond_31

    .line 17236011
    .line 17236012
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 p1, 0x0

    .line 17236018
    :goto_32
    if-eqz p1, :cond_3c

    .line 17236019
    .line 17236020
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v0

    .line 17236024
    if-nez v0, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v3, 0x0

    .line 17236028
    :cond_3c
    :goto_3c
    if-eqz v3, :cond_43

    .line 17236029
    .line 17236030
    invoke-virtual {v1}, Lsl2/v;->invoke()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    goto/16 :goto_13c

    .line 17236034
    .line 17236035
    :cond_43
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236036
    .line 17236037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236045
    .line 17236046
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    .line 17236052
    .line 17236053
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17236054
    .line 17236055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    goto/16 :goto_13c

    .line 17236062
    .line 17236063
    :cond_5f
    if-eqz v0, :cond_69

    .line 17236064
    .line 17236065
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v2

    .line 17236069
    if-ne v2, v3, :cond_69

    .line 17236070
    .line 17236071
    const/4 v2, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v2, 0x0

    .line 17236074
    :goto_6a
    const/high16 v5, 0x7f060000

    .line 17236075
    .line 17236076
    const v6, 0x7f0604bd

    .line 17236077
    .line 17236078
    .line 17236079
    const-string v7, ""

    .line 17236080
    .line 17236081
    if-eqz v2, :cond_d0

    .line 17236082
    .line 17236083
    new-instance v0, Lfe2/h;

    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-direct {v0, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    const v3, 0x7f060a75

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v0, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v0, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v0, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iput-boolean v4, v0, Lfe2/h;->g:Z

    .line 17236141
    .line 17236142
    iput-boolean v4, v0, Lfe2/h;->h:Z

    .line 17236143
    .line 17236144
    iget-object p1, p1, Lsl2/h0;->l:Lsl2/r0;

    .line 17236145
    .line 17236146
    iget p1, p1, Lgb2/d;->a:I

    .line 17236147
    .line 17236148
    iput p1, v0, Lfe2/h;->q:I

    .line 17236149
    .line 17236150
    new-instance p1, Lsl2/m0;

    .line 17236151
    .line 17236152
    invoke-direct {p1, v1}, Lsl2/m0;-><init>(Lsl2/v;)V

    .line 17236153
    .line 17236154
    .line 17236155
    iput-object p1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17236156
    .line 17236157
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236158
    .line 17236159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236167
    .line 17236168
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_13c

    .line 17236176
    :cond_d0
    if-eqz v0, :cond_d9

    .line 17236177
    .line 17236178
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    if-ne v0, v3, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v3, 0x0

    .line 17236186
    :goto_da
    if-eqz v3, :cond_139

    .line 17236187
    .line 17236188
    new-instance v0, Lfe2/h;

    .line 17236189
    .line 17236190
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-direct {v0, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    const v3, 0x7f060a7a

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v0, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v0, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v2

    .line 17236235
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v0, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iput-boolean v4, v0, Lfe2/h;->g:Z

    .line 17236246
    .line 17236247
    iput-boolean v4, v0, Lfe2/h;->h:Z

    .line 17236248
    .line 17236249
    iget-object p1, p1, Lsl2/h0;->l:Lsl2/r0;

    .line 17236250
    .line 17236251
    iget p1, p1, Lgb2/d;->a:I

    .line 17236252
    .line 17236253
    iput p1, v0, Lfe2/h;->q:I

    .line 17236254
    .line 17236255
    new-instance p1, Lsl2/n0;

    .line 17236256
    .line 17236257
    invoke-direct {p1, v1}, Lsl2/n0;-><init>(Lsl2/v;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iput-object p1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17236261
    .line 17236262
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236263
    .line 17236264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236272
    .line 17236273
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_13c

    .line 17236281
    :cond_139
    invoke-virtual {v1}, Lsl2/v;->invoke()Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    :goto_13c
    return-void
.end method


