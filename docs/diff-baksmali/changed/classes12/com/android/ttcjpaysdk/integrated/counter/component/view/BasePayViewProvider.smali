## classes12/com/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcc/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/l$a$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/l$a$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


.method public c()Ljava/util/Map;
[MOD-CHANGED]
.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/l$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/l$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final f()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final f()Lkotlin/jvm/functions/Function0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_12

    .line 327686
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 327688
    if-eqz v0, :cond_12

    .line 327690
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327693
    move-result v0

    .line 327694
    if-ne v0, v1, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_44

    .line 327701
    const/4 v0, 0x2

    .line 327702
    new-array v0, v0, [Ljava/lang/String;

    .line 327704
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 327706
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 327708
    aput-object v3, v0, v2

    .line 327710
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 327712
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 327714
    aput-object v2, v0, v1

    .line 327716
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327722
    const/4 v2, 0x0

    .line 327723
    if-eqz v1, :cond_3c

    .line 327725
    iget-object v1, v1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 327727
    if-eqz v1, :cond_3c

    .line 327729
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lcc/z;

    .line 327735
    if-eqz v1, :cond_3c

    .line 327737
    iget-object v1, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v1, v2

    .line 327741
    :goto_3d
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_44

    .line 327747
    goto :goto_49

    .line 327748
    :cond_44
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider$getPayMethodClickListener$1;

    .line 327750
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider$getPayMethodClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;)V

    .line 327753
    :goto_49
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final f()Lkotlin/jvm/functions/Function0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_12

    .line 327685
    .line 327686
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 327687
    .line 327688
    if-eqz v0, :cond_12

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-ne v0, v1, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_44

    .line 327700
    .line 327701
    const/4 v0, 0x2

    .line 327702
    new-array v0, v0, [Ljava/lang/String;

    .line 327703
    .line 327704
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 327705
    .line 327706
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 327707
    .line 327708
    aput-object v3, v0, v2

    .line 327709
    .line 327710
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 327711
    .line 327712
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 327713
    .line 327714
    aput-object v2, v0, v1

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327721
    .line 327722
    const/4 v2, 0x0

    .line 327723
    if-eqz v1, :cond_3c

    .line 327724
    .line 327725
    iget-object v1, v1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 327726
    .line 327727
    if-eqz v1, :cond_3c

    .line 327728
    .line 327729
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lcc/z;

    .line 327734
    .line 327735
    if-eqz v1, :cond_3c

    .line 327736
    .line 327737
    iget-object v1, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v1, v2

    .line 327741
    :goto_3d
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_44

    .line 327746
    .line 327747
    goto :goto_49

    .line 327748
    :cond_44
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider$getPayMethodClickListener$1;

    .line 327749
    .line 327750
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider$getPayMethodClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return-object v2
.end method


.method public final g()Lcc/n;
[MOD-CHANGED]
.method public final g()Lcc/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcc/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDynamicBizParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getDynamicBizParams()Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->p()Ljava/lang/String;

    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, "pt_def_cus"

    .line 327691
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327694
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    const-string v3, ""

    .line 327699
    if-eqz v1, :cond_2a

    .line 327701
    iget-object v4, v1, Lcc/n;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 327703
    if-eqz v4, :cond_2a

    .line 327705
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    const/4 v5, 0x0

    .line 327709
    const/4 v6, 0x0

    .line 327710
    const/4 v7, 0x0

    .line 327711
    const/4 v8, 0x0

    .line 327712
    const/4 v9, 0x0

    .line 327713
    const/4 v10, 0x0

    .line 327714
    const/16 v11, 0x3f

    .line 327716
    const/4 v12, 0x0

    .line 327717
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v1, v2

    .line 327723
    :goto_2b
    if-nez v1, :cond_2e

    .line 327725
    move-object v1, v3

    .line 327726
    :cond_2e
    const-string v4, "pt_sort_cus"

    .line 327728
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327731
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327733
    if-eqz v1, :cond_3a

    .line 327735
    iget v1, v1, Lcc/n;->show_num:I

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    move-result-object v1

    .line 327743
    const-string v4, "pt_fold_cus"

    .line 327745
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327748
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327750
    if-eqz v1, :cond_4a

    .line 327752
    iget-object v2, v1, Lcc/n;->trace_id:Ljava/lang/String;

    .line 327754
    :cond_4a
    if-nez v2, :cond_4d

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v3, v2

    .line 327758
    :goto_4e
    const-string v1, "trace_id"

    .line 327760
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamicBizParams()Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->p()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, "pt_def_cus"

    .line 327690
    .line 327691
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    const-string v3, ""

    .line 327698
    .line 327699
    if-eqz v1, :cond_2a

    .line 327700
    .line 327701
    iget-object v4, v1, Lcc/n;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 327702
    .line 327703
    if-eqz v4, :cond_2a

    .line 327704
    .line 327705
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v5, 0x0

    .line 327709
    const/4 v6, 0x0

    .line 327710
    const/4 v7, 0x0

    .line 327711
    const/4 v8, 0x0

    .line 327712
    const/4 v9, 0x0

    .line 327713
    const/4 v10, 0x0

    .line 327714
    const/16 v11, 0x3f

    .line 327715
    .line 327716
    const/4 v12, 0x0

    .line 327717
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v1, v2

    .line 327723
    :goto_2b
    if-nez v1, :cond_2e

    .line 327724
    .line 327725
    move-object v1, v3

    .line 327726
    :cond_2e
    const-string v4, "pt_sort_cus"

    .line 327727
    .line 327728
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327732
    .line 327733
    if-eqz v1, :cond_3a

    .line 327734
    .line 327735
    iget v1, v1, Lcc/n;->show_num:I

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const-string v4, "pt_fold_cus"

    .line 327744
    .line 327745
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327749
    .line 327750
    if-eqz v1, :cond_4a

    .line 327751
    .line 327752
    iget-object v2, v1, Lcc/n;->trace_id:Ljava/lang/String;

    .line 327753
    .line 327754
    :cond_4a
    if-nez v2, :cond_4d

    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v3, v2

    .line 327758
    :goto_4e
    const-string v1, "trace_id"

    .line 327759
    .line 327760
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    return-object v0
.end method


.method public getPayParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getPayParams()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->p()Ljava/lang/String;

    .line 393224
    move-result-object v1

    .line 393225
    const-string v2, "ptcode"

    .line 393227
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393230
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->o()Lcc/z;

    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v1, :cond_18

    .line 393237
    iget-object v1, v1, Lcc/z;->subway:Ljava/lang/String;

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v1, v2

    .line 393241
    :goto_19
    const-string v3, ""

    .line 393243
    if-nez v1, :cond_1e

    .line 393245
    move-object v1, v3

    .line 393246
    :cond_1e
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393249
    move-result v4

    .line 393250
    xor-int/lit8 v4, v4, 0x1

    .line 393252
    if-eqz v4, :cond_27

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v1, v2

    .line 393256
    :goto_28
    const-string v4, "channel_support_scene"

    .line 393258
    if-eqz v1, :cond_32

    .line 393260
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393263
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v1, v2

    .line 393267
    :goto_33
    if-nez v1, :cond_6b

    .line 393269
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->p()Ljava/lang/String;

    .line 393272
    move-result-object v1

    .line 393273
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 393275
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 393277
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393280
    move-result v5

    .line 393281
    if-eqz v5, :cond_46

    .line 393283
    const-string v1, "ALI_APP"

    .line 393285
    goto :goto_68

    .line 393286
    :cond_46
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 393288
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 393290
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393293
    move-result v1

    .line 393294
    if-eqz v1, :cond_67

    .line 393296
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 393298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    const-string v1, "1128"

    .line 393303
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393306
    move-result-object v5

    .line 393307
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393310
    move-result v1

    .line 393311
    if-eqz v1, :cond_64

    .line 393313
    const-string v1, "WX_H5,WX_APP"

    .line 393315
    goto :goto_68

    .line 393316
    :cond_64
    const-string v1, "WX_H5"

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v1, v3

    .line 393320
    :goto_68
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393323
    :cond_6b
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 393325
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->p()Ljava/lang/String;

    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393335
    move-result-object v1

    .line 393336
    const-string v4, "support_evoke_channels"

    .line 393338
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393341
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 393343
    if-eqz v1, :cond_84

    .line 393345
    iget-object v1, v1, Lcc/n;->trace_id:Ljava/lang/String;

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v1, v2

    .line 393349
    :goto_85
    if-nez v1, :cond_88

    .line 393351
    move-object v1, v3

    .line 393352
    :cond_88
    const-string v4, "trace_id"

    .line 393354
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393357
    new-instance v1, Lorg/json/JSONObject;

    .line 393359
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393362
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 393365
    move-result-object v4

    .line 393366
    if-nez v4, :cond_99

    .line 393368
    move-object v4, v3

    .line 393369
    :cond_99
    const-string v5, "did"

    .line 393371
    invoke-static {v1, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393374
    const-string v4, "device_platform"

    .line 393376
    const-string v5, "android"

    .line 393378
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393381
    const-string v4, "is_sdk_standard"

    .line 393383
    const-string v5, "1"

    .line 393385
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393388
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393391
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393393
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393396
    move-result-object v1

    .line 393397
    const-string v4, "risk_info"

    .line 393399
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393402
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 393404
    if-eqz v1, :cond_c0

    .line 393406
    iget-object v2, v1, Lcc/n;->jh_pass_through:Ljava/lang/String;

    .line 393408
    :cond_c0
    if-nez v2, :cond_c3

    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    move-object v3, v2

    .line 393412
    :goto_c4
    const-string v1, "jh_pass_through"

    .line 393414
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393417
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 393419
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 393422
    move-result-object v1

    .line 393423
    const-string v2, "sdk_version"

    .line 393425
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393428
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPayParams()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->p()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    const-string v2, "ptcode"

    .line 393226
    .line 393227
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->o()Lcc/z;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v1, :cond_18

    .line 393236
    .line 393237
    iget-object v1, v1, Lcc/z;->subway:Ljava/lang/String;

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v1, v2

    .line 393241
    :goto_19
    const-string v3, ""

    .line 393242
    .line 393243
    if-nez v1, :cond_1e

    .line 393244
    .line 393245
    move-object v1, v3

    .line 393246
    :cond_1e
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v4

    .line 393250
    xor-int/lit8 v4, v4, 0x1

    .line 393251
    .line 393252
    if-eqz v4, :cond_27

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v1, v2

    .line 393256
    :goto_28
    const-string v4, "channel_support_scene"

    .line 393257
    .line 393258
    if-eqz v1, :cond_32

    .line 393259
    .line 393260
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393261
    .line 393262
    .line 393263
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393264
    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v1, v2

    .line 393267
    :goto_33
    if-nez v1, :cond_6b

    .line 393268
    .line 393269
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->p()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 393274
    .line 393275
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 393276
    .line 393277
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v5

    .line 393281
    if-eqz v5, :cond_46

    .line 393282
    .line 393283
    const-string v1, "ALI_APP"

    .line 393284
    .line 393285
    goto :goto_68

    .line 393286
    :cond_46
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 393287
    .line 393288
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    if-eqz v1, :cond_67

    .line 393295
    .line 393296
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 393297
    .line 393298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    const-string v1, "1128"

    .line 393302
    .line 393303
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    if-eqz v1, :cond_64

    .line 393312
    .line 393313
    const-string v1, "WX_H5,WX_APP"

    .line 393314
    .line 393315
    goto :goto_68

    .line 393316
    :cond_64
    const-string v1, "WX_H5"

    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v1, v3

    .line 393320
    :goto_68
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 393324
    .line 393325
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->p()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    const-string v4, "support_evoke_channels"

    .line 393337
    .line 393338
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 393342
    .line 393343
    if-eqz v1, :cond_84

    .line 393344
    .line 393345
    iget-object v1, v1, Lcc/n;->trace_id:Ljava/lang/String;

    .line 393346
    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v1, v2

    .line 393349
    :goto_85
    if-nez v1, :cond_88

    .line 393350
    .line 393351
    move-object v1, v3

    .line 393352
    :cond_88
    const-string v4, "trace_id"

    .line 393353
    .line 393354
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    new-instance v1, Lorg/json/JSONObject;

    .line 393358
    .line 393359
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    if-nez v4, :cond_99

    .line 393367
    .line 393368
    move-object v4, v3

    .line 393369
    :cond_99
    const-string v5, "did"

    .line 393370
    .line 393371
    invoke-static {v1, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    const-string v4, "device_platform"

    .line 393375
    .line 393376
    const-string v5, "android"

    .line 393377
    .line 393378
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393379
    .line 393380
    .line 393381
    const-string v4, "is_sdk_standard"

    .line 393382
    .line 393383
    const-string v5, "1"

    .line 393384
    .line 393385
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393389
    .line 393390
    .line 393391
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393392
    .line 393393
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    const-string v4, "risk_info"

    .line 393398
    .line 393399
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393400
    .line 393401
    .line 393402
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 393403
    .line 393404
    if-eqz v1, :cond_c0

    .line 393405
    .line 393406
    iget-object v2, v1, Lcc/n;->jh_pass_through:Ljava/lang/String;

    .line 393407
    .line 393408
    :cond_c0
    if-nez v2, :cond_c3

    .line 393409
    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    move-object v3, v2

    .line 393412
    :goto_c4
    const-string v1, "jh_pass_through"

    .line 393413
    .line 393414
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393415
    .line 393416
    .line 393417
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 393418
    .line 393419
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    const-string v2, "sdk_version"

    .line 393424
    .line 393425
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393426
    .line 393427
    .line 393428
    return-object v0
.end method


.method public h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/l$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/l$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public j()Ljava/lang/String;
[MOD-CHANGED]
.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/l$a$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/l$a$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


.method public k()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public k()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a$a;->a()Lkotlin/jvm/functions/Function0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public k()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a$a;->a()Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final m()Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;
[MOD-CHANGED]
.method public final m()Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->q()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 262156
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 262160
    goto :goto_1c

    .line 262161
    :catchall_11
    move-exception v0

    .line 262162
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262164
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_27

    .line 262178
    move-object v1, v0

    .line 262179
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 262181
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 262183
    :cond_27
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 262145
    .line 262146
    if-nez v0, :cond_2a

    .line 262147
    .line 262148
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->q()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 262155
    .line 262156
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 262160
    goto :goto_1c

    .line 262161
    :catchall_11
    move-exception v0

    .line 262162
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_27

    .line 262177
    .line 262178
    move-object v1, v0

    .line 262179
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 262180
    .line 262181
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 262182
    .line 262183
    :cond_27
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 262187
    .line 262188
    return-object v0
.end method


.method public final n()Ljava/lang/String;
[MOD-CHANGED]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->o()Lcc/z;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcc/z;->icon_url:Ljava/lang/String;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->o()Lcc/z;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcc/z;->icon_url:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final p()Ljava/lang/String;
[MOD-CHANGED]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->o()Lcc/z;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcc/z;->ptcode:Ljava/lang/String;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->o()Lcc/z;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcc/z;->ptcode:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final q()Ljava/lang/Object;
[MOD-CHANGED]
.method public final q()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    move-result-object v1

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_2b

    .line 262157
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 262159
    if-eqz v2, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v1, v0

    .line 262163
    :goto_13
    if-eqz v1, :cond_2b

    .line 262165
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 262167
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aget-object v1, v1, v2

    .line 262174
    const-string v2, ""

    .line 262176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    check-cast v1, Ljava/lang/Class;

    .line 262181
    if-eqz v1, :cond_2b

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262186
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 262187
    :cond_2b
    return-object v0

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262191
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    move-result-object v1

    .line 262199
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    .line 262147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_2b

    .line 262156
    .line 262157
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 262158
    .line 262159
    if-eqz v2, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v1, v0

    .line 262163
    :goto_13
    if-eqz v1, :cond_2b

    .line 262164
    .line 262165
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aget-object v1, v1, v2

    .line 262173
    .line 262174
    const-string v2, ""

    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    check-cast v1, Ljava/lang/Class;

    .line 262180
    .line 262181
    if-eqz v1, :cond_2b

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 262187
    :cond_2b
    return-object v0

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262190
    .line 262191
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262200
    .line 262201
    .line 262202
    return-object v0
.end method


