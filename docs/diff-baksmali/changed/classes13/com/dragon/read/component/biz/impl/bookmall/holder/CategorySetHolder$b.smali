## classes13/com/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f050c12

    .line 33882129
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;Z)V

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f110a0b

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->d:Landroid/widget/TextView;

    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    const v0, 0x7f1109f8

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->e:Landroid/widget/TextView;

    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    const v0, 0x7f110a0c

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882188
    const v0, 0x7f110a0a

    .line 33882191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->g:Landroid/view/View;

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f050c12

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f110a0b

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->d:Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v0, 0x7f1109f8

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->e:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const v0, 0x7f110a0c

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882183
    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882185
    .line 33882186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882187
    .line 33882188
    const v0, 0x7f110a0a

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->g:Landroid/view/View;

    .line 33882199
    .line 33882200
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->d:Landroid/widget/TextView;

    .line 33947659
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947661
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->e:Landroid/widget/TextView;

    .line 33947666
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAlias:Ljava/lang/String;

    .line 33947668
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947671
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947673
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellPictureUrl:Ljava/lang/String;

    .line 33947675
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947678
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947681
    move-result p2

    .line 33947682
    if-eqz p2, :cond_27

    .line 33947684
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColorDark:Ljava/lang/String;

    .line 33947686
    goto :goto_29

    .line 33947687
    :cond_27
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColor:Ljava/lang/String;

    .line 33947689
    :goto_29
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947692
    move-result p2

    .line 33947693
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947696
    move-result v0

    .line 33947697
    if-eqz v0, :cond_36

    .line 33947699
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->backColorDark:Ljava/lang/String;

    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->backColor:Ljava/lang/String;

    .line 33947704
    :goto_38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947707
    move-result v0

    .line 33947708
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->d:Landroid/widget/TextView;

    .line 33947710
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947713
    move-result v2

    .line 33947714
    if-eqz v2, :cond_47

    .line 33947716
    const/16 v2, 0xcc

    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    const/16 v2, 0xff

    .line 33947721
    :goto_49
    invoke-static {p2, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947724
    move-result v2

    .line 33947725
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947728
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->e:Landroid/widget/TextView;

    .line 33947730
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947733
    move-result v2

    .line 33947734
    if-eqz v2, :cond_5b

    .line 33947736
    const/16 v2, 0x66

    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    const/16 v2, 0x80

    .line 33947741
    :goto_5d
    invoke-static {p2, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947744
    move-result v2

    .line 33947745
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947748
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 33947750
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947752
    const-string v3, ""

    .line 33947754
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->n4(ILandroid/view/View;)V

    .line 33947760
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 33947762
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->g:Landroid/view/View;

    .line 33947764
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o4(ILandroid/view/View;)V

    .line 33947767
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 33947769
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947771
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947780
    iget-boolean v1, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 33947782
    if-eqz v1, :cond_89

    .line 33947784
    goto :goto_95

    .line 33947785
    :cond_89
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947788
    move-result-object v1

    .line 33947789
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/n3;

    .line 33947791
    invoke-direct {v2, p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n3;-><init>(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;)V

    .line 33947794
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947797
    :goto_95
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947799
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 33947801
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/m3;

    .line 33947803
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;)V

    .line 33947806
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947809
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->d:Landroid/widget/TextView;

    .line 33947658
    .line 33947659
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->e:Landroid/widget/TextView;

    .line 33947665
    .line 33947666
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAlias:Ljava/lang/String;

    .line 33947667
    .line 33947668
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947672
    .line 33947673
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellPictureUrl:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p2

    .line 33947682
    if-eqz p2, :cond_27

    .line 33947683
    .line 33947684
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColorDark:Ljava/lang/String;

    .line 33947685
    .line 33947686
    goto :goto_29

    .line 33947687
    :cond_27
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColor:Ljava/lang/String;

    .line 33947688
    .line 33947689
    :goto_29
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p2

    .line 33947693
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v0

    .line 33947697
    if-eqz v0, :cond_36

    .line 33947698
    .line 33947699
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->backColorDark:Ljava/lang/String;

    .line 33947700
    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->backColor:Ljava/lang/String;

    .line 33947703
    .line 33947704
    :goto_38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->d:Landroid/widget/TextView;

    .line 33947709
    .line 33947710
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v2

    .line 33947714
    if-eqz v2, :cond_47

    .line 33947715
    .line 33947716
    const/16 v2, 0xcc

    .line 33947717
    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    const/16 v2, 0xff

    .line 33947720
    .line 33947721
    :goto_49
    invoke-static {p2, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->e:Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v2

    .line 33947734
    if-eqz v2, :cond_5b

    .line 33947735
    .line 33947736
    const/16 v2, 0x66

    .line 33947737
    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    const/16 v2, 0x80

    .line 33947740
    .line 33947741
    :goto_5d
    invoke-static {p2, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v2

    .line 33947745
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 33947749
    .line 33947750
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947751
    .line 33947752
    const-string v3, ""

    .line 33947753
    .line 33947754
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->n4(ILandroid/view/View;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 33947761
    .line 33947762
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->g:Landroid/view/View;

    .line 33947763
    .line 33947764
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o4(ILandroid/view/View;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 33947768
    .line 33947769
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947770
    .line 33947771
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-boolean v1, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 33947781
    .line 33947782
    if-eqz v1, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_95

    .line 33947785
    :cond_89
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/n3;

    .line 33947790
    .line 33947791
    invoke-direct {v2, p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n3;-><init>(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947798
    .line 33947799
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 33947800
    .line 33947801
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/m3;

    .line 33947802
    .line 33947803
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-void
.end method


