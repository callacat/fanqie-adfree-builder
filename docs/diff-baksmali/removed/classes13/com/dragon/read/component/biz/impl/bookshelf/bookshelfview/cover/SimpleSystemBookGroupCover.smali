.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Ljava/util/ArrayList;

    .line 50659336
    .line 50659337
    const/4 p3, 0x3

    .line 50659338
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;->g:Ljava/util/ArrayList;

    .line 50659342
    .line 50659343
    const/4 p3, 0x4

    .line 50659344
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p3

    .line 50659348
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;->h:I

    .line 50659349
    .line 50659350
    const p3, 0x7f05147a

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    invoke-static {p3, p0, p1, v1}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659355
    .line 50659356
    .line 50659357
    const p1, 0x7f02258d

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659361
    .line 50659362
    .line 50659363
    new-instance p1, Lkotlin/Pair;

    .line 50659364
    .line 50659365
    const p3, 0x7f111bfd

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p3

    .line 50659372
    const/4 v1, 0x0

    .line 50659373
    invoke-direct {p1, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    new-instance p1, Lkotlin/Pair;

    .line 50659380
    .line 50659381
    const p3, 0x7f111bfe

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    const v1, 0x7f111c12

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-direct {p1, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    new-instance p1, Lkotlin/Pair;

    .line 50659402
    .line 50659403
    const p3, 0x7f111bff

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p3

    .line 50659410
    const v1, 0x7f111c13

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v1

    .line 50659417
    invoke-direct {p1, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50659427
    .line 50659428
    .line 50659429
    return-void
.end method


# virtual methods
.method public final U1(Ljava/util/List;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v3, Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v4

    .line 17235989
    const/4 v5, 0x1

    .line 17235990
    if-eqz v4, :cond_33

    .line 17235991
    .line 17235992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    move-object v6, v4

    .line 17235997
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17235998
    .line 17235999
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v6

    .line 17236003
    if-eqz v6, :cond_2d

    .line 17236004
    .line 17236005
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v6

    .line 17236009
    if-nez v6, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v5, 0x0

    .line 17236013
    :cond_2d
    :goto_2d
    if-nez v5, :cond_11

    .line 17236014
    .line 17236015
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    goto :goto_11

    .line 17236019
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;->g:Ljava/util/ArrayList;

    .line 17236020
    .line 17236021
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v2

    .line 17236025
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v4

    .line 17236029
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v2

    .line 17236033
    const/4 v4, 0x0

    .line 17236034
    :goto_42
    if-ge v4, v2, :cond_104

    .line 17236035
    .line 17236036
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v6

    .line 17236040
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236041
    .line 17236042
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;->g:Ljava/util/ArrayList;

    .line 17236043
    .line 17236044
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v7

    .line 17236048
    const-string v8, ""

    .line 17236049
    .line 17236050
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    check-cast v7, Lkotlin/Pair;

    .line 17236054
    .line 17236055
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v9

    .line 17236059
    check-cast v9, Landroid/view/View;

    .line 17236060
    .line 17236061
    const v10, 0x7f111bfc

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v9

    .line 17236068
    check-cast v9, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17236069
    .line 17236070
    const/16 v15, 0x8

    .line 17236071
    .line 17236072
    if-nez v6, :cond_78

    .line 17236073
    .line 17236074
    invoke-static {v9, v15}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v6

    .line 17236081
    check-cast v6, Landroid/view/View;

    .line 17236082
    .line 17236083
    invoke-static {v6, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17236084
    .line 17236085
    .line 17236086
    goto/16 :goto_ff

    .line 17236087
    .line 17236088
    :cond_78
    invoke-static {v9, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v10

    .line 17236095
    check-cast v10, Landroid/view/View;

    .line 17236096
    .line 17236097
    invoke-static {v10, v15}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17236098
    .line 17236099
    .line 17236100
    if-eqz v9, :cond_ff

    .line 17236101
    .line 17236102
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v7

    .line 17236106
    check-cast v7, Landroid/view/ViewGroup;

    .line 17236107
    .line 17236108
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v10

    .line 17236112
    invoke-static {v10}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v13

    .line 17236116
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v10

    .line 17236120
    invoke-static {v10}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v10

    .line 17236124
    if-eqz v13, :cond_a3

    .line 17236125
    .line 17236126
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v11

    .line 17236130
    goto :goto_a7

    .line 17236131
    :cond_a3
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v11

    .line 17236135
    :goto_a7
    const/4 v12, 0x4

    .line 17236136
    invoke-virtual {v9, v12}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->W1(I)V

    .line 17236137
    .line 17236138
    .line 17236139
    instance-of v12, v6, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17236140
    .line 17236141
    if-eqz v12, :cond_df

    .line 17236142
    .line 17236143
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17236144
    .line 17236145
    iget-object v8, v6, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->videoCollModel:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236146
    .line 17236147
    iget v8, v8, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 17236148
    .line 17236149
    sget-object v10, Lcom/bytedance/rpc/model/UseStatus;->OfflineStatus:Lcom/bytedance/rpc/model/UseStatus;

    .line 17236150
    .line 17236151
    invoke-virtual {v10}, Lcom/bytedance/rpc/model/UseStatus;->getValue()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v10

    .line 17236155
    if-ne v8, v10, :cond_bf

    .line 17236156
    .line 17236157
    const/4 v14, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v14, 0x0

    .line 17236160
    :goto_c0
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->getBookId()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v12

    .line 17236164
    const/4 v13, 0x0

    .line 17236165
    const/4 v8, 0x0

    .line 17236166
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236167
    .line 17236168
    move-object v10, v9

    .line 17236169
    const/16 v1, 0x8

    .line 17236170
    .line 17236171
    move v15, v8

    .line 17236172
    invoke-virtual/range {v10 .. v16}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->Y1(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v9, v6}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->b2(Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;)V

    .line 17236176
    .line 17236177
    .line 17236178
    const v6, 0x7f11078a

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v6

    .line 17236185
    if-eqz v6, :cond_ff

    .line 17236186
    .line 17236187
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_ff

    .line 17236191
    :cond_df
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    if-nez v1, :cond_e7

    .line 17236196
    .line 17236197
    move-object v12, v8

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v12, v1

    .line 17236200
    :goto_e8
    if-eqz v10, :cond_f7

    .line 17236201
    .line 17236202
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 17236203
    .line 17236204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v1

    .line 17236211
    if-eqz v1, :cond_f7

    .line 17236212
    .line 17236213
    const/4 v14, 0x1

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v14, 0x0

    .line 17236216
    :goto_f8
    const/4 v15, 0x0

    .line 17236217
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236218
    .line 17236219
    move-object v10, v9

    .line 17236220
    invoke-virtual/range {v10 .. v16}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->Y1(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    :goto_ff
    add-int/lit8 v4, v4, 0x1

    .line 17236224
    .line 17236225
    const/4 v1, 0x0

    .line 17236226
    goto/16 :goto_42

    .line 17236227
    .line 17236228
    :cond_104
    return-void
.end method

.method public final getItemCoverRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;->h:I

    .line 1
    .line 2
    return v0
.end method

.method public final setItemCoverRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method
