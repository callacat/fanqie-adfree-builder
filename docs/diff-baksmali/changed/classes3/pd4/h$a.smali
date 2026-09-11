## classes3/pd4/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpd4/n;Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lpd4/n;Lb92/a;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/comic/lib/recycler/g;-><init>(Landroid/view/View;Lb92/a;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpd4/n;Lb92/a;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/comic/lib/recycler/g;-><init>(Landroid/view/View;Lb92/a;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final A1(Lv92/u;)V
[MOD-CHANGED]
.method public final A1(Lv92/u;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/comic/lib/recycler/g;->A1(Lv92/u;)V

    .line 17235975
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235977
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235980
    move-result-object v1

    .line 17235981
    if-nez v1, :cond_1b

    .line 17235983
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235985
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17235987
    const/4 v3, -0x1

    .line 17235988
    const/4 v4, -0x2

    .line 17235989
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17235992
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17235995
    :cond_1b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235997
    instance-of v2, v1, Lpd4/n;

    .line 17235999
    const/4 v3, 0x0

    .line 17236000
    if-eqz v2, :cond_25

    .line 17236002
    check-cast v1, Lpd4/n;

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v1, v3

    .line 17236006
    :goto_26
    if-eqz v1, :cond_161

    .line 17236008
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17236010
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236012
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    if-eqz v2, :cond_3a

    .line 17236017
    iget-object v2, v2, Lb92/a;->g:Lz92/c;

    .line 17236019
    if-eqz v2, :cond_3a

    .line 17236021
    invoke-virtual {v2}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 17236024
    move-result-object v2

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v2, v3

    .line 17236027
    :goto_3b
    if-eqz v2, :cond_161

    .line 17236029
    invoke-virtual {v2}, Lw92/a;->l()Ljava/util/Map;

    .line 17236032
    move-result-object v4

    .line 17236033
    if-eqz v4, :cond_161

    .line 17236035
    const-string v5, "comic_original_book"

    .line 17236037
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    move-result-object v6

    .line 17236041
    instance-of v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236043
    const-string v7, ""

    .line 17236045
    if-eqz v6, :cond_58

    .line 17236047
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    move-result-object v3

    .line 17236051
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236056
    :cond_58
    if-eqz v3, :cond_161

    .line 17236058
    iget-object v4, v1, Lpd4/n;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236060
    const-string v5, "\u6f2b\u753b\u539f\u8457\u5c0f\u8bf4"

    .line 17236062
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236065
    iget-object v4, v1, Lpd4/n;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236067
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236069
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236072
    iget-object v4, v1, Lpd4/n;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236074
    const v5, 0x7f0d0756

    .line 17236077
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236080
    move-result-object v4

    .line 17236081
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17236083
    if-nez v5, :cond_77

    .line 17236085
    move-object v8, v7

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v8, v5

    .line 17236088
    :goto_78
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236091
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236094
    move-result v5

    .line 17236095
    if-eqz v5, :cond_86

    .line 17236097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236100
    move-result-object v5

    .line 17236101
    goto :goto_a5

    .line 17236102
    :cond_86
    const-string v5, ","

    .line 17236104
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17236107
    move-result-object v9

    .line 17236108
    const/4 v10, 0x0

    .line 17236109
    const/4 v11, 0x0

    .line 17236110
    const/4 v12, 0x6

    .line 17236111
    const/4 v13, 0x0

    .line 17236112
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236115
    move-result-object v5

    .line 17236116
    new-array v6, v0, [Ljava/lang/String;

    .line 17236118
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236121
    move-result-object v5

    .line 17236122
    check-cast v5, [Ljava/lang/String;

    .line 17236124
    array-length v6, v5

    .line 17236125
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236128
    move-result-object v5

    .line 17236129
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236132
    move-result-object v5

    .line 17236133
    :goto_a5
    new-instance v6, Ljava/util/ArrayList;

    .line 17236135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236138
    if-eqz v5, :cond_c3

    .line 17236140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236143
    move-result v8

    .line 17236144
    const/4 v9, 0x2

    .line 17236145
    if-lt v8, v9, :cond_b7

    .line 17236147
    invoke-interface {v5, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236150
    move-result-object v5

    .line 17236151
    :cond_b7
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236154
    iget-object v0, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 17236156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236163
    :cond_c3
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17236166
    iget-object v0, v1, Lpd4/n;->e:Landroid/widget/LinearLayout;

    .line 17236168
    iget v4, v1, Lpd4/n;->i:I

    .line 17236170
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17236173
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236175
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236178
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236181
    move-result-object v4

    .line 17236182
    const v5, 0x7f0d074d

    .line 17236185
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236188
    move-result v4

    .line 17236189
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236192
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236195
    move-result-object v4

    .line 17236196
    const/high16 v5, 0x41000000    # 8.0f

    .line 17236198
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236201
    move-result v4

    .line 17236202
    int-to-float v4, v4

    .line 17236203
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236206
    iget-object v4, v1, Lpd4/n;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236208
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236211
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236214
    move-result-object v0

    .line 17236215
    const v4, 0x7f020fe3

    .line 17236218
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236221
    move-result-object v0

    .line 17236222
    if-eqz v0, :cond_119

    .line 17236224
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236227
    move-result-object v0

    .line 17236228
    if-eqz v0, :cond_119

    .line 17236230
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236233
    move-result-object v4

    .line 17236234
    const v5, 0x7f0d0041

    .line 17236237
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236240
    move-result v4

    .line 17236241
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236244
    iget-object v4, v1, Lpd4/n;->g:Landroid/widget/ImageView;

    .line 17236246
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236249
    :cond_119
    iget-object v0, v1, Lpd4/n;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236251
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236253
    invoke-static {v0, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17236256
    iget-object v0, v1, Lpd4/n;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236258
    new-instance v4, Lpd4/j;

    .line 17236260
    invoke-direct {v4, v3, v1, v2, p1}, Lpd4/j;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lpd4/n;Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;)V

    .line 17236263
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236266
    new-instance p1, Lpd4/k;

    .line 17236268
    invoke-direct {p1, v3}, Lpd4/k;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236271
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236282
    move-result-object p1

    .line 17236283
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236286
    move-result-object v0

    .line 17236287
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236290
    move-result-object p1

    .line 17236291
    new-instance v0, Lpd4/l;

    .line 17236293
    invoke-direct {v0, v1}, Lpd4/l;-><init>(Lpd4/n;)V

    .line 17236296
    new-instance v1, Lpd4/m;

    .line 17236298
    invoke-direct {v1, v0}, Lpd4/m;-><init>(Lpd4/l;)V

    .line 17236301
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236304
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236306
    iget-object v0, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236308
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236311
    iget-object v1, v2, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17236313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236316
    const-string p1, "cartoon_group_end_novel"

    .line 17236318
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236321
    :cond_161
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Lv92/u;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/comic/lib/recycler/g;->A1(Lv92/u;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    if-nez v1, :cond_1b

    .line 17235982
    .line 17235983
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235984
    .line 17235985
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17235986
    .line 17235987
    const/4 v3, -0x1

    .line 17235988
    const/4 v4, -0x2

    .line 17235989
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17235993
    .line 17235994
    .line 17235995
    :cond_1b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235996
    .line 17235997
    instance-of v2, v1, Lpd4/n;

    .line 17235998
    .line 17235999
    const/4 v3, 0x0

    .line 17236000
    if-eqz v2, :cond_25

    .line 17236001
    .line 17236002
    check-cast v1, Lpd4/n;

    .line 17236003
    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v1, v3

    .line 17236006
    :goto_26
    if-eqz v1, :cond_161

    .line 17236007
    .line 17236008
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17236009
    .line 17236010
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236013
    .line 17236014
    .line 17236015
    if-eqz v2, :cond_3a

    .line 17236016
    .line 17236017
    iget-object v2, v2, Lb92/a;->g:Lz92/c;

    .line 17236018
    .line 17236019
    if-eqz v2, :cond_3a

    .line 17236020
    .line 17236021
    invoke-virtual {v2}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v2, v3

    .line 17236027
    :goto_3b
    if-eqz v2, :cond_161

    .line 17236028
    .line 17236029
    invoke-virtual {v2}, Lw92/a;->l()Ljava/util/Map;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    if-eqz v4, :cond_161

    .line 17236034
    .line 17236035
    const-string v5, "comic_original_book"

    .line 17236036
    .line 17236037
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    instance-of v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236042
    .line 17236043
    const-string v7, ""

    .line 17236044
    .line 17236045
    if-eqz v6, :cond_58

    .line 17236046
    .line 17236047
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v3

    .line 17236051
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236055
    .line 17236056
    :cond_58
    if-eqz v3, :cond_161

    .line 17236057
    .line 17236058
    iget-object v4, v1, Lpd4/n;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236059
    .line 17236060
    const-string v5, "\u6f2b\u753b\u539f\u8457\u5c0f\u8bf4"

    .line 17236061
    .line 17236062
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v4, v1, Lpd4/n;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236066
    .line 17236067
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236068
    .line 17236069
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v4, v1, Lpd4/n;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236073
    .line 17236074
    const v5, 0x7f0d0756

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17236082
    .line 17236083
    if-nez v5, :cond_77

    .line 17236084
    .line 17236085
    move-object v8, v7

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v8, v5

    .line 17236088
    :goto_78
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v5

    .line 17236095
    if-eqz v5, :cond_86

    .line 17236096
    .line 17236097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v5

    .line 17236101
    goto :goto_a5

    .line 17236102
    :cond_86
    const-string v5, ","

    .line 17236103
    .line 17236104
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v9

    .line 17236108
    const/4 v10, 0x0

    .line 17236109
    const/4 v11, 0x0

    .line 17236110
    const/4 v12, 0x6

    .line 17236111
    const/4 v13, 0x0

    .line 17236112
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    new-array v6, v0, [Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    check-cast v5, [Ljava/lang/String;

    .line 17236123
    .line 17236124
    array-length v6, v5

    .line 17236125
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    :goto_a5
    new-instance v6, Ljava/util/ArrayList;

    .line 17236134
    .line 17236135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236136
    .line 17236137
    .line 17236138
    if-eqz v5, :cond_c3

    .line 17236139
    .line 17236140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v8

    .line 17236144
    const/4 v9, 0x2

    .line 17236145
    if-lt v8, v9, :cond_b7

    .line 17236146
    .line 17236147
    invoke-interface {v5, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v5

    .line 17236151
    :cond_b7
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v0, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v0, v1, Lpd4/n;->e:Landroid/widget/LinearLayout;

    .line 17236167
    .line 17236168
    iget v4, v1, Lpd4/n;->i:I

    .line 17236169
    .line 17236170
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17236171
    .line 17236172
    .line 17236173
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236174
    .line 17236175
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    const v5, 0x7f0d074d

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v4

    .line 17236189
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    const/high16 v5, 0x41000000    # 8.0f

    .line 17236197
    .line 17236198
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v4

    .line 17236202
    int-to-float v4, v4

    .line 17236203
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v4, v1, Lpd4/n;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236207
    .line 17236208
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    const v4, 0x7f020fe3

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    if-eqz v0, :cond_119

    .line 17236223
    .line 17236224
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    if-eqz v0, :cond_119

    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v4

    .line 17236234
    const v5, 0x7f0d0041

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v4

    .line 17236241
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v4, v1, Lpd4/n;->g:Landroid/widget/ImageView;

    .line 17236245
    .line 17236246
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    iget-object v0, v1, Lpd4/n;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236250
    .line 17236251
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-static {v0, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v0, v1, Lpd4/n;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236257
    .line 17236258
    new-instance v4, Lpd4/j;

    .line 17236259
    .line 17236260
    invoke-direct {v4, v3, v1, v2, p1}, Lpd4/j;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lpd4/n;Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236264
    .line 17236265
    .line 17236266
    new-instance p1, Lpd4/k;

    .line 17236267
    .line 17236268
    invoke-direct {p1, v3}, Lpd4/k;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p1

    .line 17236291
    new-instance v0, Lpd4/l;

    .line 17236292
    .line 17236293
    invoke-direct {v0, v1}, Lpd4/l;-><init>(Lpd4/n;)V

    .line 17236294
    .line 17236295
    .line 17236296
    new-instance v1, Lpd4/m;

    .line 17236297
    .line 17236298
    invoke-direct {v1, v0}, Lpd4/m;-><init>(Lpd4/l;)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236302
    .line 17236303
    .line 17236304
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236305
    .line 17236306
    iget-object v0, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236307
    .line 17236308
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    iget-object v1, v2, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17236312
    .line 17236313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    .line 17236315
    .line 17236316
    const-string p1, "cartoon_group_end_novel"

    .line 17236317
    .line 17236318
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    return-void
.end method


