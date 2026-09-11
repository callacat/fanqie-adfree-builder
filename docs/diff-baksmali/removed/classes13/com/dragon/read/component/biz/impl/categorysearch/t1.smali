.class public final Lcom/dragon/read/component/biz/impl/categorysearch/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/categorysearch/t1$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

.field public final b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

.field public c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

.field public final d:Lcom/dragon/read/base/Args;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92190

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 17039374
    .line 17039375
    new-instance v3, Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 17039376
    .line 17039377
    invoke-direct {v3, p1, v2, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/l1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 17039381
    .line 17039382
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->d:Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039390
    .line 17039391
    const/4 v2, -0x1

    .line 17039392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance p1, Lcom/dragon/read/component/biz/impl/categorysearch/p1;

    .line 17039405
    .line 17039406
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/categorysearch/p1;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            "-",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_a

    .line 33816579
    .line 33816580
    const/16 p2, 0x8

    .line 33816581
    .line 33816582
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816591
    .line 33816592
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1$b;

    .line 33816596
    .line 33816597
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/t1$b;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t1;Lkotlin/jvm/functions/Function3;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setCallback(Lcom/dragon/read/widget/filterdialog/a;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->d:Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setOuterArgs(Lcom/dragon/read/base/Args;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method

.method public final b(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    if-nez v1, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    new-instance v2, Lcom/dragon/read/component/biz/impl/categorysearch/s1;

    .line 17235976
    .line 17235977
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/categorysearch/s1;-><init>()V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->l(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    const-string v3, ""

    .line 17235985
    .line 17235986
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    new-instance v4, Ljava/util/ArrayList;

    .line 17235990
    .line 17235991
    const/16 v5, 0xa

    .line 17235992
    .line 17235993
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v6

    .line 17235997
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v6

    .line 17236008
    if-eqz v6, :cond_36

    .line 17236009
    .line 17236010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236015
    .line 17236016
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    goto :goto_24

    .line 17236022
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->h()Ljava/util/List;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    new-instance v2, Ljava/util/ArrayList;

    .line 17236030
    .line 17236031
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v3

    .line 17236035
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v3

    .line 17236046
    if-eqz v3, :cond_5c

    .line 17236047
    .line 17236048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    check-cast v3, Lvs5/d;

    .line 17236053
    .line 17236054
    iget-object v3, v3, Lvs5/d;->c:Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_4a

    .line 17236060
    :cond_5c
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    const/4 v2, 0x4

    .line 17236065
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    if-nez v1, :cond_7c

    .line 17236074
    .line 17236075
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 17236076
    .line 17236077
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    const v3, 0x7f06076c

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    :cond_7c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 17236093
    .line 17236094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    const/4 v4, 0x0

    .line 17236098
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v5

    .line 17236105
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v5

    .line 17236109
    const/16 v6, 0x34

    .line 17236110
    .line 17236111
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v6

    .line 17236115
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v6

    .line 17236119
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v7

    .line 17236123
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->getDimensionLayout()Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v8

    .line 17236127
    invoke-virtual {v8, v7, v6}, Landroid/widget/FrameLayout;->measure(II)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->getDimensionLayout()Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v8

    .line 17236134
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v8

    .line 17236138
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236139
    .line 17236140
    if-eqz v9, :cond_b1

    .line 17236141
    .line 17236142
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236143
    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    const/4 v8, 0x0

    .line 17236146
    :goto_b2
    if-eqz v8, :cond_b6

    .line 17236147
    .line 17236148
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17236149
    .line 17236150
    :cond_b6
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->getDimensionLayout()Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v8

    .line 17236154
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v8

    .line 17236158
    add-int/2addr v4, v8

    .line 17236159
    const/16 v8, 0x10

    .line 17236160
    .line 17236161
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v8

    .line 17236165
    add-int/2addr v4, v8

    .line 17236166
    sub-int/2addr v5, v4

    .line 17236167
    const/16 v4, 0x20

    .line 17236168
    .line 17236169
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v4

    .line 17236173
    sub-int/2addr v5, v4

    .line 17236174
    :cond_ce
    add-int/lit8 v2, v2, -0x1

    .line 17236175
    .line 17236176
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v8

    .line 17236180
    const-string v9, " \u00b7 "

    .line 17236181
    .line 17236182
    const/4 v10, 0x0

    .line 17236183
    const/4 v11, 0x0

    .line 17236184
    const/4 v12, 0x0

    .line 17236185
    const/4 v13, 0x0

    .line 17236186
    new-instance v14, Lcom/dragon/read/component/biz/impl/categorysearch/j1;

    .line 17236187
    .line 17236188
    invoke-direct {v14}, Lcom/dragon/read/component/biz/impl/categorysearch/j1;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    const/16 v15, 0x1e

    .line 17236192
    .line 17236193
    const/16 v16, 0x0

    .line 17236194
    .line 17236195
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v8

    .line 17236203
    if-ge v2, v8, :cond_fe

    .line 17236204
    .line 17236205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    const/16 v4, 0x7b49

    .line 17236214
    .line 17236215
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    :cond_fe
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->getFilterText()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v8

    .line 17236226
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->getFilterText()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v4

    .line 17236233
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->measure(II)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->getFilterText()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v4

    .line 17236240
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v4

    .line 17236244
    if-le v4, v5, :cond_118

    .line 17236245
    .line 17236246
    if-gtz v2, :cond_ce

    .line 17236247
    .line 17236248
    :cond_118
    return-void
.end method

.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_5

    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const/16 p1, 0x8

    .line 17039366
    .line 17039367
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eq v1, v2, :cond_18

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    if-eqz p1, :cond_27

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method
