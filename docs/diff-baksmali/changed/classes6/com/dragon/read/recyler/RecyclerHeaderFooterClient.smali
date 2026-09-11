## classes6/com/dragon/read/recyler/RecyclerHeaderFooterClient.smali
# added=0 removed=0 changed=43

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b5e9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "RecyclerHeaderFooterClient"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b5e9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "RecyclerHeaderFooterClient"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->disableFixRecyclerViewBug:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

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
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->disableFixRecyclerViewBug:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17039363
    new-instance p1, Ljava/util/LinkedList;

    .line 17039365
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17039368
    iput-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 17039370
    new-instance p1, Ljava/util/LinkedList;

    .line 17039372
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    iput-boolean p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->disableFixRecyclerViewBug:Z

    .line 17039380
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Ljava/util/LinkedList;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 17039369
    .line 17039370
    new-instance p1, Ljava/util/LinkedList;

    .line 17039371
    .line 17039372
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17039376
    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    iput-boolean p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->disableFixRecyclerViewBug:Z

    .line 17039379
    .line 17039380
    return-void
.end method


.method private synthetic lambda$onBindViewHolder$0(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;I)Lkotlin/Unit;
[MOD-CHANGED]
.method private synthetic lambda$onBindViewHolder$0(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;I)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1, p2, p3, p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50397187
    const/4 p1, 0x0

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onBindViewHolder$0(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;I)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1, p2, p3, p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p1, 0x0

    .line 50397188
    return-object p1
.end method


.method public addData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addData(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16973835
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 16973842
    move-result v0

    .line 16973843
    add-int/2addr p1, v0

    .line 16973844
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public addData(Ljava/lang/Object;)V
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
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    add-int/2addr p1, v0

    .line 16973844
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public addData(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public addData(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33816583
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33816585
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816588
    move-result p1

    .line 33816589
    add-int/2addr p1, p2

    .line 33816590
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33816593
    return-void
.end method

[INNER-ORIGINAL]
.method public addData(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33816584
    .line 33816585
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    add-int/2addr p1, p2

    .line 33816590
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-void
.end method


.method public addDataList(ILjava/util/List;)V
[MOD-CHANGED]
.method public addDataList(ILjava/util/List;)V
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
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_28

    .line 33816582
    if-ltz p1, :cond_28

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816591
    move-result v0

    .line 33816592
    if-le p1, v0, :cond_13

    .line 33816594
    goto :goto_28

    .line 33816595
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33816604
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816607
    move-result v0

    .line 33816608
    add-int/2addr v0, p1

    .line 33816609
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816612
    move-result p1

    .line 33816613
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public addDataList(ILjava/util/List;)V
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
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_28

    .line 33816581
    .line 33816582
    if-ltz p1, :cond_28

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-le p1, v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_28

    .line 33816595
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    add-int/2addr v0, p1

    .line 33816609
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method


.method public addDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public addDataList(Ljava/util/List;)V
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
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ZLjava/util/List;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public addDataList(Ljava/util/List;)V
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
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ZLjava/util/List;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public addDataList(ZLjava/util/List;)V
[MOD-CHANGED]
.method public addDataList(ZLjava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33882114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz p1, :cond_9

    .line 33882120
    goto :goto_e

    .line 33882121
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882124
    move-result v1

    .line 33882125
    add-int/2addr v0, v1

    .line 33882126
    :goto_e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    if-gtz v1, :cond_18

    .line 33882134
    const/4 v1, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    if-eqz p1, :cond_1f

    .line 33882139
    invoke-virtual {p0, p2, v2, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33882142
    goto :goto_22

    .line 33882143
    :cond_1f
    invoke-virtual {p0, p2, v3, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33882146
    :goto_22
    if-eqz v1, :cond_28

    .line 33882148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882151
    goto :goto_2f

    .line 33882152
    :cond_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882155
    move-result p1

    .line 33882156
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33882159
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public addDataList(ZLjava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz p1, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_e

    .line 33882121
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    add-int/2addr v0, v1

    .line 33882126
    :goto_e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    if-gtz v1, :cond_18

    .line 33882133
    .line 33882134
    const/4 v1, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    if-eqz p1, :cond_1f

    .line 33882138
    .line 33882139
    invoke-virtual {p0, p2, v2, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_22

    .line 33882143
    :cond_1f
    invoke-virtual {p0, p2, v3, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33882144
    .line 33882145
    .line 33882146
    :goto_22
    if-eqz v1, :cond_28

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_2f

    .line 33882152
    :cond_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33882157
    .line 33882158
    .line 33882159
    :goto_2f
    return-void
.end method


.method public addFooter(Landroid/view/View;)V
[MOD-CHANGED]
.method public addFooter(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 17104901
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104904
    move-result v0

    .line 17104905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object v0

    .line 17104909
    const v1, 0x7f113147

    .line 17104912
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 17104917
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104920
    iget-boolean p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->disableFixRecyclerViewBug:Z

    .line 17104922
    if-nez p1, :cond_34

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17104926
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104929
    move-result p1

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104933
    move-result v0

    .line 17104934
    add-int/2addr p1, v0

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 17104937
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104940
    move-result v0

    .line 17104941
    add-int/2addr p1, v0

    .line 17104942
    add-int/lit8 p1, p1, -0x1

    .line 17104944
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17104947
    goto :goto_49

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17104950
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104953
    move-result p1

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104957
    move-result v0

    .line 17104958
    add-int/2addr p1, v0

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 17104961
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104964
    move-result v0

    .line 17104965
    add-int/2addr p1, v0

    .line 17104966
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public addFooter(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const v1, 0x7f113147

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 17104916
    .line 17104917
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    iget-boolean p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->disableFixRecyclerViewBug:Z

    .line 17104921
    .line 17104922
    if-nez p1, :cond_34

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    add-int/2addr p1, v0

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    add-int/2addr p1, v0

    .line 17104942
    add-int/lit8 p1, p1, -0x1

    .line 17104943
    .line 17104944
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_49

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    add-int/2addr p1, v0

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    add-int/2addr p1, v0

    .line 17104966
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


.method public addHeader(ILandroid/view/View;)V
[MOD-CHANGED]
.method public addHeader(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_1f

    .line 33751042
    if-ltz p1, :cond_1f

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33751046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751049
    move-result v0

    .line 33751050
    if-le p1, v0, :cond_d

    .line 33751052
    goto :goto_1f

    .line 33751053
    :cond_d
    const v0, 0x7f113147

    .line 33751056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object v1

    .line 33751060
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33751063
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33751065
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33751068
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public addHeader(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_1f

    .line 33751041
    .line 33751042
    if-ltz p1, :cond_1f

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-le p1, v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1f

    .line 33751053
    :cond_d
    const v0, 0x7f113147

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33751064
    .line 33751065
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public addHeader(Landroid/view/View;)V
[MOD-CHANGED]
.method public addHeader(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16908290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16908293
    move-result v0

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public addHeader(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
[MOD-CHANGED]
.method public bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_18

    .line 33816582
    const p1, -0x20000001

    .line 33816585
    and-int/2addr p1, p2

    .line 33816586
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$b;

    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33816590
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Landroid/view/View;

    .line 33816596
    invoke-direct {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$b;-><init>(Landroid/view/View;)V

    .line 33816599
    return-object p2

    .line 33816600
    :cond_18
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_30

    .line 33816606
    const p1, -0x40000001    # -1.9999999f

    .line 33816609
    and-int/2addr p1, p2

    .line 33816610
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$c;

    .line 33816612
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 33816614
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Landroid/view/View;

    .line 33816620
    invoke-direct {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$c;-><init>(Landroid/view/View;)V

    .line 33816623
    return-object p2

    .line 33816624
    :cond_30
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_18

    .line 33816581
    .line 33816582
    const p1, -0x20000001

    .line 33816583
    .line 33816584
    .line 33816585
    and-int/2addr p1, p2

    .line 33816586
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$b;

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33816589
    .line 33816590
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Landroid/view/View;

    .line 33816595
    .line 33816596
    invoke-direct {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$b;-><init>(Landroid/view/View;)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-object p2

    .line 33816600
    :cond_18
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_30

    .line 33816605
    .line 33816606
    const p1, -0x40000001    # -1.9999999f

    .line 33816607
    .line 33816608
    .line 33816609
    and-int/2addr p1, p2

    .line 33816610
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$c;

    .line 33816611
    .line 33816612
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 33816613
    .line 33816614
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Landroid/view/View;

    .line 33816619
    .line 33816620
    invoke-direct {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$c;-><init>(Landroid/view/View;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-object p2

    .line 33816624
    :cond_30
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method


.method public fixItemCount()I
[MOD-CHANGED]
.method public fixItemCount()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 196614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196617
    move-result v1

    .line 196618
    sub-int/2addr v0, v1

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 196621
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196624
    move-result v1

    .line 196625
    sub-int/2addr v0, v1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public fixItemCount()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    sub-int/2addr v0, v1

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 196620
    .line 196621
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    sub-int/2addr v0, v1

    .line 196626
    return v0
.end method


.method public fixItemPosition(I)I
[MOD-CHANGED]
.method public fixItemPosition(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16842754
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16842757
    move-result v0

    .line 16842758
    sub-int/2addr p1, v0

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public fixItemPosition(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result v0

    .line 16842758
    sub-int/2addr p1, v0

    .line 16842759
    return p1
.end method


.method public getAppendBottomStart()I
[MOD-CHANGED]
.method public getAppendBottomStart()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->disableFixRecyclerViewBug:Z

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 196614
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    return v0

    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getAppendBottomStart()I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppendBottomStart()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->disableFixRecyclerViewBug:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    return v0

    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getAppendBottomStart()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public getData(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public getData(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-le p1, v0, :cond_16

    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973834
    move-result v0

    .line 16973835
    if-ge p1, v0, :cond_16

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

[INNER-ORIGINAL]
.method public getData(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-le p1, v0, :cond_16

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-ge p1, v0, :cond_16

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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


.method public getDataListSize()I
[MOD-CHANGED]
.method public getDataListSize()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getDataListSize()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getHeaderListSize()I
[MOD-CHANGED]
.method public getHeaderListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeaderListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getHeaderViewsCount()I
[MOD-CHANGED]
.method public getHeaderViewsCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeaderViewsCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getItemCount()I
[MOD-CHANGED]
.method public getItemCount()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 196621
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196624
    move-result v1

    .line 196625
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemCount()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 196620
    .line 196621
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method


.method public getItemViewType(I)I
[MOD-CHANGED]
.method public getItemViewType(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    if-ge p1, v0, :cond_c

    .line 17039368
    const/high16 v0, 0x20000000

    .line 17039370
    or-int/2addr p1, v0

    .line 17039371
    return p1

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    move-result v0

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039381
    move-result v1

    .line 17039382
    add-int/2addr v0, v1

    .line 17039383
    if-lt p1, v0, :cond_29

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17039387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039390
    move-result v0

    .line 17039391
    sub-int/2addr p1, v0

    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039395
    move-result v0

    .line 17039396
    sub-int/2addr p1, v0

    .line 17039397
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039399
    or-int/2addr p1, v0

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17039403
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039406
    move-result v0

    .line 17039407
    sub-int/2addr p1, v0

    .line 17039408
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onItemType(I)I

    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method public getItemViewType(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-ge p1, v0, :cond_c

    .line 17039367
    .line 17039368
    const/high16 v0, 0x20000000

    .line 17039369
    .line 17039370
    or-int/2addr p1, v0

    .line 17039371
    return p1

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    add-int/2addr v0, v1

    .line 17039383
    if-lt p1, v0, :cond_29

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    sub-int/2addr p1, v0

    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    sub-int/2addr p1, v0

    .line 17039397
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039398
    .line 17039399
    or-int/2addr p1, v0

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    sub-int/2addr p1, v0

    .line 17039408
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onItemType(I)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method


.method public getListItemData(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public getListItemData(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_d

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 16908293
    move-result v0

    .line 16908294
    if-ge p1, v0, :cond_d

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getListItemData(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_d

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-ge p1, v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


.method public hasFooter()Z
[MOD-CHANGED]
.method public hasFooter()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public hasFooter()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public hasFooter(Landroid/view/View;)Z
[MOD-CHANGED]
.method public hasFooter(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 16973828
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_c

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public hasFooter(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    return p1
.end method


.method public hasHeader()Z
[MOD-CHANGED]
.method public hasHeader()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public hasHeader()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public hasHeader(Landroid/view/View;)Z
[MOD-CHANGED]
.method public hasHeader(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16973830
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public hasHeader(Landroid/view/View;)Z
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
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    return v0
.end method


.method public justRemoveData(I)V
[MOD-CHANGED]
.method public justRemoveData(I)V
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_f

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 16908293
    move-result v0

    .line 16908294
    if-ge p1, v0, :cond_f

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public justRemoveData(I)V
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_f

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-ge p1, v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public notifyItemDataChanged(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public notifyItemDataChanged(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33685509
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33685512
    move-result v0

    .line 33685513
    add-int/2addr p1, v0

    .line 33685514
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyItemDataChanged(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result v0

    .line 33685513
    add-int/2addr p1, v0

    .line 33685514
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973827
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973830
    move-result-object p1

    .line 16973831
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973833
    if-eqz v0, :cond_15

    .line 16973835
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973837
    new-instance v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;

    .line 16973839
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;-><init>(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 16973842
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
    new-instance v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;-><init>(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Landroidx/recyclerview/widget/GridLayoutManager;)V

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


.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
[MOD-CHANGED]
.method public onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 33882119
    move-result v2

    .line 33882120
    invoke-virtual {p0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 33882123
    move-result v3

    .line 33882124
    if-nez v3, :cond_58

    .line 33882126
    invoke-virtual {p0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_15

    .line 33882132
    goto :goto_58

    .line 33882133
    :cond_15
    iget-object v2, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33882135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882138
    move-result v2

    .line 33882139
    sub-int/2addr p2, v2

    .line 33882140
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33882147
    new-instance v3, Lcom/dragon/read/recyler/o;

    .line 33882149
    invoke-direct {v3, p0, p1, v2, p2}, Lcom/dragon/read/recyler/o;-><init>(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;I)V

    .line 33882152
    invoke-virtual {p0, p1, v3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V

    .line 33882155
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    const v2, 0x7f113148

    .line 33882160
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33882163
    move-result-object p2

    .line 33882164
    instance-of v3, p2, Ljava/lang/String;

    .line 33882166
    const-string v4, "on_bind_done"

    .line 33882168
    if-eqz v3, :cond_47

    .line 33882170
    check-cast p2, Ljava/lang/String;

    .line 33882172
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_47

    .line 33882178
    const-wide/16 v5, 0x0

    .line 33882180
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateDur(J)V

    .line 33882183
    :cond_47
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882185
    invoke-virtual {p2, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882191
    move-result-wide v2

    .line 33882192
    sub-long v0, v2, v0

    .line 33882194
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnBindEndTimeStamp(J)V

    .line 33882197
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnBindDur(J)V

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    invoke-virtual {p0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v3

    .line 33882124
    if-nez v3, :cond_58

    .line 33882125
    .line 33882126
    invoke-virtual {p0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_58

    .line 33882133
    :cond_15
    iget-object v2, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33882134
    .line 33882135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    sub-int/2addr p2, v2

    .line 33882140
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance v3, Lcom/dragon/read/recyler/o;

    .line 33882148
    .line 33882149
    invoke-direct {v3, p0, p1, v2, p2}, Lcom/dragon/read/recyler/o;-><init>(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0, p1, v3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    .line 33882157
    const v2, 0x7f113148

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    instance-of v3, p2, Ljava/lang/String;

    .line 33882165
    .line 33882166
    const-string v4, "on_bind_done"

    .line 33882167
    .line 33882168
    if-eqz v3, :cond_47

    .line 33882169
    .line 33882170
    check-cast p2, Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_47

    .line 33882177
    .line 33882178
    const-wide/16 v5, 0x0

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateDur(J)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v2

    .line 33882192
    sub-long v0, v2, v0

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnBindEndTimeStamp(J)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnBindDur(J)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method


.method public onItemType(I)I
[MOD-CHANGED]
.method public onItemType(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemViewType(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public onItemType(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemViewType(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public removeData(I)V
[MOD-CHANGED]
.method public removeData(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_19

    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_19

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16973841
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973844
    move-result v0

    .line 16973845
    add-int/2addr v0, p1

    .line 16973846
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public removeData(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_19

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_19

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    add-int/2addr v0, p1

    .line 16973846
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public removeData(IZ)V
[MOD-CHANGED]
.method public removeData(IZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->remove(IZ)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public removeData(IZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->remove(IZ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public removeDataList(II)V
[MOD-CHANGED]
.method public removeDataList(II)V
    .registers 6

    .prologue
    .line 33816576
    if-ltz p1, :cond_2f

    .line 33816578
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816585
    move-result v0

    .line 33816586
    if-ge p1, v0, :cond_2f

    .line 33816588
    add-int v0, p1, p2

    .line 33816590
    add-int/lit8 v1, v0, -0x1

    .line 33816592
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33816599
    move-result v2

    .line 33816600
    if-ge v1, v2, :cond_2f

    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33816615
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816618
    move-result v0

    .line 33816619
    add-int/2addr v0, p1

    .line 33816620
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public removeDataList(II)V
    .registers 6

    .prologue
    .line 33816576
    if-ltz p1, :cond_2f

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-ge p1, v0, :cond_2f

    .line 33816587
    .line 33816588
    add-int v0, p1, p2

    .line 33816589
    .line 33816590
    add-int/lit8 v1, v0, -0x1

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-ge v1, v2, :cond_2f

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33816614
    .line 33816615
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    add-int/2addr v0, p1

    .line 33816620
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public removeFooter(I)V
[MOD-CHANGED]
.method public removeFooter(I)V
    .registers 4

    .prologue
    .line 16973824
    if-gez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 16973841
    move-result v1

    .line 16973842
    add-int/2addr v0, v1

    .line 16973843
    add-int/2addr v0, p1

    .line 16973844
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public removeFooter(I)V
    .registers 4

    .prologue
    .line 16973824
    if-gez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    add-int/2addr v0, v1

    .line 16973843
    add-int/2addr v0, p1

    .line 16973844
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public removeFooter(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeFooter(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, -0x1

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public removeFooter(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, -0x1

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->footerList:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public removeHeader(I)V
[MOD-CHANGED]
.method public removeHeader(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_13

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_b

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973840
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public removeHeader(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_13

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public removeHeader(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeHeader(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, -0x1

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeHeader(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public removeHeader(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, -0x1

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeHeader(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setDataList(Ljava/util/List;)V
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
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 16842756
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataList(Ljava/util/List;)V
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
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setDisableFixRecyclerViewBug(Z)V
[MOD-CHANGED]
.method public setDisableFixRecyclerViewBug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->disableFixRecyclerViewBug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisableFixRecyclerViewBug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->disableFixRecyclerViewBug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


