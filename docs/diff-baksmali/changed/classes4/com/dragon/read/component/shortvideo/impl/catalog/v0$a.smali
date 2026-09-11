## classes4/com/dragon/read/component/shortvideo/impl/catalog/v0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v0;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v0;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882121
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882123
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882126
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882128
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882130
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882132
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882135
    move-result-object v4

    .line 33882136
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882139
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882142
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882145
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->c:Lkotlin/jvm/functions/Function1;

    .line 33882147
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882149
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 33882154
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;

    .line 33882156
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->a:Lll4/a$d;

    .line 33882158
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33882160
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;-><init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V

    .line 33882163
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$a;

    .line 33882168
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$a;-><init>()V

    .line 33882171
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882174
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$b;

    .line 33882176
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$b;-><init>()V

    .line 33882179
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 33882182
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$c;

    .line 33882184
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;Lcom/dragon/read/component/shortvideo/impl/catalog/v0;)V

    .line 33882187
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v0;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882120
    .line 33882121
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882122
    .line 33882123
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882127
    .line 33882128
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882129
    .line 33882130
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v4

    .line 33882136
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->c:Lkotlin/jvm/functions/Function1;

    .line 33882146
    .line 33882147
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882148
    .line 33882149
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 33882153
    .line 33882154
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;

    .line 33882155
    .line 33882156
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->a:Lll4/a$d;

    .line 33882157
    .line 33882158
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33882159
    .line 33882160
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;-><init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$a;

    .line 33882167
    .line 33882168
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$a;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$b;

    .line 33882175
    .line 33882176
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$b;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$c;

    .line 33882183
    .line 33882184
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;Lcom/dragon/read/component/shortvideo/impl/catalog/v0;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816587
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;->a:Ljava/util/List;

    .line 33816589
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816592
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;->a:Ljava/util/List;

    .line 33816594
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object p1

    .line 33816598
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result p2

    .line 33816602
    if-eqz p2, :cond_2a

    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object p2

    .line 33816608
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 33816610
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->c:Z

    .line 33816612
    if-eqz p2, :cond_27

    .line 33816614
    goto :goto_2b

    .line 33816615
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 33816617
    goto :goto_16

    .line 33816618
    :cond_2a
    const/4 v0, -0x1

    .line 33816619
    :goto_2b
    if-ltz v0, :cond_37

    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816623
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/u0;

    .line 33816625
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;I)V

    .line 33816628
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816586
    .line 33816587
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;->a:Ljava/util/List;

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;->a:Ljava/util/List;

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    if-eqz p2, :cond_2a

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 33816609
    .line 33816610
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->c:Z

    .line 33816611
    .line 33816612
    if-eqz p2, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_2b

    .line 33816615
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 33816616
    .line 33816617
    goto :goto_16

    .line 33816618
    :cond_2a
    const/4 v0, -0x1

    .line 33816619
    :goto_2b
    if-ltz v0, :cond_37

    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816622
    .line 33816623
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/u0;

    .line 33816624
    .line 33816625
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;I)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


