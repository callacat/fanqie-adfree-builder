.class public Lvr2/k;
.super Lvr2/h;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8d0c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lvr2/h;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lvr2/k;->i:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final addData(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-virtual {p0, p1, v0, v1, v0}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lvr2/k;->j:Ljava/util/List;

    .line 16973834
    .line 16973835
    check-cast p1, Ljava/util/LinkedList;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-super {p0}, Lvr2/h;->getItemCount()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    add-int/2addr p1, v0

    .line 16973846
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public final addData(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lvr2/k;->j:Ljava/util/List;

    .line 33816584
    .line 33816585
    check-cast p1, Ljava/util/LinkedList;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    add-int/2addr p1, p2

    .line 33816592
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-void
.end method

.method public final addDataList(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2a

    .line 33816581
    .line 33816582
    if-ltz p1, :cond_2a

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 33816585
    .line 33816586
    check-cast v0, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-le p1, v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_2a

    .line 33816595
    :cond_13
    iget-object v0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 33816596
    .line 33816597
    check-cast v0, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 33816603
    .line 33816604
    check-cast v0, Ljava/util/LinkedList;

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    add-int/2addr v0, p1

    .line 33816611
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final addDataList(ZLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 33882113
    .line 33882114
    check-cast v0, Ljava/util/LinkedList;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz p1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_10

    .line 33882123
    :cond_b
    invoke-super {p0}, Lvr2/h;->getItemCount()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    add-int/2addr v0, v1

    .line 33882128
    :goto_10
    invoke-super {p0}, Lvr2/h;->getItemCount()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    if-gtz v1, :cond_1a

    .line 33882135
    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v1, 0x0

    .line 33882139
    :goto_1b
    if-eqz p1, :cond_21

    .line 33882140
    .line 33882141
    invoke-virtual {p0, p2, v2, v3, v3}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_24

    .line 33882145
    :cond_21
    invoke-virtual {p0, p2, v3, v2, v3}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33882146
    .line 33882147
    .line 33882148
    :goto_24
    if-eqz v1, :cond_2a

    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_31

    .line 33882154
    :cond_2a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    return-void
.end method

.method public final addFooter(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lvr2/k;->i:Ljava/util/List;

    .line 17039364
    .line 17039365
    check-cast v0, Ljava/util/LinkedList;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const v1, 0x7f113147

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lvr2/k;->i:Ljava/util/List;

    .line 17039382
    .line 17039383
    check-cast v0, Ljava/util/LinkedList;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039389
    .line 17039390
    check-cast p1, Ljava/util/LinkedList;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-super {p0}, Lvr2/h;->getItemCount()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    add-int/2addr p1, v0

    .line 17039401
    iget-object v0, p0, Lvr2/k;->i:Ljava/util/List;

    .line 17039402
    .line 17039403
    check-cast v0, Ljava/util/LinkedList;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    add-int/2addr p1, v0

    .line 17039410
    add-int/lit8 p1, p1, -0x1

    .line 17039411
    .line 17039412
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method

.method public final addHeader(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz p1, :cond_2b

    .line 17039369
    .line 17039370
    if-ltz v0, :cond_2b

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast v1, Ljava/util/LinkedList;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-le v0, v1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_2b

    .line 17039383
    :cond_17
    const v1, 0x7f113147

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039394
    .line 17039395
    check-cast v1, Ljava/util/LinkedList;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

.method public bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lvr2/k;->p2(Landroid/view/ViewGroup;I)Lvr2/a;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public final getAppendBottomStart()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/LinkedList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-super {p0}, Lvr2/h;->getItemCount()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method

.method public final getData(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-le p1, v0, :cond_16

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 16973828
    .line 16973829
    check-cast v0, Ljava/util/ArrayList;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-ge p1, v0, :cond_16

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 16973838
    .line 16973839
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

.method public final getDataListSize()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lvr2/h;->getItemCount()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final getHeaderListSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/LinkedList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final getItemCount()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/LinkedList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-super {p0}, Lvr2/h;->getItemCount()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    add-int/2addr v0, v1

    .line 196621
    iget-object v1, p0, Lvr2/k;->i:Ljava/util/List;

    .line 196622
    .line 196623
    check-cast v1, Ljava/util/LinkedList;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-ge p1, v0, :cond_e

    .line 17039369
    .line 17039370
    const/high16 v0, 0x20000000

    .line 17039371
    .line 17039372
    :goto_c
    or-int/2addr p1, v0

    .line 17039373
    return p1

    .line 17039374
    :cond_e
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039375
    .line 17039376
    check-cast v0, Ljava/util/LinkedList;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    invoke-super {p0}, Lvr2/h;->getItemCount()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    add-int/2addr v0, v1

    .line 17039387
    if-lt p1, v0, :cond_2e

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039390
    .line 17039391
    check-cast v0, Ljava/util/LinkedList;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    sub-int/2addr p1, v0

    .line 17039398
    invoke-super {p0}, Lvr2/h;->getItemCount()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    sub-int/2addr p1, v0

    .line 17039403
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039404
    .line 17039405
    goto :goto_c

    .line 17039406
    :cond_2e
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039407
    .line 17039408
    check-cast v0, Ljava/util/LinkedList;

    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    sub-int/2addr p1, v0

    .line 17039415
    invoke-super {p0, p1}, Lvr2/h;->getItemViewType(I)I

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p1

    .line 17039419
    return p1
.end method

.method public final hasFooter(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lvr2/k;->i:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/LinkedList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

.method public final hasHeader(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lvr2/k;->j:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v1, Ljava/util/LinkedList;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    return v0
.end method

.method public final notifyItemDataChanged(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    if-ltz p1, :cond_13

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 33751043
    .line 33751044
    check-cast v0, Ljava/util/ArrayList;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-ge p1, v0, :cond_13

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 33751053
    .line 33751054
    check-cast v0, Ljava/util/ArrayList;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 33751060
    .line 33751061
    check-cast v0, Ljava/util/LinkedList;

    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result v0

    .line 33751067
    add-int/2addr p1, v0

    .line 33751068
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_15

    .line 16973834
    .line 16973835
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973836
    .line 16973837
    new-instance v0, Lvr2/k$a;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0, p1}, Lvr2/k$a;-><init>(Lvr2/k;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lvr2/a;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lvr2/k;->r2(ILvr2/a;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lvr2/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lvr2/k;->s2(Lvr2/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public p2(Landroid/view/ViewGroup;I)Lvr2/a;
    .registers 7

    .prologue
    .line 33882112
    const/high16 v0, 0x20000000

    .line 33882113
    .line 33882114
    and-int v1, p2, v0

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    if-ne v1, v0, :cond_a

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    if-eqz v0, :cond_21

    .line 33882124
    .line 33882125
    const p1, -0x20000001

    .line 33882126
    .line 33882127
    .line 33882128
    and-int/2addr p1, p2

    .line 33882129
    new-instance p2, Lvr2/k$b;

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 33882132
    .line 33882133
    check-cast v0, Ljava/util/LinkedList;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Landroid/view/View;

    .line 33882140
    .line 33882141
    invoke-direct {p2, p1}, Lvr2/k$b;-><init>(Landroid/view/View;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-object p2

    .line 33882145
    :cond_21
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882146
    .line 33882147
    and-int v1, p2, v0

    .line 33882148
    .line 33882149
    if-ne v1, v0, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v2, 0x0

    .line 33882153
    :goto_29
    if-eqz v2, :cond_3f

    .line 33882154
    .line 33882155
    const p1, -0x40000001    # -1.9999999f

    .line 33882156
    .line 33882157
    .line 33882158
    and-int/2addr p1, p2

    .line 33882159
    new-instance p2, Lvr2/k$c;

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lvr2/k;->i:Ljava/util/List;

    .line 33882162
    .line 33882163
    check-cast v0, Ljava/util/LinkedList;

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Landroid/view/View;

    .line 33882170
    .line 33882171
    invoke-direct {p2, p1}, Lvr2/k$c;-><init>(Landroid/view/View;)V

    .line 33882172
    .line 33882173
    .line 33882174
    return-object p2

    .line 33882175
    :cond_3f
    invoke-super {p0, p1, p2}, Lvr2/h;->p2(Landroid/view/ViewGroup;I)Lvr2/a;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    return-object p1
.end method

.method public final r2(ILvr2/a;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/high16 v1, 0x20000000

    .line 33816581
    .line 33816582
    and-int v2, v0, v1

    .line 33816583
    .line 33816584
    const/4 v3, 0x1

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    if-ne v2, v1, :cond_e

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    if-nez v1, :cond_32

    .line 33816592
    .line 33816593
    const/high16 v1, 0x40000000    # 2.0f

    .line 33816594
    .line 33816595
    and-int/2addr v0, v1

    .line 33816596
    if-ne v0, v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v3, 0x0

    .line 33816600
    :goto_18
    if-eqz v3, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_32

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 33816604
    .line 33816605
    check-cast v0, Ljava/util/LinkedList;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    sub-int/2addr p1, v0

    .line 33816612
    invoke-virtual {p0, p1}, Lvr2/k;->getData(I)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    iput-object v0, p2, Lvr2/a;->d:Ljava/lang/Object;

    .line 33816617
    .line 33816618
    new-instance v1, Lvr2/j;

    .line 33816619
    .line 33816620
    invoke-direct {v1, p0, p2, v0, p1}, Lvr2/j;-><init>(Lvr2/k;Lvr2/a;Ljava/lang/Object;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p0, p2, v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

.method public removeData(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_1b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lvr2/k;->getItemCount()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_1b

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 16973833
    .line 16973834
    check-cast v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 16973840
    .line 16973841
    check-cast v0, Ljava/util/LinkedList;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    add-int/2addr v0, p1

    .line 16973848
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method

.method public removeFooter(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    iget-object v0, p0, Lvr2/k;->i:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/LinkedList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    :goto_c
    if-gez p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_27

    .line 17039375
    :cond_f
    iget-object v0, p0, Lvr2/k;->i:Ljava/util/List;

    .line 17039376
    .line 17039377
    check-cast v0, Ljava/util/LinkedList;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039383
    .line 17039384
    check-cast v0, Ljava/util/LinkedList;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-super {p0}, Lvr2/h;->getItemCount()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    add-int/2addr v0, v1

    .line 17039395
    add-int/2addr v0, p1

    .line 17039396
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method

.method public final setDataList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0, v0}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
