## classes3/com/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lnb4/a0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lnb4/a0$a;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const v1, 0x7f050c1c

    .line 33882116
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lc34/i2;

    .line 33882122
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882128
    move-result-object v1

    .line 33882129
    const-string v2, ""

    .line 33882131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33882137
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->g:Landroid/view/ViewGroup;

    .line 33882139
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 33882141
    iget p1, p2, Lnb4/a0$a;->b:I

    .line 33882143
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->i:I

    .line 33882145
    iget p1, p2, Lnb4/a0$a;->c:I

    .line 33882147
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->j:I

    .line 33882149
    iget p1, p2, Lnb4/a0$a;->d:I

    .line 33882151
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->k:I

    .line 33882153
    iget p1, p2, Lnb4/a0$a;->e:I

    .line 33882155
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->l:I

    .line 33882157
    iget p1, p2, Lnb4/a0$a;->f:I

    .line 33882159
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->m:I

    .line 33882161
    iget-object p1, v0, Lc34/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882163
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    const/16 p2, 0x14

    .line 33882168
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882171
    move-result v1

    .line 33882172
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 33882175
    iget-object p1, v0, Lc34/i2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882177
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882183
    move-result p2

    .line 33882184
    invoke-static {p1, p2}, Lcom/bytedance/android/live/core/utils/LayoutParamExtensionsKt;->setLayoutMarginTop(Landroid/view/View;I)V

    .line 33882187
    iget-object p1, v0, Lc34/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882189
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882191
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lnb4/a0$a;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const v1, 0x7f050c1c

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lc34/i2;

    .line 33882121
    .line 33882122
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const-string v2, ""

    .line 33882130
    .line 33882131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->g:Landroid/view/ViewGroup;

    .line 33882138
    .line 33882139
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 33882140
    .line 33882141
    iget p1, p2, Lnb4/a0$a;->b:I

    .line 33882142
    .line 33882143
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->i:I

    .line 33882144
    .line 33882145
    iget p1, p2, Lnb4/a0$a;->c:I

    .line 33882146
    .line 33882147
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->j:I

    .line 33882148
    .line 33882149
    iget p1, p2, Lnb4/a0$a;->d:I

    .line 33882150
    .line 33882151
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->k:I

    .line 33882152
    .line 33882153
    iget p1, p2, Lnb4/a0$a;->e:I

    .line 33882154
    .line 33882155
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->l:I

    .line 33882156
    .line 33882157
    iget p1, p2, Lnb4/a0$a;->f:I

    .line 33882158
    .line 33882159
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->m:I

    .line 33882160
    .line 33882161
    iget-object p1, v0, Lc34/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882162
    .line 33882163
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const/16 p2, 0x14

    .line 33882167
    .line 33882168
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, v0, Lc34/i2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882176
    .line 33882177
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    invoke-static {p1, p2}, Lcom/bytedance/android/live/core/utils/LayoutParamExtensionsKt;->setLayoutMarginTop(Landroid/view/View;I)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p1, v0, Lc34/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882188
    .line 33882189
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public final d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;)Lcom/dragon/read/base/Args;

    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973845
    const-string v0, "tobsdk_livesdk_show_product"

    .line 16973847
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "tobsdk_livesdk_show_product"

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final bridge synthetic l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;)Lcom/dragon/read/base/Args;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->commerceData:Ljava/util/List;

    .line 17104904
    if-eqz p1, :cond_64

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17104913
    if-eqz p1, :cond_64

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104917
    if-eqz p1, :cond_64

    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104921
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->style:Ljava/util/List;

    .line 17104926
    if-eqz p1, :cond_31

    .line 17104928
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lcom/dragon/read/rpc/model/ProductDataStyle;

    .line 17104934
    if-eqz p1, :cond_31

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ProductDataStyle;->getValue()I

    .line 17104939
    move-result p1

    .line 17104940
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 p1, 0x0

    .line 17104946
    :goto_32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    sget-object v2, Lcom/dragon/read/rpc/model/ProductDataStyle;->ReaderCartWithHeader:Lcom/dragon/read/rpc/model/ProductDataStyle;

    .line 17104952
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ProductDataStyle;->getValue()I

    .line 17104955
    move-result v2

    .line 17104956
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result p1

    .line 17104964
    const-string v2, "if_book"

    .line 17104966
    const-string v3, "type"

    .line 17104968
    if-eqz p1, :cond_58

    .line 17104970
    const-string p1, "book_product_card"

    .line 17104972
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    const/4 p1, 0x1

    .line 17104976
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    goto :goto_64

    .line 17104984
    :cond_58
    const-string p1, "ip_product_card"

    .line 17104986
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    :cond_64
    :goto_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;)Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->commerceData:Ljava/util/List;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_64

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_64

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_64

    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->style:Ljava/util/List;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_31

    .line 17104927
    .line 17104928
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lcom/dragon/read/rpc/model/ProductDataStyle;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_31

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ProductDataStyle;->getValue()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 p1, 0x0

    .line 17104946
    :goto_32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    sget-object v2, Lcom/dragon/read/rpc/model/ProductDataStyle;->ReaderCartWithHeader:Lcom/dragon/read/rpc/model/ProductDataStyle;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ProductDataStyle;->getValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    const-string v2, "if_book"

    .line 17104965
    .line 17104966
    const-string v3, "type"

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_58

    .line 17104969
    .line 17104970
    const-string p1, "book_product_card"

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 p1, 0x1

    .line 17104976
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_64

    .line 17104984
    :cond_58
    const-string p1, "ip_product_card"

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-object v0
.end method


.method public final o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;I)V
[MOD-CHANGED]
.method public final o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;I)V
    .registers 35

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V

    .line 34078731
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 34078733
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookcardInfo;->commerceData:Ljava/util/List;

    .line 34078735
    const/4 v4, 0x0

    .line 34078736
    if-eqz v3, :cond_1d

    .line 34078738
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078741
    move-result-object v3

    .line 34078742
    check-cast v3, Lcom/dragon/read/rpc/model/EcomData;

    .line 34078744
    if-eqz v3, :cond_1d

    .line 34078746
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    move-object v3, v4

    .line 34078750
    :goto_1e
    const/16 v5, 0x8

    .line 34078752
    if-eqz v3, :cond_340

    .line 34078754
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;->args:Lcom/dragon/read/base/Args;

    .line 34078756
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ProductData;->style:Ljava/util/List;

    .line 34078758
    if-eqz v7, :cond_39

    .line 34078760
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078763
    move-result-object v7

    .line 34078764
    check-cast v7, Lcom/dragon/read/rpc/model/ProductDataStyle;

    .line 34078766
    if-eqz v7, :cond_39

    .line 34078768
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ProductDataStyle;->getValue()I

    .line 34078771
    move-result v7

    .line 34078772
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078775
    move-result-object v7

    .line 34078776
    goto :goto_3a

    .line 34078777
    :cond_39
    move-object v7, v4

    .line 34078778
    :goto_3a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078781
    move-result-object v7

    .line 34078782
    sget-object v8, Lcom/dragon/read/rpc/model/ProductDataStyle;->ReaderCartWithHeader:Lcom/dragon/read/rpc/model/ProductDataStyle;

    .line 34078784
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ProductDataStyle;->getValue()I

    .line 34078787
    move-result v8

    .line 34078788
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078791
    move-result-object v8

    .line 34078792
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078795
    move-result v7

    .line 34078796
    if-eqz v7, :cond_76

    .line 34078798
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078800
    iget-object v7, v7, Lc34/i2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078802
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078805
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078807
    iget-object v7, v7, Lc34/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078809
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078812
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078814
    iget-object v7, v7, Lc34/i2;->g:Landroid/widget/ImageView;

    .line 34078816
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078819
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078821
    iget-object v7, v7, Lc34/i2;->m:Landroid/widget/TextView;

    .line 34078823
    const-string v8, "\u4e70\u540c\u6b3e\u7eb8\u8d28\u4e66"

    .line 34078825
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078828
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078830
    iget-object v7, v7, Lc34/i2;->i:Landroid/widget/TextView;

    .line 34078832
    const-string v8, "\u67e5\u770b\u66f4\u591a"

    .line 34078834
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078837
    goto :goto_84

    .line 34078838
    :cond_76
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078840
    iget-object v7, v7, Lc34/i2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078842
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078845
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078847
    iget-object v7, v7, Lc34/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078849
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078852
    :goto_84
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078854
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078856
    iget-object v9, v7, Lc34/i2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078858
    const-string v7, ""

    .line 34078860
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078863
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34078865
    if-eqz v10, :cond_9e

    .line 34078867
    iget-object v10, v10, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34078869
    if-eqz v10, :cond_9e

    .line 34078871
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078874
    move-result-object v10

    .line 34078875
    check-cast v10, Ljava/lang/String;

    .line 34078877
    goto :goto_9f

    .line 34078878
    :cond_9e
    move-object v10, v4

    .line 34078879
    :goto_9f
    const/4 v11, 0x0

    .line 34078880
    const/4 v12, 0x0

    .line 34078881
    const/4 v13, 0x0

    .line 34078882
    const/4 v14, 0x0

    .line 34078883
    const/4 v15, 0x0

    .line 34078884
    const/16 v16, 0x0

    .line 34078886
    const/16 v17, 0x0

    .line 34078888
    const/16 v18, 0x0

    .line 34078890
    const/16 v19, 0x0

    .line 34078892
    const/16 v20, 0x0

    .line 34078894
    const/16 v21, 0x0

    .line 34078896
    const/16 v22, 0x0

    .line 34078898
    const/16 v23, 0x0

    .line 34078900
    const/16 v24, 0x0

    .line 34078902
    const v25, 0xfffc

    .line 34078905
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078908
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34078910
    if-eqz v8, :cond_10b

    .line 34078912
    const-string v9, "highlight_name"

    .line 34078914
    invoke-virtual {v6, v9}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078917
    move-result-object v6

    .line 34078918
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078921
    check-cast v6, Ljava/lang/String;

    .line 34078923
    const/16 v28, 0x0

    .line 34078925
    const/16 v29, 0x0

    .line 34078927
    const/16 v30, 0x6

    .line 34078929
    const/16 v31, 0x0

    .line 34078931
    move-object/from16 v26, v8

    .line 34078933
    move-object/from16 v27, v6

    .line 34078935
    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34078938
    move-result v9

    .line 34078939
    if-ltz v9, :cond_fb

    .line 34078941
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078943
    iget-object v10, v10, Lc34/i2;->n:Landroid/widget/TextView;

    .line 34078945
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 34078947
    invoke-direct {v11, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078950
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 34078952
    iget v12, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->l:I

    .line 34078954
    invoke-direct {v8, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34078957
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078960
    move-result v6

    .line 34078961
    add-int/2addr v6, v9

    .line 34078962
    const/16 v12, 0x21

    .line 34078964
    invoke-virtual {v11, v8, v9, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34078967
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078970
    goto :goto_102

    .line 34078971
    :cond_fb
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078973
    iget-object v6, v6, Lc34/i2;->n:Landroid/widget/TextView;

    .line 34078975
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078978
    :goto_102
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078980
    iget-object v6, v6, Lc34/i2;->n:Landroid/widget/TextView;

    .line 34078982
    const/high16 v8, 0x41800000    # 16.0f

    .line 34078984
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078987
    :cond_10b
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078989
    iget-object v6, v6, Lc34/i2;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078991
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34078993
    if-eqz v8, :cond_121

    .line 34078995
    const-string v9, "\u00a5"

    .line 34078997
    const-string v10, ""

    .line 34078999
    const/4 v11, 0x0

    .line 34079000
    const/4 v12, 0x4

    .line 34079001
    const/4 v13, 0x0

    .line 34079002
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079005
    move-result-object v8

    .line 34079006
    if-eqz v8, :cond_121

    .line 34079008
    goto :goto_122

    .line 34079009
    :cond_121
    move-object v8, v7

    .line 34079010
    :goto_122
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079013
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079015
    iget-object v6, v6, Lc34/i2;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079017
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ProductData;->discountTag:Ljava/lang/String;

    .line 34079019
    const/4 v9, 0x1

    .line 34079020
    if-eqz v8, :cond_137

    .line 34079022
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079025
    move-result v8

    .line 34079026
    if-nez v8, :cond_135

    .line 34079028
    goto :goto_137

    .line 34079029
    :cond_135
    const/4 v8, 0x0

    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    :goto_137
    const/4 v8, 0x1

    .line 34079032
    :goto_138
    if-eqz v8, :cond_13d

    .line 34079034
    const-string v8, "\u5238\u540e\u4ef7"

    .line 34079036
    goto :goto_13f

    .line 34079037
    :cond_13d
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ProductData;->discountTag:Ljava/lang/String;

    .line 34079039
    :goto_13f
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079042
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ProductData;->salesText:Ljava/lang/String;

    .line 34079044
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079047
    move-result v6

    .line 34079048
    if-eqz v6, :cond_154

    .line 34079050
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079052
    iget-object v6, v6, Lc34/i2;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079054
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ProductData;->salesText:Ljava/lang/String;

    .line 34079056
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079059
    goto :goto_182

    .line 34079060
    :cond_154
    iget-wide v10, v3, Lcom/dragon/read/rpc/model/ProductData;->sales:J

    .line 34079062
    const-wide/16 v12, 0x0

    .line 34079064
    cmp-long v6, v10, v12

    .line 34079066
    if-lez v6, :cond_17b

    .line 34079068
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079070
    iget-object v6, v6, Lc34/i2;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079072
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079074
    new-array v8, v9, [Ljava/lang/Object;

    .line 34079076
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079079
    move-result-object v10

    .line 34079080
    aput-object v10, v8, v2

    .line 34079082
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079085
    move-result-object v8

    .line 34079086
    const-string v10, "\u5df2\u552e%s\u4ef6"

    .line 34079088
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079091
    move-result-object v8

    .line 34079092
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079095
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079098
    goto :goto_182

    .line 34079099
    :cond_17b
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079101
    iget-object v6, v6, Lc34/i2;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079103
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079106
    :goto_182
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ProductData;->ritTags:Ljava/util/List;

    .line 34079108
    if-eqz v6, :cond_18e

    .line 34079110
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079113
    move-result v8

    .line 34079114
    if-eqz v8, :cond_18d

    .line 34079116
    goto :goto_18e

    .line 34079117
    :cond_18d
    const/4 v9, 0x0

    .line 34079118
    :cond_18e
    :goto_18e
    const/4 v8, 0x4

    .line 34079119
    if-nez v9, :cond_1f7

    .line 34079121
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079123
    iget-object v9, v9, Lc34/i2;->h:Landroid/widget/LinearLayout;

    .line 34079125
    invoke-static {v6}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 34079128
    move-result v10

    .line 34079129
    if-eqz v10, :cond_19c

    .line 34079131
    goto :goto_1f7

    .line 34079132
    :cond_19c
    if-eqz v9, :cond_1a1

    .line 34079134
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34079137
    :cond_1a1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079140
    move-result-object v6

    .line 34079141
    const/4 v10, 0x0

    .line 34079142
    :goto_1a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079145
    move-result v11

    .line 34079146
    if-eqz v11, :cond_1f7

    .line 34079148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079151
    move-result-object v11

    .line 34079152
    add-int/lit8 v12, v10, 0x1

    .line 34079154
    if-gez v10, :cond_1b7

    .line 34079156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079159
    :cond_1b7
    check-cast v11, Ljava/lang/String;

    .line 34079161
    const/4 v13, 0x3

    .line 34079162
    if-lt v10, v13, :cond_1bd

    .line 34079164
    goto :goto_1f5

    .line 34079165
    :cond_1bd
    new-instance v13, Landroid/widget/TextView;

    .line 34079167
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079170
    move-result-object v14

    .line 34079171
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079174
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079177
    const/high16 v11, 0x41400000    # 12.0f

    .line 34079179
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079182
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079185
    move-result v11

    .line 34079186
    invoke-static {v13, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 34079189
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079191
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079194
    move-result v14

    .line 34079195
    const/4 v15, -0x2

    .line 34079196
    invoke-direct {v11, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079199
    if-eqz v9, :cond_1e4

    .line 34079201
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079204
    :cond_1e4
    const/4 v13, 0x2

    .line 34079205
    if-ge v10, v13, :cond_1f5

    .line 34079207
    if-eqz v9, :cond_1f5

    .line 34079209
    new-instance v10, Landroid/widget/Space;

    .line 34079211
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079214
    move-result-object v13

    .line 34079215
    invoke-direct {v10, v13}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 34079218
    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079221
    :cond_1f5
    :goto_1f5
    move v10, v12

    .line 34079222
    goto :goto_1a6

    .line 34079223
    :cond_1f7
    :goto_1f7
    iget v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->m:I

    .line 34079225
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079228
    move-result v5

    .line 34079229
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 34079232
    move-result-object v5

    .line 34079233
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079235
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079238
    move-result-object v6

    .line 34079239
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079242
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079244
    iget-object v5, v5, Lc34/i2;->n:Landroid/widget/TextView;

    .line 34079246
    iget v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->j:I

    .line 34079248
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079251
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079253
    iget-object v5, v5, Lc34/i2;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079255
    iget v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->l:I

    .line 34079257
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079260
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079262
    iget-object v5, v5, Lc34/i2;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079264
    iget v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->l:I

    .line 34079266
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079269
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079271
    iget-object v5, v5, Lc34/i2;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079273
    iget v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->l:I

    .line 34079275
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079278
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079280
    iget-object v5, v5, Lc34/i2;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079282
    iget v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->k:I

    .line 34079284
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079287
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079289
    iget-object v5, v5, Lc34/i2;->h:Landroid/widget/LinearLayout;

    .line 34079291
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34079294
    move-result v5

    .line 34079295
    const/4 v6, 0x0

    .line 34079296
    :goto_240
    if-ge v6, v5, :cond_26f

    .line 34079298
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079300
    iget-object v9, v9, Lc34/i2;->h:Landroid/widget/LinearLayout;

    .line 34079302
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34079305
    move-result-object v9

    .line 34079306
    instance-of v10, v9, Landroid/widget/TextView;

    .line 34079308
    if-eqz v10, :cond_251

    .line 34079310
    check-cast v9, Landroid/widget/TextView;

    .line 34079312
    goto :goto_252

    .line 34079313
    :cond_251
    move-object v9, v4

    .line 34079314
    :goto_252
    if-eqz v9, :cond_259

    .line 34079316
    iget v10, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->k:I

    .line 34079318
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079321
    :cond_259
    if-eqz v9, :cond_26c

    .line 34079323
    iget v10, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->i:I

    .line 34079325
    invoke-static {v10}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34079328
    move-result v10

    .line 34079329
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079332
    move-result v11

    .line 34079333
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 34079336
    move-result-object v10

    .line 34079337
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079340
    :cond_26c
    add-int/lit8 v6, v6, 0x1

    .line 34079342
    goto :goto_240

    .line 34079343
    :cond_26f
    iget v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->i:I

    .line 34079345
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34079348
    move-result v4

    .line 34079349
    if-eqz v4, :cond_2c6

    .line 34079351
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079353
    iget-object v4, v4, Lc34/i2;->m:Landroid/widget/TextView;

    .line 34079355
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079358
    move-result-object v5

    .line 34079359
    const v6, 0x7f0d0537

    .line 34079362
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079365
    move-result v5

    .line 34079366
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079369
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079371
    iget-object v4, v4, Lc34/i2;->i:Landroid/widget/TextView;

    .line 34079373
    const-string v5, "#99B7B7B7"

    .line 34079375
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079378
    move-result v8

    .line 34079379
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079382
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079384
    iget-object v4, v4, Lc34/i2;->g:Landroid/widget/ImageView;

    .line 34079386
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 34079388
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079391
    move-result-object v9

    .line 34079392
    invoke-static {v9, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079395
    move-result v6

    .line 34079396
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079398
    invoke-direct {v8, v6, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079401
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079404
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079406
    iget-object v4, v4, Lc34/i2;->f:Landroid/widget/ImageView;

    .line 34079408
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 34079410
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079413
    move-result v5

    .line 34079414
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079416
    invoke-direct {v6, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079419
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079422
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079424
    iget-object v4, v4, Lc34/i2;->p:Landroid/view/View;

    .line 34079426
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079429
    goto :goto_31d

    .line 34079430
    :cond_2c6
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079432
    iget-object v2, v2, Lc34/i2;->m:Landroid/widget/TextView;

    .line 34079434
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079437
    move-result-object v4

    .line 34079438
    const v5, 0x7f0d0017

    .line 34079441
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079444
    move-result v4

    .line 34079445
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079448
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079450
    iget-object v2, v2, Lc34/i2;->i:Landroid/widget/TextView;

    .line 34079452
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079455
    move-result-object v4

    .line 34079456
    const v6, 0x7f0d0ba2

    .line 34079459
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079462
    move-result v4

    .line 34079463
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079466
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079468
    iget-object v2, v2, Lc34/i2;->g:Landroid/widget/ImageView;

    .line 34079470
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34079472
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079475
    move-result-object v9

    .line 34079476
    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079479
    move-result v5

    .line 34079480
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079482
    invoke-direct {v4, v5, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079485
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079488
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079490
    iget-object v2, v2, Lc34/i2;->f:Landroid/widget/ImageView;

    .line 34079492
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34079494
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079497
    move-result-object v5

    .line 34079498
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079501
    move-result v5

    .line 34079502
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079504
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079507
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079510
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079512
    iget-object v2, v2, Lc34/i2;->p:Landroid/view/View;

    .line 34079514
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34079517
    :goto_31d
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;)Lcom/dragon/read/base/Args;

    .line 34079520
    move-result-object v2

    .line 34079521
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079523
    iget-object v4, v4, Lc34/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079525
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079528
    new-instance v5, Lpb4/b;

    .line 34079530
    invoke-direct {v5, v0, v3, v2}, Lpb4/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/base/Args;)V

    .line 34079533
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079536
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079538
    iget-object v3, v3, Lc34/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079540
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079543
    new-instance v4, Lpb4/c;

    .line 34079545
    invoke-direct {v4, v1, v0, v2}, Lpb4/c;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;Lcom/dragon/read/base/Args;)V

    .line 34079548
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079551
    goto :goto_345

    .line 34079552
    :cond_340
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079554
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34079557
    :goto_345
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;I)V
    .registers 35

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 34078732
    .line 34078733
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookcardInfo;->commerceData:Ljava/util/List;

    .line 34078734
    .line 34078735
    const/4 v4, 0x0

    .line 34078736
    if-eqz v3, :cond_1d

    .line 34078737
    .line 34078738
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v3

    .line 34078742
    check-cast v3, Lcom/dragon/read/rpc/model/EcomData;

    .line 34078743
    .line 34078744
    if-eqz v3, :cond_1d

    .line 34078745
    .line 34078746
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34078747
    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    move-object v3, v4

    .line 34078750
    :goto_1e
    const/16 v5, 0x8

    .line 34078751
    .line 34078752
    if-eqz v3, :cond_340

    .line 34078753
    .line 34078754
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;->args:Lcom/dragon/read/base/Args;

    .line 34078755
    .line 34078756
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ProductData;->style:Ljava/util/List;

    .line 34078757
    .line 34078758
    if-eqz v7, :cond_39

    .line 34078759
    .line 34078760
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v7

    .line 34078764
    check-cast v7, Lcom/dragon/read/rpc/model/ProductDataStyle;

    .line 34078765
    .line 34078766
    if-eqz v7, :cond_39

    .line 34078767
    .line 34078768
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ProductDataStyle;->getValue()I

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v7

    .line 34078772
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v7

    .line 34078776
    goto :goto_3a

    .line 34078777
    :cond_39
    move-object v7, v4

    .line 34078778
    :goto_3a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v7

    .line 34078782
    sget-object v8, Lcom/dragon/read/rpc/model/ProductDataStyle;->ReaderCartWithHeader:Lcom/dragon/read/rpc/model/ProductDataStyle;

    .line 34078783
    .line 34078784
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ProductDataStyle;->getValue()I

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v8

    .line 34078788
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v8

    .line 34078792
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v7

    .line 34078796
    if-eqz v7, :cond_76

    .line 34078797
    .line 34078798
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078799
    .line 34078800
    iget-object v7, v7, Lc34/i2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078801
    .line 34078802
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078803
    .line 34078804
    .line 34078805
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078806
    .line 34078807
    iget-object v7, v7, Lc34/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078808
    .line 34078809
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078810
    .line 34078811
    .line 34078812
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078813
    .line 34078814
    iget-object v7, v7, Lc34/i2;->g:Landroid/widget/ImageView;

    .line 34078815
    .line 34078816
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078817
    .line 34078818
    .line 34078819
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078820
    .line 34078821
    iget-object v7, v7, Lc34/i2;->m:Landroid/widget/TextView;

    .line 34078822
    .line 34078823
    const-string v8, "\u4e70\u540c\u6b3e\u7eb8\u8d28\u4e66"

    .line 34078824
    .line 34078825
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078826
    .line 34078827
    .line 34078828
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078829
    .line 34078830
    iget-object v7, v7, Lc34/i2;->i:Landroid/widget/TextView;

    .line 34078831
    .line 34078832
    const-string v8, "\u67e5\u770b\u66f4\u591a"

    .line 34078833
    .line 34078834
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078835
    .line 34078836
    .line 34078837
    goto :goto_84

    .line 34078838
    :cond_76
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078839
    .line 34078840
    iget-object v7, v7, Lc34/i2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078841
    .line 34078842
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078843
    .line 34078844
    .line 34078845
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078846
    .line 34078847
    iget-object v7, v7, Lc34/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078848
    .line 34078849
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078850
    .line 34078851
    .line 34078852
    :goto_84
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078853
    .line 34078854
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078855
    .line 34078856
    iget-object v9, v7, Lc34/i2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078857
    .line 34078858
    const-string v7, ""

    .line 34078859
    .line 34078860
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078861
    .line 34078862
    .line 34078863
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34078864
    .line 34078865
    if-eqz v10, :cond_9e

    .line 34078866
    .line 34078867
    iget-object v10, v10, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34078868
    .line 34078869
    if-eqz v10, :cond_9e

    .line 34078870
    .line 34078871
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v10

    .line 34078875
    check-cast v10, Ljava/lang/String;

    .line 34078876
    .line 34078877
    goto :goto_9f

    .line 34078878
    :cond_9e
    move-object v10, v4

    .line 34078879
    :goto_9f
    const/4 v11, 0x0

    .line 34078880
    const/4 v12, 0x0

    .line 34078881
    const/4 v13, 0x0

    .line 34078882
    const/4 v14, 0x0

    .line 34078883
    const/4 v15, 0x0

    .line 34078884
    const/16 v16, 0x0

    .line 34078885
    .line 34078886
    const/16 v17, 0x0

    .line 34078887
    .line 34078888
    const/16 v18, 0x0

    .line 34078889
    .line 34078890
    const/16 v19, 0x0

    .line 34078891
    .line 34078892
    const/16 v20, 0x0

    .line 34078893
    .line 34078894
    const/16 v21, 0x0

    .line 34078895
    .line 34078896
    const/16 v22, 0x0

    .line 34078897
    .line 34078898
    const/16 v23, 0x0

    .line 34078899
    .line 34078900
    const/16 v24, 0x0

    .line 34078901
    .line 34078902
    const v25, 0xfffc

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078906
    .line 34078907
    .line 34078908
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34078909
    .line 34078910
    if-eqz v8, :cond_10b

    .line 34078911
    .line 34078912
    const-string v9, "highlight_name"

    .line 34078913
    .line 34078914
    invoke-virtual {v6, v9}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v6

    .line 34078918
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078919
    .line 34078920
    .line 34078921
    check-cast v6, Ljava/lang/String;

    .line 34078922
    .line 34078923
    const/16 v28, 0x0

    .line 34078924
    .line 34078925
    const/16 v29, 0x0

    .line 34078926
    .line 34078927
    const/16 v30, 0x6

    .line 34078928
    .line 34078929
    const/16 v31, 0x0

    .line 34078930
    .line 34078931
    move-object/from16 v26, v8

    .line 34078932
    .line 34078933
    move-object/from16 v27, v6

    .line 34078934
    .line 34078935
    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v9

    .line 34078939
    if-ltz v9, :cond_fb

    .line 34078940
    .line 34078941
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078942
    .line 34078943
    iget-object v10, v10, Lc34/i2;->n:Landroid/widget/TextView;

    .line 34078944
    .line 34078945
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 34078946
    .line 34078947
    invoke-direct {v11, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078948
    .line 34078949
    .line 34078950
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 34078951
    .line 34078952
    iget v12, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->l:I

    .line 34078953
    .line 34078954
    invoke-direct {v8, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34078955
    .line 34078956
    .line 34078957
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v6

    .line 34078961
    add-int/2addr v6, v9

    .line 34078962
    const/16 v12, 0x21

    .line 34078963
    .line 34078964
    invoke-virtual {v11, v8, v9, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078968
    .line 34078969
    .line 34078970
    goto :goto_102

    .line 34078971
    :cond_fb
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078972
    .line 34078973
    iget-object v6, v6, Lc34/i2;->n:Landroid/widget/TextView;

    .line 34078974
    .line 34078975
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078976
    .line 34078977
    .line 34078978
    :goto_102
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078979
    .line 34078980
    iget-object v6, v6, Lc34/i2;->n:Landroid/widget/TextView;

    .line 34078981
    .line 34078982
    const/high16 v8, 0x41800000    # 16.0f

    .line 34078983
    .line 34078984
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078985
    .line 34078986
    .line 34078987
    :cond_10b
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34078988
    .line 34078989
    iget-object v6, v6, Lc34/i2;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078990
    .line 34078991
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34078992
    .line 34078993
    if-eqz v8, :cond_121

    .line 34078994
    .line 34078995
    const-string v9, "\u00a5"

    .line 34078996
    .line 34078997
    const-string v10, ""

    .line 34078998
    .line 34078999
    const/4 v11, 0x0

    .line 34079000
    const/4 v12, 0x4

    .line 34079001
    const/4 v13, 0x0

    .line 34079002
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v8

    .line 34079006
    if-eqz v8, :cond_121

    .line 34079007
    .line 34079008
    goto :goto_122

    .line 34079009
    :cond_121
    move-object v8, v7

    .line 34079010
    :goto_122
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079011
    .line 34079012
    .line 34079013
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079014
    .line 34079015
    iget-object v6, v6, Lc34/i2;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079016
    .line 34079017
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ProductData;->discountTag:Ljava/lang/String;

    .line 34079018
    .line 34079019
    const/4 v9, 0x1

    .line 34079020
    if-eqz v8, :cond_137

    .line 34079021
    .line 34079022
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v8

    .line 34079026
    if-nez v8, :cond_135

    .line 34079027
    .line 34079028
    goto :goto_137

    .line 34079029
    :cond_135
    const/4 v8, 0x0

    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    :goto_137
    const/4 v8, 0x1

    .line 34079032
    :goto_138
    if-eqz v8, :cond_13d

    .line 34079033
    .line 34079034
    const-string v8, "\u5238\u540e\u4ef7"

    .line 34079035
    .line 34079036
    goto :goto_13f

    .line 34079037
    :cond_13d
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ProductData;->discountTag:Ljava/lang/String;

    .line 34079038
    .line 34079039
    :goto_13f
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079040
    .line 34079041
    .line 34079042
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ProductData;->salesText:Ljava/lang/String;

    .line 34079043
    .line 34079044
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v6

    .line 34079048
    if-eqz v6, :cond_154

    .line 34079049
    .line 34079050
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079051
    .line 34079052
    iget-object v6, v6, Lc34/i2;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079053
    .line 34079054
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ProductData;->salesText:Ljava/lang/String;

    .line 34079055
    .line 34079056
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079057
    .line 34079058
    .line 34079059
    goto :goto_182

    .line 34079060
    :cond_154
    iget-wide v10, v3, Lcom/dragon/read/rpc/model/ProductData;->sales:J

    .line 34079061
    .line 34079062
    const-wide/16 v12, 0x0

    .line 34079063
    .line 34079064
    cmp-long v6, v10, v12

    .line 34079065
    .line 34079066
    if-lez v6, :cond_17b

    .line 34079067
    .line 34079068
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079069
    .line 34079070
    iget-object v6, v6, Lc34/i2;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079071
    .line 34079072
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079073
    .line 34079074
    new-array v8, v9, [Ljava/lang/Object;

    .line 34079075
    .line 34079076
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v10

    .line 34079080
    aput-object v10, v8, v2

    .line 34079081
    .line 34079082
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v8

    .line 34079086
    const-string v10, "\u5df2\u552e%s\u4ef6"

    .line 34079087
    .line 34079088
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v8

    .line 34079092
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079096
    .line 34079097
    .line 34079098
    goto :goto_182

    .line 34079099
    :cond_17b
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079100
    .line 34079101
    iget-object v6, v6, Lc34/i2;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079102
    .line 34079103
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079104
    .line 34079105
    .line 34079106
    :goto_182
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ProductData;->ritTags:Ljava/util/List;

    .line 34079107
    .line 34079108
    if-eqz v6, :cond_18e

    .line 34079109
    .line 34079110
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v8

    .line 34079114
    if-eqz v8, :cond_18d

    .line 34079115
    .line 34079116
    goto :goto_18e

    .line 34079117
    :cond_18d
    const/4 v9, 0x0

    .line 34079118
    :cond_18e
    :goto_18e
    const/4 v8, 0x4

    .line 34079119
    if-nez v9, :cond_1f7

    .line 34079120
    .line 34079121
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079122
    .line 34079123
    iget-object v9, v9, Lc34/i2;->h:Landroid/widget/LinearLayout;

    .line 34079124
    .line 34079125
    invoke-static {v6}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v10

    .line 34079129
    if-eqz v10, :cond_19c

    .line 34079130
    .line 34079131
    goto :goto_1f7

    .line 34079132
    :cond_19c
    if-eqz v9, :cond_1a1

    .line 34079133
    .line 34079134
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34079135
    .line 34079136
    .line 34079137
    :cond_1a1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v6

    .line 34079141
    const/4 v10, 0x0

    .line 34079142
    :goto_1a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079143
    .line 34079144
    .line 34079145
    move-result v11

    .line 34079146
    if-eqz v11, :cond_1f7

    .line 34079147
    .line 34079148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v11

    .line 34079152
    add-int/lit8 v12, v10, 0x1

    .line 34079153
    .line 34079154
    if-gez v10, :cond_1b7

    .line 34079155
    .line 34079156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079157
    .line 34079158
    .line 34079159
    :cond_1b7
    check-cast v11, Ljava/lang/String;

    .line 34079160
    .line 34079161
    const/4 v13, 0x3

    .line 34079162
    if-lt v10, v13, :cond_1bd

    .line 34079163
    .line 34079164
    goto :goto_1f5

    .line 34079165
    :cond_1bd
    new-instance v13, Landroid/widget/TextView;

    .line 34079166
    .line 34079167
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v14

    .line 34079171
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079175
    .line 34079176
    .line 34079177
    const/high16 v11, 0x41400000    # 12.0f

    .line 34079178
    .line 34079179
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079183
    .line 34079184
    .line 34079185
    move-result v11

    .line 34079186
    invoke-static {v13, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 34079187
    .line 34079188
    .line 34079189
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079190
    .line 34079191
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v14

    .line 34079195
    const/4 v15, -0x2

    .line 34079196
    invoke-direct {v11, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079197
    .line 34079198
    .line 34079199
    if-eqz v9, :cond_1e4

    .line 34079200
    .line 34079201
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079202
    .line 34079203
    .line 34079204
    :cond_1e4
    const/4 v13, 0x2

    .line 34079205
    if-ge v10, v13, :cond_1f5

    .line 34079206
    .line 34079207
    if-eqz v9, :cond_1f5

    .line 34079208
    .line 34079209
    new-instance v10, Landroid/widget/Space;

    .line 34079210
    .line 34079211
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v13

    .line 34079215
    invoke-direct {v10, v13}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079219
    .line 34079220
    .line 34079221
    :cond_1f5
    :goto_1f5
    move v10, v12

    .line 34079222
    goto :goto_1a6

    .line 34079223
    :cond_1f7
    :goto_1f7
    iget v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->m:I

    .line 34079224
    .line 34079225
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079226
    .line 34079227
    .line 34079228
    move-result v5

    .line 34079229
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v5

    .line 34079233
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079234
    .line 34079235
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v6

    .line 34079239
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079240
    .line 34079241
    .line 34079242
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079243
    .line 34079244
    iget-object v5, v5, Lc34/i2;->n:Landroid/widget/TextView;

    .line 34079245
    .line 34079246
    iget v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->j:I

    .line 34079247
    .line 34079248
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079249
    .line 34079250
    .line 34079251
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079252
    .line 34079253
    iget-object v5, v5, Lc34/i2;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079254
    .line 34079255
    iget v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->l:I

    .line 34079256
    .line 34079257
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079258
    .line 34079259
    .line 34079260
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079261
    .line 34079262
    iget-object v5, v5, Lc34/i2;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079263
    .line 34079264
    iget v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->l:I

    .line 34079265
    .line 34079266
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079267
    .line 34079268
    .line 34079269
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079270
    .line 34079271
    iget-object v5, v5, Lc34/i2;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079272
    .line 34079273
    iget v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->l:I

    .line 34079274
    .line 34079275
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079276
    .line 34079277
    .line 34079278
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079279
    .line 34079280
    iget-object v5, v5, Lc34/i2;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079281
    .line 34079282
    iget v6, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->k:I

    .line 34079283
    .line 34079284
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079285
    .line 34079286
    .line 34079287
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079288
    .line 34079289
    iget-object v5, v5, Lc34/i2;->h:Landroid/widget/LinearLayout;

    .line 34079290
    .line 34079291
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v5

    .line 34079295
    const/4 v6, 0x0

    .line 34079296
    :goto_240
    if-ge v6, v5, :cond_26f

    .line 34079297
    .line 34079298
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079299
    .line 34079300
    iget-object v9, v9, Lc34/i2;->h:Landroid/widget/LinearLayout;

    .line 34079301
    .line 34079302
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v9

    .line 34079306
    instance-of v10, v9, Landroid/widget/TextView;

    .line 34079307
    .line 34079308
    if-eqz v10, :cond_251

    .line 34079309
    .line 34079310
    check-cast v9, Landroid/widget/TextView;

    .line 34079311
    .line 34079312
    goto :goto_252

    .line 34079313
    :cond_251
    move-object v9, v4

    .line 34079314
    :goto_252
    if-eqz v9, :cond_259

    .line 34079315
    .line 34079316
    iget v10, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->k:I

    .line 34079317
    .line 34079318
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079319
    .line 34079320
    .line 34079321
    :cond_259
    if-eqz v9, :cond_26c

    .line 34079322
    .line 34079323
    iget v10, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->i:I

    .line 34079324
    .line 34079325
    invoke-static {v10}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34079326
    .line 34079327
    .line 34079328
    move-result v10

    .line 34079329
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079330
    .line 34079331
    .line 34079332
    move-result v11

    .line 34079333
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v10

    .line 34079337
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079338
    .line 34079339
    .line 34079340
    :cond_26c
    add-int/lit8 v6, v6, 0x1

    .line 34079341
    .line 34079342
    goto :goto_240

    .line 34079343
    :cond_26f
    iget v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->i:I

    .line 34079344
    .line 34079345
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34079346
    .line 34079347
    .line 34079348
    move-result v4

    .line 34079349
    if-eqz v4, :cond_2c6

    .line 34079350
    .line 34079351
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079352
    .line 34079353
    iget-object v4, v4, Lc34/i2;->m:Landroid/widget/TextView;

    .line 34079354
    .line 34079355
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object v5

    .line 34079359
    const v6, 0x7f0d0537

    .line 34079360
    .line 34079361
    .line 34079362
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079363
    .line 34079364
    .line 34079365
    move-result v5

    .line 34079366
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079367
    .line 34079368
    .line 34079369
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079370
    .line 34079371
    iget-object v4, v4, Lc34/i2;->i:Landroid/widget/TextView;

    .line 34079372
    .line 34079373
    const-string v5, "#99B7B7B7"

    .line 34079374
    .line 34079375
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079376
    .line 34079377
    .line 34079378
    move-result v8

    .line 34079379
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079380
    .line 34079381
    .line 34079382
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079383
    .line 34079384
    iget-object v4, v4, Lc34/i2;->g:Landroid/widget/ImageView;

    .line 34079385
    .line 34079386
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 34079387
    .line 34079388
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079389
    .line 34079390
    .line 34079391
    move-result-object v9

    .line 34079392
    invoke-static {v9, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079393
    .line 34079394
    .line 34079395
    move-result v6

    .line 34079396
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079397
    .line 34079398
    invoke-direct {v8, v6, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079399
    .line 34079400
    .line 34079401
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079402
    .line 34079403
    .line 34079404
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079405
    .line 34079406
    iget-object v4, v4, Lc34/i2;->f:Landroid/widget/ImageView;

    .line 34079407
    .line 34079408
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 34079409
    .line 34079410
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079411
    .line 34079412
    .line 34079413
    move-result v5

    .line 34079414
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079415
    .line 34079416
    invoke-direct {v6, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079417
    .line 34079418
    .line 34079419
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079420
    .line 34079421
    .line 34079422
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079423
    .line 34079424
    iget-object v4, v4, Lc34/i2;->p:Landroid/view/View;

    .line 34079425
    .line 34079426
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079427
    .line 34079428
    .line 34079429
    goto :goto_31d

    .line 34079430
    :cond_2c6
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079431
    .line 34079432
    iget-object v2, v2, Lc34/i2;->m:Landroid/widget/TextView;

    .line 34079433
    .line 34079434
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object v4

    .line 34079438
    const v5, 0x7f0d0017

    .line 34079439
    .line 34079440
    .line 34079441
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079442
    .line 34079443
    .line 34079444
    move-result v4

    .line 34079445
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079446
    .line 34079447
    .line 34079448
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079449
    .line 34079450
    iget-object v2, v2, Lc34/i2;->i:Landroid/widget/TextView;

    .line 34079451
    .line 34079452
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079453
    .line 34079454
    .line 34079455
    move-result-object v4

    .line 34079456
    const v6, 0x7f0d0ba2

    .line 34079457
    .line 34079458
    .line 34079459
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079460
    .line 34079461
    .line 34079462
    move-result v4

    .line 34079463
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079464
    .line 34079465
    .line 34079466
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079467
    .line 34079468
    iget-object v2, v2, Lc34/i2;->g:Landroid/widget/ImageView;

    .line 34079469
    .line 34079470
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34079471
    .line 34079472
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079473
    .line 34079474
    .line 34079475
    move-result-object v9

    .line 34079476
    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079477
    .line 34079478
    .line 34079479
    move-result v5

    .line 34079480
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079481
    .line 34079482
    invoke-direct {v4, v5, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079483
    .line 34079484
    .line 34079485
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079486
    .line 34079487
    .line 34079488
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079489
    .line 34079490
    iget-object v2, v2, Lc34/i2;->f:Landroid/widget/ImageView;

    .line 34079491
    .line 34079492
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34079493
    .line 34079494
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079495
    .line 34079496
    .line 34079497
    move-result-object v5

    .line 34079498
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079499
    .line 34079500
    .line 34079501
    move-result v5

    .line 34079502
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079503
    .line 34079504
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079505
    .line 34079506
    .line 34079507
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079508
    .line 34079509
    .line 34079510
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079511
    .line 34079512
    iget-object v2, v2, Lc34/i2;->p:Landroid/view/View;

    .line 34079513
    .line 34079514
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34079515
    .line 34079516
    .line 34079517
    :goto_31d
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;)Lcom/dragon/read/base/Args;

    .line 34079518
    .line 34079519
    .line 34079520
    move-result-object v2

    .line 34079521
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079522
    .line 34079523
    iget-object v4, v4, Lc34/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079524
    .line 34079525
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079526
    .line 34079527
    .line 34079528
    new-instance v5, Lpb4/b;

    .line 34079529
    .line 34079530
    invoke-direct {v5, v0, v3, v2}, Lpb4/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/base/Args;)V

    .line 34079531
    .line 34079532
    .line 34079533
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079534
    .line 34079535
    .line 34079536
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->h:Lc34/i2;

    .line 34079537
    .line 34079538
    iget-object v3, v3, Lc34/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079539
    .line 34079540
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079541
    .line 34079542
    .line 34079543
    new-instance v4, Lpb4/c;

    .line 34079544
    .line 34079545
    invoke-direct {v4, v1, v0, v2}, Lpb4/c;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;Lcom/dragon/read/base/Args;)V

    .line 34079546
    .line 34079547
    .line 34079548
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079549
    .line 34079550
    .line 34079551
    goto :goto_345

    .line 34079552
    :cond_340
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079553
    .line 34079554
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34079555
    .line 34079556
    .line 34079557
    :goto_345
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;)Lcom/dragon/read/base/Args;

    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973845
    const-string v0, "tobsdk_livesdk_show_product"

    .line 16973847
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "tobsdk_livesdk_show_product"

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


