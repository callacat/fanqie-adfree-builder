## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x7f050a99

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882126
    move-result-object p1

    .line 33882127
    const-string v2, ""

    .line 33882129
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->f:Lyo3/j;

    .line 33882137
    new-instance p1, Ljava/util/ArrayList;

    .line 33882139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->g:Ljava/util/List;

    .line 33882144
    check-cast v0, Lc34/o;

    .line 33882146
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->h:Lc34/o;

    .line 33882148
    new-instance p1, Ljava/util/ArrayList;

    .line 33882150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882153
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->i:Ljava/util/List;

    .line 33882155
    const/16 p1, 0x130

    .line 33882157
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882160
    move-result p1

    .line 33882161
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->j:I

    .line 33882163
    const/16 p1, 0x50

    .line 33882165
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882168
    move-result p1

    .line 33882169
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->k:I

    .line 33882171
    invoke-interface {p2}, Lyo3/j;->g0()I

    .line 33882174
    move-result p1

    .line 33882175
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882177
    const/4 v0, -0x3

    .line 33882178
    if-lez p1, :cond_45

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p1, -0x3

    .line 33882182
    :goto_46
    invoke-static {p2, v1, v0, v1, p1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x7f050a99

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const-string v2, ""

    .line 33882128
    .line 33882129
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->f:Lyo3/j;

    .line 33882136
    .line 33882137
    new-instance p1, Ljava/util/ArrayList;

    .line 33882138
    .line 33882139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->g:Ljava/util/List;

    .line 33882143
    .line 33882144
    check-cast v0, Lc34/o;

    .line 33882145
    .line 33882146
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->h:Lc34/o;

    .line 33882147
    .line 33882148
    new-instance p1, Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->i:Ljava/util/List;

    .line 33882154
    .line 33882155
    const/16 p1, 0x130

    .line 33882156
    .line 33882157
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->j:I

    .line 33882162
    .line 33882163
    const/16 p1, 0x50

    .line 33882164
    .line 33882165
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->k:I

    .line 33882170
    .line 33882171
    invoke-interface {p2}, Lyo3/j;->g0()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882176
    .line 33882177
    const/4 v0, -0x3

    .line 33882178
    if-lez p1, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p1, -0x3

    .line 33882182
    :goto_46
    invoke-static {p2, v1, v0, v1, p1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k2()V
[MOD-CHANGED]
.method public final k2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->g:Ljava/util/List;

    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v0

    .line 327688
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_5c

    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327700
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_22

    .line 327706
    const v2, 0x7f113c75

    .line 327709
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    goto :goto_29

    .line 327714
    :cond_22
    const v2, 0x7f113c77

    .line 327717
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    :goto_29
    instance-of v3, v2, Ljava/lang/String;

    .line 327723
    const/4 v4, 0x0

    .line 327724
    if-eqz v3, :cond_31

    .line 327726
    check-cast v2, Ljava/lang/String;

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v2, v4

    .line 327730
    :goto_32
    if-nez v2, :cond_35

    .line 327732
    return-void

    .line 327733
    :cond_35
    const v3, 0x7f113c76

    .line 327736
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 327739
    move-result-object v3

    .line 327740
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 327742
    if-eqz v5, :cond_43

    .line 327744
    move-object v4, v3

    .line 327745
    check-cast v4, Ljava/lang/Boolean;

    .line 327747
    :cond_43
    if-eqz v4, :cond_4a

    .line 327749
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327752
    move-result v3

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v3, 0x1

    .line 327755
    :goto_4b
    if-eqz v3, :cond_53

    .line 327757
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327759
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327762
    goto :goto_8

    .line 327763
    :cond_53
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$b;

    .line 327765
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$b;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 327768
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 327771
    goto :goto_8

    .line 327772
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->g:Ljava/util/List;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_5c

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_22

    .line 327705
    .line 327706
    const v2, 0x7f113c75

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    goto :goto_29

    .line 327714
    :cond_22
    const v2, 0x7f113c77

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    :goto_29
    instance-of v3, v2, Ljava/lang/String;

    .line 327722
    .line 327723
    const/4 v4, 0x0

    .line 327724
    if-eqz v3, :cond_31

    .line 327725
    .line 327726
    check-cast v2, Ljava/lang/String;

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v2, v4

    .line 327730
    :goto_32
    if-nez v2, :cond_35

    .line 327731
    .line 327732
    return-void

    .line 327733
    :cond_35
    const v3, 0x7f113c76

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 327741
    .line 327742
    if-eqz v5, :cond_43

    .line 327743
    .line 327744
    move-object v4, v3

    .line 327745
    check-cast v4, Ljava/lang/Boolean;

    .line 327746
    .line 327747
    :cond_43
    if-eqz v4, :cond_4a

    .line 327748
    .line 327749
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v3

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v3, 0x1

    .line 327755
    :goto_4b
    if-eqz v3, :cond_53

    .line 327756
    .line 327757
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327758
    .line 327759
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_8

    .line 327763
    :cond_53
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$b;

    .line 327764
    .line 327765
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$b;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_8

    .line 327772
    :cond_5c
    return-void
.end method


.method public final l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;)V
[MOD-CHANGED]
.method public final l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->i:Ljava/util/List;

    .line 16973833
    check-cast p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973838
    move-result-object p1

    .line 16973839
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1f

    .line 16973845
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Ljava/lang/Runnable;

    .line 16973851
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->i:Ljava/util/List;

    .line 16973832
    .line 16973833
    check-cast p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1f

    .line 16973844
    .line 16973845
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Ljava/lang/Runnable;

    .line 16973850
    .line 16973851
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;

    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    move/from16 v3, p2

    .line 34078732
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34078735
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->g:Ljava/util/List;

    .line 34078737
    check-cast v3, Ljava/util/ArrayList;

    .line 34078739
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34078742
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->h:Lc34/o;

    .line 34078744
    iget-object v3, v3, Lc34/o;->b:Landroid/widget/LinearLayout;

    .line 34078746
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34078749
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->i:Ljava/util/List;

    .line 34078751
    check-cast v3, Ljava/util/ArrayList;

    .line 34078753
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34078756
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078758
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 34078760
    if-nez v1, :cond_2e

    .line 34078762
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078765
    move-result-object v1

    .line 34078766
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34078769
    move-result v3

    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    :goto_33
    if-ge v4, v3, :cond_22b

    .line 34078773
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078776
    move-result-object v5

    .line 34078777
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078779
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078782
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34078785
    move-result v6

    .line 34078786
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->h:Lc34/o;

    .line 34078788
    iget-object v7, v7, Lc34/o;->b:Landroid/widget/LinearLayout;

    .line 34078790
    const-string v8, ""

    .line 34078792
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078795
    const v9, 0x7f050c06

    .line 34078798
    const/4 v10, 0x1

    .line 34078799
    invoke-static {v9, v7, v10}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 34078802
    move-result-object v7

    .line 34078803
    check-cast v7, Lc34/w1;

    .line 34078805
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;

    .line 34078807
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;)V

    .line 34078810
    iget-object v11, v7, Lc34/w1;->d:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078812
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078815
    new-instance v12, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34078817
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078820
    move-result-object v13

    .line 34078821
    invoke-direct {v12, v13, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34078824
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078827
    move-result-object v13

    .line 34078828
    const v14, 0x7f02004e

    .line 34078831
    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078834
    move-result-object v13

    .line 34078835
    invoke-virtual {v12, v13}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34078838
    invoke-virtual {v12, v13}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34078841
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078844
    move-result-object v13

    .line 34078845
    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078848
    move-result-object v13

    .line 34078849
    invoke-virtual {v12, v13}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078852
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078854
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078857
    move-result-object v14

    .line 34078858
    invoke-direct {v13, v14, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34078861
    invoke-virtual {v11, v13}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078864
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078867
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34078870
    invoke-virtual {v11, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078873
    iget-object v11, v7, Lc34/w1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078875
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078878
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->f:Lyo3/j;

    .line 34078880
    if-eqz v12, :cond_a7

    .line 34078882
    invoke-interface {v12}, Lyo3/j;->X()I

    .line 34078885
    move-result v12

    .line 34078886
    goto :goto_ad

    .line 34078887
    :cond_a7
    const/16 v12, 0xc

    .line 34078889
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078892
    move-result v12

    .line 34078893
    :goto_ad
    sub-int/2addr v6, v10

    .line 34078894
    const/16 v13, 0x8

    .line 34078896
    if-ne v4, v6, :cond_ba

    .line 34078898
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078901
    move-result v6

    .line 34078902
    invoke-static {v11, v6, v2, v12, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34078905
    goto :goto_c7

    .line 34078906
    :cond_ba
    if-nez v4, :cond_c0

    .line 34078908
    invoke-static {v11, v12, v2, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34078911
    goto :goto_c7

    .line 34078912
    :cond_c0
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078915
    move-result v6

    .line 34078916
    invoke-static {v11, v6, v2, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34078919
    :goto_c7
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 34078921
    const/4 v14, 0x0

    .line 34078922
    if-eqz v6, :cond_cf

    .line 34078924
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 34078926
    goto :goto_d0

    .line 34078927
    :cond_cf
    move-object v6, v14

    .line 34078928
    :goto_d0
    if-eqz v6, :cond_db

    .line 34078930
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34078933
    move-result v15

    .line 34078934
    if-eqz v15, :cond_d9

    .line 34078936
    goto :goto_db

    .line 34078937
    :cond_d9
    const/4 v15, 0x0

    .line 34078938
    goto :goto_dc

    .line 34078939
    :cond_db
    :goto_db
    const/4 v15, 0x1

    .line 34078940
    :goto_dc
    if-nez v15, :cond_e3

    .line 34078942
    invoke-static {v6}, Lta4/k7;->a(Ljava/util/List;)Ljava/util/List;

    .line 34078945
    move-result-object v6

    .line 34078946
    goto :goto_e7

    .line 34078947
    :cond_e3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078950
    move-result-object v6

    .line 34078951
    :goto_e7
    sget-object v15, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078953
    invoke-interface {v15}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 34078956
    move-result-object v15

    .line 34078957
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078960
    move-result-object v2

    .line 34078961
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078964
    invoke-interface {v15, v2}, Ll83/r;->a(Landroid/content/Context;)Z

    .line 34078967
    move-result v2

    .line 34078968
    if-eqz v2, :cond_12a

    .line 34078970
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078973
    move-result-object v2

    .line 34078974
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078977
    move-result v2

    .line 34078978
    mul-int/lit8 v12, v12, 0x2

    .line 34078980
    sub-int/2addr v2, v12

    .line 34078981
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078984
    move-result v12

    .line 34078985
    sub-int/2addr v2, v12

    .line 34078986
    int-to-float v2, v2

    .line 34078987
    const v12, 0x3f333333    # 0.7f

    .line 34078990
    mul-float v2, v2, v12

    .line 34078992
    float-to-int v2, v2

    .line 34078993
    invoke-static {v11, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34078996
    const/16 v11, 0x10

    .line 34078998
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079001
    move-result v12

    .line 34079002
    sub-int/2addr v2, v12

    .line 34079003
    iget v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->k:I

    .line 34079005
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079008
    move-result v11

    .line 34079009
    add-int/2addr v12, v11

    .line 34079010
    div-int/2addr v2, v12

    .line 34079011
    if-lez v2, :cond_12f

    .line 34079013
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34079016
    move-result-object v6

    .line 34079017
    goto :goto_12f

    .line 34079018
    :cond_12a
    iget v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->j:I

    .line 34079020
    invoke-static {v11, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34079023
    :cond_12f
    :goto_12f
    invoke-virtual {v9, v6, v10}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34079026
    iget-object v2, v7, Lc34/w1;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079028
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->cellOperationTypeText:Ljava/lang/String;

    .line 34079030
    if-eqz v6, :cond_139

    .line 34079032
    goto :goto_13b

    .line 34079033
    :cond_139
    const-string v6, "\u66f4\u591a"

    .line 34079035
    :goto_13b
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079038
    iget-object v2, v7, Lc34/w1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079040
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->ecomTag:Ljava/lang/String;

    .line 34079042
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079045
    iget-object v2, v7, Lc34/w1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079047
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->ecomTag:Ljava/lang/String;

    .line 34079049
    if-eqz v6, :cond_154

    .line 34079051
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079054
    move-result v6

    .line 34079055
    if-eqz v6, :cond_152

    .line 34079057
    goto :goto_154

    .line 34079058
    :cond_152
    const/4 v6, 0x0

    .line 34079059
    goto :goto_155

    .line 34079060
    :cond_154
    :goto_154
    const/4 v6, 0x1

    .line 34079061
    :goto_155
    if-eqz v6, :cond_158

    .line 34079063
    goto :goto_159

    .line 34079064
    :cond_158
    const/4 v13, 0x0

    .line 34079065
    :goto_159
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079068
    iget-object v2, v5, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079070
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->CommerceNMEntry:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079072
    const v9, 0x7f113c75

    .line 34079075
    const v11, 0x7f113c77

    .line 34079078
    if-ne v2, v6, :cond_177

    .line 34079080
    iget-object v2, v7, Lc34/w1;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079082
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_ECOMM_BOOK_TAB_NM_BG_V645:Ljava/lang/String;

    .line 34079084
    invoke-virtual {v2, v11, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079087
    iget-object v2, v7, Lc34/w1;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079089
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_ECOMM_BOOK_TAB_NM_BG_V645_DARK:Ljava/lang/String;

    .line 34079091
    invoke-virtual {v2, v9, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079094
    goto :goto_185

    .line 34079095
    :cond_177
    iget-object v2, v7, Lc34/w1;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079097
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_ECOMM_BOOK_TAB_ONESALE_BG_V645:Ljava/lang/String;

    .line 34079099
    invoke-virtual {v2, v11, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079102
    iget-object v2, v7, Lc34/w1;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079104
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_ECOMM_BOOK_TAB_ONESALE_BG_V645_DARK:Ljava/lang/String;

    .line 34079106
    invoke-virtual {v2, v9, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079109
    :goto_185
    iget-object v2, v5, Lcom/dragon/read/rpc/model/CellViewData;->ecomPicList:Ljava/util/List;

    .line 34079111
    if-eqz v2, :cond_1ae

    .line 34079113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079116
    move-result-object v2

    .line 34079117
    :cond_18d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079120
    move-result v6

    .line 34079121
    if-eqz v6, :cond_1a6

    .line 34079123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079126
    move-result-object v6

    .line 34079127
    move-object v12, v6

    .line 34079128
    check-cast v12, Lcom/dragon/read/rpc/model/EcomPic;

    .line 34079130
    iget-object v12, v12, Lcom/dragon/read/rpc/model/EcomPic;->ecomPicStyle:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 34079132
    sget-object v13, Lcom/dragon/read/rpc/model/EcomPicStype;->Day:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 34079134
    if-ne v12, v13, :cond_1a2

    .line 34079136
    const/4 v12, 0x1

    .line 34079137
    goto :goto_1a3

    .line 34079138
    :cond_1a2
    const/4 v12, 0x0

    .line 34079139
    :goto_1a3
    if-eqz v12, :cond_18d

    .line 34079141
    goto :goto_1a7

    .line 34079142
    :cond_1a6
    move-object v6, v14

    .line 34079143
    :goto_1a7
    check-cast v6, Lcom/dragon/read/rpc/model/EcomPic;

    .line 34079145
    if-eqz v6, :cond_1ae

    .line 34079147
    iget-object v2, v6, Lcom/dragon/read/rpc/model/EcomPic;->uri:Ljava/lang/String;

    .line 34079149
    goto :goto_1af

    .line 34079150
    :cond_1ae
    move-object v2, v14

    .line 34079151
    :goto_1af
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->ecomPicList:Ljava/util/List;

    .line 34079153
    if-eqz v6, :cond_1d7

    .line 34079155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079158
    move-result-object v6

    .line 34079159
    :cond_1b7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079162
    move-result v12

    .line 34079163
    if-eqz v12, :cond_1d0

    .line 34079165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079168
    move-result-object v12

    .line 34079169
    move-object v13, v12

    .line 34079170
    check-cast v13, Lcom/dragon/read/rpc/model/EcomPic;

    .line 34079172
    iget-object v13, v13, Lcom/dragon/read/rpc/model/EcomPic;->ecomPicStyle:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 34079174
    sget-object v15, Lcom/dragon/read/rpc/model/EcomPicStype;->Night:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 34079176
    if-ne v13, v15, :cond_1cc

    .line 34079178
    const/4 v13, 0x1

    .line 34079179
    goto :goto_1cd

    .line 34079180
    :cond_1cc
    const/4 v13, 0x0

    .line 34079181
    :goto_1cd
    if-eqz v13, :cond_1b7

    .line 34079183
    goto :goto_1d1

    .line 34079184
    :cond_1d0
    move-object v12, v14

    .line 34079185
    :goto_1d1
    check-cast v12, Lcom/dragon/read/rpc/model/EcomPic;

    .line 34079187
    if-eqz v12, :cond_1d7

    .line 34079189
    iget-object v14, v12, Lcom/dragon/read/rpc/model/EcomPic;->uri:Ljava/lang/String;

    .line 34079191
    :cond_1d7
    iget-object v6, v7, Lc34/w1;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079193
    invoke-virtual {v6, v11, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079196
    iget-object v2, v7, Lc34/w1;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079198
    const v6, 0x7f113c76

    .line 34079201
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079203
    invoke-virtual {v2, v6, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079206
    iget-object v2, v7, Lc34/w1;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079208
    invoke-virtual {v2, v9, v14}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079211
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->g:Ljava/util/List;

    .line 34079213
    iget-object v6, v7, Lc34/w1;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079215
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079218
    check-cast v2, Ljava/util/ArrayList;

    .line 34079220
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079223
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->g:Ljava/util/List;

    .line 34079225
    iget-object v6, v7, Lc34/w1;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079227
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079230
    check-cast v2, Ljava/util/ArrayList;

    .line 34079232
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079235
    iget-object v2, v5, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079237
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->CommerceNMEntry:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079239
    if-ne v2, v6, :cond_20c

    .line 34079241
    const-string v2, "n_m_real_book"

    .line 34079243
    goto :goto_20e

    .line 34079244
    :cond_20c
    const-string v2, "one_cent_real_book"

    .line 34079246
    :goto_20e
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079249
    move-result-object v6

    .line 34079250
    new-instance v7, Lta4/m2;

    .line 34079252
    invoke-direct {v7, v0, v5, v2}, Lta4/m2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)V

    .line 34079255
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079258
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->i:Ljava/util/List;

    .line 34079260
    new-instance v7, Lta4/n2;

    .line 34079262
    invoke-direct {v7, v0, v5, v2}, Lta4/n2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)V

    .line 34079265
    check-cast v6, Ljava/util/ArrayList;

    .line 34079267
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079270
    add-int/lit8 v4, v4, 0x1

    .line 34079272
    const/4 v2, 0x0

    .line 34079273
    goto/16 :goto_33

    .line 34079275
    :cond_22b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->k2()V

    .line 34079278
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->h:Lc34/o;

    .line 34079280
    iget-object v1, v1, Lc34/o;->a:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34079282
    new-instance v2, Lta4/l2;

    .line 34079284
    invoke-direct {v2, v0}, Lta4/l2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;)V

    .line 34079287
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 34079290
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;

    .line 34078725
    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    move/from16 v3, p2

    .line 34078731
    .line 34078732
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->g:Ljava/util/List;

    .line 34078736
    .line 34078737
    check-cast v3, Ljava/util/ArrayList;

    .line 34078738
    .line 34078739
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34078740
    .line 34078741
    .line 34078742
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->h:Lc34/o;

    .line 34078743
    .line 34078744
    iget-object v3, v3, Lc34/o;->b:Landroid/widget/LinearLayout;

    .line 34078745
    .line 34078746
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34078747
    .line 34078748
    .line 34078749
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->i:Ljava/util/List;

    .line 34078750
    .line 34078751
    check-cast v3, Ljava/util/ArrayList;

    .line 34078752
    .line 34078753
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34078754
    .line 34078755
    .line 34078756
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078757
    .line 34078758
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 34078759
    .line 34078760
    if-nez v1, :cond_2e

    .line 34078761
    .line 34078762
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v1

    .line 34078766
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v3

    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    :goto_33
    if-ge v4, v3, :cond_22b

    .line 34078772
    .line 34078773
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v5

    .line 34078777
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078778
    .line 34078779
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v6

    .line 34078786
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->h:Lc34/o;

    .line 34078787
    .line 34078788
    iget-object v7, v7, Lc34/o;->b:Landroid/widget/LinearLayout;

    .line 34078789
    .line 34078790
    const-string v8, ""

    .line 34078791
    .line 34078792
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078793
    .line 34078794
    .line 34078795
    const v9, 0x7f050c06

    .line 34078796
    .line 34078797
    .line 34078798
    const/4 v10, 0x1

    .line 34078799
    invoke-static {v9, v7, v10}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v7

    .line 34078803
    check-cast v7, Lc34/w1;

    .line 34078804
    .line 34078805
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;

    .line 34078806
    .line 34078807
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;)V

    .line 34078808
    .line 34078809
    .line 34078810
    iget-object v11, v7, Lc34/w1;->d:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078811
    .line 34078812
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078813
    .line 34078814
    .line 34078815
    new-instance v12, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34078816
    .line 34078817
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v13

    .line 34078821
    invoke-direct {v12, v13, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v13

    .line 34078828
    const v14, 0x7f02004e

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v13

    .line 34078835
    invoke-virtual {v12, v13}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-virtual {v12, v13}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v13

    .line 34078845
    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v13

    .line 34078849
    invoke-virtual {v12, v13}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078850
    .line 34078851
    .line 34078852
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078853
    .line 34078854
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v14

    .line 34078858
    invoke-direct {v13, v14, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual {v11, v13}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078865
    .line 34078866
    .line 34078867
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34078868
    .line 34078869
    .line 34078870
    invoke-virtual {v11, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078871
    .line 34078872
    .line 34078873
    iget-object v11, v7, Lc34/w1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078874
    .line 34078875
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078876
    .line 34078877
    .line 34078878
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->f:Lyo3/j;

    .line 34078879
    .line 34078880
    if-eqz v12, :cond_a7

    .line 34078881
    .line 34078882
    invoke-interface {v12}, Lyo3/j;->X()I

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v12

    .line 34078886
    goto :goto_ad

    .line 34078887
    :cond_a7
    const/16 v12, 0xc

    .line 34078888
    .line 34078889
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v12

    .line 34078893
    :goto_ad
    sub-int/2addr v6, v10

    .line 34078894
    const/16 v13, 0x8

    .line 34078895
    .line 34078896
    if-ne v4, v6, :cond_ba

    .line 34078897
    .line 34078898
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v6

    .line 34078902
    invoke-static {v11, v6, v2, v12, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34078903
    .line 34078904
    .line 34078905
    goto :goto_c7

    .line 34078906
    :cond_ba
    if-nez v4, :cond_c0

    .line 34078907
    .line 34078908
    invoke-static {v11, v12, v2, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34078909
    .line 34078910
    .line 34078911
    goto :goto_c7

    .line 34078912
    :cond_c0
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v6

    .line 34078916
    invoke-static {v11, v6, v2, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34078917
    .line 34078918
    .line 34078919
    :goto_c7
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 34078920
    .line 34078921
    const/4 v14, 0x0

    .line 34078922
    if-eqz v6, :cond_cf

    .line 34078923
    .line 34078924
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 34078925
    .line 34078926
    goto :goto_d0

    .line 34078927
    :cond_cf
    move-object v6, v14

    .line 34078928
    :goto_d0
    if-eqz v6, :cond_db

    .line 34078929
    .line 34078930
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v15

    .line 34078934
    if-eqz v15, :cond_d9

    .line 34078935
    .line 34078936
    goto :goto_db

    .line 34078937
    :cond_d9
    const/4 v15, 0x0

    .line 34078938
    goto :goto_dc

    .line 34078939
    :cond_db
    :goto_db
    const/4 v15, 0x1

    .line 34078940
    :goto_dc
    if-nez v15, :cond_e3

    .line 34078941
    .line 34078942
    invoke-static {v6}, Lta4/k7;->a(Ljava/util/List;)Ljava/util/List;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v6

    .line 34078946
    goto :goto_e7

    .line 34078947
    :cond_e3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v6

    .line 34078951
    :goto_e7
    sget-object v15, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078952
    .line 34078953
    invoke-interface {v15}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v15

    .line 34078957
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v2

    .line 34078961
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-interface {v15, v2}, Ll83/r;->a(Landroid/content/Context;)Z

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v2

    .line 34078968
    if-eqz v2, :cond_12a

    .line 34078969
    .line 34078970
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v2

    .line 34078974
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078975
    .line 34078976
    .line 34078977
    move-result v2

    .line 34078978
    mul-int/lit8 v12, v12, 0x2

    .line 34078979
    .line 34078980
    sub-int/2addr v2, v12

    .line 34078981
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v12

    .line 34078985
    sub-int/2addr v2, v12

    .line 34078986
    int-to-float v2, v2

    .line 34078987
    const v12, 0x3f333333    # 0.7f

    .line 34078988
    .line 34078989
    .line 34078990
    mul-float v2, v2, v12

    .line 34078991
    .line 34078992
    float-to-int v2, v2

    .line 34078993
    invoke-static {v11, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34078994
    .line 34078995
    .line 34078996
    const/16 v11, 0x10

    .line 34078997
    .line 34078998
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v12

    .line 34079002
    sub-int/2addr v2, v12

    .line 34079003
    iget v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->k:I

    .line 34079004
    .line 34079005
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v11

    .line 34079009
    add-int/2addr v12, v11

    .line 34079010
    div-int/2addr v2, v12

    .line 34079011
    if-lez v2, :cond_12f

    .line 34079012
    .line 34079013
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v6

    .line 34079017
    goto :goto_12f

    .line 34079018
    :cond_12a
    iget v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->j:I

    .line 34079019
    .line 34079020
    invoke-static {v11, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34079021
    .line 34079022
    .line 34079023
    :cond_12f
    :goto_12f
    invoke-virtual {v9, v6, v10}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34079024
    .line 34079025
    .line 34079026
    iget-object v2, v7, Lc34/w1;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079027
    .line 34079028
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->cellOperationTypeText:Ljava/lang/String;

    .line 34079029
    .line 34079030
    if-eqz v6, :cond_139

    .line 34079031
    .line 34079032
    goto :goto_13b

    .line 34079033
    :cond_139
    const-string v6, "\u66f4\u591a"

    .line 34079034
    .line 34079035
    :goto_13b
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079036
    .line 34079037
    .line 34079038
    iget-object v2, v7, Lc34/w1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079039
    .line 34079040
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->ecomTag:Ljava/lang/String;

    .line 34079041
    .line 34079042
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079043
    .line 34079044
    .line 34079045
    iget-object v2, v7, Lc34/w1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079046
    .line 34079047
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->ecomTag:Ljava/lang/String;

    .line 34079048
    .line 34079049
    if-eqz v6, :cond_154

    .line 34079050
    .line 34079051
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v6

    .line 34079055
    if-eqz v6, :cond_152

    .line 34079056
    .line 34079057
    goto :goto_154

    .line 34079058
    :cond_152
    const/4 v6, 0x0

    .line 34079059
    goto :goto_155

    .line 34079060
    :cond_154
    :goto_154
    const/4 v6, 0x1

    .line 34079061
    :goto_155
    if-eqz v6, :cond_158

    .line 34079062
    .line 34079063
    goto :goto_159

    .line 34079064
    :cond_158
    const/4 v13, 0x0

    .line 34079065
    :goto_159
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079066
    .line 34079067
    .line 34079068
    iget-object v2, v5, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079069
    .line 34079070
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->CommerceNMEntry:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079071
    .line 34079072
    const v9, 0x7f113c75

    .line 34079073
    .line 34079074
    .line 34079075
    const v11, 0x7f113c77

    .line 34079076
    .line 34079077
    .line 34079078
    if-ne v2, v6, :cond_177

    .line 34079079
    .line 34079080
    iget-object v2, v7, Lc34/w1;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079081
    .line 34079082
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_ECOMM_BOOK_TAB_NM_BG_V645:Ljava/lang/String;

    .line 34079083
    .line 34079084
    invoke-virtual {v2, v11, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079085
    .line 34079086
    .line 34079087
    iget-object v2, v7, Lc34/w1;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079088
    .line 34079089
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_ECOMM_BOOK_TAB_NM_BG_V645_DARK:Ljava/lang/String;

    .line 34079090
    .line 34079091
    invoke-virtual {v2, v9, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079092
    .line 34079093
    .line 34079094
    goto :goto_185

    .line 34079095
    :cond_177
    iget-object v2, v7, Lc34/w1;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079096
    .line 34079097
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_ECOMM_BOOK_TAB_ONESALE_BG_V645:Ljava/lang/String;

    .line 34079098
    .line 34079099
    invoke-virtual {v2, v11, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079100
    .line 34079101
    .line 34079102
    iget-object v2, v7, Lc34/w1;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079103
    .line 34079104
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_ECOMM_BOOK_TAB_ONESALE_BG_V645_DARK:Ljava/lang/String;

    .line 34079105
    .line 34079106
    invoke-virtual {v2, v9, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079107
    .line 34079108
    .line 34079109
    :goto_185
    iget-object v2, v5, Lcom/dragon/read/rpc/model/CellViewData;->ecomPicList:Ljava/util/List;

    .line 34079110
    .line 34079111
    if-eqz v2, :cond_1ae

    .line 34079112
    .line 34079113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v2

    .line 34079117
    :cond_18d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v6

    .line 34079121
    if-eqz v6, :cond_1a6

    .line 34079122
    .line 34079123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v6

    .line 34079127
    move-object v12, v6

    .line 34079128
    check-cast v12, Lcom/dragon/read/rpc/model/EcomPic;

    .line 34079129
    .line 34079130
    iget-object v12, v12, Lcom/dragon/read/rpc/model/EcomPic;->ecomPicStyle:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 34079131
    .line 34079132
    sget-object v13, Lcom/dragon/read/rpc/model/EcomPicStype;->Day:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 34079133
    .line 34079134
    if-ne v12, v13, :cond_1a2

    .line 34079135
    .line 34079136
    const/4 v12, 0x1

    .line 34079137
    goto :goto_1a3

    .line 34079138
    :cond_1a2
    const/4 v12, 0x0

    .line 34079139
    :goto_1a3
    if-eqz v12, :cond_18d

    .line 34079140
    .line 34079141
    goto :goto_1a7

    .line 34079142
    :cond_1a6
    move-object v6, v14

    .line 34079143
    :goto_1a7
    check-cast v6, Lcom/dragon/read/rpc/model/EcomPic;

    .line 34079144
    .line 34079145
    if-eqz v6, :cond_1ae

    .line 34079146
    .line 34079147
    iget-object v2, v6, Lcom/dragon/read/rpc/model/EcomPic;->uri:Ljava/lang/String;

    .line 34079148
    .line 34079149
    goto :goto_1af

    .line 34079150
    :cond_1ae
    move-object v2, v14

    .line 34079151
    :goto_1af
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->ecomPicList:Ljava/util/List;

    .line 34079152
    .line 34079153
    if-eqz v6, :cond_1d7

    .line 34079154
    .line 34079155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v6

    .line 34079159
    :cond_1b7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v12

    .line 34079163
    if-eqz v12, :cond_1d0

    .line 34079164
    .line 34079165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v12

    .line 34079169
    move-object v13, v12

    .line 34079170
    check-cast v13, Lcom/dragon/read/rpc/model/EcomPic;

    .line 34079171
    .line 34079172
    iget-object v13, v13, Lcom/dragon/read/rpc/model/EcomPic;->ecomPicStyle:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 34079173
    .line 34079174
    sget-object v15, Lcom/dragon/read/rpc/model/EcomPicStype;->Night:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 34079175
    .line 34079176
    if-ne v13, v15, :cond_1cc

    .line 34079177
    .line 34079178
    const/4 v13, 0x1

    .line 34079179
    goto :goto_1cd

    .line 34079180
    :cond_1cc
    const/4 v13, 0x0

    .line 34079181
    :goto_1cd
    if-eqz v13, :cond_1b7

    .line 34079182
    .line 34079183
    goto :goto_1d1

    .line 34079184
    :cond_1d0
    move-object v12, v14

    .line 34079185
    :goto_1d1
    check-cast v12, Lcom/dragon/read/rpc/model/EcomPic;

    .line 34079186
    .line 34079187
    if-eqz v12, :cond_1d7

    .line 34079188
    .line 34079189
    iget-object v14, v12, Lcom/dragon/read/rpc/model/EcomPic;->uri:Ljava/lang/String;

    .line 34079190
    .line 34079191
    :cond_1d7
    iget-object v6, v7, Lc34/w1;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079192
    .line 34079193
    invoke-virtual {v6, v11, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079194
    .line 34079195
    .line 34079196
    iget-object v2, v7, Lc34/w1;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079197
    .line 34079198
    const v6, 0x7f113c76

    .line 34079199
    .line 34079200
    .line 34079201
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079202
    .line 34079203
    invoke-virtual {v2, v6, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079204
    .line 34079205
    .line 34079206
    iget-object v2, v7, Lc34/w1;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079207
    .line 34079208
    invoke-virtual {v2, v9, v14}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079209
    .line 34079210
    .line 34079211
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->g:Ljava/util/List;

    .line 34079212
    .line 34079213
    iget-object v6, v7, Lc34/w1;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079214
    .line 34079215
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079216
    .line 34079217
    .line 34079218
    check-cast v2, Ljava/util/ArrayList;

    .line 34079219
    .line 34079220
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079221
    .line 34079222
    .line 34079223
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->g:Ljava/util/List;

    .line 34079224
    .line 34079225
    iget-object v6, v7, Lc34/w1;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079226
    .line 34079227
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079228
    .line 34079229
    .line 34079230
    check-cast v2, Ljava/util/ArrayList;

    .line 34079231
    .line 34079232
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079233
    .line 34079234
    .line 34079235
    iget-object v2, v5, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079236
    .line 34079237
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->CommerceNMEntry:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079238
    .line 34079239
    if-ne v2, v6, :cond_20c

    .line 34079240
    .line 34079241
    const-string v2, "n_m_real_book"

    .line 34079242
    .line 34079243
    goto :goto_20e

    .line 34079244
    :cond_20c
    const-string v2, "one_cent_real_book"

    .line 34079245
    .line 34079246
    :goto_20e
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v6

    .line 34079250
    new-instance v7, Lta4/m2;

    .line 34079251
    .line 34079252
    invoke-direct {v7, v0, v5, v2}, Lta4/m2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)V

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079256
    .line 34079257
    .line 34079258
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->i:Ljava/util/List;

    .line 34079259
    .line 34079260
    new-instance v7, Lta4/n2;

    .line 34079261
    .line 34079262
    invoke-direct {v7, v0, v5, v2}, Lta4/n2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)V

    .line 34079263
    .line 34079264
    .line 34079265
    check-cast v6, Ljava/util/ArrayList;

    .line 34079266
    .line 34079267
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079268
    .line 34079269
    .line 34079270
    add-int/lit8 v4, v4, 0x1

    .line 34079271
    .line 34079272
    const/4 v2, 0x0

    .line 34079273
    goto/16 :goto_33

    .line 34079274
    .line 34079275
    :cond_22b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->k2()V

    .line 34079276
    .line 34079277
    .line 34079278
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->h:Lc34/o;

    .line 34079279
    .line 34079280
    iget-object v1, v1, Lc34/o;->a:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34079281
    .line 34079282
    new-instance v2, Lta4/l2;

    .line 34079283
    .line 34079284
    invoke-direct {v2, v0}, Lta4/l2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;)V

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 34079288
    .line 34079289
    .line 34079290
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$BooksCommerceCarouselAreaModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


