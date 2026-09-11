## classes3/com/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->i:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v1, 0x7f050dd8

    .line 33882125
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882128
    move-result-object p1

    .line 33882129
    const-string p2, ""

    .line 33882131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33882137
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882139
    const v0, 0x7f110702

    .line 33882142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882151
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882153
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    const v0, 0x7f110769

    .line 33882158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    check-cast p1, Landroid/widget/TextView;

    .line 33882167
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->f:Landroid/widget/TextView;

    .line 33882169
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    const v0, 0x7f113a0d

    .line 33882174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882185
    const v0, 0x7f11020d

    .line 33882188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    check-cast p1, Landroid/widget/TextView;

    .line 33882197
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->g:Landroid/widget/TextView;

    .line 33882199
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882201
    const v0, 0x7f11365d

    .line 33882204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    check-cast p1, Landroid/widget/TextView;

    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->h:Landroid/widget/TextView;

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->i:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v1, 0x7f050dd8

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const-string p2, ""

    .line 33882130
    .line 33882131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    .line 33882139
    const v0, 0x7f110702

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882150
    .line 33882151
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882152
    .line 33882153
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    .line 33882155
    const v0, 0x7f110769

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    check-cast p1, Landroid/widget/TextView;

    .line 33882166
    .line 33882167
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->f:Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    .line 33882171
    const v0, 0x7f113a0d

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882184
    .line 33882185
    const v0, 0x7f11020d

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    check-cast p1, Landroid/widget/TextView;

    .line 33882196
    .line 33882197
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->g:Landroid/widget/TextView;

    .line 33882198
    .line 33882199
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882200
    .line 33882201
    const v0, 0x7f11365d

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    check-cast p1, Landroid/widget/TextView;

    .line 33882212
    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->h:Landroid/widget/TextView;

    .line 33882214
    .line 33882215
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947659
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33947661
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947663
    if-eqz v1, :cond_21

    .line 33947665
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947667
    if-eqz v1, :cond_21

    .line 33947669
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947671
    if-eqz v1, :cond_21

    .line 33947673
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Ljava/lang/String;

    .line 33947679
    if-nez v0, :cond_23

    .line 33947681
    :cond_21
    const-string v0, ""

    .line 33947683
    :cond_23
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947686
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->f:Landroid/widget/TextView;

    .line 33947688
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33947690
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947692
    const/4 v1, 0x0

    .line 33947693
    if-eqz v0, :cond_32

    .line 33947695
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v0, v1

    .line 33947699
    :goto_33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947702
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->g:Landroid/widget/TextView;

    .line 33947704
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33947706
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947708
    if-eqz v0, :cond_41

    .line 33947710
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v0, v1

    .line 33947714
    :goto_42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947717
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->h:Landroid/widget/TextView;

    .line 33947719
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33947721
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947723
    if-eqz v0, :cond_4f

    .line 33947725
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ProductData;->salesText:Ljava/lang/String;

    .line 33947727
    :cond_4f
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947730
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33947732
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947734
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->i:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;

    .line 33947736
    new-instance v1, Lta4/j8;

    .line 33947738
    invoke-direct {v1, p0, p1, v0}, Lta4/j8;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;Lcom/dragon/read/rpc/model/EcomData;Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;)V

    .line 33947741
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947744
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947746
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 33947753
    move-result-object p2

    .line 33947754
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getTheme(Landroid/app/Activity;)I

    .line 33947757
    move-result p1

    .line 33947758
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->f:Landroid/widget/TextView;

    .line 33947760
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947763
    move-result v0

    .line 33947764
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947767
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->h:Landroid/widget/TextView;

    .line 33947769
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33947772
    move-result p1

    .line 33947773
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947776
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947658
    .line 33947659
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33947660
    .line 33947661
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947662
    .line 33947663
    if-eqz v1, :cond_21

    .line 33947664
    .line 33947665
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947666
    .line 33947667
    if-eqz v1, :cond_21

    .line 33947668
    .line 33947669
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947670
    .line 33947671
    if-eqz v1, :cond_21

    .line 33947672
    .line 33947673
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Ljava/lang/String;

    .line 33947678
    .line 33947679
    if-nez v0, :cond_23

    .line 33947680
    .line 33947681
    :cond_21
    const-string v0, ""

    .line 33947682
    .line 33947683
    :cond_23
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->f:Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33947689
    .line 33947690
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947691
    .line 33947692
    const/4 v1, 0x0

    .line 33947693
    if-eqz v0, :cond_32

    .line 33947694
    .line 33947695
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 33947696
    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v0, v1

    .line 33947699
    :goto_33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->g:Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33947705
    .line 33947706
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947707
    .line 33947708
    if-eqz v0, :cond_41

    .line 33947709
    .line 33947710
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 33947711
    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v0, v1

    .line 33947714
    :goto_42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->h:Landroid/widget/TextView;

    .line 33947718
    .line 33947719
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33947720
    .line 33947721
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947722
    .line 33947723
    if-eqz v0, :cond_4f

    .line 33947724
    .line 33947725
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ProductData;->salesText:Ljava/lang/String;

    .line 33947726
    .line 33947727
    :cond_4f
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33947731
    .line 33947732
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947733
    .line 33947734
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->i:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;

    .line 33947735
    .line 33947736
    new-instance v1, Lta4/j8;

    .line 33947737
    .line 33947738
    invoke-direct {v1, p0, p1, v0}, Lta4/j8;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;Lcom/dragon/read/rpc/model/EcomData;Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947742
    .line 33947743
    .line 33947744
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947745
    .line 33947746
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getTheme(Landroid/app/Activity;)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->f:Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;->h:Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039370
    if-eqz p1, :cond_18

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039374
    if-eqz p1, :cond_18

    .line 17039376
    const-string v0, "click_to"

    .line 17039378
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v0, "tobsdk_livesdk_show_product"

    .line 17039389
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_18

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_18

    .line 17039375
    .line 17039376
    const-string v0, "click_to"

    .line 17039377
    .line 17039378
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v0, "tobsdk_livesdk_show_product"

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


