## classes4/com/dragon/read/component/shortvideo/impl/moredialog/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqh4/d;Lqh4/c;Lai4/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqh4/d;Lqh4/c;Lai4/i;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-interface {p3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 84148230
    move-result-object v0

    .line 84148231
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/l;-><init>(Landroid/content/Context;)V

    .line 84148234
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->c:Ljava/util/ArrayList;

    .line 84148236
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 84148238
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->e:Lqh4/d;

    .line 84148240
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->f:Lqh4/c;

    .line 84148242
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->g:Lai4/i;

    .line 84148244
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84148246
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84148249
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84148251
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84148253
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84148256
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84148258
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/j;

    .line 84148260
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f;)V

    .line 84148263
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/j;

    .line 84148265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqh4/d;Lqh4/c;Lai4/i;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-interface {p3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object v0

    .line 84148231
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/l;-><init>(Landroid/content/Context;)V

    .line 84148232
    .line 84148233
    .line 84148234
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->c:Ljava/util/ArrayList;

    .line 84148235
    .line 84148236
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 84148237
    .line 84148238
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->e:Lqh4/d;

    .line 84148239
    .line 84148240
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->f:Lqh4/c;

    .line 84148241
    .line 84148242
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->g:Lai4/i;

    .line 84148243
    .line 84148244
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84148245
    .line 84148246
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84148247
    .line 84148248
    .line 84148249
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84148250
    .line 84148251
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84148252
    .line 84148253
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84148254
    .line 84148255
    .line 84148256
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84148257
    .line 84148258
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/j;

    .line 84148259
    .line 84148260
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f;)V

    .line 84148261
    .line 84148262
    .line 84148263
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/j;

    .line 84148264
    .line 84148265
    return-void
.end method


.method public static L(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V
[MOD-CHANGED]
.method public static L(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Ljava/util/List;

    .line 33816582
    if-eqz v1, :cond_9

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-nez v0, :cond_10

    .line 33816588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816591
    move-result-object v0

    .line 33816592
    :cond_10
    new-instance v1, Lpr4/a;

    .line 33816594
    invoke-direct {v1, v0, p0}, Lpr4/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33816597
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, ""

    .line 33816603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33816620
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816623
    move-result-object v2

    .line 33816624
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816630
    move-result-object v1

    .line 33816631
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816634
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public static L(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Ljava/util/List;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-nez v0, :cond_10

    .line 33816587
    .line 33816588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :cond_10
    new-instance v1, Lpr4/a;

    .line 33816593
    .line 33816594
    invoke-direct {v1, v0, p0}, Lpr4/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, ""

    .line 33816602
    .line 33816603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v1

    .line 33816631
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 262155
    if-eqz v0, :cond_1f

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->e:Lqh4/d;

    .line 262159
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 262171
    move-result v1

    .line 262172
    invoke-interface {v0, v1}, Lqh4/d;->g(Z)V

    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262178
    const/4 v1, 0x0

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/j;

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262186
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_1f

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->e:Lqh4/d;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    invoke-interface {v0, v1}, Lqh4/d;->g(Z)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/j;

    .line 262180
    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/l;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->K()V

    .line 17235974
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235977
    move-result-object p1

    .line 17235978
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235981
    move-result-object p1

    .line 17235982
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17235985
    move-result-object v0

    .line 17235986
    const v1, 0x7f0506bc

    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235993
    const p1, 0x7f11205e

    .line 17235996
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235999
    move-result-object p1

    .line 17236000
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236002
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->j:Landroid/view/ViewGroup;

    .line 17236004
    const p1, 0x7f112618

    .line 17236007
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236010
    move-result-object p1

    .line 17236011
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236013
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236015
    const p1, 0x7f11030f

    .line 17236018
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236021
    move-result-object p1

    .line 17236022
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236024
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236026
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236028
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236035
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17236038
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236040
    const-string v1, ""

    .line 17236042
    const/4 v3, 0x0

    .line 17236043
    if-nez v0, :cond_51

    .line 17236045
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236048
    move-object v0, v3

    .line 17236049
    :cond_51
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236051
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236054
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236056
    if-nez v0, :cond_5e

    .line 17236058
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236061
    move-object v0, v3

    .line 17236062
    :cond_5e
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236065
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236067
    if-nez p1, :cond_69

    .line 17236069
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236072
    move-object p1, v3

    .line 17236073
    :cond_69
    const/4 v0, 0x0

    .line 17236074
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236077
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 17236079
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236082
    move-result p1

    .line 17236083
    if-nez p1, :cond_cf

    .line 17236085
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 17236087
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236097
    move-result v4

    .line 17236098
    if-eqz v4, :cond_a9

    .line 17236100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236103
    move-result-object v4

    .line 17236104
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17236109
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    move-result-object v6

    .line 17236115
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;

    .line 17236117
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->e:Lqh4/d;

    .line 17236119
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/i;

    .line 17236121
    invoke-direct {v9, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f;)V

    .line 17236124
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17236127
    move-result v4

    .line 17236128
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->g:Lai4/i;

    .line 17236130
    invoke-direct {v7, v8, v9, v4, v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ILai4/i;)V

    .line 17236133
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236136
    goto :goto_7e

    .line 17236137
    :cond_a9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236139
    if-nez p1, :cond_b1

    .line 17236141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236144
    move-object p1, v3

    .line 17236145
    :cond_b1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236148
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236153
    move-result-object v5

    .line 17236154
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236157
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17236160
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236163
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236165
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236168
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236170
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 17236172
    invoke-virtual {p1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236175
    :cond_cf
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236177
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236180
    move-result-object v4

    .line 17236181
    invoke-direct {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236184
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17236187
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236189
    if-nez v2, :cond_e3

    .line 17236191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236194
    move-object v2, v3

    .line 17236195
    :cond_e3
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236197
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236200
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236202
    if-nez v2, :cond_f0

    .line 17236204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236207
    move-object v2, v3

    .line 17236208
    :cond_f0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236211
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236213
    if-nez p1, :cond_fb

    .line 17236215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v3, p1

    .line 17236220
    :goto_fc
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236223
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->c:Ljava/util/ArrayList;

    .line 17236225
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    :goto_108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236235
    move-result v0

    .line 17236236
    if-eqz v0, :cond_133

    .line 17236238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17236247
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    move-result-object v3

    .line 17236253
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;

    .line 17236255
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->e:Lqh4/d;

    .line 17236257
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/h;

    .line 17236259
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f;)V

    .line 17236262
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17236265
    move-result v0

    .line 17236266
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->g:Lai4/i;

    .line 17236268
    invoke-direct {v4, v5, v6, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ILai4/i;)V

    .line 17236271
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236274
    goto :goto_108

    .line 17236275
    :cond_133
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236277
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->c:Ljava/util/ArrayList;

    .line 17236279
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236282
    new-instance p1, Landroid/content/IntentFilter;

    .line 17236284
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17236287
    const-string v0, "action_dismiss_series_more_panel"

    .line 17236289
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17236292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/j;

    .line 17236294
    invoke-static {v0, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17236297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/l;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->K()V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    const v1, 0x7f0506bc

    .line 17235987
    .line 17235988
    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235991
    .line 17235992
    .line 17235993
    const p1, 0x7f11205e

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236001
    .line 17236002
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->j:Landroid/view/ViewGroup;

    .line 17236003
    .line 17236004
    const p1, 0x7f112618

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236012
    .line 17236013
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236014
    .line 17236015
    const p1, 0x7f11030f

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236023
    .line 17236024
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236025
    .line 17236026
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236027
    .line 17236028
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236039
    .line 17236040
    const-string v1, ""

    .line 17236041
    .line 17236042
    const/4 v3, 0x0

    .line 17236043
    if-nez v0, :cond_51

    .line 17236044
    .line 17236045
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    move-object v0, v3

    .line 17236049
    :cond_51
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236050
    .line 17236051
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236055
    .line 17236056
    if-nez v0, :cond_5e

    .line 17236057
    .line 17236058
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    move-object v0, v3

    .line 17236062
    :cond_5e
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236066
    .line 17236067
    if-nez p1, :cond_69

    .line 17236068
    .line 17236069
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    move-object p1, v3

    .line 17236073
    :cond_69
    const/4 v0, 0x0

    .line 17236074
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 17236078
    .line 17236079
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result p1

    .line 17236083
    if-nez p1, :cond_cf

    .line 17236084
    .line 17236085
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 17236086
    .line 17236087
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v4

    .line 17236098
    if-eqz v4, :cond_a9

    .line 17236099
    .line 17236100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17236108
    .line 17236109
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236110
    .line 17236111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v6

    .line 17236115
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;

    .line 17236116
    .line 17236117
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->e:Lqh4/d;

    .line 17236118
    .line 17236119
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/i;

    .line 17236120
    .line 17236121
    invoke-direct {v9, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v4

    .line 17236128
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->g:Lai4/i;

    .line 17236129
    .line 17236130
    invoke-direct {v7, v8, v9, v4, v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ILai4/i;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236134
    .line 17236135
    .line 17236136
    goto :goto_7e

    .line 17236137
    :cond_a9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236138
    .line 17236139
    if-nez p1, :cond_b1

    .line 17236140
    .line 17236141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    move-object p1, v3

    .line 17236145
    :cond_b1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236149
    .line 17236150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236164
    .line 17236165
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236169
    .line 17236170
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 17236171
    .line 17236172
    invoke-virtual {p1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236176
    .line 17236177
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    invoke-direct {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236188
    .line 17236189
    if-nez v2, :cond_e3

    .line 17236190
    .line 17236191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    move-object v2, v3

    .line 17236195
    :cond_e3
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236196
    .line 17236197
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236201
    .line 17236202
    if-nez v2, :cond_f0

    .line 17236203
    .line 17236204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    move-object v2, v3

    .line 17236208
    :cond_f0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236212
    .line 17236213
    if-nez p1, :cond_fb

    .line 17236214
    .line 17236215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v3, p1

    .line 17236220
    :goto_fc
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->c:Ljava/util/ArrayList;

    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :goto_108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v0

    .line 17236236
    if-eqz v0, :cond_133

    .line 17236237
    .line 17236238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17236246
    .line 17236247
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v3

    .line 17236253
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;

    .line 17236254
    .line 17236255
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->e:Lqh4/d;

    .line 17236256
    .line 17236257
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/h;

    .line 17236258
    .line 17236259
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v0

    .line 17236266
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->g:Lai4/i;

    .line 17236267
    .line 17236268
    invoke-direct {v4, v5, v6, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ILai4/i;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_108

    .line 17236275
    :cond_133
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236276
    .line 17236277
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->c:Ljava/util/ArrayList;

    .line 17236278
    .line 17236279
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236280
    .line 17236281
    .line 17236282
    new-instance p1, Landroid/content/IntentFilter;

    .line 17236283
    .line 17236284
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17236285
    .line 17236286
    .line 17236287
    const-string v0, "action_dismiss_series_more_panel"

    .line 17236288
    .line 17236289
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/j;

    .line 17236293
    .line 17236294
    invoke-static {v0, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17236295
    .line 17236296
    .line 17236297
    return-void
.end method


