## classes3/v44/s1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lv44/o1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/o1;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv44/s1;->a:Lv44/o1;

    .line 33619970
    iput-boolean p2, p0, Lv44/s1;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/o1;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv44/s1;->a:Lv44/o1;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lv44/s1;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lv44/s1;->a:Lv44/o1;

    .line 17235970
    iget v1, v0, Lv44/o1;->i:I

    .line 17235972
    if-lez v1, :cond_7

    .line 17235974
    return v1

    .line 17235975
    :cond_7
    const/4 v2, 0x2

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-lez v1, :cond_c

    .line 17235979
    goto :goto_12

    .line 17235980
    :cond_c
    const/4 v1, 0x5

    .line 17235981
    if-le p1, v1, :cond_11

    .line 17235983
    const/4 v1, 0x2

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v1, 0x1

    .line 17235986
    :goto_12
    if-ge v1, v2, :cond_15

    .line 17235988
    return v1

    .line 17235989
    :cond_15
    iget-object v0, v0, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 17235991
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserSelectDataOption;->selections:Ljava/util/List;

    .line 17235993
    const-string v2, ""

    .line 17235995
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    move-result v4

    .line 17236006
    if-eqz v4, :cond_15b

    .line 17236008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    move-result-object v4

    .line 17236012
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236015
    move-result v5

    .line 17236016
    const/4 v6, 0x0

    .line 17236017
    if-nez v5, :cond_34

    .line 17236019
    goto :goto_5c

    .line 17236020
    :cond_34
    move-object v5, v4

    .line 17236021
    check-cast v5, Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 17236023
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserSelectItemOption;->text:Ljava/lang/String;

    .line 17236025
    if-eqz v5, :cond_40

    .line 17236027
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236030
    move-result v5

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v5, 0x0

    .line 17236033
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236036
    move-result-object v7

    .line 17236037
    move-object v8, v7

    .line 17236038
    check-cast v8, Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 17236040
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserSelectItemOption;->text:Ljava/lang/String;

    .line 17236042
    if-eqz v8, :cond_51

    .line 17236044
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236047
    move-result v8

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v8, 0x0

    .line 17236050
    :goto_52
    if-ge v5, v8, :cond_56

    .line 17236052
    move-object v4, v7

    .line 17236053
    move v5, v8

    .line 17236054
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236057
    move-result v7

    .line 17236058
    if-nez v7, :cond_41

    .line 17236060
    :goto_5c
    check-cast v4, Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 17236062
    if-eqz v4, :cond_64

    .line 17236064
    iget-object v0, v4, Lcom/dragon/read/rpc/model/UserSelectItemOption;->text:Ljava/lang/String;

    .line 17236066
    if-nez v0, :cond_65

    .line 17236068
    :cond_64
    move-object v0, v2

    .line 17236069
    :cond_65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236072
    move-result v4

    .line 17236073
    const/4 v5, 0x4

    .line 17236074
    if-ge v4, v5, :cond_6d

    .line 17236076
    return v1

    .line 17236077
    :cond_6d
    invoke-virtual {p0, p1}, Lv44/s1;->b(I)Lv44/p1;

    .line 17236080
    move-result-object p1

    .line 17236081
    new-instance v4, Lv44/o1$c;

    .line 17236083
    iget-object v7, p0, Lv44/s1;->a:Lv44/o1;

    .line 17236085
    invoke-virtual {v7}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236088
    move-result-object v8

    .line 17236089
    invoke-direct {v4, v7, v8, p1}, Lv44/o1$c;-><init>(Lv44/o1;Landroid/view/ViewGroup;Lv44/p1;)V

    .line 17236092
    iget-object v7, v4, Lv44/o1$c;->d:Lv34/u;

    .line 17236094
    iget-object v7, v7, Lv34/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236096
    invoke-static {v7}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17236099
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236102
    const/4 v8, -0x2

    .line 17236103
    invoke-static {v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17236106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236109
    move-result-object v8

    .line 17236110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236113
    move-result-object v9

    .line 17236114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236117
    move-result-object v10

    .line 17236118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236121
    move-result-object v11

    .line 17236122
    invoke-static {v7, v8, v9, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236125
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236128
    move-result-object v0

    .line 17236129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236135
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    iget-object v0, p0, Lv44/s1;->a:Lv44/o1;

    .line 17236140
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236147
    move-result v0

    .line 17236148
    iget-object v5, p0, Lv44/s1;->a:Lv44/o1;

    .line 17236150
    iget-object v5, v5, Lv44/o1;->e:Lv34/e;

    .line 17236152
    const/4 v8, 0x0

    .line 17236153
    if-nez v5, :cond_bf

    .line 17236155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236158
    move-object v5, v8

    .line 17236159
    :cond_bf
    iget-object v5, v5, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236161
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236167
    move-result-object v5

    .line 17236168
    instance-of v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236170
    if-eqz v9, :cond_d3

    .line 17236172
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236174
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17236177
    move-result v5

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v5, 0x0

    .line 17236180
    :goto_d4
    sub-int/2addr v0, v5

    .line 17236181
    iget-object v5, p0, Lv44/s1;->a:Lv44/o1;

    .line 17236183
    iget-object v5, v5, Lv44/o1;->e:Lv34/e;

    .line 17236185
    if-nez v5, :cond_df

    .line 17236187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v8, v5

    .line 17236192
    :goto_e0
    iget-object v5, v8, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236194
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236200
    move-result-object v5

    .line 17236201
    instance-of v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236203
    if-eqz v8, :cond_f4

    .line 17236205
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236207
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17236210
    move-result v5

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v5, 0x0

    .line 17236213
    :goto_f5
    sub-int/2addr v0, v5

    .line 17236214
    add-int/lit8 v5, v1, -0x1

    .line 17236216
    iget v8, p1, Lv44/p1;->d:I

    .line 17236218
    mul-int v5, v5, v8

    .line 17236220
    sub-int/2addr v0, v5

    .line 17236221
    div-int/2addr v0, v1

    .line 17236222
    iget-boolean v5, p0, Lv44/s1;->b:Z

    .line 17236224
    if-nez v5, :cond_117

    .line 17236226
    iget-object v5, v4, Lv44/o1$c;->d:Lv34/u;

    .line 17236228
    iget-object v5, v5, Lv34/u;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236230
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236236
    move-result-object v2

    .line 17236237
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236239
    if-eqz v5, :cond_117

    .line 17236241
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236243
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17236246
    move-result v6

    .line 17236247
    :cond_117
    sub-int/2addr v0, v6

    .line 17236248
    int-to-float v0, v0

    .line 17236249
    iget-boolean v2, p0, Lv44/s1;->b:Z

    .line 17236251
    if-nez v2, :cond_12d

    .line 17236253
    iget-object v2, v4, Lv44/o1$c;->d:Lv34/u;

    .line 17236255
    iget-object v2, v2, Lv34/u;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236257
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236260
    move-result-object v2

    .line 17236261
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236263
    int-to-float v2, v2

    .line 17236264
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236267
    move-result v2

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 v2, 0x0

    .line 17236270
    :goto_12e
    sub-float/2addr v0, v2

    .line 17236271
    iget v2, p1, Lv44/p1;->f:I

    .line 17236273
    int-to-float v2, v2

    .line 17236274
    sub-float/2addr v0, v2

    .line 17236275
    iget p1, p1, Lv44/p1;->g:I

    .line 17236277
    int-to-float p1, p1

    .line 17236278
    sub-float/2addr v0, p1

    .line 17236279
    iget-object p1, v4, Lv44/o1$c;->d:Lv34/u;

    .line 17236281
    iget-object p1, p1, Lv34/u;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236283
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236286
    move-result-object p1

    .line 17236287
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236289
    int-to-float p1, p1

    .line 17236290
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236293
    move-result p1

    .line 17236294
    sub-float/2addr v0, p1

    .line 17236295
    const/16 p1, 0x8

    .line 17236297
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236300
    move-result p1

    .line 17236301
    int-to-float p1, p1

    .line 17236302
    sub-float/2addr v0, p1

    .line 17236303
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 17236306
    move-result p1

    .line 17236307
    int-to-float p1, p1

    .line 17236308
    cmpl-float p1, p1, v0

    .line 17236310
    if-lez p1, :cond_159

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    move v3, v1

    .line 17236314
    :goto_15a
    return v3

    .line 17236315
    :cond_15b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17236317
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17236320
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lv44/s1;->a:Lv44/o1;

    .line 17235969
    .line 17235970
    iget v1, v0, Lv44/o1;->i:I

    .line 17235971
    .line 17235972
    if-lez v1, :cond_7

    .line 17235973
    .line 17235974
    return v1

    .line 17235975
    :cond_7
    const/4 v2, 0x2

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-lez v1, :cond_c

    .line 17235978
    .line 17235979
    goto :goto_12

    .line 17235980
    :cond_c
    const/4 v1, 0x5

    .line 17235981
    if-le p1, v1, :cond_11

    .line 17235982
    .line 17235983
    const/4 v1, 0x2

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v1, 0x1

    .line 17235986
    :goto_12
    if-ge v1, v2, :cond_15

    .line 17235987
    .line 17235988
    return v1

    .line 17235989
    :cond_15
    iget-object v0, v0, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 17235990
    .line 17235991
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserSelectDataOption;->selections:Ljava/util/List;

    .line 17235992
    .line 17235993
    const-string v2, ""

    .line 17235994
    .line 17235995
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v4

    .line 17236006
    if-eqz v4, :cond_15b

    .line 17236007
    .line 17236008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v5

    .line 17236016
    const/4 v6, 0x0

    .line 17236017
    if-nez v5, :cond_34

    .line 17236018
    .line 17236019
    goto :goto_5c

    .line 17236020
    :cond_34
    move-object v5, v4

    .line 17236021
    check-cast v5, Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 17236022
    .line 17236023
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserSelectItemOption;->text:Ljava/lang/String;

    .line 17236024
    .line 17236025
    if-eqz v5, :cond_40

    .line 17236026
    .line 17236027
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v5

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v5, 0x0

    .line 17236033
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v7

    .line 17236037
    move-object v8, v7

    .line 17236038
    check-cast v8, Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 17236039
    .line 17236040
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserSelectItemOption;->text:Ljava/lang/String;

    .line 17236041
    .line 17236042
    if-eqz v8, :cond_51

    .line 17236043
    .line 17236044
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v8

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v8, 0x0

    .line 17236050
    :goto_52
    if-ge v5, v8, :cond_56

    .line 17236051
    .line 17236052
    move-object v4, v7

    .line 17236053
    move v5, v8

    .line 17236054
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v7

    .line 17236058
    if-nez v7, :cond_41

    .line 17236059
    .line 17236060
    :goto_5c
    check-cast v4, Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 17236061
    .line 17236062
    if-eqz v4, :cond_64

    .line 17236063
    .line 17236064
    iget-object v0, v4, Lcom/dragon/read/rpc/model/UserSelectItemOption;->text:Ljava/lang/String;

    .line 17236065
    .line 17236066
    if-nez v0, :cond_65

    .line 17236067
    .line 17236068
    :cond_64
    move-object v0, v2

    .line 17236069
    :cond_65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v4

    .line 17236073
    const/4 v5, 0x4

    .line 17236074
    if-ge v4, v5, :cond_6d

    .line 17236075
    .line 17236076
    return v1

    .line 17236077
    :cond_6d
    invoke-virtual {p0, p1}, Lv44/s1;->b(I)Lv44/p1;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    new-instance v4, Lv44/o1$c;

    .line 17236082
    .line 17236083
    iget-object v7, p0, Lv44/s1;->a:Lv44/o1;

    .line 17236084
    .line 17236085
    invoke-virtual {v7}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v8

    .line 17236089
    invoke-direct {v4, v7, v8, p1}, Lv44/o1$c;-><init>(Lv44/o1;Landroid/view/ViewGroup;Lv44/p1;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v7, v4, Lv44/o1$c;->d:Lv34/u;

    .line 17236093
    .line 17236094
    iget-object v7, v7, Lv34/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236095
    .line 17236096
    invoke-static {v7}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    const/4 v8, -0x2

    .line 17236103
    invoke-static {v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v8

    .line 17236110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v9

    .line 17236114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v10

    .line 17236118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v11

    .line 17236122
    invoke-static {v7, v8, v9, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v0, p0, Lv44/s1;->a:Lv44/o1;

    .line 17236139
    .line 17236140
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v0

    .line 17236148
    iget-object v5, p0, Lv44/s1;->a:Lv44/o1;

    .line 17236149
    .line 17236150
    iget-object v5, v5, Lv44/o1;->e:Lv34/e;

    .line 17236151
    .line 17236152
    const/4 v8, 0x0

    .line 17236153
    if-nez v5, :cond_bf

    .line 17236154
    .line 17236155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    move-object v5, v8

    .line 17236159
    :cond_bf
    iget-object v5, v5, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236160
    .line 17236161
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v5

    .line 17236168
    instance-of v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236169
    .line 17236170
    if-eqz v9, :cond_d3

    .line 17236171
    .line 17236172
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236173
    .line 17236174
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v5

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v5, 0x0

    .line 17236180
    :goto_d4
    sub-int/2addr v0, v5

    .line 17236181
    iget-object v5, p0, Lv44/s1;->a:Lv44/o1;

    .line 17236182
    .line 17236183
    iget-object v5, v5, Lv44/o1;->e:Lv34/e;

    .line 17236184
    .line 17236185
    if-nez v5, :cond_df

    .line 17236186
    .line 17236187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v8, v5

    .line 17236192
    :goto_e0
    iget-object v5, v8, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236193
    .line 17236194
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v5

    .line 17236201
    instance-of v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236202
    .line 17236203
    if-eqz v8, :cond_f4

    .line 17236204
    .line 17236205
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236206
    .line 17236207
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v5

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v5, 0x0

    .line 17236213
    :goto_f5
    sub-int/2addr v0, v5

    .line 17236214
    add-int/lit8 v5, v1, -0x1

    .line 17236215
    .line 17236216
    iget v8, p1, Lv44/p1;->d:I

    .line 17236217
    .line 17236218
    mul-int v5, v5, v8

    .line 17236219
    .line 17236220
    sub-int/2addr v0, v5

    .line 17236221
    div-int/2addr v0, v1

    .line 17236222
    iget-boolean v5, p0, Lv44/s1;->b:Z

    .line 17236223
    .line 17236224
    if-nez v5, :cond_117

    .line 17236225
    .line 17236226
    iget-object v5, v4, Lv44/o1$c;->d:Lv34/u;

    .line 17236227
    .line 17236228
    iget-object v5, v5, Lv34/u;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236229
    .line 17236230
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v2

    .line 17236237
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236238
    .line 17236239
    if-eqz v5, :cond_117

    .line 17236240
    .line 17236241
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236242
    .line 17236243
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v6

    .line 17236247
    :cond_117
    sub-int/2addr v0, v6

    .line 17236248
    int-to-float v0, v0

    .line 17236249
    iget-boolean v2, p0, Lv44/s1;->b:Z

    .line 17236250
    .line 17236251
    if-nez v2, :cond_12d

    .line 17236252
    .line 17236253
    iget-object v2, v4, Lv44/o1$c;->d:Lv34/u;

    .line 17236254
    .line 17236255
    iget-object v2, v2, Lv34/u;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236256
    .line 17236257
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v2

    .line 17236261
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236262
    .line 17236263
    int-to-float v2, v2

    .line 17236264
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v2

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 v2, 0x0

    .line 17236270
    :goto_12e
    sub-float/2addr v0, v2

    .line 17236271
    iget v2, p1, Lv44/p1;->f:I

    .line 17236272
    .line 17236273
    int-to-float v2, v2

    .line 17236274
    sub-float/2addr v0, v2

    .line 17236275
    iget p1, p1, Lv44/p1;->g:I

    .line 17236276
    .line 17236277
    int-to-float p1, p1

    .line 17236278
    sub-float/2addr v0, p1

    .line 17236279
    iget-object p1, v4, Lv44/o1$c;->d:Lv34/u;

    .line 17236280
    .line 17236281
    iget-object p1, p1, Lv34/u;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236282
    .line 17236283
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236288
    .line 17236289
    int-to-float p1, p1

    .line 17236290
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236291
    .line 17236292
    .line 17236293
    move-result p1

    .line 17236294
    sub-float/2addr v0, p1

    .line 17236295
    const/16 p1, 0x8

    .line 17236296
    .line 17236297
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result p1

    .line 17236301
    int-to-float p1, p1

    .line 17236302
    sub-float/2addr v0, p1

    .line 17236303
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result p1

    .line 17236307
    int-to-float p1, p1

    .line 17236308
    cmpl-float p1, p1, v0

    .line 17236309
    .line 17236310
    if-lez p1, :cond_159

    .line 17236311
    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    move v3, v1

    .line 17236314
    :goto_15a
    return v3

    .line 17236315
    :cond_15b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17236316
    .line 17236317
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17236318
    .line 17236319
    .line 17236320
    throw p1
.end method


.method public final b(I)Lv44/p1;
[MOD-CHANGED]
.method public final b(I)Lv44/p1;
    .registers 16

    .prologue
    .line 17170432
    const/high16 v0, 0x41800000    # 16.0f

    .line 17170434
    const/high16 v1, 0x41400000    # 12.0f

    .line 17170436
    const/16 v2, 0x8

    .line 17170438
    const/16 v3, 0xc

    .line 17170440
    const/16 v4, 0x14

    .line 17170442
    const/4 v5, 0x6

    .line 17170443
    if-lt p1, v5, :cond_6b

    .line 17170445
    iget-object v6, p0, Lv44/s1;->a:Lv44/o1;

    .line 17170447
    iget v6, v6, Lv44/o1;->i:I

    .line 17170449
    const/4 v7, 0x1

    .line 17170450
    if-ne v6, v7, :cond_15

    .line 17170452
    goto :goto_6b

    .line 17170453
    :cond_15
    const/4 v8, 0x0

    .line 17170454
    if-gt v5, p1, :cond_1d

    .line 17170456
    const/16 v5, 0xb

    .line 17170458
    if-ge p1, v5, :cond_1d

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v7, 0x0

    .line 17170462
    :goto_1e
    const/4 p1, 0x4

    .line 17170463
    if-nez v7, :cond_4d

    .line 17170465
    const/4 v5, 0x2

    .line 17170466
    if-ne v6, v5, :cond_25

    .line 17170468
    goto :goto_4d

    .line 17170469
    :cond_25
    const/16 v0, 0x2c

    .line 17170471
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170474
    move-result v0

    .line 17170475
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170478
    move-result v1

    .line 17170479
    iget-boolean v5, p0, Lv44/s1;->b:Z

    .line 17170481
    if-nez v5, :cond_38

    .line 17170483
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170486
    move-result p1

    .line 17170487
    goto :goto_3c

    .line 17170488
    :cond_38
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170491
    move-result p1

    .line 17170492
    :goto_3c
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170495
    move-result v3

    .line 17170496
    const/high16 v4, 0x41000000    # 8.0f

    .line 17170498
    const/high16 v5, 0x41600000    # 14.0f

    .line 17170500
    move v12, p1

    .line 17170501
    move v8, v0

    .line 17170502
    move v9, v1

    .line 17170503
    move v13, v3

    .line 17170504
    const/high16 v7, 0x41600000    # 14.0f

    .line 17170506
    const/high16 v11, 0x41000000    # 8.0f

    .line 17170508
    goto :goto_8e

    .line 17170509
    :cond_4d
    :goto_4d
    const/16 v3, 0x46

    .line 17170511
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170514
    move-result v3

    .line 17170515
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170518
    move-result v5

    .line 17170519
    iget-boolean v6, p0, Lv44/s1;->b:Z

    .line 17170521
    if-nez v6, :cond_60

    .line 17170523
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170526
    move-result p1

    .line 17170527
    goto :goto_64

    .line 17170528
    :cond_60
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170531
    move-result p1

    .line 17170532
    :goto_64
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170535
    move-result v4

    .line 17170536
    move v12, p1

    .line 17170537
    move v8, v3

    .line 17170538
    goto :goto_88

    .line 17170539
    :cond_6b
    :goto_6b
    const/16 p1, 0x42

    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170544
    move-result p1

    .line 17170545
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170548
    move-result v5

    .line 17170549
    iget-boolean v6, p0, Lv44/s1;->b:Z

    .line 17170551
    if-nez v6, :cond_7e

    .line 17170553
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170556
    move-result v3

    .line 17170557
    goto :goto_82

    .line 17170558
    :cond_7e
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170561
    move-result v3

    .line 17170562
    :goto_82
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170565
    move-result v4

    .line 17170566
    move v8, p1

    .line 17170567
    move v12, v3

    .line 17170568
    :goto_88
    move v13, v4

    .line 17170569
    move v9, v5

    .line 17170570
    const/high16 v7, 0x41800000    # 16.0f

    .line 17170572
    const/high16 v11, 0x41400000    # 12.0f

    .line 17170574
    :goto_8e
    new-instance p1, Lv44/p1;

    .line 17170576
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170579
    move-result v10

    .line 17170580
    move-object v6, p1

    .line 17170581
    invoke-direct/range {v6 .. v13}, Lv44/p1;-><init>(FIIIFII)V

    .line 17170584
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Lv44/p1;
    .registers 16

    .prologue
    .line 17170432
    const/high16 v0, 0x41800000    # 16.0f

    .line 17170433
    .line 17170434
    const/high16 v1, 0x41400000    # 12.0f

    .line 17170435
    .line 17170436
    const/16 v2, 0x8

    .line 17170437
    .line 17170438
    const/16 v3, 0xc

    .line 17170439
    .line 17170440
    const/16 v4, 0x14

    .line 17170441
    .line 17170442
    const/4 v5, 0x6

    .line 17170443
    if-lt p1, v5, :cond_6b

    .line 17170444
    .line 17170445
    iget-object v6, p0, Lv44/s1;->a:Lv44/o1;

    .line 17170446
    .line 17170447
    iget v6, v6, Lv44/o1;->i:I

    .line 17170448
    .line 17170449
    const/4 v7, 0x1

    .line 17170450
    if-ne v6, v7, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_6b

    .line 17170453
    :cond_15
    const/4 v8, 0x0

    .line 17170454
    if-gt v5, p1, :cond_1d

    .line 17170455
    .line 17170456
    const/16 v5, 0xb

    .line 17170457
    .line 17170458
    if-ge p1, v5, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v7, 0x0

    .line 17170462
    :goto_1e
    const/4 p1, 0x4

    .line 17170463
    if-nez v7, :cond_4d

    .line 17170464
    .line 17170465
    const/4 v5, 0x2

    .line 17170466
    if-ne v6, v5, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_4d

    .line 17170469
    :cond_25
    const/16 v0, 0x2c

    .line 17170470
    .line 17170471
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    iget-boolean v5, p0, Lv44/s1;->b:Z

    .line 17170480
    .line 17170481
    if-nez v5, :cond_38

    .line 17170482
    .line 17170483
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    goto :goto_3c

    .line 17170488
    :cond_38
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    :goto_3c
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    const/high16 v4, 0x41000000    # 8.0f

    .line 17170497
    .line 17170498
    const/high16 v5, 0x41600000    # 14.0f

    .line 17170499
    .line 17170500
    move v12, p1

    .line 17170501
    move v8, v0

    .line 17170502
    move v9, v1

    .line 17170503
    move v13, v3

    .line 17170504
    const/high16 v7, 0x41600000    # 14.0f

    .line 17170505
    .line 17170506
    const/high16 v11, 0x41000000    # 8.0f

    .line 17170507
    .line 17170508
    goto :goto_8e

    .line 17170509
    :cond_4d
    :goto_4d
    const/16 v3, 0x46

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    iget-boolean v6, p0, Lv44/s1;->b:Z

    .line 17170520
    .line 17170521
    if-nez v6, :cond_60

    .line 17170522
    .line 17170523
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    goto :goto_64

    .line 17170528
    :cond_60
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    :goto_64
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    move v12, p1

    .line 17170537
    move v8, v3

    .line 17170538
    goto :goto_88

    .line 17170539
    :cond_6b
    :goto_6b
    const/16 p1, 0x42

    .line 17170540
    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v5

    .line 17170549
    iget-boolean v6, p0, Lv44/s1;->b:Z

    .line 17170550
    .line 17170551
    if-nez v6, :cond_7e

    .line 17170552
    .line 17170553
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    goto :goto_82

    .line 17170558
    :cond_7e
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    :goto_82
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v4

    .line 17170566
    move v8, p1

    .line 17170567
    move v12, v3

    .line 17170568
    :goto_88
    move v13, v4

    .line 17170569
    move v9, v5

    .line 17170570
    const/high16 v7, 0x41800000    # 16.0f

    .line 17170571
    .line 17170572
    const/high16 v11, 0x41400000    # 12.0f

    .line 17170573
    .line 17170574
    :goto_8e
    new-instance p1, Lv44/p1;

    .line 17170575
    .line 17170576
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v10

    .line 17170580
    move-object v6, p1

    .line 17170581
    invoke-direct/range {v6 .. v13}, Lv44/p1;-><init>(FIIIFII)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-object p1
.end method


