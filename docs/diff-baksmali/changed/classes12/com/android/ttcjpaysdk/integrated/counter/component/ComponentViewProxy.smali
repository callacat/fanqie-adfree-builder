## classes12/com/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->a:Lcc/n;

    .line 33816581
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 33816583
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$dyPayViewProvider$2;

    .line 33816585
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$dyPayViewProvider$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;)V

    .line 33816588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->d:Lkotlin/Lazy;

    .line 33816594
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$aliPayViewProvider$2;

    .line 33816596
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$aliPayViewProvider$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;)V

    .line 33816599
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->e:Lkotlin/Lazy;

    .line 33816605
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$wxPayViewProvider$2;

    .line 33816607
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$wxPayViewProvider$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;)V

    .line 33816610
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->f:Lkotlin/Lazy;

    .line 33816616
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$b;

    .line 33816618
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;)V

    .line 33816621
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$b;

    .line 33816623
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$c;

    .line 33816625
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;)V

    .line 33816628
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->j:Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$c;

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->a:Lcc/n;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 33816582
    .line 33816583
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$dyPayViewProvider$2;

    .line 33816584
    .line 33816585
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$dyPayViewProvider$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->d:Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$aliPayViewProvider$2;

    .line 33816595
    .line 33816596
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$aliPayViewProvider$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->e:Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$wxPayViewProvider$2;

    .line 33816606
    .line 33816607
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$wxPayViewProvider$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->f:Lkotlin/Lazy;

    .line 33816615
    .line 33816616
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$b;

    .line 33816617
    .line 33816618
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$b;

    .line 33816622
    .line 33816623
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$c;

    .line 33816624
    .line 33816625
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;)V

    .line 33816626
    .line 33816627
    .line 33816628
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->j:Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$c;

    .line 33816629
    .line 33816630
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;

    .line 33751045
    if-eqz v0, :cond_14

    .line 33751047
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 33751049
    if-eqz v1, :cond_10

    .line 33751051
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/a;->getContext()Landroid/app/Activity;

    .line 33751054
    move-result-object v1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v1, 0x0

    .line 33751057
    :goto_11
    invoke-virtual {v0, v1, p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->r(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_14

    .line 33751046
    .line 33751047
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 33751048
    .line 33751049
    if-eqz v1, :cond_10

    .line 33751050
    .line 33751051
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/a;->getContext()Landroid/app/Activity;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v1, 0x0

    .line 33751057
    :goto_11
    invoke-virtual {v0, v1, p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->r(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;
[MOD-CHANGED]
.method public final b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 34078726
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;-><init>()V

    .line 34078729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->a:Lcc/n;

    .line 34078731
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->c()Ljava/lang/String;

    .line 34078734
    move-result-object v3

    .line 34078735
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34078737
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 34078739
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078742
    move-result v5

    .line 34078743
    const/4 v6, 0x0

    .line 34078744
    if-eqz v5, :cond_20

    .line 34078746
    iput-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34078748
    iput-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34078750
    goto/16 :goto_1fd

    .line 34078752
    :cond_20
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34078754
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 34078756
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078759
    move-result v5

    .line 34078760
    if-eqz v5, :cond_30

    .line 34078762
    iput-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34078764
    iput-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34078766
    goto/16 :goto_1fd

    .line 34078768
    :cond_30
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34078770
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 34078772
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078775
    move-result v3

    .line 34078776
    if-eqz v3, :cond_1f0

    .line 34078778
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078781
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->b()Ljava/lang/String;

    .line 34078784
    move-result-object v3

    .line 34078785
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->a()Ljava/lang/String;

    .line 34078788
    move-result-object p1

    .line 34078789
    if-eqz v2, :cond_1dc

    .line 34078791
    iget-object v4, v2, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 34078793
    if-eqz v4, :cond_1dc

    .line 34078795
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078798
    move-result-object v4

    .line 34078799
    :cond_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078802
    move-result v5

    .line 34078803
    if-eqz v5, :cond_69

    .line 34078805
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078808
    move-result-object v5

    .line 34078809
    move-object v7, v5

    .line 34078810
    check-cast v7, Lcc/z;

    .line 34078812
    iget-object v7, v7, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34078814
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34078816
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 34078818
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078821
    move-result v7

    .line 34078822
    if-eqz v7, :cond_4f

    .line 34078824
    goto :goto_6a

    .line 34078825
    :cond_69
    move-object v5, v6

    .line 34078826
    :goto_6a
    check-cast v5, Lcc/z;

    .line 34078828
    if-eqz v5, :cond_1dc

    .line 34078830
    iget-object v4, v5, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34078832
    if-eqz v4, :cond_1dc

    .line 34078834
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34078836
    if-eqz v4, :cond_1dc

    .line 34078838
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34078840
    if-eqz v4, :cond_1dc

    .line 34078842
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34078844
    if-eqz v4, :cond_1dc

    .line 34078846
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078849
    move-result-object v4

    .line 34078850
    :cond_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078853
    move-result v5

    .line 34078854
    const/4 v7, 0x1

    .line 34078855
    if-eqz v5, :cond_a9

    .line 34078857
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078860
    move-result-object v5

    .line 34078861
    move-object v8, v5

    .line 34078862
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34078864
    iget v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34078866
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078869
    move-result-object v8

    .line 34078870
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078873
    move-result v8

    .line 34078874
    if-eqz v8, :cond_a5

    .line 34078876
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078879
    move-result v8

    .line 34078880
    xor-int/2addr v8, v7

    .line 34078881
    if-eqz v8, :cond_a5

    .line 34078883
    const/4 v8, 0x1

    .line 34078884
    goto :goto_a6

    .line 34078885
    :cond_a5
    const/4 v8, 0x0

    .line 34078886
    :goto_a6
    if-eqz v8, :cond_82

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    move-object v5, v6

    .line 34078890
    :goto_aa
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34078892
    if-eqz v5, :cond_1dc

    .line 34078894
    iget-object v3, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34078896
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34078898
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34078901
    move-result-object v8

    .line 34078902
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078905
    move-result v3

    .line 34078906
    if-eqz v3, :cond_cc

    .line 34078908
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34078910
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 34078913
    iget v0, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34078915
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 34078918
    iput-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34078920
    iput v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 34078922
    goto/16 :goto_1d9

    .line 34078924
    :cond_cc
    iget-object v3, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34078926
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34078928
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34078931
    move-result-object v9

    .line 34078932
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078935
    move-result v3

    .line 34078936
    if-eqz v3, :cond_ea

    .line 34078938
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34078940
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 34078943
    iget v0, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34078945
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 34078948
    iput-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34078950
    iput v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 34078952
    goto/16 :goto_1d9

    .line 34078954
    :cond_ea
    iget-object v3, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34078956
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34078958
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34078961
    move-result-object v10

    .line 34078962
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078965
    move-result v3

    .line 34078966
    if-eqz v3, :cond_113

    .line 34078968
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34078971
    move-result v3

    .line 34078972
    if-nez v3, :cond_100

    .line 34078974
    const/4 v3, 0x1

    .line 34078975
    goto :goto_101

    .line 34078976
    :cond_100
    const/4 v3, 0x0

    .line 34078977
    :goto_101
    if-eqz v3, :cond_113

    .line 34078979
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34078981
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 34078984
    iget v0, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34078986
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 34078989
    iput-object v9, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34078991
    iput v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 34078993
    goto/16 :goto_1d9

    .line 34078995
    :cond_113
    iget-object v3, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34078997
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34078999
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34079002
    move-result-object v11

    .line 34079003
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079006
    move-result v3

    .line 34079007
    if-eqz v3, :cond_13c

    .line 34079009
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079012
    move-result v3

    .line 34079013
    if-nez v3, :cond_129

    .line 34079015
    const/4 v3, 0x1

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v3, 0x0

    .line 34079018
    :goto_12a
    if-eqz v3, :cond_13c

    .line 34079020
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079022
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 34079025
    iget v0, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34079027
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 34079030
    iput-object v10, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34079032
    iput v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 34079034
    goto/16 :goto_1d9

    .line 34079036
    :cond_13c
    iget-object v3, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34079038
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34079040
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34079043
    move-result-object v12

    .line 34079044
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079047
    move-result v3

    .line 34079048
    if-eqz v3, :cond_165

    .line 34079050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079053
    move-result v3

    .line 34079054
    if-nez v3, :cond_152

    .line 34079056
    const/4 v3, 0x1

    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    const/4 v3, 0x0

    .line 34079059
    :goto_153
    if-eqz v3, :cond_165

    .line 34079061
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079063
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 34079066
    iget v0, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34079068
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 34079071
    iput-object v11, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34079073
    iput v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 34079075
    goto/16 :goto_1d9

    .line 34079077
    :cond_165
    const/4 v3, 0x2

    .line 34079078
    new-array v11, v3, [Ljava/lang/String;

    .line 34079080
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34079083
    move-result-object v9

    .line 34079084
    aput-object v9, v11, v0

    .line 34079086
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34079089
    move-result-object v9

    .line 34079090
    aput-object v9, v11, v7

    .line 34079092
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079095
    move-result-object v9

    .line 34079096
    iget-object v10, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34079098
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079101
    move-result v9

    .line 34079102
    if-eqz v9, :cond_1d0

    .line 34079104
    new-array v3, v3, [Ljava/lang/String;

    .line 34079106
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34079109
    move-result-object v8

    .line 34079110
    aput-object v8, v3, v0

    .line 34079112
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34079115
    move-result-object v4

    .line 34079116
    aput-object v4, v3, v7

    .line 34079118
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079121
    move-result-object v3

    .line 34079122
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079125
    move-result v3

    .line 34079126
    if-eqz v3, :cond_1d0

    .line 34079128
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->Companion:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;

    .line 34079130
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->Companion:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType$a;

    .line 34079132
    iget-object v7, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34079134
    const-string v8, ""

    .line 34079136
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079142
    invoke-static {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType$a;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34079145
    move-result-object v4

    .line 34079146
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType$a;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34079149
    move-result-object p1

    .line 34079150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079153
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 34079156
    move-result-object p1

    .line 34079157
    if-eqz p1, :cond_1ce

    .line 34079159
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079161
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 34079164
    iget v4, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34079166
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079169
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 34079172
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34079174
    iput-object v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34079176
    iput-object p1, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 34079178
    iput v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 34079180
    move-object p1, v3

    .line 34079181
    goto :goto_1d9

    .line 34079182
    :cond_1ce
    move-object p1, v6

    .line 34079183
    goto :goto_1d9

    .line 34079184
    :cond_1d0
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;

    .line 34079186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079189
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079192
    move-result-object p1

    .line 34079193
    :goto_1d9
    if-eqz p1, :cond_1dc

    .line 34079195
    goto :goto_1e5

    .line 34079196
    :cond_1dc
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;

    .line 34079198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079201
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079204
    move-result-object p1

    .line 34079205
    :goto_1e5
    iput-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34079207
    iput-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079209
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34079211
    iput-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34079213
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079215
    goto :goto_1fd

    .line 34079216
    :cond_1f0
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;

    .line 34079218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079221
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079224
    move-result-object p1

    .line 34079225
    iput-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34079227
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079229
    :goto_1fd
    invoke-virtual {p0, v1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->f(Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 34079232
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 34078725
    .line 34078726
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;-><init>()V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->a:Lcc/n;

    .line 34078730
    .line 34078731
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->c()Ljava/lang/String;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v3

    .line 34078735
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34078736
    .line 34078737
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 34078738
    .line 34078739
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v5

    .line 34078743
    const/4 v6, 0x0

    .line 34078744
    if-eqz v5, :cond_20

    .line 34078745
    .line 34078746
    iput-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34078747
    .line 34078748
    iput-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34078749
    .line 34078750
    goto/16 :goto_1fd

    .line 34078751
    .line 34078752
    :cond_20
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34078753
    .line 34078754
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 34078755
    .line 34078756
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v5

    .line 34078760
    if-eqz v5, :cond_30

    .line 34078761
    .line 34078762
    iput-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34078763
    .line 34078764
    iput-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34078765
    .line 34078766
    goto/16 :goto_1fd

    .line 34078767
    .line 34078768
    :cond_30
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34078769
    .line 34078770
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 34078771
    .line 34078772
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v3

    .line 34078776
    if-eqz v3, :cond_1f0

    .line 34078777
    .line 34078778
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078779
    .line 34078780
    .line 34078781
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->b()Ljava/lang/String;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v3

    .line 34078785
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->a()Ljava/lang/String;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object p1

    .line 34078789
    if-eqz v2, :cond_1dc

    .line 34078790
    .line 34078791
    iget-object v4, v2, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 34078792
    .line 34078793
    if-eqz v4, :cond_1dc

    .line 34078794
    .line 34078795
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v4

    .line 34078799
    :cond_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v5

    .line 34078803
    if-eqz v5, :cond_69

    .line 34078804
    .line 34078805
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v5

    .line 34078809
    move-object v7, v5

    .line 34078810
    check-cast v7, Lcc/z;

    .line 34078811
    .line 34078812
    iget-object v7, v7, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34078813
    .line 34078814
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34078815
    .line 34078816
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 34078817
    .line 34078818
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v7

    .line 34078822
    if-eqz v7, :cond_4f

    .line 34078823
    .line 34078824
    goto :goto_6a

    .line 34078825
    :cond_69
    move-object v5, v6

    .line 34078826
    :goto_6a
    check-cast v5, Lcc/z;

    .line 34078827
    .line 34078828
    if-eqz v5, :cond_1dc

    .line 34078829
    .line 34078830
    iget-object v4, v5, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34078831
    .line 34078832
    if-eqz v4, :cond_1dc

    .line 34078833
    .line 34078834
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34078835
    .line 34078836
    if-eqz v4, :cond_1dc

    .line 34078837
    .line 34078838
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34078839
    .line 34078840
    if-eqz v4, :cond_1dc

    .line 34078841
    .line 34078842
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34078843
    .line 34078844
    if-eqz v4, :cond_1dc

    .line 34078845
    .line 34078846
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v4

    .line 34078850
    :cond_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v5

    .line 34078854
    const/4 v7, 0x1

    .line 34078855
    if-eqz v5, :cond_a9

    .line 34078856
    .line 34078857
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v5

    .line 34078861
    move-object v8, v5

    .line 34078862
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34078863
    .line 34078864
    iget v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34078865
    .line 34078866
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v8

    .line 34078870
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078871
    .line 34078872
    .line 34078873
    move-result v8

    .line 34078874
    if-eqz v8, :cond_a5

    .line 34078875
    .line 34078876
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v8

    .line 34078880
    xor-int/2addr v8, v7

    .line 34078881
    if-eqz v8, :cond_a5

    .line 34078882
    .line 34078883
    const/4 v8, 0x1

    .line 34078884
    goto :goto_a6

    .line 34078885
    :cond_a5
    const/4 v8, 0x0

    .line 34078886
    :goto_a6
    if-eqz v8, :cond_82

    .line 34078887
    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    move-object v5, v6

    .line 34078890
    :goto_aa
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34078891
    .line 34078892
    if-eqz v5, :cond_1dc

    .line 34078893
    .line 34078894
    iget-object v3, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34078895
    .line 34078896
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34078897
    .line 34078898
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v8

    .line 34078902
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v3

    .line 34078906
    if-eqz v3, :cond_cc

    .line 34078907
    .line 34078908
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34078909
    .line 34078910
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 34078911
    .line 34078912
    .line 34078913
    iget v0, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34078914
    .line 34078915
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 34078916
    .line 34078917
    .line 34078918
    iput-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34078919
    .line 34078920
    iput v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 34078921
    .line 34078922
    goto/16 :goto_1d9

    .line 34078923
    .line 34078924
    :cond_cc
    iget-object v3, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34078925
    .line 34078926
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34078927
    .line 34078928
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v9

    .line 34078932
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v3

    .line 34078936
    if-eqz v3, :cond_ea

    .line 34078937
    .line 34078938
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34078939
    .line 34078940
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 34078941
    .line 34078942
    .line 34078943
    iget v0, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34078944
    .line 34078945
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 34078946
    .line 34078947
    .line 34078948
    iput-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34078949
    .line 34078950
    iput v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 34078951
    .line 34078952
    goto/16 :goto_1d9

    .line 34078953
    .line 34078954
    :cond_ea
    iget-object v3, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34078955
    .line 34078956
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34078957
    .line 34078958
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v10

    .line 34078962
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v3

    .line 34078966
    if-eqz v3, :cond_113

    .line 34078967
    .line 34078968
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v3

    .line 34078972
    if-nez v3, :cond_100

    .line 34078973
    .line 34078974
    const/4 v3, 0x1

    .line 34078975
    goto :goto_101

    .line 34078976
    :cond_100
    const/4 v3, 0x0

    .line 34078977
    :goto_101
    if-eqz v3, :cond_113

    .line 34078978
    .line 34078979
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34078980
    .line 34078981
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 34078982
    .line 34078983
    .line 34078984
    iget v0, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34078985
    .line 34078986
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 34078987
    .line 34078988
    .line 34078989
    iput-object v9, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34078990
    .line 34078991
    iput v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 34078992
    .line 34078993
    goto/16 :goto_1d9

    .line 34078994
    .line 34078995
    :cond_113
    iget-object v3, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34078996
    .line 34078997
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34078998
    .line 34078999
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v11

    .line 34079003
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v3

    .line 34079007
    if-eqz v3, :cond_13c

    .line 34079008
    .line 34079009
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v3

    .line 34079013
    if-nez v3, :cond_129

    .line 34079014
    .line 34079015
    const/4 v3, 0x1

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v3, 0x0

    .line 34079018
    :goto_12a
    if-eqz v3, :cond_13c

    .line 34079019
    .line 34079020
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079021
    .line 34079022
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 34079023
    .line 34079024
    .line 34079025
    iget v0, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34079026
    .line 34079027
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 34079028
    .line 34079029
    .line 34079030
    iput-object v10, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34079031
    .line 34079032
    iput v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 34079033
    .line 34079034
    goto/16 :goto_1d9

    .line 34079035
    .line 34079036
    :cond_13c
    iget-object v3, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34079037
    .line 34079038
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34079039
    .line 34079040
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v12

    .line 34079044
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v3

    .line 34079048
    if-eqz v3, :cond_165

    .line 34079049
    .line 34079050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v3

    .line 34079054
    if-nez v3, :cond_152

    .line 34079055
    .line 34079056
    const/4 v3, 0x1

    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    const/4 v3, 0x0

    .line 34079059
    :goto_153
    if-eqz v3, :cond_165

    .line 34079060
    .line 34079061
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079062
    .line 34079063
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 34079064
    .line 34079065
    .line 34079066
    iget v0, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34079067
    .line 34079068
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 34079069
    .line 34079070
    .line 34079071
    iput-object v11, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34079072
    .line 34079073
    iput v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 34079074
    .line 34079075
    goto/16 :goto_1d9

    .line 34079076
    .line 34079077
    :cond_165
    const/4 v3, 0x2

    .line 34079078
    new-array v11, v3, [Ljava/lang/String;

    .line 34079079
    .line 34079080
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v9

    .line 34079084
    aput-object v9, v11, v0

    .line 34079085
    .line 34079086
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v9

    .line 34079090
    aput-object v9, v11, v7

    .line 34079091
    .line 34079092
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v9

    .line 34079096
    iget-object v10, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34079097
    .line 34079098
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079099
    .line 34079100
    .line 34079101
    move-result v9

    .line 34079102
    if-eqz v9, :cond_1d0

    .line 34079103
    .line 34079104
    new-array v3, v3, [Ljava/lang/String;

    .line 34079105
    .line 34079106
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v8

    .line 34079110
    aput-object v8, v3, v0

    .line 34079111
    .line 34079112
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v4

    .line 34079116
    aput-object v4, v3, v7

    .line 34079117
    .line 34079118
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v3

    .line 34079122
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v3

    .line 34079126
    if-eqz v3, :cond_1d0

    .line 34079127
    .line 34079128
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->Companion:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;

    .line 34079129
    .line 34079130
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->Companion:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType$a;

    .line 34079131
    .line 34079132
    iget-object v7, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34079133
    .line 34079134
    const-string v8, ""

    .line 34079135
    .line 34079136
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079137
    .line 34079138
    .line 34079139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-static {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType$a;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v4

    .line 34079146
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType$a;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object p1

    .line 34079150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object p1

    .line 34079157
    if-eqz p1, :cond_1ce

    .line 34079158
    .line 34079159
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079160
    .line 34079161
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 34079162
    .line 34079163
    .line 34079164
    iget v4, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34079165
    .line 34079166
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 34079170
    .line 34079171
    .line 34079172
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34079173
    .line 34079174
    iput-object v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34079175
    .line 34079176
    iput-object p1, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 34079177
    .line 34079178
    iput v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 34079179
    .line 34079180
    move-object p1, v3

    .line 34079181
    goto :goto_1d9

    .line 34079182
    :cond_1ce
    move-object p1, v6

    .line 34079183
    goto :goto_1d9

    .line 34079184
    :cond_1d0
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;

    .line 34079185
    .line 34079186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object p1

    .line 34079193
    :goto_1d9
    if-eqz p1, :cond_1dc

    .line 34079194
    .line 34079195
    goto :goto_1e5

    .line 34079196
    :cond_1dc
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;

    .line 34079197
    .line 34079198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object p1

    .line 34079205
    :goto_1e5
    iput-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34079206
    .line 34079207
    iput-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079208
    .line 34079209
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34079210
    .line 34079211
    iput-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34079212
    .line 34079213
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079214
    .line 34079215
    goto :goto_1fd

    .line 34079216
    :cond_1f0
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;

    .line 34079217
    .line 34079218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object p1

    .line 34079225
    iput-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 34079226
    .line 34079227
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 34079228
    .line 34079229
    :goto_1fd
    invoke-virtual {p0, v1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->f(Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 34079230
    .line 34079231
    .line 34079232
    return-void
.end method


.method public final bridge synthetic d()Lwb/b;
[MOD-CHANGED]
.method public final bridge synthetic d()Lwb/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d()Lwb/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;
[MOD-CHANGED]
.method public final e()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V
[MOD-CHANGED]
.method public final f(Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-eqz p1, :cond_a

    .line 33947655
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    move-object v1, v0

    .line 33947659
    :goto_b
    if-nez v1, :cond_f

    .line 33947661
    const/4 v1, -0x1

    .line 33947662
    goto :goto_17

    .line 33947663
    :cond_f
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$a;->a:[I

    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947668
    move-result v1

    .line 33947669
    aget v1, v2, v1

    .line 33947671
    :goto_17
    const/4 v2, 0x1

    .line 33947672
    if-eq v1, v2, :cond_34

    .line 33947674
    const/4 v2, 0x2

    .line 33947675
    if-eq v1, v2, :cond_2b

    .line 33947677
    const/4 v2, 0x3

    .line 33947678
    if-eq v1, v2, :cond_22

    .line 33947680
    move-object v1, v0

    .line 33947681
    goto :goto_40

    .line 33947682
    :cond_22
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->f:Lkotlin/Lazy;

    .line 33947684
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947687
    move-result-object v1

    .line 33947688
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;

    .line 33947690
    goto :goto_40

    .line 33947691
    :cond_2b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->e:Lkotlin/Lazy;

    .line 33947693
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;

    .line 33947699
    goto :goto_40

    .line 33947700
    :cond_34
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->d:Lkotlin/Lazy;

    .line 33947702
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947705
    move-result-object v1

    .line 33947706
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;

    .line 33947708
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 33947710
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 33947712
    :goto_40
    if-eqz v1, :cond_47

    .line 33947714
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 33947716
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v1, v0

    .line 33947720
    :goto_48
    if-nez v1, :cond_be

    .line 33947722
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->a:Lcc/n;

    .line 33947724
    if-eqz p1, :cond_51

    .line 33947726
    iget-object p1, p1, Lcc/n;->default_ptcode:Ljava/lang/String;

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object p1, v0

    .line 33947730
    :goto_52
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947732
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947734
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947737
    move-result v2

    .line 33947738
    if-eqz v2, :cond_7b

    .line 33947740
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->d:Lkotlin/Lazy;

    .line 33947742
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947745
    move-result-object p1

    .line 33947746
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;

    .line 33947748
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 33947750
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;-><init>()V

    .line 33947753
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;

    .line 33947755
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->a:Lcc/n;

    .line 33947757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 33947763
    move-result-object v3

    .line 33947764
    iput-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947766
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 33947768
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 33947770
    goto :goto_b8

    .line 33947771
    :cond_7b
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947773
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947775
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    move-result v2

    .line 33947779
    if-eqz v2, :cond_99

    .line 33947781
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->e:Lkotlin/Lazy;

    .line 33947783
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;

    .line 33947789
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 33947791
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;-><init>()V

    .line 33947794
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 33947796
    iput-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947798
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 33947800
    goto :goto_b8

    .line 33947801
    :cond_99
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947803
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947805
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947808
    move-result p1

    .line 33947809
    if-eqz p1, :cond_b7

    .line 33947811
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->f:Lkotlin/Lazy;

    .line 33947813
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947816
    move-result-object p1

    .line 33947817
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;

    .line 33947819
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 33947821
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;-><init>()V

    .line 33947824
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 33947826
    iput-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947828
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    move-object p1, v0

    .line 33947832
    :goto_b8
    if-eqz p1, :cond_bd

    .line 33947834
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;

    .line 33947836
    move-object v0, p1

    .line 33947837
    :cond_bd
    move-object v1, v0

    .line 33947838
    :cond_be
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 33947840
    if-eqz p1, :cond_c5

    .line 33947842
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/l;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;)V

    .line 33947845
    :cond_c5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 33947847
    if-eqz p1, :cond_cc

    .line 33947849
    invoke-interface {p1, p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/component/a;->b(Lcom/android/ttcjpaysdk/integrated/counter/component/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 33947852
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-eqz p1, :cond_a

    .line 33947654
    .line 33947655
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947656
    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    move-object v1, v0

    .line 33947659
    :goto_b
    if-nez v1, :cond_f

    .line 33947660
    .line 33947661
    const/4 v1, -0x1

    .line 33947662
    goto :goto_17

    .line 33947663
    :cond_f
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy$a;->a:[I

    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    aget v1, v2, v1

    .line 33947670
    .line 33947671
    :goto_17
    const/4 v2, 0x1

    .line 33947672
    if-eq v1, v2, :cond_34

    .line 33947673
    .line 33947674
    const/4 v2, 0x2

    .line 33947675
    if-eq v1, v2, :cond_2b

    .line 33947676
    .line 33947677
    const/4 v2, 0x3

    .line 33947678
    if-eq v1, v2, :cond_22

    .line 33947679
    .line 33947680
    move-object v1, v0

    .line 33947681
    goto :goto_40

    .line 33947682
    :cond_22
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->f:Lkotlin/Lazy;

    .line 33947683
    .line 33947684
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;

    .line 33947689
    .line 33947690
    goto :goto_40

    .line 33947691
    :cond_2b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->e:Lkotlin/Lazy;

    .line 33947692
    .line 33947693
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;

    .line 33947698
    .line 33947699
    goto :goto_40

    .line 33947700
    :cond_34
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->d:Lkotlin/Lazy;

    .line 33947701
    .line 33947702
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;

    .line 33947707
    .line 33947708
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 33947709
    .line 33947710
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 33947711
    .line 33947712
    :goto_40
    if-eqz v1, :cond_47

    .line 33947713
    .line 33947714
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 33947715
    .line 33947716
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v1, v0

    .line 33947720
    :goto_48
    if-nez v1, :cond_be

    .line 33947721
    .line 33947722
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->a:Lcc/n;

    .line 33947723
    .line 33947724
    if-eqz p1, :cond_51

    .line 33947725
    .line 33947726
    iget-object p1, p1, Lcc/n;->default_ptcode:Ljava/lang/String;

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object p1, v0

    .line 33947730
    :goto_52
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947731
    .line 33947732
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v2

    .line 33947738
    if-eqz v2, :cond_7b

    .line 33947739
    .line 33947740
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->d:Lkotlin/Lazy;

    .line 33947741
    .line 33947742
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;

    .line 33947747
    .line 33947748
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 33947749
    .line 33947750
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;-><init>()V

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;

    .line 33947754
    .line 33947755
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->a:Lcc/n;

    .line 33947756
    .line 33947757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    iput-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947765
    .line 33947766
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 33947767
    .line 33947768
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 33947769
    .line 33947770
    goto :goto_b8

    .line 33947771
    :cond_7b
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947772
    .line 33947773
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v2

    .line 33947779
    if-eqz v2, :cond_99

    .line 33947780
    .line 33947781
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->e:Lkotlin/Lazy;

    .line 33947782
    .line 33947783
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;

    .line 33947788
    .line 33947789
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 33947790
    .line 33947791
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;-><init>()V

    .line 33947792
    .line 33947793
    .line 33947794
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 33947795
    .line 33947796
    iput-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947797
    .line 33947798
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 33947799
    .line 33947800
    goto :goto_b8

    .line 33947801
    :cond_99
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947802
    .line 33947803
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p1

    .line 33947809
    if-eqz p1, :cond_b7

    .line 33947810
    .line 33947811
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->f:Lkotlin/Lazy;

    .line 33947812
    .line 33947813
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;

    .line 33947818
    .line 33947819
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 33947820
    .line 33947821
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;-><init>()V

    .line 33947822
    .line 33947823
    .line 33947824
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 33947825
    .line 33947826
    iput-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947827
    .line 33947828
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 33947829
    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    move-object p1, v0

    .line 33947832
    :goto_b8
    if-eqz p1, :cond_bd

    .line 33947833
    .line 33947834
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;

    .line 33947835
    .line 33947836
    move-object v0, p1

    .line 33947837
    :cond_bd
    move-object v1, v0

    .line 33947838
    :cond_be
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 33947839
    .line 33947840
    if-eqz p1, :cond_c5

    .line 33947841
    .line 33947842
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/l;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 33947846
    .line 33947847
    if-eqz p1, :cond_cc

    .line 33947848
    .line 33947849
    invoke-interface {p1, p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/component/a;->b(Lcom/android/ttcjpaysdk/integrated/counter/component/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    return-void
.end method


