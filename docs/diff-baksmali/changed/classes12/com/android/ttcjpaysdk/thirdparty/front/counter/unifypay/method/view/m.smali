## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;Lcom/android/ttcjpaysdk/std/asset/bean/b;Ljava/util/ArrayList;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;Lcom/android/ttcjpaysdk/std/asset/bean/b;Ljava/util/ArrayList;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->c:Ljava/util/ArrayList;

    .line 67239942
    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;Lcom/android/ttcjpaysdk/std/asset/bean/b;Ljava/util/ArrayList;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->c:Ljava/util/ArrayList;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327684
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->c:Ljava/util/ArrayList;

    .line 327686
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->d:I

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 327694
    move-result v4

    .line 327695
    if-nez v4, :cond_12

    .line 327697
    goto :goto_5c

    .line 327698
    :cond_12
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327700
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327702
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 327704
    if-nez v1, :cond_51

    .line 327706
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    const/4 v4, 0x0

    .line 327712
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v5

    .line 327716
    if-eqz v5, :cond_51

    .line 327718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v5

    .line 327722
    add-int/lit8 v6, v4, 0x1

    .line 327724
    if-gez v4, :cond_31

    .line 327726
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327729
    :cond_31
    check-cast v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327731
    const/4 v7, 0x1

    .line 327732
    if-ne v4, v3, :cond_38

    .line 327734
    const/4 v8, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v8, 0x0

    .line 327737
    :goto_39
    invoke-virtual {v5, v8}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m(Z)V

    .line 327740
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 327742
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327745
    move-result-object v4

    .line 327746
    instance-of v8, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 327748
    if-eqz v8, :cond_49

    .line 327750
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v4, 0x0

    .line 327754
    :goto_4a
    if-eqz v4, :cond_4f

    .line 327756
    invoke-virtual {v4, v5, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->b(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 327759
    :cond_4f
    move v4, v6

    .line 327760
    goto :goto_20

    .line 327761
    :cond_51
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->p:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327763
    if-eqz v1, :cond_5c

    .line 327765
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$a;

    .line 327767
    if-eqz v0, :cond_5c

    .line 327769
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$a;->c(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->c:Ljava/util/ArrayList;

    .line 327685
    .line 327686
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;->d:I

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v4

    .line 327695
    if-nez v4, :cond_12

    .line 327696
    .line 327697
    goto :goto_5c

    .line 327698
    :cond_12
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327699
    .line 327700
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327701
    .line 327702
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 327703
    .line 327704
    if-nez v1, :cond_51

    .line 327705
    .line 327706
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    const/4 v4, 0x0

    .line 327712
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v5

    .line 327716
    if-eqz v5, :cond_51

    .line 327717
    .line 327718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    add-int/lit8 v6, v4, 0x1

    .line 327723
    .line 327724
    if-gez v4, :cond_31

    .line 327725
    .line 327726
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    check-cast v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327730
    .line 327731
    const/4 v7, 0x1

    .line 327732
    if-ne v4, v3, :cond_38

    .line 327733
    .line 327734
    const/4 v8, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v8, 0x0

    .line 327737
    :goto_39
    invoke-virtual {v5, v8}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m(Z)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 327741
    .line 327742
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    instance-of v8, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 327747
    .line 327748
    if-eqz v8, :cond_49

    .line 327749
    .line 327750
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v4, 0x0

    .line 327754
    :goto_4a
    if-eqz v4, :cond_4f

    .line 327755
    .line 327756
    invoke-virtual {v4, v5, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->b(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    move v4, v6

    .line 327760
    goto :goto_20

    .line 327761
    :cond_51
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->p:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327762
    .line 327763
    if-eqz v1, :cond_5c

    .line 327764
    .line 327765
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$a;

    .line 327766
    .line 327767
    if-eqz v0, :cond_5c

    .line 327768
    .line 327769
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$a;->c(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method


