.class public final Lir3/e;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir3/e$a;,
        Lir3/e$b;,
        Lir3/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Lcom/dragon/read/recyler/RecyclerClient;

.field public final z:Lir3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91801

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050b4d

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p3, p0, Lir3/e;->u:Landroid/view/ViewGroup;

    .line 50724887
    .line 50724888
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724889
    .line 50724890
    const p2, 0x7f110a46

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    const-string p2, ""

    .line 50724898
    .line 50724899
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    check-cast p1, Landroid/widget/TextView;

    .line 50724903
    .line 50724904
    iput-object p1, p0, Lir3/e;->v:Landroid/widget/TextView;

    .line 50724905
    .line 50724906
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724907
    .line 50724908
    const v0, 0x7f1111fc

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p3

    .line 50724915
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724919
    .line 50724920
    iput-object p3, p0, Lir3/e;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724921
    .line 50724922
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724923
    .line 50724924
    const v1, 0x7f1106a2

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    check-cast v0, Landroid/widget/ImageView;

    .line 50724935
    .line 50724936
    iput-object v0, p0, Lir3/e;->x:Landroid/widget/ImageView;

    .line 50724937
    .line 50724938
    new-instance p2, Lir3/h;

    .line 50724939
    .line 50724940
    invoke-direct {p2, p0}, Lir3/h;-><init>(Lir3/e;)V

    .line 50724941
    .line 50724942
    .line 50724943
    iput-object p2, p0, Lir3/e;->z:Lir3/h;

    .line 50724944
    .line 50724945
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    const/4 v3, 0x1

    .line 50724952
    invoke-direct {p2, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724953
    .line 50724954
    .line 50724955
    iget-object v1, p0, Lir3/e;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724956
    .line 50724957
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724958
    .line 50724959
    .line 50724960
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50724961
    .line 50724962
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v1

    .line 50724966
    invoke-direct {p2, v1, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v1

    .line 50724976
    const v4, 0x7f021169

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v1

    .line 50724983
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v1

    .line 50724990
    const v4, 0x7f02004b

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v1

    .line 50724997
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725001
    .line 50725002
    .line 50725003
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50725004
    .line 50725005
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50725006
    .line 50725007
    .line 50725008
    iput-object p2, p0, Lir3/e;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50725009
    .line 50725010
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 50725011
    .line 50725012
    new-instance v4, Lir3/a;

    .line 50725013
    .line 50725014
    invoke-direct {v4, p0}, Lir3/a;-><init>(Lir3/e;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p2, v1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725018
    .line 50725019
    .line 50725020
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 50725021
    .line 50725022
    new-instance v4, Lir3/b;

    .line 50725023
    .line 50725024
    invoke-direct {v4, p0}, Lir3/b;-><init>(Lir3/e;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p2, v1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725028
    .line 50725029
    .line 50725030
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 50725031
    .line 50725032
    new-instance v4, Lir3/c;

    .line 50725033
    .line 50725034
    invoke-direct {v4, p0}, Lir3/c;-><init>(Lir3/e;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p2, v1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725041
    .line 50725042
    .line 50725043
    iget-object p2, p0, Lir3/e;->z:Lir3/h;

    .line 50725044
    .line 50725045
    const-string p3, "action_skin_type_change"

    .line 50725046
    .line 50725047
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p3

    .line 50725051
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    new-array p2, v3, [Landroid/view/View;

    .line 50725055
    .line 50725056
    aput-object v0, p2, v2

    .line 50725057
    .line 50725058
    invoke-virtual {p0, p2}, Lx05/o;->c2([Landroid/view/View;)V

    .line 50725059
    .line 50725060
    .line 50725061
    new-array p2, v3, [Landroid/view/View;

    .line 50725062
    .line 50725063
    aput-object p1, p2, v2

    .line 50725064
    .line 50725065
    invoke-virtual {p0, p2}, Lx05/o;->e2([Landroid/view/View;)V

    .line 50725066
    .line 50725067
    .line 50725068
    return-void
.end method


# virtual methods
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lir3/e;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final R2()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lx05/o;->R2()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lir3/e;->getArgs()Lcom/dragon/read/base/Args;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, ""

    .line 393228
    .line 393229
    const-string v3, ","

    .line 393230
    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v1, :cond_51

    .line 393233
    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 393239
    .line 393240
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;->contentList:Ljava/util/List;

    .line 393241
    .line 393242
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v5

    .line 393246
    if-nez v5, :cond_51

    .line 393247
    .line 393248
    new-instance v5, Ljava/util/ArrayList;

    .line 393249
    .line 393250
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v6

    .line 393261
    if-eqz v6, :cond_46

    .line 393262
    .line 393263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v6

    .line 393267
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 393268
    .line 393269
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 393270
    .line 393271
    if-eqz v7, :cond_29

    .line 393272
    .line 393273
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 393274
    .line 393275
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393276
    .line 393277
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    goto :goto_29

    .line 393286
    :cond_46
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v1

    .line 393290
    if-nez v1, :cond_51

    .line 393291
    .line 393292
    invoke-static {v5, v3}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v1, v4

    .line 393298
    :goto_52
    const-string v5, "book_id"

    .line 393299
    .line 393300
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    if-eqz v5, :cond_9d

    .line 393309
    .line 393310
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 393315
    .line 393316
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;->contentList:Ljava/util/List;

    .line 393317
    .line 393318
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v6

    .line 393322
    if-nez v6, :cond_9d

    .line 393323
    .line 393324
    new-instance v6, Ljava/util/ArrayList;

    .line 393325
    .line 393326
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    :cond_75
    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v7

    .line 393337
    if-eqz v7, :cond_92

    .line 393338
    .line 393339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v7

    .line 393343
    check-cast v7, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 393344
    .line 393345
    instance-of v8, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 393346
    .line 393347
    if-eqz v8, :cond_75

    .line 393348
    .line 393349
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 393350
    .line 393351
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393352
    .line 393353
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    .line 393360
    .line 393361
    goto :goto_75

    .line 393362
    :cond_92
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393363
    .line 393364
    .line 393365
    move-result v5

    .line 393366
    if-nez v5, :cond_9d

    .line 393367
    .line 393368
    invoke-static {v6, v3}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v5

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    move-object v5, v4

    .line 393374
    :goto_9e
    const-string v6, "material_id"

    .line 393375
    .line 393376
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v5

    .line 393384
    if-eqz v5, :cond_e8

    .line 393385
    .line 393386
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v5

    .line 393390
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 393391
    .line 393392
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;->contentList:Ljava/util/List;

    .line 393393
    .line 393394
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393395
    .line 393396
    .line 393397
    move-result v6

    .line 393398
    if-nez v6, :cond_e8

    .line 393399
    .line 393400
    new-instance v6, Ljava/util/ArrayList;

    .line 393401
    .line 393402
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393403
    .line 393404
    .line 393405
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v5

    .line 393409
    :cond_c1
    :goto_c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393410
    .line 393411
    .line 393412
    move-result v7

    .line 393413
    if-eqz v7, :cond_de

    .line 393414
    .line 393415
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v7

    .line 393419
    check-cast v7, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 393420
    .line 393421
    instance-of v8, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 393422
    .line 393423
    if-eqz v8, :cond_c1

    .line 393424
    .line 393425
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 393426
    .line 393427
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393428
    .line 393429
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 393430
    .line 393431
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393432
    .line 393433
    .line 393434
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393435
    .line 393436
    .line 393437
    goto :goto_c1

    .line 393438
    :cond_de
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393439
    .line 393440
    .line 393441
    move-result v2

    .line 393442
    if-nez v2, :cond_e8

    .line 393443
    .line 393444
    invoke-static {v6, v3}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v4

    .line 393448
    :cond_e8
    const-string v2, "src_material_id"

    .line 393449
    .line 393450
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393451
    .line 393452
    .line 393453
    const-string v1, "show_unlimited_content"

    .line 393454
    .line 393455
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393456
    .line 393457
    .line 393458
    return-void
.end method

.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_f

    .line 393225
    .line 393226
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v1, v2

    .line 393232
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const-string v1, "module_name"

    .line 393237
    .line 393238
    const-string/jumbo v3, "\u731c\u4f60\u559c\u6b22"

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    const-string v1, "second_tab_name"

    .line 393246
    .line 393247
    const-string v3, "guess_you_like"

    .line 393248
    .line 393249
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const-string v3, "content_rank"

    .line 393262
    .line 393263
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    const-string/jumbo v1, "unlimited_content_type"

    .line 393268
    .line 393269
    .line 393270
    const-string v3, "similar_content"

    .line 393271
    .line 393272
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    const-string v3, "rank"

    .line 393285
    .line 393286
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 393295
    .line 393296
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;->recommendInfo:Ljava/lang/String;

    .line 393297
    .line 393298
    const-string v3, "recommend_info"

    .line 393299
    .line 393300
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    const/4 v1, 0x1

    .line 393305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    const-string v3, "if_outside_show_book"

    .line 393310
    .line 393311
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    const-string v3, "card_left_right_position"

    .line 393320
    .line 393321
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 393330
    .line 393331
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;->fromContentId:Ljava/lang/String;

    .line 393332
    .line 393333
    const-string v3, "from_content_id"

    .line 393334
    .line 393335
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 393344
    .line 393345
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;->fromContentType:Ljava/lang/String;

    .line 393346
    .line 393347
    const-string v3, "from_content_type"

    .line 393348
    .line 393349
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 393358
    .line 393359
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393360
    .line 393361
    if-eqz v1, :cond_95

    .line 393362
    .line 393363
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 393364
    .line 393365
    :cond_95
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    const-string v1, ""

    .line 393370
    .line 393371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lir3/e;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lir3/e;->z:Lir3/h;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lir3/e;->x3()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;->cellName:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    if-nez p2, :cond_1a

    .line 33816593
    .line 33816594
    iget-object p2, p0, Lir3/e;->v:Landroid/widget/TextView;

    .line 33816595
    .line 33816596
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;->cellName:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_22

    .line 33816602
    :cond_1a
    iget-object p2, p0, Lir3/e;->v:Landroid/widget/TextView;

    .line 33816603
    .line 33816604
    const-string/jumbo v0, "\u76f8\u4f3c\u5185\u5bb9"

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    iget-object p2, p0, Lir3/e;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816611
    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;->contentList:Ljava/util/List;

    .line 33816613
    .line 33816614
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0}, Lx05/o;->b2()V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method

.method public final w3(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string p1, "click_to"

    .line 33751045
    .line 33751046
    const-string v0, "similar_content"

    .line 33751047
    .line 33751048
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751049
    .line 33751050
    .line 33751051
    const-string p1, "click_unlimited_content"

    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final x3()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    iget-object v0, p0, Lir3/e;->x:Landroid/widget/ImageView;

    .line 196615
    .line 196616
    const/16 v1, 0x8

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_14

    .line 196622
    :cond_e
    iget-object v0, p0, Lir3/e;->x:Landroid/widget/ImageView;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method
