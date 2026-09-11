## classes13/c14/s0$a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lc14/s0;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/s0;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lc14/s0$a;->v:Lc14/s0;

    .line 33882118
    const v0, 0x7f050d49

    .line 33882121
    invoke-direct {p0, p1, p2, v0}, Lc14/s0$d;-><init>(Lc14/s0;Landroid/view/ViewGroup;I)V

    .line 33882124
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882126
    const v0, 0x7f1111df

    .line 33882129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, ""

    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882140
    iput-object p1, p0, Lc14/s0$a;->p:Landroid/widget/FrameLayout;

    .line 33882142
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    const v2, 0x7f113158

    .line 33882147
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882156
    iput-object v1, p0, Lc14/s0$a;->q:Landroid/view/ViewGroup;

    .line 33882158
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    const v2, 0x7f112205

    .line 33882163
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882172
    iput-object v1, p0, Lc14/s0$a;->r:Landroid/view/ViewGroup;

    .line 33882174
    new-instance v1, Lc14/r0;

    .line 33882176
    invoke-direct {v1, p0}, Lc14/r0;-><init>(Lc14/s0$a;)V

    .line 33882179
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882181
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    invoke-interface {v2, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->providerVideoLivePreviewLayout(Landroid/content/Context;)Lih4/t;

    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-interface {p2}, Lih4/t;->getLayoutView()Landroid/view/View;

    .line 33882195
    move-result-object v0

    .line 33882196
    iput-object p2, p0, Lc14/s0$a;->s:Lih4/t;

    .line 33882198
    invoke-interface {p2, v1}, Lih4/t;->setPreviewStatusListener(Lih4/t$a;)V

    .line 33882201
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/s0;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lc14/s0$a;->v:Lc14/s0;

    .line 33882117
    .line 33882118
    const v0, 0x7f050d49

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-direct {p0, p1, p2, v0}, Lc14/s0$d;-><init>(Lc14/s0;Landroid/view/ViewGroup;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882125
    .line 33882126
    const v0, 0x7f1111df

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, ""

    .line 33882134
    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882139
    .line 33882140
    iput-object p1, p0, Lc14/s0$a;->p:Landroid/widget/FrameLayout;

    .line 33882141
    .line 33882142
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    .line 33882144
    const v2, 0x7f113158

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882155
    .line 33882156
    iput-object v1, p0, Lc14/s0$a;->q:Landroid/view/ViewGroup;

    .line 33882157
    .line 33882158
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882159
    .line 33882160
    const v2, 0x7f112205

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882171
    .line 33882172
    iput-object v1, p0, Lc14/s0$a;->r:Landroid/view/ViewGroup;

    .line 33882173
    .line 33882174
    new-instance v1, Lc14/r0;

    .line 33882175
    .line 33882176
    invoke-direct {v1, p0}, Lc14/r0;-><init>(Lc14/s0$a;)V

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {v2, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->providerVideoLivePreviewLayout(Landroid/content/Context;)Lih4/t;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-interface {p2}, Lih4/t;->getLayoutView()Landroid/view/View;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    iput-object p2, p0, Lc14/s0$a;->s:Lih4/t;

    .line 33882197
    .line 33882198
    invoke-interface {p2, v1}, Lih4/t;->setPreviewStatusListener(Lih4/t$a;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public static N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "{roomId:"

    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17039370
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, ",roomName:"

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->title:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const/16 p0, 0x7d

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "{roomId:"

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, ",roomName:"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->title:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 p0, 0x7d

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_14

    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->isLiveOver:Z

    .line 196624
    const/4 v1, 0x1

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_14

    .line 196621
    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->isLiveOver:Z

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method


.method public final C0()F
[MOD-CHANGED]
.method public final C0()F
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lc14/s0$a;->o:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 327688
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327691
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327693
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_56

    .line 327699
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327704
    move-result v1

    .line 327705
    int-to-float v1, v1

    .line 327706
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327708
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327711
    move-result v2

    .line 327712
    int-to-float v2, v2

    .line 327713
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 327715
    int-to-float v4, v3

    .line 327716
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 327718
    int-to-float v5, v5

    .line 327719
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 327721
    int-to-float v7, v6

    .line 327722
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 327724
    int-to-float v8, v8

    .line 327725
    if-eqz v3, :cond_33

    .line 327727
    sub-float v0, v2, v4

    .line 327729
    div-float/2addr v0, v2

    .line 327730
    goto :goto_55

    .line 327731
    :cond_33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327733
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327736
    move-result v3

    .line 327737
    if-eq v6, v3, :cond_3e

    .line 327739
    div-float v0, v7, v2

    .line 327741
    goto :goto_55

    .line 327742
    :cond_3e
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 327744
    if-eqz v2, :cond_46

    .line 327746
    sub-float v0, v1, v5

    .line 327748
    div-float/2addr v0, v1

    .line 327749
    goto :goto_55

    .line 327750
    :cond_46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327752
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327754
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327757
    move-result v2

    .line 327758
    if-eq v0, v2, :cond_53

    .line 327760
    div-float v0, v8, v1

    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327765
    :goto_55
    return v0

    .line 327766
    :cond_56
    return v1
.end method

[INNER-ORIGINAL]
.method public final C0()F
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lc14/s0$a;->o:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 327687
    .line 327688
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327692
    .line 327693
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_56

    .line 327698
    .line 327699
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    int-to-float v1, v1

    .line 327706
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    int-to-float v2, v2

    .line 327713
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 327714
    .line 327715
    int-to-float v4, v3

    .line 327716
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 327717
    .line 327718
    int-to-float v5, v5

    .line 327719
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 327720
    .line 327721
    int-to-float v7, v6

    .line 327722
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 327723
    .line 327724
    int-to-float v8, v8

    .line 327725
    if-eqz v3, :cond_33

    .line 327726
    .line 327727
    sub-float v0, v2, v4

    .line 327728
    .line 327729
    div-float/2addr v0, v2

    .line 327730
    goto :goto_55

    .line 327731
    :cond_33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    if-eq v6, v3, :cond_3e

    .line 327738
    .line 327739
    div-float v0, v7, v2

    .line 327740
    .line 327741
    goto :goto_55

    .line 327742
    :cond_3e
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 327743
    .line 327744
    if-eqz v2, :cond_46

    .line 327745
    .line 327746
    sub-float v0, v1, v5

    .line 327747
    .line 327748
    div-float/2addr v0, v1

    .line 327749
    goto :goto_55

    .line 327750
    :cond_46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327751
    .line 327752
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327755
    .line 327756
    .line 327757
    move-result v2

    .line 327758
    if-eq v0, v2, :cond_53

    .line 327759
    .line 327760
    div-float v0, v8, v1

    .line 327761
    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327764
    .line 327765
    :goto_55
    return v0

    .line 327766
    :cond_56
    return v1
.end method


.method public final P1()Lih4/t;
[MOD-CHANGED]
.method public final P1()Lih4/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc14/s0$a;->s:Lih4/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P1()Lih4/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc14/s0$a;->s:Lih4/t;

    .line 1
    .line 2
    return-object v0
.end method


.method public final U1()I
[MOD-CHANGED]
.method public final U1()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lih4/f$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final U1()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lih4/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 13

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lc14/s0$d;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947651
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_b

    .line 33947656
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    move-object p1, v1

    .line 33947660
    :goto_c
    if-eqz p1, :cond_11

    .line 33947662
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v0, v1

    .line 33947666
    :goto_12
    iput-object v0, p0, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33947668
    iget-object v0, p0, Lc14/s0$d;->k:Landroid/widget/TextView;

    .line 33947670
    if-eqz p1, :cond_21

    .line 33947672
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33947674
    if-eqz v2, :cond_21

    .line 33947676
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->title:Ljava/lang/String;

    .line 33947678
    if-eqz v2, :cond_21

    .line 33947680
    goto :goto_23

    .line 33947681
    :cond_21
    const-string v2, ""

    .line 33947683
    :goto_23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947686
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947688
    new-instance v2, Lc14/o0;

    .line 33947690
    invoke-direct {v2, p0}, Lc14/o0;-><init>(Lc14/s0$a;)V

    .line 33947693
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947696
    if-eqz p1, :cond_38

    .line 33947698
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->isLiveOver:Z

    .line 33947700
    if-nez v0, :cond_38

    .line 33947702
    const/4 v0, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v0, 0x0

    .line 33947705
    :goto_39
    if-eqz v0, :cond_41

    .line 33947707
    iget-object v0, p0, Lc14/s0$a;->q:Landroid/view/ViewGroup;

    .line 33947709
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947712
    goto :goto_54

    .line 33947713
    :cond_41
    iget-object v0, p0, Lc14/s0$a;->r:Landroid/view/ViewGroup;

    .line 33947715
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947718
    iget-object v0, p0, Lc14/s0$a;->q:Landroid/view/ViewGroup;

    .line 33947720
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947723
    iget-object v0, p0, Lc14/s0$a;->u:Lxy4/f;

    .line 33947725
    if-eqz v0, :cond_54

    .line 33947727
    const-string v2, "off"

    .line 33947729
    invoke-virtual {v0, v2}, Lxy4/f;->g(Ljava/lang/String;)V

    .line 33947732
    :cond_54
    :goto_54
    if-eqz p1, :cond_e3

    .line 33947734
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33947736
    if-eqz v0, :cond_e3

    .line 33947738
    iget-object v2, p0, Lc14/s0$a;->v:Lc14/s0;

    .line 33947740
    sget-object v3, Lxy4/f;->d:Lxy4/f$a;

    .line 33947742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    invoke-static {v0}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 33947748
    move-result-object v3

    .line 33947749
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 33947751
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947754
    const-string v5, "enter_from_merge"

    .line 33947756
    const-string v6, "search_result_actor_live"

    .line 33947758
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947761
    const-string v5, "entrance_type"

    .line 33947763
    const-string v6, "live"

    .line 33947765
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947768
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33947770
    if-eqz p1, :cond_82

    .line 33947772
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947774
    if-eqz p1, :cond_82

    .line 33947776
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947778
    :cond_82
    const-string p1, "anchor_novelread_user_id"

    .line 33947780
    invoke-virtual {v4, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947783
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 33947786
    move-result p1

    .line 33947787
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    move-result-object p1

    .line 33947791
    const-string v1, "rank"

    .line 33947793
    invoke-virtual {v4, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947796
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33947799
    move-result-object p1

    .line 33947800
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 33947802
    invoke-virtual {v2, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {v4, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947809
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947811
    invoke-virtual {v3, v4}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 33947814
    iput-object v3, p0, Lc14/s0$a;->u:Lxy4/f;

    .line 33947816
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947819
    move-result p1

    .line 33947820
    if-eqz p1, :cond_b2

    .line 33947822
    const p1, 0x7f022b9b

    .line 33947825
    goto :goto_b5

    .line 33947826
    :cond_b2
    const p1, 0x7f022b9c

    .line 33947829
    :goto_b5
    iget-object v1, p0, Lc14/s0$a;->s:Lih4/t;

    .line 33947831
    if-eqz v1, :cond_e3

    .line 33947833
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947835
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->needLiveBlurCover()Z

    .line 33947838
    move-result v4

    .line 33947839
    sget-object v5, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_VIDEO_SEARCH_RESULT:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33947841
    const/16 v2, 0x62

    .line 33947843
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947846
    move-result v6

    .line 33947847
    iget-object v2, p0, Lc14/s0$a;->u:Lxy4/f;

    .line 33947849
    if-eqz v2, :cond_cf

    .line 33947851
    iget-object v2, v2, Lxy4/f;->c:Lcom/dragon/read/base/Args;

    .line 33947853
    if-nez v2, :cond_d4

    .line 33947855
    :cond_cf
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947857
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947860
    :cond_d4
    move-object v8, v2

    .line 33947861
    new-instance v2, Lih4/t$b;

    .line 33947863
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947866
    move-result-object v7

    .line 33947867
    const/4 v9, 0x2

    .line 33947868
    move-object v3, v2

    .line 33947869
    invoke-direct/range {v3 .. v9}, Lih4/t$b;-><init>(ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILjava/lang/Integer;Lcom/dragon/read/base/Args;I)V

    .line 33947872
    invoke-interface {v1, v0, v2, p2}, Lih4/t;->p0(Lcom/dragon/read/rpc/model/LiveRoomData;Lih4/t$b;I)V

    .line 33947875
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 13

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lc14/s0$d;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_b

    .line 33947655
    .line 33947656
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;

    .line 33947657
    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    move-object p1, v1

    .line 33947660
    :goto_c
    if-eqz p1, :cond_11

    .line 33947661
    .line 33947662
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33947663
    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v0, v1

    .line 33947666
    :goto_12
    iput-object v0, p0, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33947667
    .line 33947668
    iget-object v0, p0, Lc14/s0$d;->k:Landroid/widget/TextView;

    .line 33947669
    .line 33947670
    if-eqz p1, :cond_21

    .line 33947671
    .line 33947672
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33947673
    .line 33947674
    if-eqz v2, :cond_21

    .line 33947675
    .line 33947676
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->title:Ljava/lang/String;

    .line 33947677
    .line 33947678
    if-eqz v2, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_23

    .line 33947681
    :cond_21
    const-string v2, ""

    .line 33947682
    .line 33947683
    :goto_23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947687
    .line 33947688
    new-instance v2, Lc14/o0;

    .line 33947689
    .line 33947690
    invoke-direct {v2, p0}, Lc14/o0;-><init>(Lc14/s0$a;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947694
    .line 33947695
    .line 33947696
    if-eqz p1, :cond_38

    .line 33947697
    .line 33947698
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->isLiveOver:Z

    .line 33947699
    .line 33947700
    if-nez v0, :cond_38

    .line 33947701
    .line 33947702
    const/4 v0, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v0, 0x0

    .line 33947705
    :goto_39
    if-eqz v0, :cond_41

    .line 33947706
    .line 33947707
    iget-object v0, p0, Lc14/s0$a;->q:Landroid/view/ViewGroup;

    .line 33947708
    .line 33947709
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_54

    .line 33947713
    :cond_41
    iget-object v0, p0, Lc14/s0$a;->r:Landroid/view/ViewGroup;

    .line 33947714
    .line 33947715
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v0, p0, Lc14/s0$a;->q:Landroid/view/ViewGroup;

    .line 33947719
    .line 33947720
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v0, p0, Lc14/s0$a;->u:Lxy4/f;

    .line 33947724
    .line 33947725
    if-eqz v0, :cond_54

    .line 33947726
    .line 33947727
    const-string v2, "off"

    .line 33947728
    .line 33947729
    invoke-virtual {v0, v2}, Lxy4/f;->g(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    :goto_54
    if-eqz p1, :cond_e3

    .line 33947733
    .line 33947734
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33947735
    .line 33947736
    if-eqz v0, :cond_e3

    .line 33947737
    .line 33947738
    iget-object v2, p0, Lc14/s0$a;->v:Lc14/s0;

    .line 33947739
    .line 33947740
    sget-object v3, Lxy4/f;->d:Lxy4/f$a;

    .line 33947741
    .line 33947742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {v0}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 33947750
    .line 33947751
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    const-string v5, "enter_from_merge"

    .line 33947755
    .line 33947756
    const-string v6, "search_result_actor_live"

    .line 33947757
    .line 33947758
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v5, "entrance_type"

    .line 33947762
    .line 33947763
    const-string v6, "live"

    .line 33947764
    .line 33947765
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33947769
    .line 33947770
    if-eqz p1, :cond_82

    .line 33947771
    .line 33947772
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947773
    .line 33947774
    if-eqz p1, :cond_82

    .line 33947775
    .line 33947776
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947777
    .line 33947778
    :cond_82
    const-string p1, "anchor_novelread_user_id"

    .line 33947779
    .line 33947780
    invoke-virtual {v4, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p1

    .line 33947787
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    const-string v1, "rank"

    .line 33947792
    .line 33947793
    invoke-virtual {v4, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 33947801
    .line 33947802
    invoke-virtual {v2, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {v4, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947807
    .line 33947808
    .line 33947809
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947810
    .line 33947811
    invoke-virtual {v3, v4}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 33947812
    .line 33947813
    .line 33947814
    iput-object v3, p0, Lc14/s0$a;->u:Lxy4/f;

    .line 33947815
    .line 33947816
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result p1

    .line 33947820
    if-eqz p1, :cond_b2

    .line 33947821
    .line 33947822
    const p1, 0x7f022b9b

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_b5

    .line 33947826
    :cond_b2
    const p1, 0x7f022b9c

    .line 33947827
    .line 33947828
    .line 33947829
    :goto_b5
    iget-object v1, p0, Lc14/s0$a;->s:Lih4/t;

    .line 33947830
    .line 33947831
    if-eqz v1, :cond_e3

    .line 33947832
    .line 33947833
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947834
    .line 33947835
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->needLiveBlurCover()Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v4

    .line 33947839
    sget-object v5, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_VIDEO_SEARCH_RESULT:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33947840
    .line 33947841
    const/16 v2, 0x62

    .line 33947842
    .line 33947843
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947844
    .line 33947845
    .line 33947846
    move-result v6

    .line 33947847
    iget-object v2, p0, Lc14/s0$a;->u:Lxy4/f;

    .line 33947848
    .line 33947849
    if-eqz v2, :cond_cf

    .line 33947850
    .line 33947851
    iget-object v2, v2, Lxy4/f;->c:Lcom/dragon/read/base/Args;

    .line 33947852
    .line 33947853
    if-nez v2, :cond_d4

    .line 33947854
    .line 33947855
    :cond_cf
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947856
    .line 33947857
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947858
    .line 33947859
    .line 33947860
    :cond_d4
    move-object v8, v2

    .line 33947861
    new-instance v2, Lih4/t$b;

    .line 33947862
    .line 33947863
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object v7

    .line 33947867
    const/4 v9, 0x2

    .line 33947868
    move-object v3, v2

    .line 33947869
    invoke-direct/range {v3 .. v9}, Lih4/t$b;-><init>(ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILjava/lang/Integer;Lcom/dragon/read/base/Args;I)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-interface {v1, v0, v2, p2}, Lih4/t;->p0(Lcom/dragon/read/rpc/model/LiveRoomData;Lih4/t$b;I)V

    .line 33947873
    .line 33947874
    .line 33947875
    :cond_e3
    return-void
.end method


.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908291
    iget-object p1, p0, Lc14/s0$a;->u:Lxy4/f;

    .line 16908293
    if-eqz p1, :cond_d

    .line 16908295
    sget-object v0, Lxy4/f;->d:Lxy4/f$a;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lc14/s0$a;->u:Lxy4/f;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_d

    .line 16908294
    .line 16908295
    sget-object v0, Lxy4/f;->d:Lxy4/f$a;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/s0$a;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/s0$a;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc14/s0$a;->o:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc14/s0$a;->o:Z

    .line 2
    .line 3
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc14/s0$a;->o:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc14/s0$a;->o:Z

    .line 2
    .line 3
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lc14/s0$a;->s:Lih4/t;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lih4/t;->release()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lc14/s0$a;->v:Lc14/s0;

    .line 196620
    iget-object v0, v0, Lc14/s0;->N:Lio/reactivex/disposables/Disposable;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lc14/s0$a;->s:Lih4/t;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lih4/t;->release()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lc14/s0$a;->v:Lc14/s0;

    .line 196619
    .line 196620
    iget-object v0, v0, Lc14/s0;->N:Lio/reactivex/disposables/Disposable;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


