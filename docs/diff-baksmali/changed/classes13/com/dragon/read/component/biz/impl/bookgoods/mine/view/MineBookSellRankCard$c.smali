## classes13/com/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->d:Ljava/util/ArrayList;

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->e:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->f:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->d:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->e:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->f:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->d:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->d:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$a;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->d:Ljava/util/ArrayList;

    .line 33882120
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, ""

    .line 33882126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    check-cast v1, Lcom/dragon/read/rpc/model/ProductData;

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882139
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33882141
    if-eqz v1, :cond_2d

    .line 33882143
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33882145
    if-eqz v1, :cond_2d

    .line 33882147
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Ljava/lang/String;

    .line 33882153
    if-nez v1, :cond_2c

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v2, v1

    .line 33882157
    :cond_2d
    :goto_2d
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882160
    if-eqz p2, :cond_42

    .line 33882162
    const/4 v1, 0x1

    .line 33882163
    if-eq p2, v1, :cond_3e

    .line 33882165
    const/4 v1, 0x2

    .line 33882166
    if-eq p2, v1, :cond_3a

    .line 33882168
    const/4 p2, 0x0

    .line 33882169
    goto :goto_45

    .line 33882170
    :cond_3a
    const p2, 0x7f021757

    .line 33882173
    goto :goto_45

    .line 33882174
    :cond_3e
    const p2, 0x7f021756

    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    const p2, 0x7f021755

    .line 33882181
    :goto_45
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$a;->e:Landroid/widget/ImageView;

    .line 33882183
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882186
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882189
    move-result p2

    .line 33882190
    if-eqz p2, :cond_56

    .line 33882192
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$a;->f:Landroid/widget/ImageView;

    .line 33882194
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882197
    goto :goto_5d

    .line 33882198
    :cond_56
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$a;->f:Landroid/widget/ImageView;

    .line 33882200
    const/16 p2, 0x8

    .line 33882202
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882205
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$a;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->d:Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, ""

    .line 33882125
    .line 33882126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    check-cast v1, Lcom/dragon/read/rpc/model/ProductData;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882138
    .line 33882139
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_2d

    .line 33882142
    .line 33882143
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33882144
    .line 33882145
    if-eqz v1, :cond_2d

    .line 33882146
    .line 33882147
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Ljava/lang/String;

    .line 33882152
    .line 33882153
    if-nez v1, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v2, v1

    .line 33882157
    :cond_2d
    :goto_2d
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    if-eqz p2, :cond_42

    .line 33882161
    .line 33882162
    const/4 v1, 0x1

    .line 33882163
    if-eq p2, v1, :cond_3e

    .line 33882164
    .line 33882165
    const/4 v1, 0x2

    .line 33882166
    if-eq p2, v1, :cond_3a

    .line 33882167
    .line 33882168
    const/4 p2, 0x0

    .line 33882169
    goto :goto_45

    .line 33882170
    :cond_3a
    const p2, 0x7f021757

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_45

    .line 33882174
    :cond_3e
    const p2, 0x7f021756

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    const p2, 0x7f021755

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$a;->e:Landroid/widget/ImageView;

    .line 33882182
    .line 33882183
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    if-eqz p2, :cond_56

    .line 33882191
    .line 33882192
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$a;->f:Landroid/widget/ImageView;

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_5d

    .line 33882198
    :cond_56
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$a;->f:Landroid/widget/ImageView;

    .line 33882199
    .line 33882200
    const/16 p2, 0x8

    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    move-result-object v0

    .line 33816588
    const v1, 0x7f050cb3

    .line 33816591
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    new-instance p2, Lbq3/h;

    .line 33816597
    invoke-direct {p2, p0, p1}, Lbq3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;Landroid/view/View;)V

    .line 33816600
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816603
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$a;

    .line 33816605
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$a;-><init>(Landroid/view/View;)V

    .line 33816611
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const v1, 0x7f050cb3

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    new-instance p2, Lbq3/h;

    .line 33816596
    .line 33816597
    invoke-direct {p2, p0, p1}, Lbq3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;Landroid/view/View;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$a;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$a;-><init>(Landroid/view/View;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object p2
.end method


