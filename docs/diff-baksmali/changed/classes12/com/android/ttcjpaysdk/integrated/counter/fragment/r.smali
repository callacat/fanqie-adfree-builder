## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/r.smali
# added=0 removed=0 changed=1

.method public final onScrollChanged()V
[MOD-CHANGED]
.method public final onScrollChanged()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/r;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327695
    if-eqz v2, :cond_14

    .line 327697
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    if-eqz v0, :cond_70

    .line 327703
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 327706
    move-result v0

    .line 327707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    move-result-object v0

    .line 327711
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/r;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327716
    move-result v3

    .line 327717
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 327719
    const/4 v4, 0x0

    .line 327720
    if-eqz v2, :cond_2f

    .line 327722
    invoke-virtual {v2}, Ltb/b;->getItemCount()I

    .line 327725
    move-result v2

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v2, 0x0

    .line 327728
    :goto_30
    const/4 v5, 0x1

    .line 327729
    sub-int/2addr v2, v5

    .line 327730
    if-ne v3, v2, :cond_35

    .line 327732
    const/4 v4, 0x1

    .line 327733
    :cond_35
    if-eqz v4, :cond_38

    .line 327735
    move-object v1, v0

    .line 327736
    :cond_38
    if-eqz v1, :cond_70

    .line 327738
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/r;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327740
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/r;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 327742
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/r;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327747
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327749
    if-nez v1, :cond_70

    .line 327751
    iget-object v1, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 327753
    const-string v4, ""

    .line 327755
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    new-instance v2, Lorg/json/JSONObject;

    .line 327763
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327766
    :try_start_56
    const-string v4, "activity_info"

    .line 327768
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 327770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_64} :catch_64

    .line 327780
    :catch_64
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 327782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    const-string v1, "wallet_cashier_add_newcard_show"

    .line 327787
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327790
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327792
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/r;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327694
    .line 327695
    if-eqz v2, :cond_14

    .line 327696
    .line 327697
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    if-eqz v0, :cond_70

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/r;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 327718
    .line 327719
    const/4 v4, 0x0

    .line 327720
    if-eqz v2, :cond_2f

    .line 327721
    .line 327722
    invoke-virtual {v2}, Ltb/b;->getItemCount()I

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v2, 0x0

    .line 327728
    :goto_30
    const/4 v5, 0x1

    .line 327729
    sub-int/2addr v2, v5

    .line 327730
    if-ne v3, v2, :cond_35

    .line 327731
    .line 327732
    const/4 v4, 0x1

    .line 327733
    :cond_35
    if-eqz v4, :cond_38

    .line 327734
    .line 327735
    move-object v1, v0

    .line 327736
    :cond_38
    if-eqz v1, :cond_70

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/r;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/r;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 327741
    .line 327742
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/r;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327748
    .line 327749
    if-nez v1, :cond_70

    .line 327750
    .line 327751
    iget-object v1, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 327752
    .line 327753
    const-string v4, ""

    .line 327754
    .line 327755
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    new-instance v2, Lorg/json/JSONObject;

    .line 327762
    .line 327763
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    :try_start_56
    const-string v4, "activity_info"

    .line 327767
    .line 327768
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 327769
    .line 327770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_64} :catch_64

    .line 327778
    .line 327779
    .line 327780
    :catch_64
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 327781
    .line 327782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    .line 327784
    .line 327785
    const-string v1, "wallet_cashier_add_newcard_show"

    .line 327786
    .line 327787
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327788
    .line 327789
    .line 327790
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327791
    .line 327792
    :cond_70
    return-void
.end method


