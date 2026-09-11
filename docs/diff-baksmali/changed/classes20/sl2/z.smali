## classes20/sl2/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lsl2/z;->a:Lsl2/h0;

    .line 17235970
    const-string v0, "ai_image"

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
    iget-object v1, p1, Lsl2/h0;->m:Lsl2/t0;

    .line 17235999
    iget-boolean v1, v1, Lsl2/a;->g:Z

    .line 17236001
    const/4 v2, 0x1

    .line 17236002
    const/4 v3, 0x0

    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    if-eqz v1, :cond_59

    .line 17236006
    if-eqz v0, :cond_2c

    .line 17236008
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 17236011
    move-result-object v4

    .line 17236012
    :cond_2c
    if-eqz v4, :cond_36

    .line 17236014
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236017
    move-result v0

    .line 17236018
    if-nez v0, :cond_35

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v2, 0x0

    .line 17236022
    :cond_36
    :goto_36
    if-eqz v2, :cond_3d

    .line 17236024
    invoke-static {p1}, Lsl2/h0;->Z1(Lsl2/h0;)V

    .line 17236027
    goto/16 :goto_16c

    .line 17236029
    :cond_3d
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236037
    move-result-object p1

    .line 17236038
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236040
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236043
    move-result-object p1

    .line 17236044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236055
    goto/16 :goto_16c

    .line 17236057
    :cond_59
    if-eqz v0, :cond_63

    .line 17236059
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17236062
    move-result v1

    .line 17236063
    if-ne v1, v2, :cond_63

    .line 17236065
    const/4 v1, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v1, 0x0

    .line 17236068
    :goto_64
    const/high16 v5, 0x7f060000

    .line 17236070
    const v6, 0x7f061ab9

    .line 17236073
    const-string v7, ""

    .line 17236075
    if-eqz v1, :cond_e7

    .line 17236077
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 17236080
    move-result-object v1

    .line 17236081
    if-eqz v1, :cond_89

    .line 17236083
    iget-object v2, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236085
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17236088
    move-result v2

    .line 17236089
    if-eqz v2, :cond_89

    .line 17236091
    iget-object v1, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236093
    if-eqz v1, :cond_81

    .line 17236095
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17236097
    :cond_81
    invoke-virtual {p1, v4, v0}, Lsl2/h0;->b2(Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$e;)Z

    .line 17236100
    move-result v0

    .line 17236101
    if-eqz v0, :cond_89

    .line 17236103
    goto/16 :goto_16c

    .line 17236105
    :cond_89
    new-instance v0, Lfe2/h;

    .line 17236107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236110
    move-result-object v1

    .line 17236111
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17236117
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236120
    move-result-object v1

    .line 17236121
    const v2, 0x7f060a76

    .line 17236124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17236134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17236148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17236162
    iput-boolean v3, v0, Lfe2/h;->g:Z

    .line 17236164
    iput-boolean v3, v0, Lfe2/h;->h:Z

    .line 17236166
    iget-object v1, p1, Lsl2/h0;->l:Lsl2/r0;

    .line 17236168
    iget v1, v1, Lgb2/d;->a:I

    .line 17236170
    iput v1, v0, Lfe2/h;->q:I

    .line 17236172
    new-instance v1, Lsl2/k0;

    .line 17236174
    invoke-direct {v1, p1}, Lsl2/k0;-><init>(Lsl2/h0;)V

    .line 17236177
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17236179
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236187
    move-result-object p1

    .line 17236188
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236190
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17236197
    goto/16 :goto_16c

    .line 17236199
    :cond_e7
    if-eqz v0, :cond_f0

    .line 17236201
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 17236204
    move-result v1

    .line 17236205
    if-ne v1, v2, :cond_f0

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v2, 0x0

    .line 17236209
    :goto_f1
    if-eqz v2, :cond_169

    .line 17236211
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 17236214
    move-result-object v1

    .line 17236215
    if-eqz v1, :cond_10c

    .line 17236217
    invoke-virtual {v1}, Lld2/a;->e()Z

    .line 17236220
    move-result v2

    .line 17236221
    if-eqz v2, :cond_10c

    .line 17236223
    iget-object v1, v1, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236225
    if-eqz v1, :cond_105

    .line 17236227
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236229
    :cond_105
    invoke-virtual {p1, v4, v0}, Lsl2/h0;->b2(Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$e;)Z

    .line 17236232
    move-result v0

    .line 17236233
    if-eqz v0, :cond_10c

    .line 17236235
    goto :goto_16c

    .line 17236236
    :cond_10c
    new-instance v0, Lfe2/h;

    .line 17236238
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236241
    move-result-object v1

    .line 17236242
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17236248
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236251
    move-result-object v1

    .line 17236252
    const v2, 0x7f060a7b

    .line 17236255
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236262
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17236265
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236268
    move-result-object v1

    .line 17236269
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17236279
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236282
    move-result-object v1

    .line 17236283
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236286
    move-result-object v1

    .line 17236287
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236290
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17236293
    iput-boolean v3, v0, Lfe2/h;->g:Z

    .line 17236295
    iput-boolean v3, v0, Lfe2/h;->h:Z

    .line 17236297
    iget-object v1, p1, Lsl2/h0;->l:Lsl2/r0;

    .line 17236299
    iget v1, v1, Lgb2/d;->a:I

    .line 17236301
    iput v1, v0, Lfe2/h;->q:I

    .line 17236303
    new-instance v1, Lsl2/l0;

    .line 17236305
    invoke-direct {v1, p1}, Lsl2/l0;-><init>(Lsl2/h0;)V

    .line 17236308
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17236310
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236315
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236318
    move-result-object p1

    .line 17236319
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236321
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17236328
    goto :goto_16c

    .line 17236329
    :cond_169
    invoke-static {p1}, Lsl2/h0;->Z1(Lsl2/h0;)V

    .line 17236332
    :goto_16c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lsl2/z;->a:Lsl2/h0;

    .line 17235969
    .line 17235970
    const-string v0, "ai_image"

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
    iget-object v1, p1, Lsl2/h0;->m:Lsl2/t0;

    .line 17235998
    .line 17235999
    iget-boolean v1, v1, Lsl2/a;->g:Z

    .line 17236000
    .line 17236001
    const/4 v2, 0x1

    .line 17236002
    const/4 v3, 0x0

    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    if-eqz v1, :cond_59

    .line 17236005
    .line 17236006
    if-eqz v0, :cond_2c

    .line 17236007
    .line 17236008
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    :cond_2c
    if-eqz v4, :cond_36

    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v0

    .line 17236018
    if-nez v0, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v2, 0x0

    .line 17236022
    :cond_36
    :goto_36
    if-eqz v2, :cond_3d

    .line 17236023
    .line 17236024
    invoke-static {p1}, Lsl2/h0;->Z1(Lsl2/h0;)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto/16 :goto_16c

    .line 17236028
    .line 17236029
    :cond_3d
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236039
    .line 17236040
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto/16 :goto_16c

    .line 17236056
    .line 17236057
    :cond_59
    if-eqz v0, :cond_63

    .line 17236058
    .line 17236059
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v1

    .line 17236063
    if-ne v1, v2, :cond_63

    .line 17236064
    .line 17236065
    const/4 v1, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v1, 0x0

    .line 17236068
    :goto_64
    const/high16 v5, 0x7f060000

    .line 17236069
    .line 17236070
    const v6, 0x7f061ab9

    .line 17236071
    .line 17236072
    .line 17236073
    const-string v7, ""

    .line 17236074
    .line 17236075
    if-eqz v1, :cond_e7

    .line 17236076
    .line 17236077
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    if-eqz v1, :cond_89

    .line 17236082
    .line 17236083
    iget-object v2, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236084
    .line 17236085
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v2

    .line 17236089
    if-eqz v2, :cond_89

    .line 17236090
    .line 17236091
    iget-object v1, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236092
    .line 17236093
    if-eqz v1, :cond_81

    .line 17236094
    .line 17236095
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual {p1, v4, v0}, Lsl2/h0;->b2(Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$e;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v0

    .line 17236101
    if-eqz v0, :cond_89

    .line 17236102
    .line 17236103
    goto/16 :goto_16c

    .line 17236104
    .line 17236105
    :cond_89
    new-instance v0, Lfe2/h;

    .line 17236106
    .line 17236107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    const v2, 0x7f060a76

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iput-boolean v3, v0, Lfe2/h;->g:Z

    .line 17236163
    .line 17236164
    iput-boolean v3, v0, Lfe2/h;->h:Z

    .line 17236165
    .line 17236166
    iget-object v1, p1, Lsl2/h0;->l:Lsl2/r0;

    .line 17236167
    .line 17236168
    iget v1, v1, Lgb2/d;->a:I

    .line 17236169
    .line 17236170
    iput v1, v0, Lfe2/h;->q:I

    .line 17236171
    .line 17236172
    new-instance v1, Lsl2/k0;

    .line 17236173
    .line 17236174
    invoke-direct {v1, p1}, Lsl2/k0;-><init>(Lsl2/h0;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17236178
    .line 17236179
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236189
    .line 17236190
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17236195
    .line 17236196
    .line 17236197
    goto/16 :goto_16c

    .line 17236198
    .line 17236199
    :cond_e7
    if-eqz v0, :cond_f0

    .line 17236200
    .line 17236201
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v1

    .line 17236205
    if-ne v1, v2, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v2, 0x0

    .line 17236209
    :goto_f1
    if-eqz v2, :cond_169

    .line 17236210
    .line 17236211
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    if-eqz v1, :cond_10c

    .line 17236216
    .line 17236217
    invoke-virtual {v1}, Lld2/a;->e()Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v2

    .line 17236221
    if-eqz v2, :cond_10c

    .line 17236222
    .line 17236223
    iget-object v1, v1, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236224
    .line 17236225
    if-eqz v1, :cond_105

    .line 17236226
    .line 17236227
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236228
    .line 17236229
    :cond_105
    invoke-virtual {p1, v4, v0}, Lsl2/h0;->b2(Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$e;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v0

    .line 17236233
    if-eqz v0, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_16c

    .line 17236236
    :cond_10c
    new-instance v0, Lfe2/h;

    .line 17236237
    .line 17236238
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    const v2, 0x7f060a7b

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v1

    .line 17236269
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v1

    .line 17236283
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    iput-boolean v3, v0, Lfe2/h;->g:Z

    .line 17236294
    .line 17236295
    iput-boolean v3, v0, Lfe2/h;->h:Z

    .line 17236296
    .line 17236297
    iget-object v1, p1, Lsl2/h0;->l:Lsl2/r0;

    .line 17236298
    .line 17236299
    iget v1, v1, Lgb2/d;->a:I

    .line 17236300
    .line 17236301
    iput v1, v0, Lfe2/h;->q:I

    .line 17236302
    .line 17236303
    new-instance v1, Lsl2/l0;

    .line 17236304
    .line 17236305
    invoke-direct {v1, p1}, Lsl2/l0;-><init>(Lsl2/h0;)V

    .line 17236306
    .line 17236307
    .line 17236308
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17236309
    .line 17236310
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236311
    .line 17236312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object p1

    .line 17236319
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236320
    .line 17236321
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17236326
    .line 17236327
    .line 17236328
    goto :goto_16c

    .line 17236329
    :cond_169
    invoke-static {p1}, Lsl2/h0;->Z1(Lsl2/h0;)V

    .line 17236330
    .line 17236331
    .line 17236332
    :goto_16c
    return-void
.end method


