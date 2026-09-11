## classes3/kw5/x.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v0, v1, Lkw5/x;->a:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 17235972
    iget-object v2, v1, Lkw5/x;->b:Lmw5/c;

    .line 17235974
    sget v3, Lcom/dragon/read/pages/detail/BookDetailTopView;->w:I

    .line 17235976
    new-instance v7, Ljava/util/ArrayList;

    .line 17235978
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    new-array v3, v3, [I

    .line 17235984
    iget-object v4, v0, Lcom/dragon/read/pages/detail/BookDetailTopView;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17235986
    invoke-virtual {v4}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235989
    move-result-object v4

    .line 17235990
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 17235993
    iget-object v4, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17235995
    iget-object v4, v4, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235997
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 17235999
    const/4 v5, 0x1

    .line 17236000
    const/4 v6, 0x0

    .line 17236001
    const-string v8, ""

    .line 17236003
    if-eqz v4, :cond_34

    .line 17236005
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236008
    move-result v9

    .line 17236009
    if-lez v9, :cond_2d

    .line 17236011
    const/4 v9, 0x1

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v9, 0x0

    .line 17236014
    :goto_2e
    if-eqz v9, :cond_31

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v4, 0x0

    .line 17236018
    :goto_32
    if-nez v4, :cond_4d

    .line 17236020
    :cond_34
    iget-object v4, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17236022
    iget-object v4, v4, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236024
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236026
    if-eqz v4, :cond_48

    .line 17236028
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236031
    move-result v9

    .line 17236032
    if-lez v9, :cond_44

    .line 17236034
    const/4 v9, 0x1

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 v9, 0x0

    .line 17236037
    :goto_45
    if-eqz v9, :cond_48

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v4, 0x0

    .line 17236041
    :goto_49
    if-nez v4, :cond_4d

    .line 17236043
    move-object v14, v8

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v14, v4

    .line 17236046
    :goto_4e
    new-instance v4, Lcom/dragon/read/pages/preview/ImageData;

    .line 17236048
    const/4 v15, 0x0

    .line 17236049
    aget v6, v3, v6

    .line 17236051
    int-to-float v6, v6

    .line 17236052
    aget v3, v3, v5

    .line 17236054
    int-to-float v3, v3

    .line 17236055
    iget-object v5, v0, Lcom/dragon/read/pages/detail/BookDetailTopView;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236057
    invoke-virtual {v5}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 17236064
    move-result v5

    .line 17236065
    int-to-float v5, v5

    .line 17236066
    iget-object v9, v0, Lcom/dragon/read/pages/detail/BookDetailTopView;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236068
    invoke-virtual {v9}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236071
    move-result-object v9

    .line 17236072
    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    .line 17236075
    move-result v9

    .line 17236076
    int-to-float v9, v9

    .line 17236077
    const/16 v20, 0x0

    .line 17236079
    const/16 v21, 0x1

    .line 17236081
    const-string v22, ""

    .line 17236083
    const/16 v23, 0x0

    .line 17236085
    move-object v13, v4

    .line 17236086
    move/from16 v16, v6

    .line 17236088
    move/from16 v17, v3

    .line 17236090
    move/from16 v18, v5

    .line 17236092
    move/from16 v19, v9

    .line 17236094
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 17236097
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236100
    sget-object v4, Lv56/r0;->b:Lv56/r0;

    .line 17236102
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236105
    move-result-object v5

    .line 17236106
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236116
    move-result-object v6

    .line 17236117
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236119
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236122
    new-instance v3, Lorg/json/JSONObject;

    .line 17236124
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236127
    new-instance v9, Ljava/util/ArrayList;

    .line 17236129
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236132
    iget-object v10, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17236134
    if-eqz v10, :cond_af

    .line 17236136
    iget-object v10, v10, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236138
    if-eqz v10, :cond_af

    .line 17236140
    iget-object v10, v10, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v10, 0x0

    .line 17236144
    :goto_b0
    const-string v13, "book_id"

    .line 17236146
    invoke-virtual {v0, v13, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236149
    const-string v14, "position"

    .line 17236151
    const-string v15, "reader_cover"

    .line 17236153
    invoke-virtual {v0, v14, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236156
    const-string v11, "type"

    .line 17236158
    const-string v10, "picture"

    .line 17236160
    invoke-virtual {v0, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236163
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236166
    move-result-object v16

    .line 17236167
    if-eqz v16, :cond_fa

    .line 17236169
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236183
    move-result-object v8

    .line 17236184
    :goto_d8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_fa

    .line 17236190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    move-result-object v0

    .line 17236194
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236199
    move-result-object v16

    .line 17236200
    move-object/from16 v12, v16

    .line 17236202
    check-cast v12, Ljava/lang/String;

    .line 17236204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236207
    move-result-object v0

    .line 17236208
    :try_start_f0
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_f0 .. :try_end_f3} :catch_f4

    .line 17236211
    goto :goto_d8

    .line 17236212
    :catch_f4
    move-exception v0

    .line 17236213
    move-object v12, v0

    .line 17236214
    invoke-virtual {v12}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236217
    goto :goto_d8

    .line 17236218
    :cond_fa
    new-instance v0, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17236220
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object v3

    .line 17236224
    const-string v8, "save_picture"

    .line 17236226
    invoke-direct {v0, v8, v3}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236229
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236232
    const/4 v0, 0x0

    .line 17236233
    const/4 v3, 0x0

    .line 17236234
    const/16 v12, 0x300

    .line 17236236
    move-object v8, v9

    .line 17236237
    move-object v9, v0

    .line 17236238
    move-object/from16 v24, v10

    .line 17236240
    move v10, v3

    .line 17236241
    move-object v3, v11

    .line 17236242
    move v11, v12

    .line 17236243
    invoke-static/range {v4 .. v11}, Lv56/m$a;->a(Lv56/m;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 17236246
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236248
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236251
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17236253
    if-eqz v2, :cond_126

    .line 17236255
    iget-object v2, v2, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236257
    if-eqz v2, :cond_126

    .line 17236259
    iget-object v12, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v12, 0x0

    .line 17236263
    :goto_127
    invoke-virtual {v0, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236266
    invoke-virtual {v0, v14, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236269
    move-object/from16 v2, v24

    .line 17236271
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236274
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236276
    const-string v3, "click_picture"

    .line 17236278
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236281
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v0, v1, Lkw5/x;->a:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lkw5/x;->b:Lmw5/c;

    .line 17235973
    .line 17235974
    sget v3, Lcom/dragon/read/pages/detail/BookDetailTopView;->w:I

    .line 17235975
    .line 17235976
    new-instance v7, Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    new-array v3, v3, [I

    .line 17235983
    .line 17235984
    iget-object v4, v0, Lcom/dragon/read/pages/detail/BookDetailTopView;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17235985
    .line 17235986
    invoke-virtual {v4}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v4

    .line 17235990
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v4, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17235994
    .line 17235995
    iget-object v4, v4, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235996
    .line 17235997
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 17235998
    .line 17235999
    const/4 v5, 0x1

    .line 17236000
    const/4 v6, 0x0

    .line 17236001
    const-string v8, ""

    .line 17236002
    .line 17236003
    if-eqz v4, :cond_34

    .line 17236004
    .line 17236005
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v9

    .line 17236009
    if-lez v9, :cond_2d

    .line 17236010
    .line 17236011
    const/4 v9, 0x1

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v9, 0x0

    .line 17236014
    :goto_2e
    if-eqz v9, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v4, 0x0

    .line 17236018
    :goto_32
    if-nez v4, :cond_4d

    .line 17236019
    .line 17236020
    :cond_34
    iget-object v4, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17236021
    .line 17236022
    iget-object v4, v4, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236023
    .line 17236024
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236025
    .line 17236026
    if-eqz v4, :cond_48

    .line 17236027
    .line 17236028
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v9

    .line 17236032
    if-lez v9, :cond_44

    .line 17236033
    .line 17236034
    const/4 v9, 0x1

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 v9, 0x0

    .line 17236037
    :goto_45
    if-eqz v9, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v4, 0x0

    .line 17236041
    :goto_49
    if-nez v4, :cond_4d

    .line 17236042
    .line 17236043
    move-object v14, v8

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v14, v4

    .line 17236046
    :goto_4e
    new-instance v4, Lcom/dragon/read/pages/preview/ImageData;

    .line 17236047
    .line 17236048
    const/4 v15, 0x0

    .line 17236049
    aget v6, v3, v6

    .line 17236050
    .line 17236051
    int-to-float v6, v6

    .line 17236052
    aget v3, v3, v5

    .line 17236053
    .line 17236054
    int-to-float v3, v3

    .line 17236055
    iget-object v5, v0, Lcom/dragon/read/pages/detail/BookDetailTopView;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236056
    .line 17236057
    invoke-virtual {v5}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v5

    .line 17236065
    int-to-float v5, v5

    .line 17236066
    iget-object v9, v0, Lcom/dragon/read/pages/detail/BookDetailTopView;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236067
    .line 17236068
    invoke-virtual {v9}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v9

    .line 17236072
    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v9

    .line 17236076
    int-to-float v9, v9

    .line 17236077
    const/16 v20, 0x0

    .line 17236078
    .line 17236079
    const/16 v21, 0x1

    .line 17236080
    .line 17236081
    const-string v22, ""

    .line 17236082
    .line 17236083
    const/16 v23, 0x0

    .line 17236084
    .line 17236085
    move-object v13, v4

    .line 17236086
    move/from16 v16, v6

    .line 17236087
    .line 17236088
    move/from16 v17, v3

    .line 17236089
    .line 17236090
    move/from16 v18, v5

    .line 17236091
    .line 17236092
    move/from16 v19, v9

    .line 17236093
    .line 17236094
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    sget-object v4, Lv56/r0;->b:Lv56/r0;

    .line 17236101
    .line 17236102
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v5

    .line 17236106
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v6

    .line 17236117
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236118
    .line 17236119
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v3, Lorg/json/JSONObject;

    .line 17236123
    .line 17236124
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    new-instance v9, Ljava/util/ArrayList;

    .line 17236128
    .line 17236129
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v10, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17236133
    .line 17236134
    if-eqz v10, :cond_af

    .line 17236135
    .line 17236136
    iget-object v10, v10, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236137
    .line 17236138
    if-eqz v10, :cond_af

    .line 17236139
    .line 17236140
    iget-object v10, v10, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236141
    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v10, 0x0

    .line 17236144
    :goto_b0
    const-string v13, "book_id"

    .line 17236145
    .line 17236146
    invoke-virtual {v0, v13, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v14, "position"

    .line 17236150
    .line 17236151
    const-string v15, "reader_cover"

    .line 17236152
    .line 17236153
    invoke-virtual {v0, v14, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236154
    .line 17236155
    .line 17236156
    const-string v11, "type"

    .line 17236157
    .line 17236158
    const-string v10, "picture"

    .line 17236159
    .line 17236160
    invoke-virtual {v0, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v16

    .line 17236167
    if-eqz v16, :cond_fa

    .line 17236168
    .line 17236169
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v8

    .line 17236184
    :goto_d8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_fa

    .line 17236189
    .line 17236190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236195
    .line 17236196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v16

    .line 17236200
    move-object/from16 v12, v16

    .line 17236201
    .line 17236202
    check-cast v12, Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    :try_start_f0
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_f0 .. :try_end_f3} :catch_f4

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_d8

    .line 17236212
    :catch_f4
    move-exception v0

    .line 17236213
    move-object v12, v0

    .line 17236214
    invoke-virtual {v12}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_d8

    .line 17236218
    :cond_fa
    new-instance v0, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17236219
    .line 17236220
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v3

    .line 17236224
    const-string v8, "save_picture"

    .line 17236225
    .line 17236226
    invoke-direct {v0, v8, v3}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    const/4 v0, 0x0

    .line 17236233
    const/4 v3, 0x0

    .line 17236234
    const/16 v12, 0x300

    .line 17236235
    .line 17236236
    move-object v8, v9

    .line 17236237
    move-object v9, v0

    .line 17236238
    move-object/from16 v24, v10

    .line 17236239
    .line 17236240
    move v10, v3

    .line 17236241
    move-object v3, v11

    .line 17236242
    move v11, v12

    .line 17236243
    invoke-static/range {v4 .. v11}, Lv56/m$a;->a(Lv56/m;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236247
    .line 17236248
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17236252
    .line 17236253
    if-eqz v2, :cond_126

    .line 17236254
    .line 17236255
    iget-object v2, v2, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236256
    .line 17236257
    if-eqz v2, :cond_126

    .line 17236258
    .line 17236259
    iget-object v12, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236260
    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v12, 0x0

    .line 17236263
    :goto_127
    invoke-virtual {v0, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v0, v14, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236267
    .line 17236268
    .line 17236269
    move-object/from16 v2, v24

    .line 17236270
    .line 17236271
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236275
    .line 17236276
    const-string v3, "click_picture"

    .line 17236277
    .line 17236278
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236279
    .line 17236280
    .line 17236281
    return-void
.end method


