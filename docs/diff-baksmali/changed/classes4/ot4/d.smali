## classes4/ot4/d.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235975
    const/4 v0, -0x1

    .line 17235976
    iput v0, p0, Lot4/d;->w:I

    .line 17235978
    new-instance v0, Lot4/c;

    .line 17235980
    invoke-direct {v0, p0}, Lot4/c;-><init>(Lot4/d;)V

    .line 17235983
    iput-object v0, p0, Lot4/d;->x:Lot4/c;

    .line 17235985
    const v0, 0x7f110838

    .line 17235988
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17235991
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 17235993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 17235999
    move-result-object v0

    .line 17236000
    iget-boolean v0, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadXml:Z

    .line 17236002
    const/4 v1, 0x1

    .line 17236003
    const v2, 0x7f050f89

    .line 17236006
    if-eqz v0, :cond_2c

    .line 17236008
    invoke-static {v2, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17236011
    goto :goto_33

    .line 17236012
    :cond_2c
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236015
    move-result-object v0

    .line 17236016
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236019
    :goto_33
    const v0, 0x7f110239

    .line 17236022
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236025
    move-result-object v0

    .line 17236026
    const-string v1, ""

    .line 17236028
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236033
    iput-object v0, p0, Lot4/d;->q:Landroid/view/ViewGroup;

    .line 17236035
    const v0, 0x7f1129f2

    .line 17236038
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    check-cast v0, Landroid/widget/TextView;

    .line 17236047
    iput-object v0, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 17236049
    const v2, 0x7f1129ef

    .line 17236052
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236055
    move-result-object v2

    .line 17236056
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236061
    iput-object v2, p0, Lot4/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236063
    const v2, 0x7f1129ee

    .line 17236066
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236069
    move-result-object v2

    .line 17236070
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    check-cast v2, Landroid/widget/ImageView;

    .line 17236075
    iput-object v2, p0, Lot4/d;->d:Landroid/widget/ImageView;

    .line 17236077
    const v2, 0x7f1129f1

    .line 17236080
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236083
    move-result-object v2

    .line 17236084
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    check-cast v2, Landroid/widget/ImageView;

    .line 17236089
    iput-object v2, p0, Lot4/d;->e:Landroid/widget/ImageView;

    .line 17236091
    const v2, 0x7f1129f4

    .line 17236094
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236097
    move-result-object v2

    .line 17236098
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    check-cast v2, Landroid/widget/TextView;

    .line 17236103
    iput-object v2, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 17236105
    const v3, 0x7f112629

    .line 17236108
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236115
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236117
    iput-object v3, p0, Lot4/d;->g:Landroid/widget/FrameLayout;

    .line 17236119
    const v3, 0x7f11262a

    .line 17236122
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236125
    move-result-object v3

    .line 17236126
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    iput-object v3, p0, Lot4/d;->h:Landroid/view/View;

    .line 17236131
    const v3, 0x7f11262b

    .line 17236134
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236137
    move-result-object v3

    .line 17236138
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    iput-object v3, p0, Lot4/d;->i:Landroid/view/View;

    .line 17236143
    const v3, 0x7f1129f0

    .line 17236146
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236149
    move-result-object v3

    .line 17236150
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236155
    iput-object v3, p0, Lot4/d;->j:Landroid/view/ViewGroup;

    .line 17236157
    const v3, 0x7f11156b

    .line 17236160
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236163
    move-result-object v3

    .line 17236164
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    iput-object v3, p0, Lot4/d;->k:Landroid/view/View;

    .line 17236169
    const v3, 0x7f11156c

    .line 17236172
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    check-cast v3, Landroid/widget/TextView;

    .line 17236181
    iput-object v3, p0, Lot4/d;->l:Landroid/widget/TextView;

    .line 17236183
    const v3, 0x7f1129f3

    .line 17236186
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    check-cast v3, Landroid/widget/TextView;

    .line 17236195
    iput-object v3, p0, Lot4/d;->m:Landroid/widget/TextView;

    .line 17236197
    const v4, 0x7f1129f5

    .line 17236200
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236203
    move-result-object v4

    .line 17236204
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    move-object v5, v4

    .line 17236208
    check-cast v5, Landroid/widget/TextView;

    .line 17236210
    iput-object v5, p0, Lot4/d;->o:Landroid/widget/TextView;

    .line 17236212
    const v4, 0x7f112d9c

    .line 17236215
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236218
    move-result-object v4

    .line 17236219
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    check-cast v4, Landroid/widget/TextView;

    .line 17236224
    iput-object v4, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 17236226
    const v6, 0x7f112af8

    .line 17236229
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236232
    move-result-object v6

    .line 17236233
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    iput-object v6, p0, Lot4/d;->n:Landroid/view/View;

    .line 17236238
    const v6, 0x7f110589

    .line 17236241
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236244
    move-result-object v6

    .line 17236245
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    check-cast v6, Landroid/widget/TextView;

    .line 17236250
    iput-object v6, p0, Lot4/d;->r:Landroid/widget/TextView;

    .line 17236252
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236254
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236257
    const/16 v7, 0x8

    .line 17236259
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236262
    move-result v7

    .line 17236263
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236266
    const v7, 0x7f0d0a30

    .line 17236269
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236272
    move-result p1

    .line 17236273
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236276
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236279
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236282
    move-result-object p1

    .line 17236283
    const v1, 0x7f0d0074

    .line 17236286
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236289
    move-result p1

    .line 17236290
    iget-object v1, p0, Lot4/d;->d:Landroid/widget/ImageView;

    .line 17236292
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17236295
    move-result-object v7

    .line 17236296
    invoke-static {v1, v7}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 17236299
    iget-object v1, p0, Lot4/d;->e:Landroid/widget/ImageView;

    .line 17236301
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-static {v1, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 17236308
    const/16 p1, 0x1f4

    .line 17236310
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236313
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236316
    invoke-static {v4, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236319
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236322
    invoke-static {v5, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236325
    invoke-static {v6, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236328
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig$a;

    .line 17236330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236333
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->c:Lkotlin/Lazy;

    .line 17236335
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236338
    move-result-object p1

    .line 17236339
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;

    .line 17236341
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->enableBottomBar:Z

    .line 17236343
    if-eqz p1, :cond_18c

    .line 17236345
    const/16 p1, 0xc

    .line 17236347
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236350
    move-result p1

    .line 17236351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236354
    move-result-object v6

    .line 17236355
    const/4 v7, 0x0

    .line 17236356
    const/4 v8, 0x0

    .line 17236357
    const/4 v9, 0x0

    .line 17236358
    const/16 v10, 0xe

    .line 17236360
    const/4 v11, 0x0

    .line 17236361
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236364
    :cond_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235973
    .line 17235974
    .line 17235975
    const/4 v0, -0x1

    .line 17235976
    iput v0, p0, Lot4/d;->w:I

    .line 17235977
    .line 17235978
    new-instance v0, Lot4/c;

    .line 17235979
    .line 17235980
    invoke-direct {v0, p0}, Lot4/c;-><init>(Lot4/d;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iput-object v0, p0, Lot4/d;->x:Lot4/c;

    .line 17235984
    .line 17235985
    const v0, 0x7f110838

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17235989
    .line 17235990
    .line 17235991
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    iget-boolean v0, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadXml:Z

    .line 17236001
    .line 17236002
    const/4 v1, 0x1

    .line 17236003
    const v2, 0x7f050f89

    .line 17236004
    .line 17236005
    .line 17236006
    if-eqz v0, :cond_2c

    .line 17236007
    .line 17236008
    invoke-static {v2, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17236009
    .line 17236010
    .line 17236011
    goto :goto_33

    .line 17236012
    :cond_2c
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236017
    .line 17236018
    .line 17236019
    :goto_33
    const v0, 0x7f110239

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    const-string v1, ""

    .line 17236027
    .line 17236028
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236032
    .line 17236033
    iput-object v0, p0, Lot4/d;->q:Landroid/view/ViewGroup;

    .line 17236034
    .line 17236035
    const v0, 0x7f1129f2

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    check-cast v0, Landroid/widget/TextView;

    .line 17236046
    .line 17236047
    iput-object v0, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 17236048
    .line 17236049
    const v2, 0x7f1129ef

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236060
    .line 17236061
    iput-object v2, p0, Lot4/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236062
    .line 17236063
    const v2, 0x7f1129ee

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    check-cast v2, Landroid/widget/ImageView;

    .line 17236074
    .line 17236075
    iput-object v2, p0, Lot4/d;->d:Landroid/widget/ImageView;

    .line 17236076
    .line 17236077
    const v2, 0x7f1129f1

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    check-cast v2, Landroid/widget/ImageView;

    .line 17236088
    .line 17236089
    iput-object v2, p0, Lot4/d;->e:Landroid/widget/ImageView;

    .line 17236090
    .line 17236091
    const v2, 0x7f1129f4

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    check-cast v2, Landroid/widget/TextView;

    .line 17236102
    .line 17236103
    iput-object v2, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 17236104
    .line 17236105
    const v3, 0x7f112629

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236116
    .line 17236117
    iput-object v3, p0, Lot4/d;->g:Landroid/widget/FrameLayout;

    .line 17236118
    .line 17236119
    const v3, 0x7f11262a

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iput-object v3, p0, Lot4/d;->h:Landroid/view/View;

    .line 17236130
    .line 17236131
    const v3, 0x7f11262b

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v3

    .line 17236138
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    iput-object v3, p0, Lot4/d;->i:Landroid/view/View;

    .line 17236142
    .line 17236143
    const v3, 0x7f1129f0

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v3

    .line 17236150
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236154
    .line 17236155
    iput-object v3, p0, Lot4/d;->j:Landroid/view/ViewGroup;

    .line 17236156
    .line 17236157
    const v3, 0x7f11156b

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iput-object v3, p0, Lot4/d;->k:Landroid/view/View;

    .line 17236168
    .line 17236169
    const v3, 0x7f11156c

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    check-cast v3, Landroid/widget/TextView;

    .line 17236180
    .line 17236181
    iput-object v3, p0, Lot4/d;->l:Landroid/widget/TextView;

    .line 17236182
    .line 17236183
    const v3, 0x7f1129f3

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    check-cast v3, Landroid/widget/TextView;

    .line 17236194
    .line 17236195
    iput-object v3, p0, Lot4/d;->m:Landroid/widget/TextView;

    .line 17236196
    .line 17236197
    const v4, 0x7f1129f5

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    move-object v5, v4

    .line 17236208
    check-cast v5, Landroid/widget/TextView;

    .line 17236209
    .line 17236210
    iput-object v5, p0, Lot4/d;->o:Landroid/widget/TextView;

    .line 17236211
    .line 17236212
    const v4, 0x7f112d9c

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v4

    .line 17236219
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    check-cast v4, Landroid/widget/TextView;

    .line 17236223
    .line 17236224
    iput-object v4, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 17236225
    .line 17236226
    const v6, 0x7f112af8

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v6

    .line 17236233
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iput-object v6, p0, Lot4/d;->n:Landroid/view/View;

    .line 17236237
    .line 17236238
    const v6, 0x7f110589

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v6

    .line 17236245
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    check-cast v6, Landroid/widget/TextView;

    .line 17236249
    .line 17236250
    iput-object v6, p0, Lot4/d;->r:Landroid/widget/TextView;

    .line 17236251
    .line 17236252
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236253
    .line 17236254
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236255
    .line 17236256
    .line 17236257
    const/16 v7, 0x8

    .line 17236258
    .line 17236259
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v7

    .line 17236263
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236264
    .line 17236265
    .line 17236266
    const v7, 0x7f0d0a30

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result p1

    .line 17236273
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    const v1, 0x7f0d0074

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result p1

    .line 17236290
    iget-object v1, p0, Lot4/d;->d:Landroid/widget/ImageView;

    .line 17236291
    .line 17236292
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v7

    .line 17236296
    invoke-static {v1, v7}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 17236297
    .line 17236298
    .line 17236299
    iget-object v1, p0, Lot4/d;->e:Landroid/widget/ImageView;

    .line 17236300
    .line 17236301
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-static {v1, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 17236306
    .line 17236307
    .line 17236308
    const/16 p1, 0x1f4

    .line 17236309
    .line 17236310
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {v4, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {v5, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-static {v6, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236326
    .line 17236327
    .line 17236328
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig$a;

    .line 17236329
    .line 17236330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236331
    .line 17236332
    .line 17236333
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->c:Lkotlin/Lazy;

    .line 17236334
    .line 17236335
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p1

    .line 17236339
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;

    .line 17236340
    .line 17236341
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->enableBottomBar:Z

    .line 17236342
    .line 17236343
    if-eqz p1, :cond_18c

    .line 17236344
    .line 17236345
    const/16 p1, 0xc

    .line 17236346
    .line 17236347
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236348
    .line 17236349
    .line 17236350
    move-result p1

    .line 17236351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v6

    .line 17236355
    const/4 v7, 0x0

    .line 17236356
    const/4 v8, 0x0

    .line 17236357
    const/4 v9, 0x0

    .line 17236358
    const/16 v10, 0xe

    .line 17236359
    .line 17236360
    const/4 v11, 0x0

    .line 17236361
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236362
    .line 17236363
    .line 17236364
    :cond_18c
    return-void
.end method


.method private final getBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
[MOD-CHANGED]
.method private final getBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_17

    .line 393221
    iget-object v0, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393223
    if-eqz v0, :cond_e

    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393228
    move-result-object v0

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v1

    .line 393231
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393233
    if-eqz v2, :cond_16

    .line 393235
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    move-object v0, v1

    .line 393239
    :cond_17
    :goto_17
    iget-object v2, p0, Lot4/d;->a:Lyf4/a;

    .line 393241
    const-string v3, ""

    .line 393243
    if-nez v2, :cond_21

    .line 393245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393248
    move-object v2, v1

    .line 393249
    :cond_21
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 393251
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 393254
    move-result-object v2

    .line 393255
    const/4 v4, 0x1

    .line 393256
    const/4 v5, 0x0

    .line 393257
    if-eqz v2, :cond_33

    .line 393259
    invoke-interface {v2}, Lqh4/g;->qb()Z

    .line 393262
    move-result v2

    .line 393263
    if-ne v2, v4, :cond_33

    .line 393265
    const/4 v2, 0x1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v2, 0x0

    .line 393268
    :goto_34
    if-eqz v2, :cond_57

    .line 393270
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/a;

    .line 393272
    iget-object v6, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393274
    if-eqz v6, :cond_41

    .line 393276
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393279
    move-result-object v6

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v6, v1

    .line 393282
    :goto_42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    invoke-static {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 393288
    move-result v2

    .line 393289
    if-eqz v2, :cond_57

    .line 393291
    if-eqz v0, :cond_52

    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 393296
    move-result v0

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v0, 0x0

    .line 393299
    :goto_53
    if-le v0, v4, :cond_57

    .line 393301
    const/4 v0, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v0, 0x0

    .line 393304
    :goto_58
    if-eqz v0, :cond_cd

    .line 393306
    iget-object v0, p0, Lot4/d;->a:Lyf4/a;

    .line 393308
    if-nez v0, :cond_62

    .line 393310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393313
    move-object v0, v1

    .line 393314
    :cond_62
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393316
    if-eqz v0, :cond_75

    .line 393318
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 393321
    move-result-object v0

    .line 393322
    if-eqz v0, :cond_75

    .line 393324
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 393327
    move-result v0

    .line 393328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    move-result-object v0

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v0, v1

    .line 393334
    :goto_76
    if-nez v0, :cond_79

    .line 393336
    goto :goto_81

    .line 393337
    :cond_79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393340
    move-result v2

    .line 393341
    const/16 v6, 0xe

    .line 393343
    if-eq v2, v6, :cond_9c

    .line 393345
    :goto_81
    if-nez v0, :cond_84

    .line 393347
    goto :goto_cd

    .line 393348
    :cond_84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393351
    move-result v0

    .line 393352
    if-nez v0, :cond_cd

    .line 393354
    iget-object v0, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393356
    if-eqz v0, :cond_99

    .line 393358
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393361
    move-result-object v0

    .line 393362
    if-eqz v0, :cond_99

    .line 393364
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 393366
    if-ne v0, v4, :cond_99

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    const/4 v4, 0x0

    .line 393370
    :goto_9a
    if-eqz v4, :cond_cd

    .line 393372
    :cond_9c
    new-instance v0, Ljava/util/ArrayList;

    .line 393374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-direct {p0}, Lot4/d;->getListenModeBarPrefixRes()I

    .line 393384
    move-result v2

    .line 393385
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 393388
    move-result-object v1

    .line 393389
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393395
    invoke-direct {p0}, Lot4/d;->getListenModeComicBarText()Ljava/lang/String;

    .line 393398
    move-result-object v1

    .line 393399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393402
    move-result v2

    .line 393403
    if-nez v2, :cond_c0

    .line 393405
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393408
    :cond_c0
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 393410
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;-><init>()V

    .line 393413
    const-string v2, "listen_mode_comic"

    .line 393415
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->a(Ljava/lang/String;)V

    .line 393418
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 393420
    return-object v1

    .line 393421
    :cond_cd
    :goto_cd
    iget-object v0, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393423
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393425
    if-eqz v2, :cond_de

    .line 393427
    if-eqz v0, :cond_e6

    .line 393429
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393432
    move-result-object v0

    .line 393433
    if-eqz v0, :cond_e6

    .line 393435
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 393437
    goto :goto_e6

    .line 393438
    :cond_de
    iget-object v0, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393440
    if-eqz v0, :cond_e6

    .line 393442
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 393445
    move-result-object v1

    .line 393446
    :cond_e6
    :goto_e6
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_17

    .line 393220
    .line 393221
    iget-object v0, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393222
    .line 393223
    if-eqz v0, :cond_e

    .line 393224
    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v1

    .line 393231
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393232
    .line 393233
    if-eqz v2, :cond_16

    .line 393234
    .line 393235
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393236
    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    move-object v0, v1

    .line 393239
    :cond_17
    :goto_17
    iget-object v2, p0, Lot4/d;->a:Lyf4/a;

    .line 393240
    .line 393241
    const-string v3, ""

    .line 393242
    .line 393243
    if-nez v2, :cond_21

    .line 393244
    .line 393245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    move-object v2, v1

    .line 393249
    :cond_21
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 393250
    .line 393251
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    const/4 v4, 0x1

    .line 393256
    const/4 v5, 0x0

    .line 393257
    if-eqz v2, :cond_33

    .line 393258
    .line 393259
    invoke-interface {v2}, Lqh4/g;->qb()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    if-ne v2, v4, :cond_33

    .line 393264
    .line 393265
    const/4 v2, 0x1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v2, 0x0

    .line 393268
    :goto_34
    if-eqz v2, :cond_57

    .line 393269
    .line 393270
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/a;

    .line 393271
    .line 393272
    iget-object v6, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393273
    .line 393274
    if-eqz v6, :cond_41

    .line 393275
    .line 393276
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v6

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v6, v1

    .line 393282
    :goto_42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v2

    .line 393289
    if-eqz v2, :cond_57

    .line 393290
    .line 393291
    if-eqz v0, :cond_52

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v0, 0x0

    .line 393299
    :goto_53
    if-le v0, v4, :cond_57

    .line 393300
    .line 393301
    const/4 v0, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v0, 0x0

    .line 393304
    :goto_58
    if-eqz v0, :cond_cd

    .line 393305
    .line 393306
    iget-object v0, p0, Lot4/d;->a:Lyf4/a;

    .line 393307
    .line 393308
    if-nez v0, :cond_62

    .line 393309
    .line 393310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    move-object v0, v1

    .line 393314
    :cond_62
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393315
    .line 393316
    if-eqz v0, :cond_75

    .line 393317
    .line 393318
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    if-eqz v0, :cond_75

    .line 393323
    .line 393324
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v0, v1

    .line 393334
    :goto_76
    if-nez v0, :cond_79

    .line 393335
    .line 393336
    goto :goto_81

    .line 393337
    :cond_79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    const/16 v6, 0xe

    .line 393342
    .line 393343
    if-eq v2, v6, :cond_9c

    .line 393344
    .line 393345
    :goto_81
    if-nez v0, :cond_84

    .line 393346
    .line 393347
    goto :goto_cd

    .line 393348
    :cond_84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    if-nez v0, :cond_cd

    .line 393353
    .line 393354
    iget-object v0, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393355
    .line 393356
    if-eqz v0, :cond_99

    .line 393357
    .line 393358
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    if-eqz v0, :cond_99

    .line 393363
    .line 393364
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 393365
    .line 393366
    if-ne v0, v4, :cond_99

    .line 393367
    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    const/4 v4, 0x0

    .line 393370
    :goto_9a
    if-eqz v4, :cond_cd

    .line 393371
    .line 393372
    :cond_9c
    new-instance v0, Ljava/util/ArrayList;

    .line 393373
    .line 393374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-direct {p0}, Lot4/d;->getListenModeBarPrefixRes()I

    .line 393382
    .line 393383
    .line 393384
    move-result v2

    .line 393385
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393393
    .line 393394
    .line 393395
    invoke-direct {p0}, Lot4/d;->getListenModeComicBarText()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393400
    .line 393401
    .line 393402
    move-result v2

    .line 393403
    if-nez v2, :cond_c0

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 393409
    .line 393410
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;-><init>()V

    .line 393411
    .line 393412
    .line 393413
    const-string v2, "listen_mode_comic"

    .line 393414
    .line 393415
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->a(Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 393419
    .line 393420
    return-object v1

    .line 393421
    :cond_cd
    :goto_cd
    iget-object v0, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393422
    .line 393423
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393424
    .line 393425
    if-eqz v2, :cond_de

    .line 393426
    .line 393427
    if-eqz v0, :cond_e6

    .line 393428
    .line 393429
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v0

    .line 393433
    if-eqz v0, :cond_e6

    .line 393434
    .line 393435
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 393436
    .line 393437
    goto :goto_e6

    .line 393438
    :cond_de
    iget-object v0, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393439
    .line 393440
    if-eqz v0, :cond_e6

    .line 393441
    .line 393442
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v1

    .line 393446
    :cond_e6
    :goto_e6
    return-object v1
.end method


.method private final getListenModeBarPrefixRes()I
[MOD-CHANGED]
.method private final getListenModeBarPrefixRes()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327682
    if-eqz v0, :cond_17

    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_17

    .line 327690
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327692
    if-eqz v0, :cond_17

    .line 327694
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327697
    move-result v0

    .line 327698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327706
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327709
    move-result v1

    .line 327710
    if-nez v0, :cond_21

    .line 327712
    goto :goto_2b

    .line 327713
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327716
    move-result v2

    .line 327717
    if-ne v2, v1, :cond_2b

    .line 327719
    const v0, 0x7f06143d

    .line 327722
    goto :goto_41

    .line 327723
    :cond_2b
    :goto_2b
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327725
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327728
    move-result v1

    .line 327729
    if-nez v0, :cond_34

    .line 327731
    goto :goto_3e

    .line 327732
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327735
    move-result v0

    .line 327736
    if-ne v0, v1, :cond_3e

    .line 327738
    const v0, 0x7f061445

    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    :goto_3e
    const v0, 0x7f06144b

    .line 327745
    :goto_41
    return v0
.end method

[INNER-ORIGINAL]
.method private final getListenModeBarPrefixRes()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327681
    .line 327682
    if-eqz v0, :cond_17

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_17

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327691
    .line 327692
    if-eqz v0, :cond_17

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-nez v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_2b

    .line 327713
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-ne v2, v1, :cond_2b

    .line 327718
    .line 327719
    const v0, 0x7f06143d

    .line 327720
    .line 327721
    .line 327722
    goto :goto_41

    .line 327723
    :cond_2b
    :goto_2b
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-nez v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_3e

    .line 327732
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-ne v0, v1, :cond_3e

    .line 327737
    .line 327738
    const v0, 0x7f061445

    .line 327739
    .line 327740
    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    :goto_3e
    const v0, 0x7f06144b

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return v0
.end method


.method private final getListenModeComicBarText()Ljava/lang/String;
[MOD-CHANGED]
.method private final getListenModeComicBarText()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_e

    .line 327686
    invoke-static {v0}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v1, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    const-string v3, ""

    .line 327697
    if-eqz v0, :cond_14

    .line 327699
    return-object v3

    .line 327700
    :cond_14
    iget-object v0, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327702
    if-eqz v0, :cond_70

    .line 327704
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_70

    .line 327710
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 327713
    move-result-object v4

    .line 327714
    if-eqz v4, :cond_32

    .line 327716
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 327719
    move-result v4

    .line 327720
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 327722
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 327725
    move-result v5

    .line 327726
    if-ne v4, v5, :cond_32

    .line 327728
    const/4 v4, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v4, 0x0

    .line 327731
    :goto_33
    if-eqz v4, :cond_51

    .line 327733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327736
    move-result-object v4

    .line 327737
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327740
    move-result-object v4

    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327743
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 327746
    move-result v0

    .line 327747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v0

    .line 327751
    aput-object v0, v1, v2

    .line 327753
    const v0, 0x7f06143f

    .line 327756
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    goto :goto_6c

    .line 327761
    :cond_51
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327764
    move-result-object v4

    .line 327765
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327768
    move-result-object v4

    .line 327769
    new-array v1, v1, [Ljava/lang/Object;

    .line 327771
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 327774
    move-result v0

    .line 327775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327778
    move-result-object v0

    .line 327779
    aput-object v0, v1, v2

    .line 327781
    const v0, 0x7f06143e

    .line 327784
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    :goto_6c
    if-nez v0, :cond_6f

    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    move-object v3, v0

    .line 327792
    :cond_70
    :goto_70
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getListenModeComicBarText()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_e

    .line 327685
    .line 327686
    invoke-static {v0}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v1, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    const-string v3, ""

    .line 327696
    .line 327697
    if-eqz v0, :cond_14

    .line 327698
    .line 327699
    return-object v3

    .line 327700
    :cond_14
    iget-object v0, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327701
    .line 327702
    if-eqz v0, :cond_70

    .line 327703
    .line 327704
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_70

    .line 327709
    .line 327710
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    if-eqz v4, :cond_32

    .line 327715
    .line 327716
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 327721
    .line 327722
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 327723
    .line 327724
    .line 327725
    move-result v5

    .line 327726
    if-ne v4, v5, :cond_32

    .line 327727
    .line 327728
    const/4 v4, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v4, 0x0

    .line 327731
    :goto_33
    if-eqz v4, :cond_51

    .line 327732
    .line 327733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    aput-object v0, v1, v2

    .line 327752
    .line 327753
    const v0, 0x7f06143f

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    goto :goto_6c

    .line 327761
    :cond_51
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v4

    .line 327765
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v4

    .line 327769
    new-array v1, v1, [Ljava/lang/Object;

    .line 327770
    .line 327771
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 327772
    .line 327773
    .line 327774
    move-result v0

    .line 327775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    aput-object v0, v1, v2

    .line 327780
    .line 327781
    const v0, 0x7f06143e

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    :goto_6c
    if-nez v0, :cond_6f

    .line 327789
    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    move-object v3, v0

    .line 327792
    :cond_70
    :goto_70
    return-object v3
.end method


.method private final getSeriesIconId()I
[MOD-CHANGED]
.method private final getSeriesIconId()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lot4/d;->b()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_a

    .line 131078
    const v0, 0x7f021ba5

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const v0, 0x7f021ba6

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method private final getSeriesIconId()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lot4/d;->b()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_a

    .line 131077
    .line 131078
    const v0, 0x7f021ba5

    .line 131079
    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const v0, 0x7f021ba6

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return v0
.end method


.method private final getSeriesName()Ljava/lang/String;
[MOD-CHANGED]
.method private final getSeriesName()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_7b

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327689
    move-result-object v0

    .line 327690
    if-nez v0, :cond_e

    .line 327692
    goto/16 :goto_7b

    .line 327694
    :cond_e
    iget-object v2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327696
    if-eqz v2, :cond_18

    .line 327698
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->V0()Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    if-nez v2, :cond_19

    .line 327704
    :cond_18
    move-object v2, v1

    .line 327705
    :cond_19
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_2c

    .line 327711
    iget-object v0, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327713
    if-eqz v0, :cond_2b

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    if-nez v0, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v1, v0

    .line 327723
    :cond_2b
    :goto_2b
    return-object v1

    .line 327724
    :cond_2c
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 327726
    if-eqz v0, :cond_38

    .line 327728
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    return-object v2

    .line 327736
    :cond_38
    :goto_38
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327738
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v0

    .line 327742
    const v2, 0x7f061c0d

    .line 327745
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    const/4 v2, 0x1

    .line 327753
    new-array v3, v2, [Ljava/lang/Object;

    .line 327755
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 327757
    iget-object v5, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327759
    const/4 v6, 0x0

    .line 327760
    if-eqz v5, :cond_57

    .line 327762
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327765
    move-result-object v5

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v5, v6

    .line 327768
    :goto_58
    iget-object v7, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327770
    if-eqz v7, :cond_5e

    .line 327772
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 327774
    :cond_5e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327777
    move-result-object v7

    .line 327778
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    invoke-static {v5, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 327787
    move-result-object v4

    .line 327788
    const/4 v5, 0x0

    .line 327789
    aput-object v4, v3, v5

    .line 327791
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327794
    move-result-object v2

    .line 327795
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327798
    move-result-object v0

    .line 327799
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327802
    return-object v0

    .line 327803
    :cond_7b
    :goto_7b
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getSeriesName()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_7b

    .line 327685
    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-nez v0, :cond_e

    .line 327691
    .line 327692
    goto/16 :goto_7b

    .line 327693
    .line 327694
    :cond_e
    iget-object v2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327695
    .line 327696
    if-eqz v2, :cond_18

    .line 327697
    .line 327698
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->V0()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    if-nez v2, :cond_19

    .line 327703
    .line 327704
    :cond_18
    move-object v2, v1

    .line 327705
    :cond_19
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_2c

    .line 327710
    .line 327711
    iget-object v0, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327712
    .line 327713
    if-eqz v0, :cond_2b

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-nez v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v1, v0

    .line 327723
    :cond_2b
    :goto_2b
    return-object v1

    .line 327724
    :cond_2c
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 327725
    .line 327726
    if-eqz v0, :cond_38

    .line 327727
    .line 327728
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_37

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    return-object v2

    .line 327736
    :cond_38
    :goto_38
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327737
    .line 327738
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const v2, 0x7f061c0d

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    const/4 v2, 0x1

    .line 327753
    new-array v3, v2, [Ljava/lang/Object;

    .line 327754
    .line 327755
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 327756
    .line 327757
    iget-object v5, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327758
    .line 327759
    const/4 v6, 0x0

    .line 327760
    if-eqz v5, :cond_57

    .line 327761
    .line 327762
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v5

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v5, v6

    .line 327768
    :goto_58
    iget-object v7, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327769
    .line 327770
    if-eqz v7, :cond_5e

    .line 327771
    .line 327772
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 327773
    .line 327774
    :cond_5e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v7

    .line 327778
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    .line 327783
    .line 327784
    invoke-static {v5, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v4

    .line 327788
    const/4 v5, 0x0

    .line 327789
    aput-object v4, v3, v5

    .line 327790
    .line 327791
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v2

    .line 327795
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327800
    .line 327801
    .line 327802
    return-object v0

    .line 327803
    :cond_7b
    :goto_7b
    return-object v1
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_2e

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lkotlin/Pair;

    .line 17039385
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Ljava/lang/Boolean;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039400
    move-result v0

    .line 17039401
    const/4 v2, 0x1

    .line 17039402
    invoke-virtual {p0, v1, v0, v2, v2}, Lot4/d;->h(Ljava/lang/String;ZZZ)V

    .line 17039405
    goto :goto_d

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_2e

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lkotlin/Pair;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    const/4 v2, 0x1

    .line 17039402
    invoke-virtual {p0, v1, v0, v2, v2}, Lot4/d;->h(Ljava/lang/String;ZZZ)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_d

    .line 17039406
    :cond_2e
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V
    .registers 13

    .prologue
    .line 50855936
    iput-object p1, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50855938
    const/4 v0, 0x0

    .line 50855939
    if-nez p2, :cond_6

    .line 50855941
    move-object p2, v0

    .line 50855942
    :cond_6
    iput-object p2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50855944
    iput p3, p0, Lot4/d;->w:I

    .line 50855946
    iget-object p2, p0, Lot4/d;->o:Landroid/widget/TextView;

    .line 50855948
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50855951
    iget-object p2, p0, Lot4/d;->r:Landroid/widget/TextView;

    .line 50855953
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50855956
    iget-object p2, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 50855958
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50855961
    invoke-direct {p0}, Lot4/d;->getBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50855964
    move-result-object p2

    .line 50855965
    const p3, 0x7f060a98

    .line 50855968
    const v1, 0x7f060a9a

    .line 50855971
    const/4 v2, 0x1

    .line 50855972
    const/4 v3, 0x0

    .line 50855973
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50855975
    const-string v5, ""

    .line 50855977
    if-eqz p2, :cond_e3

    .line 50855979
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 50855981
    if-eqz v6, :cond_38

    .line 50855983
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50855986
    move-result v6

    .line 50855987
    if-nez v6, :cond_36

    .line 50855989
    goto :goto_38

    .line 50855990
    :cond_36
    const/4 v6, 0x0

    .line 50855991
    goto :goto_39

    .line 50855992
    :cond_38
    :goto_38
    const/4 v6, 0x1

    .line 50855993
    :goto_39
    if-eqz v6, :cond_45

    .line 50855995
    iget-object v6, p0, Lot4/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855997
    invoke-direct {p0}, Lot4/d;->getSeriesIconId()I

    .line 50856000
    move-result v7

    .line 50856001
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50856004
    goto :goto_4f

    .line 50856005
    :cond_45
    iget-object v6, p0, Lot4/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856007
    iget-object v7, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 50856009
    if-nez v7, :cond_4c

    .line 50856011
    move-object v7, v5

    .line 50856012
    :cond_4c
    invoke-static {v6, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856015
    :goto_4f
    iget-object v6, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 50856017
    invoke-static {p2}, Lot4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)Landroid/text/Spanned;

    .line 50856020
    move-result-object v7

    .line 50856021
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856024
    iget-object v6, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 50856026
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856029
    move-result-object v7

    .line 50856030
    if-eqz v7, :cond_dd

    .line 50856032
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856034
    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 50856036
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856039
    iget-object v4, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 50856041
    const v6, 0x7fffffff

    .line 50856044
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50856047
    const-string v4, "album"

    .line 50856049
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856052
    move-result-object v6

    .line 50856053
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856056
    move-result v4

    .line 50856057
    const-string v6, "listen_mode_comic"

    .line 50856059
    if-nez v4, :cond_98

    .line 50856061
    const-string v4, "short_play"

    .line 50856063
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856066
    move-result-object v7

    .line 50856067
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856070
    move-result v4

    .line 50856071
    if-nez v4, :cond_98

    .line 50856073
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856076
    move-result-object v4

    .line 50856077
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856080
    move-result v4

    .line 50856081
    if-eqz v4, :cond_94

    .line 50856083
    goto :goto_98

    .line 50856084
    :cond_94
    invoke-virtual {p0}, Lot4/d;->g()V

    .line 50856087
    goto :goto_b3

    .line 50856088
    :cond_98
    :goto_98
    iget-object v4, p0, Lot4/d;->d:Landroid/widget/ImageView;

    .line 50856090
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856093
    iget-object v4, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 50856095
    const/16 v7, 0x8

    .line 50856097
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856100
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856103
    move-result-object p2

    .line 50856104
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856107
    move-result p2

    .line 50856108
    if-eqz p2, :cond_b3

    .line 50856110
    iget-object p2, p0, Lot4/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856112
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856115
    :cond_b3
    :goto_b3
    iget-object p2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856117
    if-eqz p2, :cond_bc

    .line 50856119
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856122
    move-result-object p2

    .line 50856123
    goto :goto_bd

    .line 50856124
    :cond_bc
    move-object p2, v0

    .line 50856125
    :goto_bd
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856127
    if-ne p2, v4, :cond_c3

    .line 50856129
    const/4 p2, 0x1

    .line 50856130
    goto :goto_c4

    .line 50856131
    :cond_c3
    const/4 p2, 0x0

    .line 50856132
    :goto_c4
    iget-object v4, p0, Lot4/d;->l:Landroid/widget/TextView;

    .line 50856134
    if-eqz p2, :cond_cd

    .line 50856136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856139
    move-result-object p2

    .line 50856140
    goto :goto_d4

    .line 50856141
    :cond_cd
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856144
    move-result-object p2

    .line 50856145
    const p3, 0x7f060a9a

    .line 50856148
    :goto_d4
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856151
    move-result-object p2

    .line 50856152
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856155
    goto/16 :goto_16f

    .line 50856157
    :cond_dd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856159
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856162
    throw p1

    .line 50856163
    :cond_e3
    iget-object p2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856165
    if-nez p2, :cond_e8

    .line 50856167
    return-void

    .line 50856168
    :cond_e8
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 50856170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856173
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->b:Lkotlin/Lazy;

    .line 50856175
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856178
    move-result-object v6

    .line 50856179
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;

    .line 50856181
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->bottomBarOpt:Z

    .line 50856183
    if-eqz v6, :cond_138

    .line 50856185
    iget-object v6, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 50856187
    const/16 v7, 0xc8

    .line 50856189
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856192
    move-result v8

    .line 50856193
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50856196
    iget-object v6, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 50856198
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856201
    move-result-object v8

    .line 50856202
    if-eqz v8, :cond_132

    .line 50856204
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856206
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 50856208
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856211
    iget-object v6, p0, Lot4/d;->r:Landroid/widget/TextView;

    .line 50856213
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856216
    move-result v7

    .line 50856217
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50856220
    iget-object v6, p0, Lot4/d;->r:Landroid/widget/TextView;

    .line 50856222
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856225
    move-result-object v7

    .line 50856226
    if-eqz v7, :cond_12c

    .line 50856228
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856230
    iput-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 50856232
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856235
    goto :goto_138

    .line 50856236
    :cond_12c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856238
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856241
    throw p1

    .line 50856242
    :cond_132
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856244
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856247
    throw p1

    .line 50856248
    :cond_138
    :goto_138
    iget-object v4, p0, Lot4/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856250
    invoke-direct {p0}, Lot4/d;->getSeriesIconId()I

    .line 50856253
    move-result v6

    .line 50856254
    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50856257
    iget-object v4, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 50856259
    invoke-direct {p0}, Lot4/d;->getSeriesName()Ljava/lang/String;

    .line 50856262
    move-result-object v6

    .line 50856263
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856266
    invoke-virtual {p0}, Lot4/d;->g()V

    .line 50856269
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856272
    move-result-object p2

    .line 50856273
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856275
    if-ne p2, v4, :cond_157

    .line 50856277
    const/4 p2, 0x1

    .line 50856278
    goto :goto_158

    .line 50856279
    :cond_157
    const/4 p2, 0x0

    .line 50856280
    :goto_158
    iget-object v4, p0, Lot4/d;->l:Landroid/widget/TextView;

    .line 50856282
    if-eqz p2, :cond_161

    .line 50856284
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856287
    move-result-object p2

    .line 50856288
    goto :goto_168

    .line 50856289
    :cond_161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856292
    move-result-object p2

    .line 50856293
    const p3, 0x7f060a9a

    .line 50856296
    :goto_168
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856299
    move-result-object p2

    .line 50856300
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856303
    :goto_16f
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50856306
    iget-object p2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856308
    if-nez p2, :cond_1d0

    .line 50856310
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 50856312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856315
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 50856318
    move-result p2

    .line 50856319
    if-nez p2, :cond_182

    .line 50856321
    goto :goto_1ac

    .line 50856322
    :cond_182
    iget-object p2, p0, Lot4/d;->a:Lyf4/a;

    .line 50856324
    if-nez p2, :cond_18a

    .line 50856326
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856329
    move-object p2, v0

    .line 50856330
    :cond_18a
    invoke-virtual {p2}, Lyf4/a;->j()Lai4/i;

    .line 50856333
    move-result-object p2

    .line 50856334
    invoke-interface {p2}, Lai4/i;->h()I

    .line 50856337
    move-result p2

    .line 50856338
    if-eq p2, v2, :cond_195

    .line 50856340
    goto :goto_1ac

    .line 50856341
    :cond_195
    iget-object p2, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856343
    if-eqz p2, :cond_1ac

    .line 50856345
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856348
    move-result-object p2

    .line 50856349
    if-nez p2, :cond_1a0

    .line 50856351
    goto :goto_1ac

    .line 50856352
    :cond_1a0
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoTagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 50856354
    if-nez p2, :cond_1a5

    .line 50856356
    goto :goto_1ac

    .line 50856357
    :cond_1a5
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 50856359
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856362
    move-result p2

    .line 50856363
    goto :goto_1ad

    .line 50856364
    :cond_1ac
    :goto_1ac
    const/4 p2, 0x0

    .line 50856365
    :goto_1ad
    if-eqz p2, :cond_1d0

    .line 50856367
    if-eqz p1, :cond_1b9

    .line 50856369
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856372
    move-result-object p1

    .line 50856373
    if-eqz p1, :cond_1b9

    .line 50856375
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoTagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 50856377
    :cond_1b9
    if-eqz v0, :cond_1c9

    .line 50856379
    iget-object p1, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 50856381
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856384
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 50856386
    iget-object p2, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 50856388
    invoke-static {p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->v(Lcom/dragon/read/component/shortvideo/impl/infopanel/m;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;)V

    .line 50856391
    goto/16 :goto_247

    .line 50856393
    :cond_1c9
    iget-object p1, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 50856395
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856398
    goto/16 :goto_247

    .line 50856400
    :cond_1d0
    iget-object p2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856402
    if-eqz p2, :cond_1dd

    .line 50856404
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 50856407
    move-result-object p2

    .line 50856408
    if-eqz p2, :cond_1dd

    .line 50856410
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->tagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 50856412
    goto :goto_1de

    .line 50856413
    :cond_1dd
    move-object p2, v0

    .line 50856414
    :goto_1de
    sget-object p3, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Update:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 50856416
    if-ne p2, p3, :cond_1e4

    .line 50856418
    const/4 p2, 0x1

    .line 50856419
    goto :goto_1e5

    .line 50856420
    :cond_1e4
    const/4 p2, 0x0

    .line 50856421
    :goto_1e5
    iget-object p3, p0, Lot4/d;->a:Lyf4/a;

    .line 50856423
    if-nez p3, :cond_1ed

    .line 50856425
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856428
    goto :goto_1ee

    .line 50856429
    :cond_1ed
    move-object v0, p3

    .line 50856430
    :goto_1ee
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 50856433
    move-result-object p3

    .line 50856434
    invoke-interface {p3}, Lai4/i;->h()I

    .line 50856437
    move-result p3

    .line 50856438
    if-eq p3, v2, :cond_20c

    .line 50856440
    const/4 p2, 0x5

    .line 50856441
    if-eq p3, p2, :cond_1fc

    .line 50856443
    goto :goto_220

    .line 50856444
    :cond_1fc
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig$a;

    .line 50856446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856449
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->c:Lkotlin/Lazy;

    .line 50856451
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856454
    move-result-object p2

    .line 50856455
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;

    .line 50856457
    iget-boolean v2, p2, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->enableBottomBar:Z

    .line 50856459
    goto :goto_221

    .line 50856460
    :cond_20c
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig$a;

    .line 50856462
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856465
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->c:Lkotlin/Lazy;

    .line 50856467
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856470
    move-result-object p3

    .line 50856471
    check-cast p3, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;

    .line 50856473
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->enableBottomBar:Z

    .line 50856475
    if-nez p3, :cond_221

    .line 50856477
    if-eqz p2, :cond_220

    .line 50856479
    goto :goto_221

    .line 50856480
    :cond_220
    :goto_220
    const/4 v2, 0x0

    .line 50856481
    :cond_221
    :goto_221
    if-eqz v2, :cond_242

    .line 50856483
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 50856485
    iget-object p3, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856487
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856490
    invoke-static {p1, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 50856493
    move-result-object p1

    .line 50856494
    if-eqz p1, :cond_23c

    .line 50856496
    iget-object p2, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 50856498
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856501
    iget-object p2, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 50856503
    const/4 p3, 0x4

    .line 50856504
    invoke-static {p1, p2, p3, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->u(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;IZ)V

    .line 50856507
    goto :goto_247

    .line 50856508
    :cond_23c
    iget-object p1, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 50856510
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856513
    goto :goto_247

    .line 50856514
    :cond_242
    iget-object p1, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 50856516
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856519
    :goto_247
    iget-object p1, p0, Lot4/d;->s:Lkotlin/jvm/functions/Function0;

    .line 50856521
    if-eqz p1, :cond_24e

    .line 50856523
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50856526
    :cond_24e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V
    .registers 13

    .prologue
    .line 50855936
    iput-object p1, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50855937
    .line 50855938
    const/4 v0, 0x0

    .line 50855939
    if-nez p2, :cond_6

    .line 50855940
    .line 50855941
    move-object p2, v0

    .line 50855942
    :cond_6
    iput-object p2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50855943
    .line 50855944
    iput p3, p0, Lot4/d;->w:I

    .line 50855945
    .line 50855946
    iget-object p2, p0, Lot4/d;->o:Landroid/widget/TextView;

    .line 50855947
    .line 50855948
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50855949
    .line 50855950
    .line 50855951
    iget-object p2, p0, Lot4/d;->r:Landroid/widget/TextView;

    .line 50855952
    .line 50855953
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50855954
    .line 50855955
    .line 50855956
    iget-object p2, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 50855957
    .line 50855958
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-direct {p0}, Lot4/d;->getBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object p2

    .line 50855965
    const p3, 0x7f060a98

    .line 50855966
    .line 50855967
    .line 50855968
    const v1, 0x7f060a9a

    .line 50855969
    .line 50855970
    .line 50855971
    const/4 v2, 0x1

    .line 50855972
    const/4 v3, 0x0

    .line 50855973
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50855974
    .line 50855975
    const-string v5, ""

    .line 50855976
    .line 50855977
    if-eqz p2, :cond_e3

    .line 50855978
    .line 50855979
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 50855980
    .line 50855981
    if-eqz v6, :cond_38

    .line 50855982
    .line 50855983
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v6

    .line 50855987
    if-nez v6, :cond_36

    .line 50855988
    .line 50855989
    goto :goto_38

    .line 50855990
    :cond_36
    const/4 v6, 0x0

    .line 50855991
    goto :goto_39

    .line 50855992
    :cond_38
    :goto_38
    const/4 v6, 0x1

    .line 50855993
    :goto_39
    if-eqz v6, :cond_45

    .line 50855994
    .line 50855995
    iget-object v6, p0, Lot4/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855996
    .line 50855997
    invoke-direct {p0}, Lot4/d;->getSeriesIconId()I

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v7

    .line 50856001
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50856002
    .line 50856003
    .line 50856004
    goto :goto_4f

    .line 50856005
    :cond_45
    iget-object v6, p0, Lot4/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856006
    .line 50856007
    iget-object v7, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 50856008
    .line 50856009
    if-nez v7, :cond_4c

    .line 50856010
    .line 50856011
    move-object v7, v5

    .line 50856012
    :cond_4c
    invoke-static {v6, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856013
    .line 50856014
    .line 50856015
    :goto_4f
    iget-object v6, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 50856016
    .line 50856017
    invoke-static {p2}, Lot4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)Landroid/text/Spanned;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v7

    .line 50856021
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856022
    .line 50856023
    .line 50856024
    iget-object v6, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 50856025
    .line 50856026
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v7

    .line 50856030
    if-eqz v7, :cond_dd

    .line 50856031
    .line 50856032
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856033
    .line 50856034
    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 50856035
    .line 50856036
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856037
    .line 50856038
    .line 50856039
    iget-object v4, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 50856040
    .line 50856041
    const v6, 0x7fffffff

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50856045
    .line 50856046
    .line 50856047
    const-string v4, "album"

    .line 50856048
    .line 50856049
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v6

    .line 50856053
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856054
    .line 50856055
    .line 50856056
    move-result v4

    .line 50856057
    const-string v6, "listen_mode_comic"

    .line 50856058
    .line 50856059
    if-nez v4, :cond_98

    .line 50856060
    .line 50856061
    const-string v4, "short_play"

    .line 50856062
    .line 50856063
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v7

    .line 50856067
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v4

    .line 50856071
    if-nez v4, :cond_98

    .line 50856072
    .line 50856073
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v4

    .line 50856077
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856078
    .line 50856079
    .line 50856080
    move-result v4

    .line 50856081
    if-eqz v4, :cond_94

    .line 50856082
    .line 50856083
    goto :goto_98

    .line 50856084
    :cond_94
    invoke-virtual {p0}, Lot4/d;->g()V

    .line 50856085
    .line 50856086
    .line 50856087
    goto :goto_b3

    .line 50856088
    :cond_98
    :goto_98
    iget-object v4, p0, Lot4/d;->d:Landroid/widget/ImageView;

    .line 50856089
    .line 50856090
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856091
    .line 50856092
    .line 50856093
    iget-object v4, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 50856094
    .line 50856095
    const/16 v7, 0x8

    .line 50856096
    .line 50856097
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856098
    .line 50856099
    .line 50856100
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object p2

    .line 50856104
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856105
    .line 50856106
    .line 50856107
    move-result p2

    .line 50856108
    if-eqz p2, :cond_b3

    .line 50856109
    .line 50856110
    iget-object p2, p0, Lot4/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856111
    .line 50856112
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856113
    .line 50856114
    .line 50856115
    :cond_b3
    :goto_b3
    iget-object p2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856116
    .line 50856117
    if-eqz p2, :cond_bc

    .line 50856118
    .line 50856119
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object p2

    .line 50856123
    goto :goto_bd

    .line 50856124
    :cond_bc
    move-object p2, v0

    .line 50856125
    :goto_bd
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856126
    .line 50856127
    if-ne p2, v4, :cond_c3

    .line 50856128
    .line 50856129
    const/4 p2, 0x1

    .line 50856130
    goto :goto_c4

    .line 50856131
    :cond_c3
    const/4 p2, 0x0

    .line 50856132
    :goto_c4
    iget-object v4, p0, Lot4/d;->l:Landroid/widget/TextView;

    .line 50856133
    .line 50856134
    if-eqz p2, :cond_cd

    .line 50856135
    .line 50856136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object p2

    .line 50856140
    goto :goto_d4

    .line 50856141
    :cond_cd
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object p2

    .line 50856145
    const p3, 0x7f060a9a

    .line 50856146
    .line 50856147
    .line 50856148
    :goto_d4
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object p2

    .line 50856152
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856153
    .line 50856154
    .line 50856155
    goto/16 :goto_16f

    .line 50856156
    .line 50856157
    :cond_dd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856158
    .line 50856159
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856160
    .line 50856161
    .line 50856162
    throw p1

    .line 50856163
    :cond_e3
    iget-object p2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856164
    .line 50856165
    if-nez p2, :cond_e8

    .line 50856166
    .line 50856167
    return-void

    .line 50856168
    :cond_e8
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 50856169
    .line 50856170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856171
    .line 50856172
    .line 50856173
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->b:Lkotlin/Lazy;

    .line 50856174
    .line 50856175
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v6

    .line 50856179
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;

    .line 50856180
    .line 50856181
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->bottomBarOpt:Z

    .line 50856182
    .line 50856183
    if-eqz v6, :cond_138

    .line 50856184
    .line 50856185
    iget-object v6, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 50856186
    .line 50856187
    const/16 v7, 0xc8

    .line 50856188
    .line 50856189
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856190
    .line 50856191
    .line 50856192
    move-result v8

    .line 50856193
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50856194
    .line 50856195
    .line 50856196
    iget-object v6, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 50856197
    .line 50856198
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v8

    .line 50856202
    if-eqz v8, :cond_132

    .line 50856203
    .line 50856204
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856205
    .line 50856206
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 50856207
    .line 50856208
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856209
    .line 50856210
    .line 50856211
    iget-object v6, p0, Lot4/d;->r:Landroid/widget/TextView;

    .line 50856212
    .line 50856213
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856214
    .line 50856215
    .line 50856216
    move-result v7

    .line 50856217
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50856218
    .line 50856219
    .line 50856220
    iget-object v6, p0, Lot4/d;->r:Landroid/widget/TextView;

    .line 50856221
    .line 50856222
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v7

    .line 50856226
    if-eqz v7, :cond_12c

    .line 50856227
    .line 50856228
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856229
    .line 50856230
    iput-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 50856231
    .line 50856232
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856233
    .line 50856234
    .line 50856235
    goto :goto_138

    .line 50856236
    :cond_12c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856237
    .line 50856238
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856239
    .line 50856240
    .line 50856241
    throw p1

    .line 50856242
    :cond_132
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856243
    .line 50856244
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856245
    .line 50856246
    .line 50856247
    throw p1

    .line 50856248
    :cond_138
    :goto_138
    iget-object v4, p0, Lot4/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856249
    .line 50856250
    invoke-direct {p0}, Lot4/d;->getSeriesIconId()I

    .line 50856251
    .line 50856252
    .line 50856253
    move-result v6

    .line 50856254
    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50856255
    .line 50856256
    .line 50856257
    iget-object v4, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 50856258
    .line 50856259
    invoke-direct {p0}, Lot4/d;->getSeriesName()Ljava/lang/String;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v6

    .line 50856263
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856264
    .line 50856265
    .line 50856266
    invoke-virtual {p0}, Lot4/d;->g()V

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object p2

    .line 50856273
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856274
    .line 50856275
    if-ne p2, v4, :cond_157

    .line 50856276
    .line 50856277
    const/4 p2, 0x1

    .line 50856278
    goto :goto_158

    .line 50856279
    :cond_157
    const/4 p2, 0x0

    .line 50856280
    :goto_158
    iget-object v4, p0, Lot4/d;->l:Landroid/widget/TextView;

    .line 50856281
    .line 50856282
    if-eqz p2, :cond_161

    .line 50856283
    .line 50856284
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object p2

    .line 50856288
    goto :goto_168

    .line 50856289
    :cond_161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object p2

    .line 50856293
    const p3, 0x7f060a9a

    .line 50856294
    .line 50856295
    .line 50856296
    :goto_168
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object p2

    .line 50856300
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856301
    .line 50856302
    .line 50856303
    :goto_16f
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50856304
    .line 50856305
    .line 50856306
    iget-object p2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856307
    .line 50856308
    if-nez p2, :cond_1d0

    .line 50856309
    .line 50856310
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 50856311
    .line 50856312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856313
    .line 50856314
    .line 50856315
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 50856316
    .line 50856317
    .line 50856318
    move-result p2

    .line 50856319
    if-nez p2, :cond_182

    .line 50856320
    .line 50856321
    goto :goto_1ac

    .line 50856322
    :cond_182
    iget-object p2, p0, Lot4/d;->a:Lyf4/a;

    .line 50856323
    .line 50856324
    if-nez p2, :cond_18a

    .line 50856325
    .line 50856326
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856327
    .line 50856328
    .line 50856329
    move-object p2, v0

    .line 50856330
    :cond_18a
    invoke-virtual {p2}, Lyf4/a;->j()Lai4/i;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object p2

    .line 50856334
    invoke-interface {p2}, Lai4/i;->h()I

    .line 50856335
    .line 50856336
    .line 50856337
    move-result p2

    .line 50856338
    if-eq p2, v2, :cond_195

    .line 50856339
    .line 50856340
    goto :goto_1ac

    .line 50856341
    :cond_195
    iget-object p2, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856342
    .line 50856343
    if-eqz p2, :cond_1ac

    .line 50856344
    .line 50856345
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object p2

    .line 50856349
    if-nez p2, :cond_1a0

    .line 50856350
    .line 50856351
    goto :goto_1ac

    .line 50856352
    :cond_1a0
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoTagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 50856353
    .line 50856354
    if-nez p2, :cond_1a5

    .line 50856355
    .line 50856356
    goto :goto_1ac

    .line 50856357
    :cond_1a5
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 50856358
    .line 50856359
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856360
    .line 50856361
    .line 50856362
    move-result p2

    .line 50856363
    goto :goto_1ad

    .line 50856364
    :cond_1ac
    :goto_1ac
    const/4 p2, 0x0

    .line 50856365
    :goto_1ad
    if-eqz p2, :cond_1d0

    .line 50856366
    .line 50856367
    if-eqz p1, :cond_1b9

    .line 50856368
    .line 50856369
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object p1

    .line 50856373
    if-eqz p1, :cond_1b9

    .line 50856374
    .line 50856375
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoTagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 50856376
    .line 50856377
    :cond_1b9
    if-eqz v0, :cond_1c9

    .line 50856378
    .line 50856379
    iget-object p1, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 50856380
    .line 50856381
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856382
    .line 50856383
    .line 50856384
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 50856385
    .line 50856386
    iget-object p2, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 50856387
    .line 50856388
    invoke-static {p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->v(Lcom/dragon/read/component/shortvideo/impl/infopanel/m;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;)V

    .line 50856389
    .line 50856390
    .line 50856391
    goto/16 :goto_247

    .line 50856392
    .line 50856393
    :cond_1c9
    iget-object p1, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 50856394
    .line 50856395
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856396
    .line 50856397
    .line 50856398
    goto/16 :goto_247

    .line 50856399
    .line 50856400
    :cond_1d0
    iget-object p2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856401
    .line 50856402
    if-eqz p2, :cond_1dd

    .line 50856403
    .line 50856404
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object p2

    .line 50856408
    if-eqz p2, :cond_1dd

    .line 50856409
    .line 50856410
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->tagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 50856411
    .line 50856412
    goto :goto_1de

    .line 50856413
    :cond_1dd
    move-object p2, v0

    .line 50856414
    :goto_1de
    sget-object p3, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Update:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 50856415
    .line 50856416
    if-ne p2, p3, :cond_1e4

    .line 50856417
    .line 50856418
    const/4 p2, 0x1

    .line 50856419
    goto :goto_1e5

    .line 50856420
    :cond_1e4
    const/4 p2, 0x0

    .line 50856421
    :goto_1e5
    iget-object p3, p0, Lot4/d;->a:Lyf4/a;

    .line 50856422
    .line 50856423
    if-nez p3, :cond_1ed

    .line 50856424
    .line 50856425
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856426
    .line 50856427
    .line 50856428
    goto :goto_1ee

    .line 50856429
    :cond_1ed
    move-object v0, p3

    .line 50856430
    :goto_1ee
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object p3

    .line 50856434
    invoke-interface {p3}, Lai4/i;->h()I

    .line 50856435
    .line 50856436
    .line 50856437
    move-result p3

    .line 50856438
    if-eq p3, v2, :cond_20c

    .line 50856439
    .line 50856440
    const/4 p2, 0x5

    .line 50856441
    if-eq p3, p2, :cond_1fc

    .line 50856442
    .line 50856443
    goto :goto_220

    .line 50856444
    :cond_1fc
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig$a;

    .line 50856445
    .line 50856446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856447
    .line 50856448
    .line 50856449
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->c:Lkotlin/Lazy;

    .line 50856450
    .line 50856451
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object p2

    .line 50856455
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;

    .line 50856456
    .line 50856457
    iget-boolean v2, p2, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->enableBottomBar:Z

    .line 50856458
    .line 50856459
    goto :goto_221

    .line 50856460
    :cond_20c
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig$a;

    .line 50856461
    .line 50856462
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856463
    .line 50856464
    .line 50856465
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->c:Lkotlin/Lazy;

    .line 50856466
    .line 50856467
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object p3

    .line 50856471
    check-cast p3, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;

    .line 50856472
    .line 50856473
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/VideoFeedTagConfig;->enableBottomBar:Z

    .line 50856474
    .line 50856475
    if-nez p3, :cond_221

    .line 50856476
    .line 50856477
    if-eqz p2, :cond_220

    .line 50856478
    .line 50856479
    goto :goto_221

    .line 50856480
    :cond_220
    :goto_220
    const/4 v2, 0x0

    .line 50856481
    :cond_221
    :goto_221
    if-eqz v2, :cond_242

    .line 50856482
    .line 50856483
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 50856484
    .line 50856485
    iget-object p3, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856486
    .line 50856487
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856488
    .line 50856489
    .line 50856490
    invoke-static {p1, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object p1

    .line 50856494
    if-eqz p1, :cond_23c

    .line 50856495
    .line 50856496
    iget-object p2, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 50856497
    .line 50856498
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856499
    .line 50856500
    .line 50856501
    iget-object p2, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 50856502
    .line 50856503
    const/4 p3, 0x4

    .line 50856504
    invoke-static {p1, p2, p3, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->u(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;IZ)V

    .line 50856505
    .line 50856506
    .line 50856507
    goto :goto_247

    .line 50856508
    :cond_23c
    iget-object p1, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 50856509
    .line 50856510
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856511
    .line 50856512
    .line 50856513
    goto :goto_247

    .line 50856514
    :cond_242
    iget-object p1, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 50856515
    .line 50856516
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856517
    .line 50856518
    .line 50856519
    :goto_247
    iget-object p1, p0, Lot4/d;->s:Lkotlin/jvm/functions/Function0;

    .line 50856520
    .line 50856521
    if-eqz p1, :cond_24e

    .line 50856522
    .line 50856523
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50856524
    .line 50856525
    .line 50856526
    :cond_24e
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lot4/d;->getBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    const-string v1, "unreal_short_play"

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    iget-object v0, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 262169
    move-result v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    if-ne v0, v2, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lot4/d;->getBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    const-string v1, "unreal_short_play"

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    iget-object v0, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    if-ne v0, v2, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lot4/d;->l:Landroid/widget/TextView;

    .line 17170434
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    cmpg-float v0, v0, v3

    .line 17170443
    if-nez v0, :cond_f

    .line 17170445
    const/4 v0, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    if-eqz v0, :cond_13

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170453
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-direct {v0, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170460
    iget-object v4, p0, Lot4/d;->x:Lot4/c;

    .line 17170462
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170465
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170467
    if-eqz p1, :cond_87

    .line 17170469
    iget-object p1, p0, Lot4/d;->g:Landroid/widget/FrameLayout;

    .line 17170471
    const/4 v4, 0x2

    .line 17170472
    new-array v5, v4, [F

    .line 17170474
    fill-array-data v5, :array_9c

    .line 17170477
    const-string v6, "alpha"

    .line 17170479
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170482
    move-result-object p1

    .line 17170483
    iget-object v5, p0, Lot4/d;->j:Landroid/view/ViewGroup;

    .line 17170485
    new-array v7, v4, [F

    .line 17170487
    fill-array-data v7, :array_a4

    .line 17170490
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170493
    move-result-object v5

    .line 17170494
    iget-object v7, p0, Lot4/d;->k:Landroid/view/View;

    .line 17170496
    new-array v8, v4, [F

    .line 17170498
    fill-array-data v8, :array_ac

    .line 17170501
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170504
    move-result-object v7

    .line 17170505
    iget-object v8, p0, Lot4/d;->l:Landroid/widget/TextView;

    .line 17170507
    new-array v9, v4, [F

    .line 17170509
    fill-array-data v9, :array_b4

    .line 17170512
    invoke-static {v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170515
    move-result-object v6

    .line 17170516
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 17170518
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170521
    const/4 v9, 0x4

    .line 17170522
    new-array v9, v9, [Landroid/animation/Animator;

    .line 17170524
    aput-object p1, v9, v2

    .line 17170526
    aput-object v5, v9, v1

    .line 17170528
    aput-object v7, v9, v4

    .line 17170530
    const/4 p1, 0x3

    .line 17170531
    aput-object v6, v9, p1

    .line 17170533
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170536
    const-wide/16 v1, 0x12c

    .line 17170538
    invoke-virtual {v8, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170541
    new-instance p1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170543
    const v1, 0x3ed70a3d    # 0.42f

    .line 17170546
    const v2, 0x3f147ae1    # 0.58f

    .line 17170549
    invoke-direct {p1, v1, v3, v2, v0}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170552
    invoke-virtual {v8, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170555
    new-instance p1, Lot4/d$a;

    .line 17170557
    invoke-direct {p1, p0}, Lot4/d$a;-><init>(Lot4/d;)V

    .line 17170560
    invoke-virtual {v8, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170563
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 17170566
    goto :goto_9b

    .line 17170567
    :cond_87
    iget-object p1, p0, Lot4/d;->k:Landroid/view/View;

    .line 17170569
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170572
    iget-object p1, p0, Lot4/d;->l:Landroid/widget/TextView;

    .line 17170574
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170577
    iget-object p1, p0, Lot4/d;->g:Landroid/widget/FrameLayout;

    .line 17170579
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170582
    iget-object p1, p0, Lot4/d;->j:Landroid/view/ViewGroup;

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170587
    :goto_9b
    return-void

    .line 17170588
    :array_9c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170596
    :array_a4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170604
    :array_ac
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170612
    :array_b4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lot4/d;->l:Landroid/widget/TextView;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    cmpg-float v0, v0, v3

    .line 17170442
    .line 17170443
    if-nez v0, :cond_f

    .line 17170444
    .line 17170445
    const/4 v0, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    if-eqz v0, :cond_13

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170452
    .line 17170453
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-direct {v0, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v4, p0, Lot4/d;->x:Lot4/c;

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170463
    .line 17170464
    .line 17170465
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_87

    .line 17170468
    .line 17170469
    iget-object p1, p0, Lot4/d;->g:Landroid/widget/FrameLayout;

    .line 17170470
    .line 17170471
    const/4 v4, 0x2

    .line 17170472
    new-array v5, v4, [F

    .line 17170473
    .line 17170474
    fill-array-data v5, :array_9c

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v6, "alpha"

    .line 17170478
    .line 17170479
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    iget-object v5, p0, Lot4/d;->j:Landroid/view/ViewGroup;

    .line 17170484
    .line 17170485
    new-array v7, v4, [F

    .line 17170486
    .line 17170487
    fill-array-data v7, :array_a4

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    iget-object v7, p0, Lot4/d;->k:Landroid/view/View;

    .line 17170495
    .line 17170496
    new-array v8, v4, [F

    .line 17170497
    .line 17170498
    fill-array-data v8, :array_ac

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v7

    .line 17170505
    iget-object v8, p0, Lot4/d;->l:Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    new-array v9, v4, [F

    .line 17170508
    .line 17170509
    fill-array-data v9, :array_b4

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 17170517
    .line 17170518
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    const/4 v9, 0x4

    .line 17170522
    new-array v9, v9, [Landroid/animation/Animator;

    .line 17170523
    .line 17170524
    aput-object p1, v9, v2

    .line 17170525
    .line 17170526
    aput-object v5, v9, v1

    .line 17170527
    .line 17170528
    aput-object v7, v9, v4

    .line 17170529
    .line 17170530
    const/4 p1, 0x3

    .line 17170531
    aput-object v6, v9, p1

    .line 17170532
    .line 17170533
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-wide/16 v1, 0x12c

    .line 17170537
    .line 17170538
    invoke-virtual {v8, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance p1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170542
    .line 17170543
    const v1, 0x3ed70a3d    # 0.42f

    .line 17170544
    .line 17170545
    .line 17170546
    const v2, 0x3f147ae1    # 0.58f

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-direct {p1, v1, v3, v2, v0}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v8, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance p1, Lot4/d$a;

    .line 17170556
    .line 17170557
    invoke-direct {p1, p0}, Lot4/d$a;-><init>(Lot4/d;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v8, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_9b

    .line 17170567
    :cond_87
    iget-object p1, p0, Lot4/d;->k:Landroid/view/View;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, p0, Lot4/d;->l:Landroid/widget/TextView;

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, p0, Lot4/d;->g:Landroid/widget/FrameLayout;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object p1, p0, Lot4/d;->j:Landroid/view/ViewGroup;

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    return-void

    .line 17170588
    :array_9c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    :array_a4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    .line 17170601
    .line 17170602
    .line 17170603
    .line 17170604
    :array_ac
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170605
    .line 17170606
    .line 17170607
    .line 17170608
    .line 17170609
    .line 17170610
    .line 17170611
    .line 17170612
    :array_b4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 16

    .prologue
    .line 524288
    sget-object v0, Lbp4/d2;->a:Lbp4/d2;

    .line 524290
    iget-object v1, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524292
    iget-object v2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524294
    const/4 v3, 0x0

    .line 524295
    iget-object v4, p0, Lot4/d;->a:Lyf4/a;

    .line 524297
    const-string v6, ""

    .line 524299
    const/4 v7, 0x0

    .line 524300
    if-nez v4, :cond_12

    .line 524302
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524305
    move-object v4, v7

    .line 524306
    :cond_12
    invoke-virtual {v4}, Lyf4/a;->j()Lai4/i;

    .line 524309
    move-result-object v4

    .line 524310
    iget v5, p0, Lot4/d;->w:I

    .line 524312
    invoke-static/range {v0 .. v5}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 524315
    move-result-object v0

    .line 524316
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 524318
    const-string v2, "playlist_position"

    .line 524320
    const-string v3, "video_player"

    .line 524322
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524325
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 524328
    iget-boolean v1, p0, Lot4/d;->y:Z

    .line 524330
    if-nez v1, :cond_28e

    .line 524332
    const/4 v1, 0x1

    .line 524333
    iput-boolean v1, p0, Lot4/d;->y:Z

    .line 524335
    iget-object v2, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 524337
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 524340
    move-result v2

    .line 524341
    const-string v4, "feed_type"

    .line 524343
    if-eqz v2, :cond_3b

    .line 524345
    goto/16 :goto_171

    .line 524347
    :cond_3b
    iget-object v2, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524349
    if-eqz v2, :cond_44

    .line 524351
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524354
    move-result-object v2

    .line 524355
    goto :goto_45

    .line 524356
    :cond_44
    move-object v2, v7

    .line 524357
    :goto_45
    instance-of v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524359
    if-eqz v5, :cond_4c

    .line 524361
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    move-object v2, v7

    .line 524365
    :goto_4d
    const/4 v5, 0x0

    .line 524366
    if-eqz v2, :cond_56

    .line 524368
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->reportedShowOnce:Z

    .line 524370
    if-ne v2, v1, :cond_56

    .line 524372
    const/4 v2, 0x1

    .line 524373
    goto :goto_57

    .line 524374
    :cond_56
    const/4 v2, 0x0

    .line 524375
    :goto_57
    if-eqz v2, :cond_5b

    .line 524377
    goto/16 :goto_171

    .line 524379
    :cond_5b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524382
    move-result v2

    .line 524383
    const/16 v8, 0x8

    .line 524385
    if-ne v2, v8, :cond_65

    .line 524387
    goto/16 :goto_171

    .line 524389
    :cond_65
    iget-object v2, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524391
    instance-of v8, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524393
    if-eqz v8, :cond_6e

    .line 524395
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524397
    goto :goto_6f

    .line 524398
    :cond_6e
    move-object v2, v7

    .line 524399
    :goto_6f
    if-eqz v2, :cond_73

    .line 524401
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->reportedShowOnce:Z

    .line 524403
    :cond_73
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524406
    move-result-object v2

    .line 524407
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 524409
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524412
    const-string v9, "card_position"

    .line 524414
    invoke-virtual {v8, v9, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524417
    iget-object v10, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524419
    if-eqz v10, :cond_8a

    .line 524421
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 524424
    move-result-object v10

    .line 524425
    goto :goto_8b

    .line 524426
    :cond_8a
    move-object v10, v7

    .line 524427
    :goto_8b
    const-string v11, "virtual_src_material_id"

    .line 524429
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524432
    iget-object v10, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524434
    if-eqz v10, :cond_99

    .line 524436
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 524439
    move-result-object v10

    .line 524440
    goto :goto_9a

    .line 524441
    :cond_99
    move-object v10, v7

    .line 524442
    :goto_9a
    const-string v11, "material_name"

    .line 524444
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524447
    iget-object v10, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524449
    if-eqz v10, :cond_b7

    .line 524451
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524454
    move-result-object v10

    .line 524455
    if-eqz v10, :cond_b7

    .line 524457
    invoke-virtual {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 524460
    move-result v10

    .line 524461
    sget-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524463
    invoke-virtual {v11}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 524466
    move-result v11

    .line 524467
    if-ne v10, v11, :cond_b7

    .line 524469
    const/4 v10, 0x1

    .line 524470
    goto :goto_b8

    .line 524471
    :cond_b7
    const/4 v10, 0x0

    .line 524472
    :goto_b8
    if-eqz v10, :cond_bd

    .line 524474
    const-string v10, "motion_comic"

    .line 524476
    goto :goto_bf

    .line 524477
    :cond_bd
    const-string v10, "playlet"

    .line 524479
    :goto_bf
    const-string v11, "reserve_card_type"

    .line 524481
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524484
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524487
    move-result-object v10

    .line 524488
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524491
    const-string v11, "enter_from"

    .line 524493
    invoke-static {v10, v11}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524496
    move-result-object v10

    .line 524497
    check-cast v10, Ljava/io/Serializable;

    .line 524499
    if-eqz v10, :cond_da

    .line 524501
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524504
    move-result-object v10

    .line 524505
    goto :goto_db

    .line 524506
    :cond_da
    move-object v10, v7

    .line 524507
    :goto_db
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524510
    move-result-object v12

    .line 524511
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524514
    const-string v13, "filter_tag_name"

    .line 524516
    invoke-static {v12, v13}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524519
    move-result-object v12

    .line 524520
    check-cast v12, Ljava/io/Serializable;

    .line 524522
    if-eqz v12, :cond_f1

    .line 524524
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524527
    move-result-object v12

    .line 524528
    goto :goto_f2

    .line 524529
    :cond_f1
    move-object v12, v7

    .line 524530
    :goto_f2
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524533
    move-result-object v2

    .line 524534
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524537
    invoke-static {v2, v9}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524540
    move-result-object v2

    .line 524541
    check-cast v2, Ljava/io/Serializable;

    .line 524543
    if-eqz v2, :cond_106

    .line 524545
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524548
    move-result-object v2

    .line 524549
    goto :goto_107

    .line 524550
    :cond_106
    move-object v2, v7

    .line 524551
    :goto_107
    if-eqz v2, :cond_116

    .line 524553
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524556
    move-result v14

    .line 524557
    if-lez v14, :cond_111

    .line 524559
    const/4 v14, 0x1

    .line 524560
    goto :goto_112

    .line 524561
    :cond_111
    const/4 v14, 0x0

    .line 524562
    :goto_112
    if-ne v14, v1, :cond_116

    .line 524564
    const/4 v14, 0x1

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    const/4 v14, 0x0

    .line 524567
    :goto_117
    if-eqz v14, :cond_11d

    .line 524569
    invoke-virtual {v8, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524572
    goto :goto_120

    .line 524573
    :cond_11d
    invoke-virtual {v8, v9, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524576
    :goto_120
    if-eqz v12, :cond_12f

    .line 524578
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 524581
    move-result v2

    .line 524582
    if-lez v2, :cond_12a

    .line 524584
    const/4 v2, 0x1

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    const/4 v2, 0x0

    .line 524587
    :goto_12b
    if-ne v2, v1, :cond_12f

    .line 524589
    const/4 v2, 0x1

    .line 524590
    goto :goto_130

    .line 524591
    :cond_12f
    const/4 v2, 0x0

    .line 524592
    :goto_130
    if-eqz v2, :cond_135

    .line 524594
    invoke-virtual {v8, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524597
    :cond_135
    if-eqz v10, :cond_143

    .line 524599
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524602
    move-result v2

    .line 524603
    if-lez v2, :cond_13f

    .line 524605
    const/4 v2, 0x1

    .line 524606
    goto :goto_140

    .line 524607
    :cond_13f
    const/4 v2, 0x0

    .line 524608
    :goto_140
    if-ne v2, v1, :cond_143

    .line 524610
    goto :goto_144

    .line 524611
    :cond_143
    const/4 v1, 0x0

    .line 524612
    :goto_144
    if-eqz v1, :cond_14a

    .line 524614
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524617
    goto :goto_14f

    .line 524618
    :cond_14a
    const-string v1, "video_player_reserve_button"

    .line 524620
    invoke-virtual {v8, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524623
    :goto_14f
    const-string v1, "is_outside_card"

    .line 524625
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524628
    move-result-object v2

    .line 524629
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524632
    iget-object v1, p0, Lot4/d;->a:Lyf4/a;

    .line 524634
    if-nez v1, :cond_160

    .line 524636
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524639
    move-object v1, v7

    .line 524640
    :cond_160
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 524643
    move-result-object v1

    .line 524644
    invoke-static {v1}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 524647
    move-result-object v1

    .line 524648
    if-nez v1, :cond_16b

    .line 524650
    move-object v1, v6

    .line 524651
    :cond_16b
    invoke-virtual {v8, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524654
    invoke-virtual {v0, v8}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 524657
    :goto_171
    iget-object v1, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524659
    if-eqz v1, :cond_184

    .line 524661
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524664
    move-result-object v1

    .line 524665
    if-eqz v1, :cond_184

    .line 524667
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524669
    if-eqz v1, :cond_184

    .line 524671
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 524674
    move-result-object v1

    .line 524675
    goto :goto_185

    .line 524676
    :cond_184
    move-object v1, v7

    .line 524677
    :goto_185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524680
    move-result v2

    .line 524681
    if-eqz v2, :cond_18c

    .line 524683
    goto :goto_1a0

    .line 524684
    :cond_18c
    if-eqz v1, :cond_1a0

    .line 524686
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$b;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$b;

    .line 524688
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 524691
    move-result-object v2

    .line 524692
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524695
    move-result v1

    .line 524696
    if-nez v1, :cond_19b

    .line 524698
    goto :goto_1a0

    .line 524699
    :cond_19b
    const-string v1, "show_playlist"

    .line 524701
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 524704
    :cond_1a0
    :goto_1a0
    iget-object v1, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 524706
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 524709
    move-result v1

    .line 524710
    if-eqz v1, :cond_1aa

    .line 524712
    goto/16 :goto_23a

    .line 524714
    :cond_1aa
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524717
    move-result v1

    .line 524718
    if-eqz v1, :cond_1b2

    .line 524720
    goto/16 :goto_23a

    .line 524722
    :cond_1b2
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 524724
    iget-object v2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524726
    iget-object v3, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524731
    invoke-static {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 524734
    move-result-object v1

    .line 524735
    if-eqz v1, :cond_23a

    .line 524737
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 524739
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->m2(Ljava/lang/String;)V

    .line 524742
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->k1()Lbj4/c;

    .line 524745
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->M()V

    .line 524748
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->tagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 524750
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Update:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 524752
    if-ne v2, v3, :cond_23a

    .line 524754
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 524756
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524759
    const-string v3, "src_material_id"

    .line 524761
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524764
    move-result-object v5

    .line 524765
    if-eqz v5, :cond_1e2

    .line 524767
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524770
    :cond_1e2
    const-string v3, "material_id"

    .line 524772
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524775
    move-result-object v5

    .line 524776
    if-eqz v5, :cond_1ed

    .line 524778
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524781
    :cond_1ed
    const-string v3, "related_src_material_id"

    .line 524783
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524786
    move-result-object v5

    .line 524787
    if-eqz v5, :cond_1f8

    .line 524789
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524792
    :cond_1f8
    const-string v3, "tab_name"

    .line 524794
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524797
    move-result-object v5

    .line 524798
    if-eqz v5, :cond_203

    .line 524800
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524803
    :cond_203
    const-string v3, "category_name"

    .line 524805
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524808
    move-result-object v5

    .line 524809
    if-eqz v5, :cond_20e

    .line 524811
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524814
    :cond_20e
    const-string v3, "material_type"

    .line 524816
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524819
    move-result-object v5

    .line 524820
    if-eqz v5, :cond_219

    .line 524822
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524825
    :cond_219
    iget-object v3, p0, Lot4/d;->a:Lyf4/a;

    .line 524827
    if-nez v3, :cond_221

    .line 524829
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524832
    move-object v3, v7

    .line 524833
    :cond_221
    invoke-virtual {v3}, Lyf4/a;->j()Lai4/i;

    .line 524836
    move-result-object v3

    .line 524837
    invoke-static {v3}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 524840
    move-result-object v3

    .line 524841
    if-eqz v3, :cond_22e

    .line 524843
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524846
    :cond_22e
    const-string v3, "video_player_bar_tag_name"

    .line 524848
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 524850
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524853
    const-string v1, "video_player_bar_tag_show"

    .line 524855
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524858
    :cond_23a
    :goto_23a
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 524860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524863
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 524866
    move-result-object v1

    .line 524867
    iget-object v2, p0, Lot4/d;->a:Lyf4/a;

    .line 524869
    if-nez v2, :cond_24b

    .line 524871
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524874
    move-object v2, v7

    .line 524875
    :cond_24b
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 524878
    move-result-object v2

    .line 524879
    invoke-interface {v2}, Lai4/i;->h()I

    .line 524882
    move-result v2

    .line 524883
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a(I)Z

    .line 524886
    move-result v1

    .line 524887
    if-nez v1, :cond_25a

    .line 524889
    goto :goto_28e

    .line 524890
    :cond_25a
    invoke-direct {p0}, Lot4/d;->getBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524893
    move-result-object v1

    .line 524894
    if-eqz v1, :cond_265

    .line 524896
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 524899
    move-result-object v1

    .line 524900
    goto :goto_266

    .line 524901
    :cond_265
    move-object v1, v7

    .line 524902
    :goto_266
    const-string v2, "short_play"

    .line 524904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524907
    move-result v1

    .line 524908
    if-eqz v1, :cond_28e

    .line 524910
    const-string v1, "watch_full_episodes"

    .line 524912
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 524915
    iget-object v1, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524917
    if-eqz v1, :cond_27c

    .line 524919
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 524922
    move-result-object v1

    .line 524923
    goto :goto_27d

    .line 524924
    :cond_27c
    move-object v1, v7

    .line 524925
    :goto_27d
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 524928
    iget-object v1, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524930
    if-eqz v1, :cond_288

    .line 524932
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 524935
    move-result-object v7

    .line 524936
    :cond_288
    invoke-virtual {v0, v7}, Lcom/dragon/read/pages/video/a;->J1(Ljava/lang/String;)V

    .line 524939
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 524942
    :cond_28e
    :goto_28e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 16

    .prologue
    .line 524288
    sget-object v0, Lbp4/d2;->a:Lbp4/d2;

    .line 524289
    .line 524290
    iget-object v1, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524291
    .line 524292
    iget-object v2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524293
    .line 524294
    const/4 v3, 0x0

    .line 524295
    iget-object v4, p0, Lot4/d;->a:Lyf4/a;

    .line 524296
    .line 524297
    const-string v6, ""

    .line 524298
    .line 524299
    const/4 v7, 0x0

    .line 524300
    if-nez v4, :cond_12

    .line 524301
    .line 524302
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524303
    .line 524304
    .line 524305
    move-object v4, v7

    .line 524306
    :cond_12
    invoke-virtual {v4}, Lyf4/a;->j()Lai4/i;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v4

    .line 524310
    iget v5, p0, Lot4/d;->w:I

    .line 524311
    .line 524312
    invoke-static/range {v0 .. v5}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v0

    .line 524316
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 524317
    .line 524318
    const-string v2, "playlist_position"

    .line 524319
    .line 524320
    const-string v3, "video_player"

    .line 524321
    .line 524322
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524323
    .line 524324
    .line 524325
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 524326
    .line 524327
    .line 524328
    iget-boolean v1, p0, Lot4/d;->y:Z

    .line 524329
    .line 524330
    if-nez v1, :cond_28e

    .line 524331
    .line 524332
    const/4 v1, 0x1

    .line 524333
    iput-boolean v1, p0, Lot4/d;->y:Z

    .line 524334
    .line 524335
    iget-object v2, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 524336
    .line 524337
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 524338
    .line 524339
    .line 524340
    move-result v2

    .line 524341
    const-string v4, "feed_type"

    .line 524342
    .line 524343
    if-eqz v2, :cond_3b

    .line 524344
    .line 524345
    goto/16 :goto_171

    .line 524346
    .line 524347
    :cond_3b
    iget-object v2, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524348
    .line 524349
    if-eqz v2, :cond_44

    .line 524350
    .line 524351
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v2

    .line 524355
    goto :goto_45

    .line 524356
    :cond_44
    move-object v2, v7

    .line 524357
    :goto_45
    instance-of v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524358
    .line 524359
    if-eqz v5, :cond_4c

    .line 524360
    .line 524361
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524362
    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    move-object v2, v7

    .line 524365
    :goto_4d
    const/4 v5, 0x0

    .line 524366
    if-eqz v2, :cond_56

    .line 524367
    .line 524368
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->reportedShowOnce:Z

    .line 524369
    .line 524370
    if-ne v2, v1, :cond_56

    .line 524371
    .line 524372
    const/4 v2, 0x1

    .line 524373
    goto :goto_57

    .line 524374
    :cond_56
    const/4 v2, 0x0

    .line 524375
    :goto_57
    if-eqz v2, :cond_5b

    .line 524376
    .line 524377
    goto/16 :goto_171

    .line 524378
    .line 524379
    :cond_5b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524380
    .line 524381
    .line 524382
    move-result v2

    .line 524383
    const/16 v8, 0x8

    .line 524384
    .line 524385
    if-ne v2, v8, :cond_65

    .line 524386
    .line 524387
    goto/16 :goto_171

    .line 524388
    .line 524389
    :cond_65
    iget-object v2, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524390
    .line 524391
    instance-of v8, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524392
    .line 524393
    if-eqz v8, :cond_6e

    .line 524394
    .line 524395
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524396
    .line 524397
    goto :goto_6f

    .line 524398
    :cond_6e
    move-object v2, v7

    .line 524399
    :goto_6f
    if-eqz v2, :cond_73

    .line 524400
    .line 524401
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->reportedShowOnce:Z

    .line 524402
    .line 524403
    :cond_73
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v2

    .line 524407
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 524408
    .line 524409
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524410
    .line 524411
    .line 524412
    const-string v9, "card_position"

    .line 524413
    .line 524414
    invoke-virtual {v8, v9, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524415
    .line 524416
    .line 524417
    iget-object v10, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524418
    .line 524419
    if-eqz v10, :cond_8a

    .line 524420
    .line 524421
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v10

    .line 524425
    goto :goto_8b

    .line 524426
    :cond_8a
    move-object v10, v7

    .line 524427
    :goto_8b
    const-string v11, "virtual_src_material_id"

    .line 524428
    .line 524429
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524430
    .line 524431
    .line 524432
    iget-object v10, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524433
    .line 524434
    if-eqz v10, :cond_99

    .line 524435
    .line 524436
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v10

    .line 524440
    goto :goto_9a

    .line 524441
    :cond_99
    move-object v10, v7

    .line 524442
    :goto_9a
    const-string v11, "material_name"

    .line 524443
    .line 524444
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524445
    .line 524446
    .line 524447
    iget-object v10, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524448
    .line 524449
    if-eqz v10, :cond_b7

    .line 524450
    .line 524451
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v10

    .line 524455
    if-eqz v10, :cond_b7

    .line 524456
    .line 524457
    invoke-virtual {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 524458
    .line 524459
    .line 524460
    move-result v10

    .line 524461
    sget-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524462
    .line 524463
    invoke-virtual {v11}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 524464
    .line 524465
    .line 524466
    move-result v11

    .line 524467
    if-ne v10, v11, :cond_b7

    .line 524468
    .line 524469
    const/4 v10, 0x1

    .line 524470
    goto :goto_b8

    .line 524471
    :cond_b7
    const/4 v10, 0x0

    .line 524472
    :goto_b8
    if-eqz v10, :cond_bd

    .line 524473
    .line 524474
    const-string v10, "motion_comic"

    .line 524475
    .line 524476
    goto :goto_bf

    .line 524477
    :cond_bd
    const-string v10, "playlet"

    .line 524478
    .line 524479
    :goto_bf
    const-string v11, "reserve_card_type"

    .line 524480
    .line 524481
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524482
    .line 524483
    .line 524484
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v10

    .line 524488
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524489
    .line 524490
    .line 524491
    const-string v11, "enter_from"

    .line 524492
    .line 524493
    invoke-static {v10, v11}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v10

    .line 524497
    check-cast v10, Ljava/io/Serializable;

    .line 524498
    .line 524499
    if-eqz v10, :cond_da

    .line 524500
    .line 524501
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v10

    .line 524505
    goto :goto_db

    .line 524506
    :cond_da
    move-object v10, v7

    .line 524507
    :goto_db
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v12

    .line 524511
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524512
    .line 524513
    .line 524514
    const-string v13, "filter_tag_name"

    .line 524515
    .line 524516
    invoke-static {v12, v13}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v12

    .line 524520
    check-cast v12, Ljava/io/Serializable;

    .line 524521
    .line 524522
    if-eqz v12, :cond_f1

    .line 524523
    .line 524524
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v12

    .line 524528
    goto :goto_f2

    .line 524529
    :cond_f1
    move-object v12, v7

    .line 524530
    :goto_f2
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v2

    .line 524534
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524535
    .line 524536
    .line 524537
    invoke-static {v2, v9}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v2

    .line 524541
    check-cast v2, Ljava/io/Serializable;

    .line 524542
    .line 524543
    if-eqz v2, :cond_106

    .line 524544
    .line 524545
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v2

    .line 524549
    goto :goto_107

    .line 524550
    :cond_106
    move-object v2, v7

    .line 524551
    :goto_107
    if-eqz v2, :cond_116

    .line 524552
    .line 524553
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524554
    .line 524555
    .line 524556
    move-result v14

    .line 524557
    if-lez v14, :cond_111

    .line 524558
    .line 524559
    const/4 v14, 0x1

    .line 524560
    goto :goto_112

    .line 524561
    :cond_111
    const/4 v14, 0x0

    .line 524562
    :goto_112
    if-ne v14, v1, :cond_116

    .line 524563
    .line 524564
    const/4 v14, 0x1

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    const/4 v14, 0x0

    .line 524567
    :goto_117
    if-eqz v14, :cond_11d

    .line 524568
    .line 524569
    invoke-virtual {v8, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524570
    .line 524571
    .line 524572
    goto :goto_120

    .line 524573
    :cond_11d
    invoke-virtual {v8, v9, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524574
    .line 524575
    .line 524576
    :goto_120
    if-eqz v12, :cond_12f

    .line 524577
    .line 524578
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 524579
    .line 524580
    .line 524581
    move-result v2

    .line 524582
    if-lez v2, :cond_12a

    .line 524583
    .line 524584
    const/4 v2, 0x1

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    const/4 v2, 0x0

    .line 524587
    :goto_12b
    if-ne v2, v1, :cond_12f

    .line 524588
    .line 524589
    const/4 v2, 0x1

    .line 524590
    goto :goto_130

    .line 524591
    :cond_12f
    const/4 v2, 0x0

    .line 524592
    :goto_130
    if-eqz v2, :cond_135

    .line 524593
    .line 524594
    invoke-virtual {v8, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524595
    .line 524596
    .line 524597
    :cond_135
    if-eqz v10, :cond_143

    .line 524598
    .line 524599
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524600
    .line 524601
    .line 524602
    move-result v2

    .line 524603
    if-lez v2, :cond_13f

    .line 524604
    .line 524605
    const/4 v2, 0x1

    .line 524606
    goto :goto_140

    .line 524607
    :cond_13f
    const/4 v2, 0x0

    .line 524608
    :goto_140
    if-ne v2, v1, :cond_143

    .line 524609
    .line 524610
    goto :goto_144

    .line 524611
    :cond_143
    const/4 v1, 0x0

    .line 524612
    :goto_144
    if-eqz v1, :cond_14a

    .line 524613
    .line 524614
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524615
    .line 524616
    .line 524617
    goto :goto_14f

    .line 524618
    :cond_14a
    const-string v1, "video_player_reserve_button"

    .line 524619
    .line 524620
    invoke-virtual {v8, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524621
    .line 524622
    .line 524623
    :goto_14f
    const-string v1, "is_outside_card"

    .line 524624
    .line 524625
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v2

    .line 524629
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524630
    .line 524631
    .line 524632
    iget-object v1, p0, Lot4/d;->a:Lyf4/a;

    .line 524633
    .line 524634
    if-nez v1, :cond_160

    .line 524635
    .line 524636
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524637
    .line 524638
    .line 524639
    move-object v1, v7

    .line 524640
    :cond_160
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v1

    .line 524644
    invoke-static {v1}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v1

    .line 524648
    if-nez v1, :cond_16b

    .line 524649
    .line 524650
    move-object v1, v6

    .line 524651
    :cond_16b
    invoke-virtual {v8, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524652
    .line 524653
    .line 524654
    invoke-virtual {v0, v8}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 524655
    .line 524656
    .line 524657
    :goto_171
    iget-object v1, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524658
    .line 524659
    if-eqz v1, :cond_184

    .line 524660
    .line 524661
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v1

    .line 524665
    if-eqz v1, :cond_184

    .line 524666
    .line 524667
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524668
    .line 524669
    if-eqz v1, :cond_184

    .line 524670
    .line 524671
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v1

    .line 524675
    goto :goto_185

    .line 524676
    :cond_184
    move-object v1, v7

    .line 524677
    :goto_185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524678
    .line 524679
    .line 524680
    move-result v2

    .line 524681
    if-eqz v2, :cond_18c

    .line 524682
    .line 524683
    goto :goto_1a0

    .line 524684
    :cond_18c
    if-eqz v1, :cond_1a0

    .line 524685
    .line 524686
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$b;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$b;

    .line 524687
    .line 524688
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v2

    .line 524692
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524693
    .line 524694
    .line 524695
    move-result v1

    .line 524696
    if-nez v1, :cond_19b

    .line 524697
    .line 524698
    goto :goto_1a0

    .line 524699
    :cond_19b
    const-string v1, "show_playlist"

    .line 524700
    .line 524701
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 524702
    .line 524703
    .line 524704
    :cond_1a0
    :goto_1a0
    iget-object v1, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 524705
    .line 524706
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 524707
    .line 524708
    .line 524709
    move-result v1

    .line 524710
    if-eqz v1, :cond_1aa

    .line 524711
    .line 524712
    goto/16 :goto_23a

    .line 524713
    .line 524714
    :cond_1aa
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524715
    .line 524716
    .line 524717
    move-result v1

    .line 524718
    if-eqz v1, :cond_1b2

    .line 524719
    .line 524720
    goto/16 :goto_23a

    .line 524721
    .line 524722
    :cond_1b2
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 524723
    .line 524724
    iget-object v2, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524725
    .line 524726
    iget-object v3, p0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524727
    .line 524728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524729
    .line 524730
    .line 524731
    invoke-static {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v1

    .line 524735
    if-eqz v1, :cond_23a

    .line 524736
    .line 524737
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 524738
    .line 524739
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->m2(Ljava/lang/String;)V

    .line 524740
    .line 524741
    .line 524742
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->k1()Lbj4/c;

    .line 524743
    .line 524744
    .line 524745
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->M()V

    .line 524746
    .line 524747
    .line 524748
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->tagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 524749
    .line 524750
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Update:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 524751
    .line 524752
    if-ne v2, v3, :cond_23a

    .line 524753
    .line 524754
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 524755
    .line 524756
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524757
    .line 524758
    .line 524759
    const-string v3, "src_material_id"

    .line 524760
    .line 524761
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v5

    .line 524765
    if-eqz v5, :cond_1e2

    .line 524766
    .line 524767
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524768
    .line 524769
    .line 524770
    :cond_1e2
    const-string v3, "material_id"

    .line 524771
    .line 524772
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v5

    .line 524776
    if-eqz v5, :cond_1ed

    .line 524777
    .line 524778
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524779
    .line 524780
    .line 524781
    :cond_1ed
    const-string v3, "related_src_material_id"

    .line 524782
    .line 524783
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v5

    .line 524787
    if-eqz v5, :cond_1f8

    .line 524788
    .line 524789
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524790
    .line 524791
    .line 524792
    :cond_1f8
    const-string v3, "tab_name"

    .line 524793
    .line 524794
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v5

    .line 524798
    if-eqz v5, :cond_203

    .line 524799
    .line 524800
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524801
    .line 524802
    .line 524803
    :cond_203
    const-string v3, "category_name"

    .line 524804
    .line 524805
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v5

    .line 524809
    if-eqz v5, :cond_20e

    .line 524810
    .line 524811
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524812
    .line 524813
    .line 524814
    :cond_20e
    const-string v3, "material_type"

    .line 524815
    .line 524816
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v5

    .line 524820
    if-eqz v5, :cond_219

    .line 524821
    .line 524822
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524823
    .line 524824
    .line 524825
    :cond_219
    iget-object v3, p0, Lot4/d;->a:Lyf4/a;

    .line 524826
    .line 524827
    if-nez v3, :cond_221

    .line 524828
    .line 524829
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524830
    .line 524831
    .line 524832
    move-object v3, v7

    .line 524833
    :cond_221
    invoke-virtual {v3}, Lyf4/a;->j()Lai4/i;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v3

    .line 524837
    invoke-static {v3}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v3

    .line 524841
    if-eqz v3, :cond_22e

    .line 524842
    .line 524843
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524844
    .line 524845
    .line 524846
    :cond_22e
    const-string v3, "video_player_bar_tag_name"

    .line 524847
    .line 524848
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 524849
    .line 524850
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524851
    .line 524852
    .line 524853
    const-string v1, "video_player_bar_tag_show"

    .line 524854
    .line 524855
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524856
    .line 524857
    .line 524858
    :cond_23a
    :goto_23a
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 524859
    .line 524860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524861
    .line 524862
    .line 524863
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v1

    .line 524867
    iget-object v2, p0, Lot4/d;->a:Lyf4/a;

    .line 524868
    .line 524869
    if-nez v2, :cond_24b

    .line 524870
    .line 524871
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524872
    .line 524873
    .line 524874
    move-object v2, v7

    .line 524875
    :cond_24b
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v2

    .line 524879
    invoke-interface {v2}, Lai4/i;->h()I

    .line 524880
    .line 524881
    .line 524882
    move-result v2

    .line 524883
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a(I)Z

    .line 524884
    .line 524885
    .line 524886
    move-result v1

    .line 524887
    if-nez v1, :cond_25a

    .line 524888
    .line 524889
    goto :goto_28e

    .line 524890
    :cond_25a
    invoke-direct {p0}, Lot4/d;->getBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v1

    .line 524894
    if-eqz v1, :cond_265

    .line 524895
    .line 524896
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v1

    .line 524900
    goto :goto_266

    .line 524901
    :cond_265
    move-object v1, v7

    .line 524902
    :goto_266
    const-string v2, "short_play"

    .line 524903
    .line 524904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524905
    .line 524906
    .line 524907
    move-result v1

    .line 524908
    if-eqz v1, :cond_28e

    .line 524909
    .line 524910
    const-string v1, "watch_full_episodes"

    .line 524911
    .line 524912
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 524913
    .line 524914
    .line 524915
    iget-object v1, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524916
    .line 524917
    if-eqz v1, :cond_27c

    .line 524918
    .line 524919
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v1

    .line 524923
    goto :goto_27d

    .line 524924
    :cond_27c
    move-object v1, v7

    .line 524925
    :goto_27d
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 524926
    .line 524927
    .line 524928
    iget-object v1, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524929
    .line 524930
    if-eqz v1, :cond_288

    .line 524931
    .line 524932
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 524933
    .line 524934
    .line 524935
    move-result-object v7

    .line 524936
    :cond_288
    invoke-virtual {v0, v7}, Lcom/dragon/read/pages/video/a;->J1(Ljava/lang/String;)V

    .line 524937
    .line 524938
    .line 524939
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 524940
    .line 524941
    .line 524942
    :cond_28e
    :goto_28e
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lot4/d;->getBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v1, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 196616
    invoke-static {v0}, Lot4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)Landroid/text/Spanned;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196623
    goto :goto_19

    .line 196624
    :cond_10
    iget-object v0, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 196626
    invoke-direct {p0}, Lot4/d;->getSeriesName()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lot4/d;->getBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v1, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 196615
    .line 196616
    invoke-static {v0}, Lot4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)Landroid/text/Spanned;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_19

    .line 196624
    :cond_10
    iget-object v0, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 196625
    .line 196626
    invoke-direct {p0}, Lot4/d;->getSeriesName()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method public final f(Landroid/view/View$OnClickListener;Z)V
[MOD-CHANGED]
.method public final f(Landroid/view/View$OnClickListener;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/16 v1, 0x8

    .line 33816582
    if-eqz p2, :cond_1d

    .line 33816584
    iget-object p2, p0, Lot4/d;->d:Landroid/widget/ImageView;

    .line 33816586
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816589
    iget-object p2, p0, Lot4/d;->e:Landroid/widget/ImageView;

    .line 33816591
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816594
    iget-object p2, p0, Lot4/d;->m:Landroid/widget/TextView;

    .line 33816596
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816599
    iget-object p1, p0, Lot4/d;->m:Landroid/widget/TextView;

    .line 33816601
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816604
    goto :goto_2d

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lot4/d;->e:Landroid/widget/ImageView;

    .line 33816607
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816610
    iget-object p1, p0, Lot4/d;->m:Landroid/widget/TextView;

    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816616
    iget-object p1, p0, Lot4/d;->m:Landroid/widget/TextView;

    .line 33816618
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View$OnClickListener;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/16 v1, 0x8

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_1d

    .line 33816583
    .line 33816584
    iget-object p2, p0, Lot4/d;->d:Landroid/widget/ImageView;

    .line 33816585
    .line 33816586
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lot4/d;->e:Landroid/widget/ImageView;

    .line 33816590
    .line 33816591
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p2, p0, Lot4/d;->m:Landroid/widget/TextView;

    .line 33816595
    .line 33816596
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lot4/d;->m:Landroid/widget/TextView;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_2d

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lot4/d;->e:Landroid/widget/ImageView;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lot4/d;->m:Landroid/widget/TextView;

    .line 33816611
    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p1, p0, Lot4/d;->m:Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lot4/d;->b()Z

    .line 327688
    move-result v1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/16 v3, 0x8

    .line 327692
    if-nez v1, :cond_19

    .line 327694
    iget-object v0, p0, Lot4/d;->d:Landroid/widget/ImageView;

    .line 327696
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327699
    iget-object v0, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 327701
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v1, p0, Lot4/d;->d:Landroid/widget/ImageView;

    .line 327707
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327710
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;

    .line 327718
    move-result-object v1

    .line 327719
    iget v1, v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->style:I

    .line 327721
    const/4 v4, 0x4

    .line 327722
    if-eq v1, v4, :cond_32

    .line 327724
    iget-object v1, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 327726
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327729
    goto :goto_37

    .line 327730
    :cond_32
    iget-object v1, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 327732
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327735
    :goto_37
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 327738
    move-result v1

    .line 327739
    const/4 v3, 0x1

    .line 327740
    if-ne v1, v3, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v3, 0x0

    .line 327744
    :goto_40
    iput-boolean v3, p0, Lot4/d;->v:Z

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {p0, v0, v3, v2, v2}, Lot4/d;->h(Ljava/lang/String;ZZZ)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lot4/d;->b()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/16 v3, 0x8

    .line 327691
    .line 327692
    if-nez v1, :cond_19

    .line 327693
    .line 327694
    iget-object v0, p0, Lot4/d;->d:Landroid/widget/ImageView;

    .line 327695
    .line 327696
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 327700
    .line 327701
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327702
    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v1, p0, Lot4/d;->d:Landroid/widget/ImageView;

    .line 327706
    .line 327707
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327708
    .line 327709
    .line 327710
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iget v1, v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->style:I

    .line 327720
    .line 327721
    const/4 v4, 0x4

    .line 327722
    if-eq v1, v4, :cond_32

    .line 327723
    .line 327724
    iget-object v1, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_37

    .line 327730
    :cond_32
    iget-object v1, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 327731
    .line 327732
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    const/4 v3, 0x1

    .line 327740
    if-ne v1, v3, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v3, 0x0

    .line 327744
    :goto_40
    iput-boolean v3, p0, Lot4/d;->v:Z

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {p0, v0, v3, v2, v2}, Lot4/d;->h(Ljava/lang/String;ZZZ)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final getCurrentReserved()Z
[MOD-CHANGED]
.method public final getCurrentReserved()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lot4/d;->v:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentReserved()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lot4/d;->v:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getGrayScaleTargetViews()Ljava/util/List;
[MOD-CHANGED]
.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0xa

    .line 262146
    new-array v0, v0, [Landroid/view/View;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    iget-object v2, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 262151
    aput-object v2, v0, v1

    .line 262153
    const/4 v1, 0x1

    .line 262154
    iget-object v2, p0, Lot4/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262156
    aput-object v2, v0, v1

    .line 262158
    const/4 v1, 0x2

    .line 262159
    iget-object v2, p0, Lot4/d;->d:Landroid/widget/ImageView;

    .line 262161
    aput-object v2, v0, v1

    .line 262163
    const/4 v1, 0x3

    .line 262164
    iget-object v2, p0, Lot4/d;->e:Landroid/widget/ImageView;

    .line 262166
    aput-object v2, v0, v1

    .line 262168
    const/4 v1, 0x4

    .line 262169
    iget-object v2, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    const/4 v1, 0x5

    .line 262174
    iget-object v2, p0, Lot4/d;->l:Landroid/widget/TextView;

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    const/4 v1, 0x6

    .line 262179
    iget-object v2, p0, Lot4/d;->m:Landroid/widget/TextView;

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    const/4 v1, 0x7

    .line 262184
    iget-object v2, p0, Lot4/d;->o:Landroid/widget/TextView;

    .line 262186
    aput-object v2, v0, v1

    .line 262188
    const/16 v1, 0x8

    .line 262190
    iget-object v2, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 262192
    aput-object v2, v0, v1

    .line 262194
    const/16 v1, 0x9

    .line 262196
    iget-object v2, p0, Lot4/d;->r:Landroid/widget/TextView;

    .line 262198
    aput-object v2, v0, v1

    .line 262200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0xa

    .line 262145
    .line 262146
    new-array v0, v0, [Landroid/view/View;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    iget-object v2, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 262150
    .line 262151
    aput-object v2, v0, v1

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    iget-object v2, p0, Lot4/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262155
    .line 262156
    aput-object v2, v0, v1

    .line 262157
    .line 262158
    const/4 v1, 0x2

    .line 262159
    iget-object v2, p0, Lot4/d;->d:Landroid/widget/ImageView;

    .line 262160
    .line 262161
    aput-object v2, v0, v1

    .line 262162
    .line 262163
    const/4 v1, 0x3

    .line 262164
    iget-object v2, p0, Lot4/d;->e:Landroid/widget/ImageView;

    .line 262165
    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x4

    .line 262169
    iget-object v2, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 262170
    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    const/4 v1, 0x5

    .line 262174
    iget-object v2, p0, Lot4/d;->l:Landroid/widget/TextView;

    .line 262175
    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    const/4 v1, 0x6

    .line 262179
    iget-object v2, p0, Lot4/d;->m:Landroid/widget/TextView;

    .line 262180
    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    const/4 v1, 0x7

    .line 262184
    iget-object v2, p0, Lot4/d;->o:Landroid/widget/TextView;

    .line 262185
    .line 262186
    aput-object v2, v0, v1

    .line 262187
    .line 262188
    const/16 v1, 0x8

    .line 262189
    .line 262190
    iget-object v2, p0, Lot4/d;->p:Landroid/widget/TextView;

    .line 262191
    .line 262192
    aput-object v2, v0, v1

    .line 262193
    .line 262194
    const/16 v1, 0x9

    .line 262195
    .line 262196
    iget-object v2, p0, Lot4/d;->r:Landroid/widget/TextView;

    .line 262197
    .line 262198
    aput-object v2, v0, v1

    .line 262199
    .line 262200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


.method public final h(Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;ZZZ)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lot4/d;->b()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436554
    move-result v0

    .line 67436555
    if-eqz v0, :cond_e

    .line 67436557
    return-void

    .line 67436558
    :cond_e
    iget-object v0, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436560
    if-eqz v0, :cond_17

    .line 67436562
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67436565
    move-result-object v0

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v0, 0x0

    .line 67436568
    :goto_18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436571
    move-result p1

    .line 67436572
    if-nez p1, :cond_1f

    .line 67436574
    return-void

    .line 67436575
    :cond_1f
    iget-object p1, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 67436577
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67436580
    move-result p1

    .line 67436581
    const/16 v0, 0x8

    .line 67436583
    if-ne p1, v0, :cond_2b

    .line 67436585
    const/4 p1, 0x1

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 p1, 0x0

    .line 67436588
    :goto_2c
    if-eqz p1, :cond_2f

    .line 67436590
    return-void

    .line 67436591
    :cond_2f
    if-eqz p2, :cond_35

    .line 67436593
    const p1, 0x7f061c4f

    .line 67436596
    goto :goto_38

    .line 67436597
    :cond_35
    const p1, 0x7f061d15

    .line 67436600
    :goto_38
    if-eqz p2, :cond_3e

    .line 67436602
    const v0, 0x7f0d0079

    .line 67436605
    goto :goto_41

    .line 67436606
    :cond_3e
    const v0, 0x7f0d0590

    .line 67436609
    :goto_41
    iget-object v1, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 67436611
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436614
    move-result-object v2

    .line 67436615
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436618
    move-result-object v2

    .line 67436619
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436622
    move-result-object p1

    .line 67436623
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436626
    iget-object p1, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 67436628
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436631
    move-result-object v1

    .line 67436632
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436635
    move-result v0

    .line 67436636
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436639
    if-eqz p3, :cond_6a

    .line 67436641
    iput-boolean p2, p0, Lot4/d;->v:Z

    .line 67436643
    iget-object p1, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436645
    if-eqz p1, :cond_6a

    .line 67436647
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 67436650
    :cond_6a
    if-eqz p4, :cond_73

    .line 67436652
    iget-object p1, p0, Lot4/d;->s:Lkotlin/jvm/functions/Function0;

    .line 67436654
    if-eqz p1, :cond_73

    .line 67436656
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436659
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;ZZZ)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lot4/d;->b()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    if-eqz v0, :cond_e

    .line 67436556
    .line 67436557
    return-void

    .line 67436558
    :cond_e
    iget-object v0, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436559
    .line 67436560
    if-eqz v0, :cond_17

    .line 67436561
    .line 67436562
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v0, 0x0

    .line 67436568
    :goto_18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p1

    .line 67436572
    if-nez p1, :cond_1f

    .line 67436573
    .line 67436574
    return-void

    .line 67436575
    :cond_1f
    iget-object p1, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 67436576
    .line 67436577
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p1

    .line 67436581
    const/16 v0, 0x8

    .line 67436582
    .line 67436583
    if-ne p1, v0, :cond_2b

    .line 67436584
    .line 67436585
    const/4 p1, 0x1

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 p1, 0x0

    .line 67436588
    :goto_2c
    if-eqz p1, :cond_2f

    .line 67436589
    .line 67436590
    return-void

    .line 67436591
    :cond_2f
    if-eqz p2, :cond_35

    .line 67436592
    .line 67436593
    const p1, 0x7f061c4f

    .line 67436594
    .line 67436595
    .line 67436596
    goto :goto_38

    .line 67436597
    :cond_35
    const p1, 0x7f061d15

    .line 67436598
    .line 67436599
    .line 67436600
    :goto_38
    if-eqz p2, :cond_3e

    .line 67436601
    .line 67436602
    const v0, 0x7f0d0079

    .line 67436603
    .line 67436604
    .line 67436605
    goto :goto_41

    .line 67436606
    :cond_3e
    const v0, 0x7f0d0590

    .line 67436607
    .line 67436608
    .line 67436609
    :goto_41
    iget-object v1, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 67436610
    .line 67436611
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v2

    .line 67436615
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object v2

    .line 67436619
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436624
    .line 67436625
    .line 67436626
    iget-object p1, p0, Lot4/d;->f:Landroid/widget/TextView;

    .line 67436627
    .line 67436628
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object v1

    .line 67436632
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436633
    .line 67436634
    .line 67436635
    move-result v0

    .line 67436636
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436637
    .line 67436638
    .line 67436639
    if-eqz p3, :cond_6a

    .line 67436640
    .line 67436641
    iput-boolean p2, p0, Lot4/d;->v:Z

    .line 67436642
    .line 67436643
    iget-object p1, p0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436644
    .line 67436645
    if-eqz p1, :cond_6a

    .line 67436646
    .line 67436647
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 67436648
    .line 67436649
    .line 67436650
    :cond_6a
    if-eqz p4, :cond_73

    .line 67436651
    .line 67436652
    iget-object p1, p0, Lot4/d;->s:Lkotlin/jvm/functions/Function0;

    .line 67436653
    .line 67436654
    if-eqz p1, :cond_73

    .line 67436655
    .line 67436656
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436657
    .line 67436658
    .line 67436659
    :cond_73
    return-void
.end method


.method public final setBottomContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBottomContent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 16973830
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    const-string v1, "deliver"

    .line 16973837
    const-string v2, "BottomRelateSeriesLayout"

    .line 16973839
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomContent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lot4/d;->b:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const-string v1, "deliver"

    .line 16973836
    .line 16973837
    const-string v2, "BottomRelateSeriesLayout"

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setCurrentReserved(Z)V
[MOD-CHANGED]
.method public final setCurrentReserved(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lot4/d;->v:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentReserved(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lot4/d;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lot4/d;->s:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lot4/d;->s:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewInjectDepend(Lyf4/a;)V
[MOD-CHANGED]
.method public final setViewInjectDepend(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lot4/d;->a:Lyf4/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewInjectDepend(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lot4/d;->a:Lyf4/a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


