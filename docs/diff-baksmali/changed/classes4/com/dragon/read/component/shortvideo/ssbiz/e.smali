## classes4/com/dragon/read/component/shortvideo/ssbiz/e.smali
# added=0 removed=0 changed=55

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->c:Lcom/dragon/read/component/shortvideo/ssbiz/e$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;->a()Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_1f

    .line 327696
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->getContributorRegistry()Lny4/c;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1f

    .line 327702
    iget-object v0, v0, Lny4/c;->e:Lny4/k;

    .line 327704
    if-eqz v0, :cond_1f

    .line 327706
    invoke-interface {v0}, Lny4/k;->a()Ljava/util/List;

    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-nez v0, :cond_26

    .line 327714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327717
    move-result-object v0

    .line 327718
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_3d

    .line 327724
    const/4 v2, 0x1

    .line 327725
    if-eq v1, v2, :cond_35

    .line 327727
    new-instance v1, Lmy4/a;

    .line 327729
    invoke-direct {v1, v0}, Lmy4/a;-><init>(Ljava/util/List;)V

    .line 327732
    goto :goto_3f

    .line 327733
    :cond_35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    move-object v1, v0

    .line 327738
    check-cast v1, Lqy4/b;

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    sget-object v1, Lcom/dragon/read/component/shortvideo/ssbiz/e$b;->a:Lcom/dragon/read/component/shortvideo/ssbiz/e$b;

    .line 327743
    :goto_3f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327746
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 327748
    new-instance v0, Ljava/util/HashMap;

    .line 327750
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327753
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->c:Lcom/dragon/read/component/shortvideo/ssbiz/e$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;->a()Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_1f

    .line 327695
    .line 327696
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->getContributorRegistry()Lny4/c;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1f

    .line 327701
    .line 327702
    iget-object v0, v0, Lny4/c;->e:Lny4/k;

    .line 327703
    .line 327704
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    invoke-interface {v0}, Lny4/k;->a()Ljava/util/List;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-nez v0, :cond_26

    .line 327713
    .line 327714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_3d

    .line 327723
    .line 327724
    const/4 v2, 0x1

    .line 327725
    if-eq v1, v2, :cond_35

    .line 327726
    .line 327727
    new-instance v1, Lmy4/a;

    .line 327728
    .line 327729
    invoke-direct {v1, v0}, Lmy4/a;-><init>(Ljava/util/List;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_3f

    .line 327733
    :cond_35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    move-object v1, v0

    .line 327738
    check-cast v1, Lqy4/b;

    .line 327739
    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    sget-object v1, Lcom/dragon/read/component/shortvideo/ssbiz/e$b;->a:Lcom/dragon/read/component/shortvideo/ssbiz/e$b;

    .line 327742
    .line 327743
    :goto_3f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 327747
    .line 327748
    new-instance v0, Ljava/util/HashMap;

    .line 327749
    .line 327750
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 327754
    .line 327755
    return-void
.end method


.method public final B(Lcy4/o;)V
[MOD-CHANGED]
.method public final B(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->B(Lcy4/o;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->B(Lcy4/o;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(ILjava/lang/String;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final C(ILjava/lang/String;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/widget/RelativeLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 67239941
    invoke-interface {v0, p1, p2, p3, p4}, Lqy4/b;->C(ILjava/lang/String;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;)Z

    .line 67239944
    move-result p1

    .line 67239945
    return p1
.end method

[INNER-ORIGINAL]
.method public final C(ILjava/lang/String;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/widget/RelativeLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 67239940
    .line 67239941
    invoke-interface {v0, p1, p2, p3, p4}, Lqy4/b;->C(ILjava/lang/String;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;)Z

    .line 67239942
    .line 67239943
    .line 67239944
    move-result p1

    .line 67239945
    return p1
.end method


.method public final E(Lcy4/o;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E(Lcy4/o;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->E(Lcy4/o;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcy4/o;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->E(Lcy4/o;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final E4(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final E4(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/ssbiz/e;->U4(Landroid/content/Context;)Lqh4/h;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_14

    .line 16973830
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973836
    invoke-interface {p1}, Lth4/q;->a()Z

    .line 16973839
    move-result p1

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    if-ne p1, v0, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final E4(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/ssbiz/e;->U4(Landroid/content/Context;)Lqh4/h;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_14

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Lth4/q;->a()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    if-ne p1, v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    return v0
.end method


.method public final G(Lcy4/o;)V
[MOD-CHANGED]
.method public final G(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16973826
    invoke-interface {v0, p1}, Lqy4/b;->G(Lcy4/o;)V

    .line 16973829
    if-eqz p1, :cond_1b

    .line 16973831
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_1b

    .line 16973837
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1b

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Lqy4/b;->G(Lcy4/o;)V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_1b

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_1b

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1b

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final H(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
[MOD-CHANGED]
.method public final H(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lqy4/b;->H(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lqy4/b;->H(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final H2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lqh4/h;)V
[MOD-CHANGED]
.method public final H2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lqh4/h;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;",
            "Lqh4/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33751042
    if-nez p1, :cond_6

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    goto :goto_16

    .line 33751046
    :cond_6
    new-instance v1, Lqy4/a;

    .line 33751048
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751053
    move-result-object v3

    .line 33751054
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 33751057
    move-result v4

    .line 33751058
    invoke-direct {v1, v2, v3, v4, p1}, Lqy4/a;-><init>(Landroid/view/View;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33751061
    move-object p1, v1

    .line 33751062
    :goto_16
    invoke-interface {v0, p1, p2}, Lqy4/b;->l0(Lqy4/a;Lqh4/h;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final H2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lqh4/h;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;",
            "Lqh4/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33751041
    .line 33751042
    if-nez p1, :cond_6

    .line 33751043
    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    goto :goto_16

    .line 33751046
    :cond_6
    new-instance v1, Lqy4/a;

    .line 33751047
    .line 33751048
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v3

    .line 33751054
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v4

    .line 33751058
    invoke-direct {v1, v2, v3, v4, p1}, Lqy4/a;-><init>(Landroid/view/View;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    move-object p1, v1

    .line 33751062
    :goto_16
    invoke-interface {v0, p1, p2}, Lqy4/b;->l0(Lqy4/a;Lqh4/h;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final I3(Lqh4/h;Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)Z
[MOD-CHANGED]
.method public final I3(Lqh4/h;Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)Z
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/u$a;->a:I

    .line 50331650
    const/4 p1, 0x0

    .line 50331651
    return p1
.end method

[INNER-ORIGINAL]
.method public final I3(Lqh4/h;Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)Z
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/u$a;->a:I

    .line 50331649
    .line 50331650
    const/4 p1, 0x0

    .line 50331651
    return p1
.end method


.method public final K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcy4/o;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcy4/o;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcy4/o;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcy4/o;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcy4/o;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final L(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lqy4/b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lqy4/b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final L0(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;ZZ)Z
[MOD-CHANGED]
.method public final L0(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;ZZ)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 50397184
    sget p2, Lth4/u$a;->a:I

    .line 50397186
    const/4 p2, 0x0

    .line 50397187
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397190
    return p2
.end method

[INNER-ORIGINAL]
.method public final L0(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;ZZ)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 50397184
    sget p2, Lth4/u$a;->a:I

    .line 50397185
    .line 50397186
    const/4 p2, 0x0

    .line 50397187
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return p2
.end method


.method public final L2(Landroid/content/res/Resources;Lcy4/o;)Landroid/content/res/Resources;
[MOD-CHANGED]
.method public final L2(Landroid/content/res/Resources;Lcy4/o;)Landroid/content/res/Resources;
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/u$a;->a:I

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L2(Landroid/content/res/Resources;Lcy4/o;)Landroid/content/res/Resources;
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/u$a;->a:I

    .line 33554433
    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method


.method public final M(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final M(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16908294
    invoke-interface {v0, p1}, Lqy4/b;->M(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lqy4/b;->M(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final N(ILcy4/o;)V
[MOD-CHANGED]
.method public final N(ILcy4/o;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->N(ILcy4/o;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILcy4/o;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->N(ILcy4/o;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final O(Lai4/h;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILai4/i;)V
[MOD-CHANGED]
.method public final O(Lai4/h;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILai4/i;)V
    .registers 14

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-wide v2, p2

    .line 84017156
    move-object v4, p4

    .line 84017157
    move v5, p5

    .line 84017158
    move-object v6, p6

    .line 84017159
    invoke-interface/range {v0 .. v6}, Lqy4/b;->O(Lai4/h;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILai4/i;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lai4/h;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILai4/i;)V
    .registers 14

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 84017153
    .line 84017154
    move-object v1, p1

    .line 84017155
    move-wide v2, p2

    .line 84017156
    move-object v4, p4

    .line 84017157
    move v5, p5

    .line 84017158
    move-object v6, p6

    .line 84017159
    invoke-interface/range {v0 .. v6}, Lqy4/b;->O(Lai4/h;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILai4/i;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public final P(Landroidx/fragment/app/FragmentActivity;Lcy4/o;Z)V
[MOD-CHANGED]
.method public final P(Landroidx/fragment/app/FragmentActivity;Lcy4/o;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lqy4/b;->P(Landroidx/fragment/app/FragmentActivity;Lcy4/o;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Landroidx/fragment/app/FragmentActivity;Lcy4/o;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lqy4/b;->P(Landroidx/fragment/app/FragmentActivity;Lcy4/o;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final Q(Landroid/content/res/Configuration;Lcy4/o;)V
[MOD-CHANGED]
.method public final Q(Landroid/content/res/Configuration;Lcy4/o;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lqy4/b;->Q(Landroid/content/res/Configuration;Lcy4/o;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Landroid/content/res/Configuration;Lcy4/o;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lqy4/b;->Q(Landroid/content/res/Configuration;Lcy4/o;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final R(Lcy4/o;)V
[MOD-CHANGED]
.method public final R(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->R(Lcy4/o;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->R(Lcy4/o;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
[MOD-CHANGED]
.method public final S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lqy4/b;->S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lqy4/b;->S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final U3(Landroid/content/res/AssetManager;Lcy4/o;)Landroid/content/res/AssetManager;
[MOD-CHANGED]
.method public final U3(Landroid/content/res/AssetManager;Lcy4/o;)Landroid/content/res/AssetManager;
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/u$a;->a:I

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final U3(Landroid/content/res/AssetManager;Lcy4/o;)Landroid/content/res/AssetManager;
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/u$a;->a:I

    .line 33554433
    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method


.method public final U4(Landroid/content/Context;)Lqh4/h;
[MOD-CHANGED]
.method public final U4(Landroid/content/Context;)Lqh4/h;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;

    .line 16973836
    if-eqz p1, :cond_19

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;->b:Ljava/lang/ref/WeakReference;

    .line 16973840
    if-eqz p1, :cond_19

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    move-object v0, p1

    .line 16973847
    check-cast v0, Lqh4/h;

    .line 16973849
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U4(Landroid/content/Context;)Lqh4/h;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_19

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;->b:Ljava/lang/ref/WeakReference;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_19

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    move-object v0, p1

    .line 16973847
    check-cast v0, Lqh4/h;

    .line 16973848
    .line 16973849
    :cond_19
    return-object v0
.end method


.method public final V(Lcy4/o;)V
[MOD-CHANGED]
.method public final V(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->V(Lcy4/o;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->V(Lcy4/o;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final V1(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final V1(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget p3, Lth4/u$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget p3, Lth4/u$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final W0(ILcy4/o;)V
[MOD-CHANGED]
.method public final W0(ILcy4/o;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/u$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(ILcy4/o;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/u$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final X(Lcy4/o;)V
[MOD-CHANGED]
.method public final X(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->X(Lcy4/o;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->X(Lcy4/o;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final X0(I)V
[MOD-CHANGED]
.method public final X0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/u$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/u$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final X2(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lth4/u$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final X2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lth4/u$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final Y3(FLcy4/o;)V
[MOD-CHANGED]
.method public final Y3(FLcy4/o;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/u$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y3(FLcy4/o;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/u$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final Z(Lcy4/o;)V
[MOD-CHANGED]
.method public final Z(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->Z(Lcy4/o;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->Z(Lcy4/o;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->a(Ljava/lang/String;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->a(Ljava/lang/String;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b3(Landroid/content/Context;Lcy4/o;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final b3(Landroid/content/Context;Lcy4/o;)Lkotlin/Pair;
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/u$a;->a:I

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b3(Landroid/content/Context;Lcy4/o;)Lkotlin/Pair;
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/u$a;->a:I

    .line 33554433
    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method


.method public final c5(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
[MOD-CHANGED]
.method public final c5(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/u$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final c5(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/u$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final d(Lcy4/o;)V
[MOD-CHANGED]
.method public final d(Lcy4/o;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_2e

    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104919
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;

    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;->b:Ljava/lang/ref/WeakReference;

    .line 17104927
    if-eqz v1, :cond_28

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    move-object v2, v1

    .line 17104934
    check-cast v2, Lqh4/h;

    .line 17104936
    :cond_28
    if-nez v2, :cond_a

    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104941
    goto :goto_a

    .line 17104942
    :cond_2e
    if-nez p1, :cond_31

    .line 17104944
    goto :goto_54

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104952
    move-result-object v0

    .line 17104953
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 17104955
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;

    .line 17104961
    if-nez v1, :cond_48

    .line 17104963
    new-instance v1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;

    .line 17104965
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;-><init>(Ljava/lang/Object;)V

    .line 17104968
    :cond_48
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104970
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104973
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;->b:Ljava/lang/ref/WeakReference;

    .line 17104975
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 17104977
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    :goto_54
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 17104982
    invoke-interface {v0, p1}, Lqy4/b;->d(Lcy4/o;)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcy4/o;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_2e

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;->b:Ljava/lang/ref/WeakReference;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_28

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    move-object v2, v1

    .line 17104934
    check-cast v2, Lqh4/h;

    .line 17104935
    .line 17104936
    :cond_28
    if-nez v2, :cond_a

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_a

    .line 17104942
    :cond_2e
    if-nez p1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_54

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;

    .line 17104960
    .line 17104961
    if-nez v1, :cond_48

    .line 17104962
    .line 17104963
    new-instance v1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;

    .line 17104964
    .line 17104965
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;-><init>(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104969
    .line 17104970
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;->b:Ljava/lang/ref/WeakReference;

    .line 17104974
    .line 17104975
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 17104976
    .line 17104977
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 17104981
    .line 17104982
    invoke-interface {v0, p1}, Lqy4/b;->d(Lcy4/o;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final e0(Landroid/widget/FrameLayout;Lcy4/o;)V
[MOD-CHANGED]
.method public final e0(Landroid/widget/FrameLayout;Lcy4/o;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lqy4/b;->e0(Landroid/widget/FrameLayout;Lcy4/o;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Landroid/widget/FrameLayout;Lcy4/o;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lqy4/b;->e0(Landroid/widget/FrameLayout;Lcy4/o;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final f(Lcy4/o;)V
[MOD-CHANGED]
.method public final f(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->f(Lcy4/o;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->f(Lcy4/o;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f0(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public final f0(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->f0(Landroid/app/Activity;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->f0(Landroid/app/Activity;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16908294
    invoke-interface {v0, p1}, Lqy4/b;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lqy4/b;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
[MOD-CHANGED]
.method public final h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lqy4/b;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lqy4/b;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final i(Lcy4/o;)V
[MOD-CHANGED]
.method public final i(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->i(Lcy4/o;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->i(Lcy4/o;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final i0(Ljava/lang/String;Lai4/i;)V
[MOD-CHANGED]
.method public final i0(Ljava/lang/String;Lai4/i;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->i0(Ljava/lang/String;Lai4/i;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Ljava/lang/String;Lai4/i;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->i0(Ljava/lang/String;Lai4/i;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final j(Lcy4/o;)V
[MOD-CHANGED]
.method public final j(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->j(Lcy4/o;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->j(Lcy4/o;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final j0(Lqh4/h;)V
[MOD-CHANGED]
.method public final j0(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->j0(Lqh4/h;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->j0(Lqh4/h;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final j2(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final j2(Landroid/content/Context;)Z
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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;

    .line 16973836
    if-eqz p1, :cond_14

    .line 16973838
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;->a:Z

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    if-ne p1, v1, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final j2(Landroid/content/Context;)Z
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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_14

    .line 16973837
    .line 16973838
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;->a:Z

    .line 16973839
    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    if-ne p1, v1, :cond_14

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    return v0
.end method


.method public final j5(Lcy4/o;)V
[MOD-CHANGED]
.method public final j5(Lcy4/o;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/u$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j5(Lcy4/o;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/u$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final p(Lcy4/o;)V
[MOD-CHANGED]
.method public final p(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->p(Lcy4/o;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcy4/o;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lqy4/b;->p(Lcy4/o;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final q(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public final q(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;

    .line 33751052
    if-eqz v0, :cond_10

    .line 33751054
    iput-boolean p2, v0, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;->a:Z

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33751058
    invoke-interface {v0, p1, p2}, Lqy4/b;->q(Landroid/app/Activity;Z)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->b:Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_10

    .line 33751053
    .line 33751054
    iput-boolean p2, v0, Lcom/dragon/read/component/shortvideo/ssbiz/e$c;->a:Z

    .line 33751055
    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33751057
    .line 33751058
    invoke-interface {v0, p1, p2}, Lqy4/b;->q(Landroid/app/Activity;Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final q0(Lcy4/o;)V
[MOD-CHANGED]
.method public final q0(Lcy4/o;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/u$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0(Lcy4/o;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/u$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 65538
    invoke-interface {v0}, Lqy4/b;->s()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqy4/b;->s()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final s3(I)V
[MOD-CHANGED]
.method public final s3(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/u$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final s3(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/u$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(IILcy4/o;)V
[MOD-CHANGED]
.method public final t(IILcy4/o;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lqy4/b;->t(IILcy4/o;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(IILcy4/o;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lqy4/b;->t(IILcy4/o;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final u(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->u(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lqy4/b;->u(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lqy4/b;->v(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lqy4/b;->v(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final x2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lqh4/h;)V
[MOD-CHANGED]
.method public final x2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lqh4/h;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;",
            "Lqh4/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33751042
    if-nez p1, :cond_6

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    goto :goto_16

    .line 33751046
    :cond_6
    new-instance v1, Lqy4/a;

    .line 33751048
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751053
    move-result-object v3

    .line 33751054
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 33751057
    move-result v4

    .line 33751058
    invoke-direct {v1, v2, v3, v4, p1}, Lqy4/a;-><init>(Landroid/view/View;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33751061
    move-object p1, v1

    .line 33751062
    :goto_16
    invoke-interface {v0, p1, p2}, Lqy4/b;->k0(Lqy4/a;Lqh4/h;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final x2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lqh4/h;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;",
            "Lqh4/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/e;->a:Lqy4/b;

    .line 33751041
    .line 33751042
    if-nez p1, :cond_6

    .line 33751043
    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    goto :goto_16

    .line 33751046
    :cond_6
    new-instance v1, Lqy4/a;

    .line 33751047
    .line 33751048
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v3

    .line 33751054
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v4

    .line 33751058
    invoke-direct {v1, v2, v3, v4, p1}, Lqy4/a;-><init>(Landroid/view/View;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    move-object p1, v1

    .line 33751062
    :goto_16
    invoke-interface {v0, p1, p2}, Lqy4/b;->k0(Lqy4/a;Lqh4/h;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


