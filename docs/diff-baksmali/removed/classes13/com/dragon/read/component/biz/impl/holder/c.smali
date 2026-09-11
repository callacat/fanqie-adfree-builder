.class public abstract Lcom/dragon/read/component/biz/impl/holder/c;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/c$b;,
        Lcom/dragon/read/component/biz/impl/holder/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/dragon/read/recyler/RecyclerClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92418

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    const v2, 0x7f0513e3

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iput p2, p0, Lcom/dragon/read/component/biz/impl/holder/c;->k:I

    .line 50659351
    .line 50659352
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659353
    .line 50659354
    const v0, 0x7f110a48

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    const-string v0, ""

    .line 50659362
    .line 50659363
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;

    .line 50659367
    .line 50659368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c;->l:Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;

    .line 50659369
    .line 50659370
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659371
    .line 50659372
    const v1, 0x7f1101e7

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 50659383
    .line 50659384
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659385
    .line 50659386
    const v2, 0x7f110228

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v1

    .line 50659393
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    check-cast v1, Landroid/widget/TextView;

    .line 50659397
    .line 50659398
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c;->m:Landroid/widget/TextView;

    .line 50659399
    .line 50659400
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659401
    .line 50659402
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50659403
    .line 50659404
    .line 50659405
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659406
    .line 50659407
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 50659408
    .line 50659409
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659410
    .line 50659411
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v1

    .line 50659415
    invoke-direct {p3, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659419
    .line 50659420
    .line 50659421
    const-class p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50659422
    .line 50659423
    new-instance p3, Lv04/e;

    .line 50659424
    .line 50659425
    invoke-direct {p3, p0}, Lv04/e;-><init>(Lcom/dragon/read/component/biz/impl/holder/c;)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50659429
    .line 50659430
    .line 50659431
    const-class p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 50659432
    .line 50659433
    new-instance p3, Lv04/f;

    .line 50659434
    .line 50659435
    invoke-direct {p3, p0}, Lv04/f;-><init>(Lcom/dragon/read/component/biz/impl/holder/c;)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659442
    .line 50659443
    .line 50659444
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/c$a;

    .line 50659445
    .line 50659446
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/c$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/c;)V

    .line 50659447
    .line 50659448
    .line 50659449
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659450
    .line 50659451
    .line 50659452
    return-void
.end method


# virtual methods
.method public abstract N3()I
.end method

.method public final O3()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 131077
    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method

.method public abstract P3()Z
.end method

.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882120
    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-eqz v1, :cond_12

    .line 33882123
    .line 33882124
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->showCellName:Z

    .line 33882125
    .line 33882126
    if-ne v1, v2, :cond_12

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    const/16 v3, 0x8

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_22

    .line 33882134
    .line 33882135
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c;->l:Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;

    .line 33882136
    .line 33882137
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c;->l:Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;

    .line 33882141
    .line 33882142
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->setData(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_27

    .line 33882146
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c;->l:Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882152
    .line 33882153
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 33882154
    .line 33882155
    invoke-virtual {v1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882159
    .line 33882160
    if-eqz v1, :cond_37

    .line 33882161
    .line 33882162
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->showMoreVideoEntrance:Z

    .line 33882163
    .line 33882164
    if-ne v1, v2, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    if-eqz v2, :cond_40

    .line 33882169
    .line 33882170
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c;->m:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_45

    .line 33882176
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c;->m:Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c;->m:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    new-instance v1, Lv04/g;

    .line 33882184
    .line 33882185
    invoke-direct {v1, p0, p1, p2}, Lv04/g;-><init>(Lcom/dragon/read/component/biz/impl/holder/c;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/c;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_f

    .line 16973832
    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->showCellName:Z

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    if-ne v0, v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    if-eqz v1, :cond_19

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/c;->getType()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    const-string v0, "novel_short_play"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/c;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_f

    .line 16973832
    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->showCellName:Z

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    if-ne v0, v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    if-eqz v1, :cond_19

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/c;->getType()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method
