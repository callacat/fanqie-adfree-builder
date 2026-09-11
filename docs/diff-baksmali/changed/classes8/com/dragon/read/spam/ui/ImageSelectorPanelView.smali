## classes8/com/dragon/read/spam/ui/ImageSelectorPanelView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882124
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882129
    const/4 v0, 0x3

    .line 33882130
    iput v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->d:I

    .line 33882132
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882135
    move-result-object p1

    .line 33882136
    const v1, 0x7f0511a7

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882143
    const p1, 0x7f111ac5

    .line 33882146
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    const-string v1, ""

    .line 33882152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882159
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-direct {v1, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33882168
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33882171
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882173
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882176
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882179
    const-class p1, Laq6/d;

    .line 33882181
    new-instance v0, Lcom/dragon/read/spam/ui/q;

    .line 33882183
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/q;-><init>(Lcom/dragon/read/spam/ui/ImageSelectorPanelView;)V

    .line 33882186
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882189
    const-class p1, Laq6/c;

    .line 33882191
    new-instance v0, Lcom/dragon/read/spam/ui/r;

    .line 33882193
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/r;-><init>(Lcom/dragon/read/spam/ui/ImageSelectorPanelView;)V

    .line 33882196
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882199
    iget-object p1, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882201
    new-instance p2, Laq6/c;

    .line 33882203
    invoke-direct {p2}, Laq6/c;-><init>()V

    .line 33882206
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;)V

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882128
    .line 33882129
    const/4 v0, 0x3

    .line 33882130
    iput v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->d:I

    .line 33882131
    .line 33882132
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const v1, 0x7f0511a7

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    const p1, 0x7f111ac5

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const-string v1, ""

    .line 33882151
    .line 33882152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882158
    .line 33882159
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-direct {v1, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const-class p1, Laq6/d;

    .line 33882180
    .line 33882181
    new-instance v0, Lcom/dragon/read/spam/ui/q;

    .line 33882182
    .line 33882183
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/q;-><init>(Lcom/dragon/read/spam/ui/ImageSelectorPanelView;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882187
    .line 33882188
    .line 33882189
    const-class p1, Laq6/c;

    .line 33882190
    .line 33882191
    new-instance v0, Lcom/dragon/read/spam/ui/r;

    .line 33882192
    .line 33882193
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/r;-><init>(Lcom/dragon/read/spam/ui/ImageSelectorPanelView;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p1, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882200
    .line 33882201
    new-instance p2, Laq6/c;

    .line 33882202
    .line 33882203
    invoke-direct {p2}, Laq6/c;-><init>()V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 327685
    move-result v0

    .line 327686
    iget v1, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->d:I

    .line 327688
    if-lt v0, v1, :cond_17

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 327695
    move-result v2

    .line 327696
    iget v3, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->d:I

    .line 327698
    sub-int/2addr v2, v3

    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeDataList(II)V

    .line 327702
    goto :goto_43

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, ""

    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327717
    move-result-object v0

    .line 327718
    const/4 v1, 0x0

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_37

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    instance-of v2, v2, Laq6/c;

    .line 327731
    if-eqz v2, :cond_27

    .line 327733
    const/4 v1, 0x1

    .line 327734
    goto :goto_27

    .line 327735
    :cond_37
    if-nez v1, :cond_43

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327739
    new-instance v1, Laq6/c;

    .line 327741
    invoke-direct {v1}, Laq6/c;-><init>()V

    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;)V

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget v1, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->d:I

    .line 327687
    .line 327688
    if-lt v0, v1, :cond_17

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    iget v3, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->d:I

    .line 327697
    .line 327698
    sub-int/2addr v2, v3

    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeDataList(II)V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_43

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, ""

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const/4 v1, 0x0

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_37

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    instance-of v2, v2, Laq6/c;

    .line 327730
    .line 327731
    if-eqz v2, :cond_27

    .line 327732
    .line 327733
    const/4 v1, 0x1

    .line 327734
    goto :goto_27

    .line 327735
    :cond_37
    if-nez v1, :cond_43

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327738
    .line 327739
    new-instance v1, Laq6/c;

    .line 327740
    .line 327741
    invoke-direct {v1}, Laq6/c;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    return-void
.end method


.method public final getSelectImageCount()I
[MOD-CHANGED]
.method public final getSelectImageCount()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_21

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    instance-of v2, v2, Laq6/d;

    .line 262172
    if-eqz v2, :cond_10

    .line 262174
    add-int/lit8 v1, v1, 0x1

    .line 262176
    goto :goto_10

    .line 262177
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final getSelectImageCount()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_21

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    instance-of v2, v2, Laq6/d;

    .line 262171
    .line 262172
    if-eqz v2, :cond_10

    .line 262173
    .line 262174
    add-int/lit8 v1, v1, 0x1

    .line 262175
    .line 262176
    goto :goto_10

    .line 262177
    :cond_21
    return v1
.end method


.method public final getSelectImageItem()Ljava/util/List;
[MOD-CHANGED]
.method public final getSelectImageItem()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laq6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v1

    .line 262164
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_26

    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    instance-of v3, v2, Laq6/d;

    .line 262176
    if-eqz v3, :cond_14

    .line 262178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    goto :goto_14

    .line 262182
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectImageItem()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laq6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_26

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    instance-of v3, v2, Laq6/d;

    .line 262175
    .line 262176
    if-eqz v3, :cond_14

    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    goto :goto_14

    .line 262182
    :cond_26
    return-object v0
.end method


.method public final setImageSelectorActionListener(Lzp6/c;)V
[MOD-CHANGED]
.method public final setImageSelectorActionListener(Lzp6/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->c:Lzp6/c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageSelectorActionListener(Lzp6/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->c:Lzp6/c;

    .line 16842757
    .line 16842758
    return-void
.end method


