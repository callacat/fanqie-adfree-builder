.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;
.source "SourceFile"


# instance fields
.field public final A:Lcom/dragon/read/widget/tag/TagLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Lcom/dragon/read/widget/tag/UpdateTagView;

.field public final u:Ls05/r;

.field public final v:Lvt3/b;

.field public final w:Landroid/view/View;

.field public final x:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lvt3/b;Ls05/r;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724875
    move-result-object v1

    .line 50724876
    const v2, 0x7f050dd0

    .line 50724879
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object v0

    .line 50724883
    const-string v1, ""

    .line 50724885
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 50724891
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->u:Ls05/r;

    .line 50724893
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->v:Lvt3/b;

    .line 50724895
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724897
    const p2, 0x7f110159

    .line 50724900
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724903
    move-result-object p1

    .line 50724904
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->w:Landroid/view/View;

    .line 50724909
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724911
    const p2, 0x7f112c37

    .line 50724914
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724917
    move-result-object p1

    .line 50724918
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724923
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724925
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724927
    const p2, 0x7f110194

    .line 50724930
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    check-cast p1, Landroid/widget/TextView;

    .line 50724939
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->y:Landroid/widget/TextView;

    .line 50724941
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724943
    const p2, 0x7f11001d

    .line 50724946
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    check-cast p1, Landroid/widget/TextView;

    .line 50724955
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->z:Landroid/widget/TextView;

    .line 50724957
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724959
    const p2, 0x7f11309c

    .line 50724962
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724969
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724971
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724973
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724975
    const p3, 0x7f1138f9

    .line 50724978
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    check-cast p2, Landroid/widget/TextView;

    .line 50724987
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->B:Landroid/widget/TextView;

    .line 50724989
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724991
    const p3, 0x7f1139c6

    .line 50724994
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    check-cast p2, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 50725003
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->C:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 50725005
    const/4 p2, 0x1

    .line 50725006
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725009
    move-result-object p1

    .line 50725010
    const p2, 0x7f020f6c

    .line 50725013
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725016
    move-result-object p1

    .line 50725017
    const p2, 0x7f0d007a

    .line 50725020
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725023
    move-result-object p1

    .line 50725024
    const/16 p2, 0xc

    .line 50725026
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725029
    return-void
.end method


# virtual methods
.method public final B4()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->u:Ls05/r;

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v1, :cond_12

    .line 393229
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393232
    move-result-object v1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v1, v2

    .line 393235
    :goto_13
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393238
    move-result-object v0

    .line 393239
    const-string/jumbo v1, "unlimited_content_type"

    .line 393242
    const-string v3, "reserve_card"

    .line 393244
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393247
    move-result-object v0

    .line 393248
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->v:Lvt3/b;

    .line 393250
    if-eqz v1, :cond_3f

    .line 393252
    invoke-interface {v1}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 393255
    move-result-object v1

    .line 393256
    if-eqz v1, :cond_3f

    .line 393258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393261
    move-result v3

    .line 393262
    add-int/lit8 v3, v3, 0x1

    .line 393264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    move-result-object v3

    .line 393268
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    move-result-object v1

    .line 393272
    check-cast v1, Ljava/lang/Number;

    .line 393274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393277
    move-result v1

    .line 393278
    goto :goto_45

    .line 393279
    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393282
    move-result v1

    .line 393283
    add-int/lit8 v1, v1, 0x1

    .line 393285
    :goto_45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393288
    move-result-object v1

    .line 393289
    const-string v3, "content_rank"

    .line 393291
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393294
    move-result-object v0

    .line 393295
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->v:Lvt3/b;

    .line 393297
    if-eqz v1, :cond_6e

    .line 393299
    invoke-interface {v1}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 393302
    move-result-object v1

    .line 393303
    if-eqz v1, :cond_6e

    .line 393305
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393308
    move-result v3

    .line 393309
    add-int/lit8 v3, v3, 0x1

    .line 393311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    move-result-object v3

    .line 393315
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    move-result-object v1

    .line 393319
    check-cast v1, Ljava/lang/Number;

    .line 393321
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393324
    move-result v1

    .line 393325
    goto :goto_74

    .line 393326
    :cond_6e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393329
    move-result v1

    .line 393330
    add-int/lit8 v1, v1, 0x1

    .line 393332
    :goto_74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v1

    .line 393336
    const-string v3, "rank"

    .line 393338
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    move-result-object v0

    .line 393342
    const/4 v1, 0x0

    .line 393343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393346
    move-result-object v1

    .line 393347
    const-string v3, "if_outside_show_book"

    .line 393349
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 393356
    move-result-object v1

    .line 393357
    const-string v3, "card_left_right_position"

    .line 393359
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393362
    move-result-object v0

    .line 393363
    const-string v1, "display_card"

    .line 393365
    const-string v3, "dual_column_card"

    .line 393367
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393370
    move-result-object v0

    .line 393371
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->u:Ls05/r;

    .line 393373
    const-string v3, ""

    .line 393375
    if-eqz v1, :cond_ad

    .line 393377
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393380
    move-result-object v1

    .line 393381
    if-eqz v1, :cond_ad

    .line 393383
    const-string v2, "category_tab_type"

    .line 393385
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393388
    move-result-object v2

    .line 393389
    :cond_ad
    const-string v1, "8"

    .line 393391
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393394
    move-result v1

    .line 393395
    if-eqz v1, :cond_be

    .line 393397
    const-string/jumbo v1, "unlimited_position"

    .line 393400
    const-string/jumbo v2, "video"

    .line 393403
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393406
    :cond_be
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393409
    return-object v0
.end method

.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic Y2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->s4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 16842757
    return-void
.end method

.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)Lcom/dragon/read/base/Args;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string/jumbo v1, "unlimited_content_type"

    .line 17104907
    const-string v2, "reserve_card"

    .line 17104909
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "card_left_right_position"

    .line 17104918
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    const-string v1, "display_card"

    .line 17104923
    const-string v2, "dual_column_card"

    .line 17104925
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->u:Ls05/r;

    .line 17104930
    if-eqz v1, :cond_33

    .line 17104932
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_33

    .line 17104938
    const-string v2, "category_tab_type"

    .line 17104940
    const-string v3, ""

    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    const-string v2, "8"

    .line 17104950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_45

    .line 17104956
    const-string/jumbo v1, "unlimited_position"

    .line 17104959
    const-string/jumbo v2, "video"

    .line 17104962
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    :cond_45
    const-string v1, "recommend_info"

    .line 17104967
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    const-string v1, "recommend_group_id"

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->recommendGroupId:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    return-object v0
.end method

.method public final o4(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->v:Lvt3/b;

    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039364
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1f

    .line 17039370
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039373
    move-result p1

    .line 17039374
    add-int/lit8 p1, p1, 0x1

    .line 17039376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/Number;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039389
    move-result p1

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    add-int/lit8 p1, p1, 0x1

    .line 17039393
    :goto_21
    return p1
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V

    .line 33619973
    return-void
.end method

.method public final q4()Ljava/lang/String;
    .registers 2

    const-string v0, "SubscribeDoubleColItemHolder"

    return-object v0
.end method

.method public final r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V
    .registers 35

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V

    .line 34013191
    if-nez v2, :cond_a

    .line 34013193
    return-void

    .line 34013194
    :cond_a
    new-instance v0, Lwu5/a;

    .line 34013196
    move-object/from16 v18, v0

    .line 34013198
    const-string/jumbo v4, "video_infinite"

    .line 34013201
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013203
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013206
    move-result v5

    .line 34013207
    const/4 v6, 0x0

    .line 34013208
    const/4 v7, 0x0

    .line 34013209
    const/4 v8, 0x0

    .line 34013210
    const/4 v9, 0x0

    .line 34013211
    const/4 v10, 0x0

    .line 34013212
    const/4 v11, 0x0

    .line 34013213
    const/4 v12, 0x0

    .line 34013214
    const/16 v13, 0x1fc

    .line 34013216
    move-object v3, v0

    .line 34013217
    invoke-direct/range {v3 .. v13}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34013220
    sget-object v14, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013222
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013224
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 34013226
    move-object/from16 v16, v3

    .line 34013228
    const/16 v17, 0x0

    .line 34013230
    new-instance v3, Lwu5/d;

    .line 34013232
    move-object/from16 v19, v3

    .line 34013234
    invoke-direct {v3, v0}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34013237
    const/16 v20, 0x0

    .line 34013239
    const/16 v21, 0x0

    .line 34013241
    const/16 v22, 0x0

    .line 34013243
    const/16 v23, 0x0

    .line 34013245
    const/16 v24, 0x0

    .line 34013247
    const/16 v25, 0x0

    .line 34013249
    const/16 v26, 0x0

    .line 34013251
    const/16 v27, 0x0

    .line 34013253
    const/16 v28, 0x0

    .line 34013255
    const/16 v29, 0x0

    .line 34013257
    const/16 v30, 0x0

    .line 34013259
    const v31, 0xffe4

    .line 34013262
    invoke-static/range {v14 .. v31}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013265
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->y:Landroid/widget/TextView;

    .line 34013267
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->name:Ljava/lang/String;

    .line 34013269
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013272
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->B:Landroid/widget/TextView;

    .line 34013274
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->l4(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 34013277
    sget-object v0, Lvt3/r;->a:Lvt3/r;

    .line 34013279
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->C:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    invoke-static {v3}, Lvt3/r;->a(Lcom/dragon/read/widget/tag/UpdateTagView;)V

    .line 34013287
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->topVideoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013289
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->C:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013291
    invoke-static {v3, v0}, Lvt3/r;->e(Lcom/dragon/read/widget/tag/UpdateTagView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34013294
    const/4 v3, 0x0

    .line 34013295
    const/4 v4, 0x1

    .line 34013296
    const/16 v5, 0x8

    .line 34013298
    :try_start_72
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 34013300
    if-nez v0, :cond_78

    .line 34013302
    const-string v0, ""

    .line 34013304
    :cond_78
    const/4 v6, 0x3

    .line 34013305
    new-array v7, v6, [F

    .line 34013307
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013310
    move-result v0

    .line 34013311
    invoke-static {v0, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34013314
    aget v0, v7, v3

    .line 34013316
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->m4(F)F

    .line 34013319
    move-result v0

    .line 34013320
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013323
    move-result v7

    .line 34013324
    const v8, 0x3f4ccccd    # 0.8f

    .line 34013327
    const/4 v9, 0x2

    .line 34013328
    if-eqz v7, :cond_a2

    .line 34013330
    new-array v7, v6, [F

    .line 34013332
    aput v0, v7, v3

    .line 34013334
    aput v8, v7, v4

    .line 34013336
    const v0, 0x3e051eb8    # 0.13f

    .line 34013339
    aput v0, v7, v9

    .line 34013341
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013344
    move-result v0

    .line 34013345
    goto :goto_b1

    .line 34013346
    :cond_a2
    new-array v7, v6, [F

    .line 34013348
    aput v0, v7, v3

    .line 34013350
    aput v8, v7, v4

    .line 34013352
    const v0, 0x3e99999a    # 0.3f

    .line 34013355
    aput v0, v7, v9

    .line 34013357
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013360
    move-result v0

    .line 34013361
    :goto_b1
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->w:Landroid/view/View;

    .line 34013363
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34013365
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013368
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013371
    move-result v10

    .line 34013372
    new-array v11, v5, [F

    .line 34013374
    const/4 v12, 0x0

    .line 34013375
    aput v12, v11, v3

    .line 34013377
    aput v12, v11, v4

    .line 34013379
    aput v12, v11, v9

    .line 34013381
    aput v12, v11, v6

    .line 34013383
    const/4 v12, 0x4

    .line 34013384
    aput v10, v11, v12

    .line 34013386
    const/4 v12, 0x5

    .line 34013387
    aput v10, v11, v12

    .line 34013389
    const/4 v12, 0x6

    .line 34013390
    aput v10, v11, v12

    .line 34013392
    const/4 v12, 0x7

    .line 34013393
    aput v10, v11, v12

    .line 34013395
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013398
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013401
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013403
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013406
    new-array v6, v6, [I

    .line 34013408
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013411
    move-result v10

    .line 34013412
    aput v10, v6, v3

    .line 34013414
    const/16 v10, 0xff

    .line 34013416
    invoke-static {v0, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013419
    move-result v11

    .line 34013420
    aput v11, v6, v4

    .line 34013422
    invoke-static {v0, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013425
    move-result v0

    .line 34013426
    aput v0, v6, v9

    .line 34013428
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013431
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_fa} :catch_fb

    .line 34013434
    goto :goto_124

    .line 34013435
    :catch_fb
    move-exception v0

    .line 34013436
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->p4()Lcom/dragon/read/base/util/LogHelper;

    .line 34013439
    move-result-object v6

    .line 34013440
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013442
    const-string v8, "getBgDrawable: "

    .line 34013444
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013447
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013450
    move-result-object v0

    .line 34013451
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013457
    move-result-object v0

    .line 34013458
    new-array v7, v3, [Ljava/lang/Object;

    .line 34013460
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013463
    move-result-object v6

    .line 34013464
    const-string v8, "deliver"

    .line 34013466
    invoke-static {v8, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013469
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->w:Landroid/view/View;

    .line 34013471
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 34013473
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013476
    :goto_124
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013478
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d0;

    .line 34013480
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;)V

    .line 34013483
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013486
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 34013488
    if-eqz v0, :cond_13a

    .line 34013490
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013493
    move-result v0

    .line 34013494
    if-eqz v0, :cond_139

    .line 34013496
    goto :goto_13a

    .line 34013497
    :cond_139
    const/4 v4, 0x0

    .line 34013498
    :cond_13a
    :goto_13a
    if-nez v4, :cond_154

    .line 34013500
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013502
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013505
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->z:Landroid/widget/TextView;

    .line 34013507
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013510
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 34013512
    if-eqz v0, :cond_15e

    .line 34013514
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013516
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 34013519
    move-result-object v0

    .line 34013520
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34013523
    goto :goto_15e

    .line 34013524
    :cond_154
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013526
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013529
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->z:Landroid/widget/TextView;

    .line 34013531
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013534
    :cond_15e
    :goto_15e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->B:Landroid/widget/TextView;

    .line 34013536
    const/16 v2, 0x1f4

    .line 34013538
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013541
    return-void
.end method

.method public final s4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->s4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->B4()Lcom/dragon/read/base/Args;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-static {p1}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 16908302
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;->s4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 16842757
    return-void
.end method
