## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 196618
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 196622
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->F:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 196626
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 196617
    .line 196618
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 196621
    .line 196622
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->F:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 196625
    .line 196626
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 196629
    .line 196630
    return-void
.end method


.method public static Gg()Ljava/lang/String;
[MOD-CHANGED]
.method public static Gg()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONArray;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327685
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327688
    move-result-object v1

    .line 327689
    if-eqz v1, :cond_47

    .line 327691
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327693
    if-eqz v1, :cond_47

    .line 327695
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327697
    if-eqz v1, :cond_47

    .line 327699
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 327701
    if-eqz v1, :cond_47

    .line 327703
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v1

    .line 327707
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_47

    .line 327713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 327719
    :try_start_27
    new-instance v3, Lorg/json/JSONObject;

    .line 327721
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327724
    const-string v4, "info"

    .line 327726
    iget-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 327728
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    const-string v4, "status"

    .line 327733
    iget-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 327735
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    const-string v4, "reason"

    .line 327740
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_title:Ljava/lang/String;

    .line 327742
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_44} :catch_45

    .line 327748
    goto :goto_1b

    .line 327749
    :catch_45
    nop

    .line 327750
    goto :goto_1b

    .line 327751
    :cond_47
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, ""

    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static Gg()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONArray;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    if-eqz v1, :cond_47

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327692
    .line 327693
    if-eqz v1, :cond_47

    .line 327694
    .line 327695
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327696
    .line 327697
    if-eqz v1, :cond_47

    .line 327698
    .line 327699
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    if-eqz v1, :cond_47

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_47

    .line 327712
    .line 327713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 327718
    .line 327719
    :try_start_27
    new-instance v3, Lorg/json/JSONObject;

    .line 327720
    .line 327721
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    const-string v4, "info"

    .line 327725
    .line 327726
    iget-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    const-string v4, "status"

    .line 327732
    .line 327733
    iget-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    const-string v4, "reason"

    .line 327739
    .line 327740
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_title:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_44} :catch_45

    .line 327746
    .line 327747
    .line 327748
    goto :goto_1b

    .line 327749
    :catch_45
    nop

    .line 327750
    goto :goto_1b

    .line 327751
    :cond_47
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, ""

    .line 327756
    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    return-object v0
.end method


.method public static Ig(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static Ig(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104901
    check-cast p0, Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p0

    .line 17104907
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_4a

    .line 17104913
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104919
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17104921
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104934
    move-result v3

    .line 17104935
    if-lez v3, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    if-eqz v2, :cond_2e

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    if-eqz v1, :cond_b

    .line 17104945
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_b

    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    const-string v3, ""

    .line 17104961
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    check-cast v2, Lorg/json/JSONObject;

    .line 17104966
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104969
    goto :goto_35

    .line 17104970
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static Ig(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    check-cast p0, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_4a

    .line 17104912
    .line 17104913
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104918
    .line 17104919
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17104920
    .line 17104921
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-lez v3, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    if-eqz v2, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    if-eqz v1, :cond_b

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_b

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    const-string v3, ""

    .line 17104960
    .line 17104961
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    check-cast v2, Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_35

    .line 17104970
    :cond_4a
    return-object v0
.end method


.method public final Dg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Dg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p1, :cond_b

    .line 50593794
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50593796
    if-nez p1, :cond_7

    .line 50593798
    goto :goto_a

    .line 50593799
    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593802
    :goto_a
    return-void

    .line 50593803
    :cond_b
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;->NoPwd:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;

    .line 50593805
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;->value:Ljava/lang/String;

    .line 50593807
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 50593809
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_20

    .line 50593815
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50593817
    if-nez p1, :cond_1c

    .line 50593819
    goto :goto_28

    .line 50593820
    :cond_1c
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593823
    goto :goto_28

    .line 50593824
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50593826
    if-nez p1, :cond_25

    .line 50593828
    goto :goto_28

    .line 50593829
    :cond_25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593832
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p1, :cond_b

    .line 50593793
    .line 50593794
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50593795
    .line 50593796
    if-nez p1, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_a

    .line 50593799
    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593800
    .line 50593801
    .line 50593802
    :goto_a
    return-void

    .line 50593803
    :cond_b
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;->NoPwd:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;

    .line 50593804
    .line 50593805
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;->value:Ljava/lang/String;

    .line 50593806
    .line 50593807
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 50593808
    .line 50593809
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_20

    .line 50593814
    .line 50593815
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50593816
    .line 50593817
    if-nez p1, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_28

    .line 50593820
    :cond_1c
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_28

    .line 50593824
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50593825
    .line 50593826
    if-nez p1, :cond_25

    .line 50593827
    .line 50593828
    goto :goto_28

    .line 50593829
    :cond_25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :goto_28
    return-void
.end method


.method public final Ed(Lcc/j;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final Ed(Lcc/j;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 34078720
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Jg()V

    .line 34078723
    if-eqz p1, :cond_21e

    .line 34078725
    invoke-virtual {p1}, Lcc/j;->isResponseOk()Z

    .line 34078728
    move-result p2

    .line 34078729
    if-eqz p2, :cond_211

    .line 34078731
    sput-object p1, Lub/a;->p:Lcc/j;

    .line 34078733
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34078735
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34078737
    new-instance p2, Lorg/json/JSONObject;

    .line 34078739
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 34078741
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 34078743
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 34078745
    iget-object v0, v0, Lcc/f;->data:Ljava/lang/String;

    .line 34078747
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078750
    const-class v0, Lcc/e;

    .line 34078752
    invoke-static {p2, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34078755
    move-result-object p2

    .line 34078756
    check-cast p2, Lcc/e;

    .line 34078758
    iput-object p2, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34078760
    :try_start_28
    new-instance p1, Lorg/json/JSONObject;

    .line 34078762
    sget-object p2, Lub/a;->p:Lcc/j;

    .line 34078764
    iget-object p2, p2, Lcc/j;->data:Lcc/g;

    .line 34078766
    iget-object p2, p2, Lcc/g;->pay_params:Lcc/f;

    .line 34078768
    iget-object p2, p2, Lcc/f;->data:Ljava/lang/String;

    .line 34078770
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_35} :catch_36

    .line 34078773
    goto :goto_3b

    .line 34078774
    :catch_36
    new-instance p1, Lorg/json/JSONObject;

    .line 34078776
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34078779
    :goto_3b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34078781
    if-eqz p2, :cond_48

    .line 34078783
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34078785
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34078787
    if-eqz p2, :cond_48

    .line 34078789
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->setCheckoutResponseBean(Lorg/json/JSONObject;)V

    .line 34078792
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->D:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078794
    const/4 p2, 0x0

    .line 34078795
    if-eqz p1, :cond_50

    .line 34078797
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    move-object p1, p2

    .line 34078801
    :goto_51
    const-string v0, "addcard"

    .line 34078803
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078806
    move-result p1

    .line 34078807
    if-eqz p1, :cond_8a

    .line 34078809
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->D:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078811
    if-eqz p1, :cond_6a

    .line 34078813
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 34078815
    if-eqz p2, :cond_6a

    .line 34078817
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 34078819
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 34078821
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 34078823
    invoke-virtual {p2, v0, v1, p1}, Lub/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078826
    :cond_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34078828
    if-eqz p1, :cond_83

    .line 34078830
    new-instance p2, Lorg/json/JSONObject;

    .line 34078832
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34078835
    const-string v0, "fragmentName"

    .line 34078837
    const-string v1, "\u805a\u5408\u7ec4\u5408\u652f\u4ed8\u9875"

    .line 34078839
    invoke-static {p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078842
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34078844
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34078846
    if-eqz p1, :cond_83

    .line 34078848
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->gotoBindCard(Lorg/json/JSONObject;)V

    .line 34078851
    :cond_83
    const-string p1, "\u6dfb\u52a0\u65b0\u5361\u652f\u4ed8"

    .line 34078853
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Og(Ljava/lang/String;)V

    .line 34078856
    goto/16 :goto_21e

    .line 34078858
    :cond_8a
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34078860
    if-eqz p1, :cond_a7

    .line 34078862
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34078864
    if-eqz p1, :cond_a7

    .line 34078866
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34078868
    if-eqz p1, :cond_a7

    .line 34078870
    iget-object p1, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34078872
    if-eqz p1, :cond_a7

    .line 34078874
    iget-object p1, p1, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34078876
    if-eqz p1, :cond_a7

    .line 34078878
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->isNeedAddPwd()Z

    .line 34078881
    move-result p1

    .line 34078882
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078885
    move-result-object p1

    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    move-object p1, p2

    .line 34078888
    :goto_a8
    const/4 v0, 0x0

    .line 34078889
    if-eqz p1, :cond_b0

    .line 34078891
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078894
    move-result p1

    .line 34078895
    goto :goto_b1

    .line 34078896
    :cond_b0
    const/4 p1, 0x0

    .line 34078897
    :goto_b1
    if-eqz p1, :cond_d4

    .line 34078899
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34078901
    if-eqz p1, :cond_21e

    .line 34078903
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078906
    move-result-object p1

    .line 34078907
    if-eqz p1, :cond_21e

    .line 34078909
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 34078912
    move-result p1

    .line 34078913
    if-nez p1, :cond_c5

    .line 34078915
    goto/16 :goto_21e

    .line 34078917
    :cond_c5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34078919
    if-eqz p1, :cond_21e

    .line 34078921
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34078923
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34078925
    if-eqz p1, :cond_21e

    .line 34078927
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->startVerifyForAddPwd()V

    .line 34078930
    goto/16 :goto_21e

    .line 34078932
    :cond_d4
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34078934
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34078936
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34078938
    iget-object p1, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34078940
    iget-boolean p1, p1, Lcc/e;->need_resign_card:Z

    .line 34078942
    if-eqz p1, :cond_fb

    .line 34078944
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 34078947
    move-result p1

    .line 34078948
    if-nez p1, :cond_e7

    .line 34078950
    goto :goto_f4

    .line 34078951
    :cond_e7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34078953
    if-eqz p1, :cond_f4

    .line 34078955
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34078957
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34078959
    if-eqz p1, :cond_f4

    .line 34078961
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->startVerifyForCardSign()V

    .line 34078964
    :cond_f4
    :goto_f4
    const-string p1, "\u53bb\u6fc0\u6d3b"

    .line 34078966
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Og(Ljava/lang/String;)V

    .line 34078969
    goto/16 :goto_21e

    .line 34078971
    :cond_fb
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 34078973
    new-instance v1, Lorg/json/JSONObject;

    .line 34078975
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34078978
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Hg()Ljava/lang/String;

    .line 34078981
    move-result-object v2

    .line 34078982
    const-string v3, "method"

    .line 34078984
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078987
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078992
    const-string p1, "wallet_cashier_confirm_pswd_type_sdk"

    .line 34078994
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34078997
    new-instance p1, Lorg/json/JSONObject;

    .line 34078999
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34079002
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Hg()Ljava/lang/String;

    .line 34079005
    move-result-object v1

    .line 34079006
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079009
    const-string v1, "wallet_cashier_confirm_loading"

    .line 34079011
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34079014
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34079016
    if-eqz p1, :cond_13d

    .line 34079018
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34079020
    if-eqz p1, :cond_13d

    .line 34079022
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34079024
    if-eqz p1, :cond_13d

    .line 34079026
    iget-object p1, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34079028
    if-eqz p1, :cond_13d

    .line 34079030
    iget-object p1, p1, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34079032
    if-eqz p1, :cond_13d

    .line 34079034
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079036
    goto :goto_13e

    .line 34079037
    :cond_13d
    move-object p1, p2

    .line 34079038
    :goto_13e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079041
    move-result-object p1

    .line 34079042
    const-string v1, "3"

    .line 34079044
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079047
    move-result p1

    .line 34079048
    if-eqz p1, :cond_170

    .line 34079050
    const-string p1, "\u514d\u5bc6\u652f\u4ed8"

    .line 34079052
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Og(Ljava/lang/String;)V

    .line 34079055
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34079057
    if-eqz p1, :cond_21e

    .line 34079059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079062
    move-result-object p1

    .line 34079063
    if-eqz p1, :cond_21e

    .line 34079065
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 34079068
    move-result p1

    .line 34079069
    if-nez p1, :cond_161

    .line 34079071
    goto/16 :goto_21e

    .line 34079073
    :cond_161
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34079075
    if-eqz p1, :cond_21e

    .line 34079077
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34079079
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34079081
    if-eqz p1, :cond_21e

    .line 34079083
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->startPayWithoutPwd()V

    .line 34079086
    goto/16 :goto_21e

    .line 34079088
    :cond_170
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34079090
    if-nez p1, :cond_176

    .line 34079092
    goto/16 :goto_20b

    .line 34079094
    :cond_176
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34079096
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34079098
    iget-object p1, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34079100
    iget-object p1, p1, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34079102
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079104
    if-eqz p1, :cond_20b

    .line 34079106
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34079109
    move-result v1

    .line 34079110
    const/16 v2, 0x30

    .line 34079112
    if-eq v1, v2, :cond_1ff

    .line 34079114
    const/16 v2, 0x31

    .line 34079116
    if-eq v1, v2, :cond_1bd

    .line 34079118
    const/16 p2, 0x36

    .line 34079120
    if-eq v1, p2, :cond_194

    .line 34079122
    goto/16 :goto_20b

    .line 34079124
    :cond_194
    const-string p2, "6"

    .line 34079126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079129
    move-result p1

    .line 34079130
    if-nez p1, :cond_19e

    .line 34079132
    goto/16 :goto_20b

    .line 34079134
    :cond_19e
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34079136
    if-eqz p1, :cond_20b

    .line 34079138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079141
    move-result-object p1

    .line 34079142
    if-eqz p1, :cond_20b

    .line 34079144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 34079147
    move-result p1

    .line 34079148
    if-nez p1, :cond_1af

    .line 34079150
    goto :goto_20b

    .line 34079151
    :cond_1af
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34079153
    if-eqz p1, :cond_20b

    .line 34079155
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34079157
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34079159
    if-eqz p1, :cond_20b

    .line 34079161
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->startVerifyForToken()V

    .line 34079164
    goto :goto_20b

    .line 34079165
    :cond_1bd
    const-string v1, "1"

    .line 34079167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079170
    move-result p1

    .line 34079171
    if-nez p1, :cond_1c6

    .line 34079173
    goto :goto_20b

    .line 34079174
    :cond_1c6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34079176
    if-eqz p1, :cond_1da

    .line 34079178
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34079180
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34079182
    if-eqz p1, :cond_1d4

    .line 34079184
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->isLocalEnableFingerprint()Ljava/lang/Boolean;

    .line 34079187
    move-result-object p2

    .line 34079188
    :cond_1d4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079190
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079193
    move-result v0

    .line 34079194
    :cond_1da
    if-eqz v0, :cond_1fb

    .line 34079196
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34079198
    if-eqz p1, :cond_20b

    .line 34079200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079203
    move-result-object p1

    .line 34079204
    if-eqz p1, :cond_20b

    .line 34079206
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 34079209
    move-result p1

    .line 34079210
    if-nez p1, :cond_1ed

    .line 34079212
    goto :goto_20b

    .line 34079213
    :cond_1ed
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34079215
    if-eqz p1, :cond_20b

    .line 34079217
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34079219
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34079221
    if-eqz p1, :cond_20b

    .line 34079223
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->startVerifyFingerprint()V

    .line 34079226
    goto :goto_20b

    .line 34079227
    :cond_1fb
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Kg()V

    .line 34079230
    goto :goto_20b

    .line 34079231
    :cond_1ff
    const-string p2, "0"

    .line 34079233
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079236
    move-result p1

    .line 34079237
    if-nez p1, :cond_208

    .line 34079239
    goto :goto_20b

    .line 34079240
    :cond_208
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Kg()V

    .line 34079243
    :cond_20b
    :goto_20b
    const-string p1, "\u786e\u8ba4\u652f\u4ed8"

    .line 34079245
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Og(Ljava/lang/String;)V

    .line 34079248
    goto :goto_21e

    .line 34079249
    :cond_211
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 34079252
    move-result-object p2

    .line 34079253
    iget-object p1, p1, Lcc/j;->error:Lcc/k;

    .line 34079255
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 34079257
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079260
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 34079262
    :cond_21e
    :goto_21e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ed(Lcc/j;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 34078720
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Jg()V

    .line 34078721
    .line 34078722
    .line 34078723
    if-eqz p1, :cond_21e

    .line 34078724
    .line 34078725
    invoke-virtual {p1}, Lcc/j;->isResponseOk()Z

    .line 34078726
    .line 34078727
    .line 34078728
    move-result p2

    .line 34078729
    if-eqz p2, :cond_211

    .line 34078730
    .line 34078731
    sput-object p1, Lub/a;->p:Lcc/j;

    .line 34078732
    .line 34078733
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34078734
    .line 34078735
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34078736
    .line 34078737
    new-instance p2, Lorg/json/JSONObject;

    .line 34078738
    .line 34078739
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 34078740
    .line 34078741
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 34078742
    .line 34078743
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 34078744
    .line 34078745
    iget-object v0, v0, Lcc/f;->data:Ljava/lang/String;

    .line 34078746
    .line 34078747
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078748
    .line 34078749
    .line 34078750
    const-class v0, Lcc/e;

    .line 34078751
    .line 34078752
    invoke-static {p2, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object p2

    .line 34078756
    check-cast p2, Lcc/e;

    .line 34078757
    .line 34078758
    iput-object p2, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34078759
    .line 34078760
    :try_start_28
    new-instance p1, Lorg/json/JSONObject;

    .line 34078761
    .line 34078762
    sget-object p2, Lub/a;->p:Lcc/j;

    .line 34078763
    .line 34078764
    iget-object p2, p2, Lcc/j;->data:Lcc/g;

    .line 34078765
    .line 34078766
    iget-object p2, p2, Lcc/g;->pay_params:Lcc/f;

    .line 34078767
    .line 34078768
    iget-object p2, p2, Lcc/f;->data:Ljava/lang/String;

    .line 34078769
    .line 34078770
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_35} :catch_36

    .line 34078771
    .line 34078772
    .line 34078773
    goto :goto_3b

    .line 34078774
    :catch_36
    new-instance p1, Lorg/json/JSONObject;

    .line 34078775
    .line 34078776
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34078777
    .line 34078778
    .line 34078779
    :goto_3b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34078780
    .line 34078781
    if-eqz p2, :cond_48

    .line 34078782
    .line 34078783
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34078784
    .line 34078785
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34078786
    .line 34078787
    if-eqz p2, :cond_48

    .line 34078788
    .line 34078789
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->setCheckoutResponseBean(Lorg/json/JSONObject;)V

    .line 34078790
    .line 34078791
    .line 34078792
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->D:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078793
    .line 34078794
    const/4 p2, 0x0

    .line 34078795
    if-eqz p1, :cond_50

    .line 34078796
    .line 34078797
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34078798
    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    move-object p1, p2

    .line 34078801
    :goto_51
    const-string v0, "addcard"

    .line 34078802
    .line 34078803
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result p1

    .line 34078807
    if-eqz p1, :cond_8a

    .line 34078808
    .line 34078809
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->D:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078810
    .line 34078811
    if-eqz p1, :cond_6a

    .line 34078812
    .line 34078813
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 34078814
    .line 34078815
    if-eqz p2, :cond_6a

    .line 34078816
    .line 34078817
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 34078818
    .line 34078819
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 34078820
    .line 34078821
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 34078822
    .line 34078823
    invoke-virtual {p2, v0, v1, p1}, Lub/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078824
    .line 34078825
    .line 34078826
    :cond_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34078827
    .line 34078828
    if-eqz p1, :cond_83

    .line 34078829
    .line 34078830
    new-instance p2, Lorg/json/JSONObject;

    .line 34078831
    .line 34078832
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34078833
    .line 34078834
    .line 34078835
    const-string v0, "fragmentName"

    .line 34078836
    .line 34078837
    const-string v1, "\u805a\u5408\u7ec4\u5408\u652f\u4ed8\u9875"

    .line 34078838
    .line 34078839
    invoke-static {p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078840
    .line 34078841
    .line 34078842
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34078843
    .line 34078844
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34078845
    .line 34078846
    if-eqz p1, :cond_83

    .line 34078847
    .line 34078848
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->gotoBindCard(Lorg/json/JSONObject;)V

    .line 34078849
    .line 34078850
    .line 34078851
    :cond_83
    const-string p1, "\u6dfb\u52a0\u65b0\u5361\u652f\u4ed8"

    .line 34078852
    .line 34078853
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Og(Ljava/lang/String;)V

    .line 34078854
    .line 34078855
    .line 34078856
    goto/16 :goto_21e

    .line 34078857
    .line 34078858
    :cond_8a
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34078859
    .line 34078860
    if-eqz p1, :cond_a7

    .line 34078861
    .line 34078862
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34078863
    .line 34078864
    if-eqz p1, :cond_a7

    .line 34078865
    .line 34078866
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34078867
    .line 34078868
    if-eqz p1, :cond_a7

    .line 34078869
    .line 34078870
    iget-object p1, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34078871
    .line 34078872
    if-eqz p1, :cond_a7

    .line 34078873
    .line 34078874
    iget-object p1, p1, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34078875
    .line 34078876
    if-eqz p1, :cond_a7

    .line 34078877
    .line 34078878
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->isNeedAddPwd()Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result p1

    .line 34078882
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object p1

    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    move-object p1, p2

    .line 34078888
    :goto_a8
    const/4 v0, 0x0

    .line 34078889
    if-eqz p1, :cond_b0

    .line 34078890
    .line 34078891
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078892
    .line 34078893
    .line 34078894
    move-result p1

    .line 34078895
    goto :goto_b1

    .line 34078896
    :cond_b0
    const/4 p1, 0x0

    .line 34078897
    :goto_b1
    if-eqz p1, :cond_d4

    .line 34078898
    .line 34078899
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34078900
    .line 34078901
    if-eqz p1, :cond_21e

    .line 34078902
    .line 34078903
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object p1

    .line 34078907
    if-eqz p1, :cond_21e

    .line 34078908
    .line 34078909
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 34078910
    .line 34078911
    .line 34078912
    move-result p1

    .line 34078913
    if-nez p1, :cond_c5

    .line 34078914
    .line 34078915
    goto/16 :goto_21e

    .line 34078916
    .line 34078917
    :cond_c5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34078918
    .line 34078919
    if-eqz p1, :cond_21e

    .line 34078920
    .line 34078921
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34078922
    .line 34078923
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34078924
    .line 34078925
    if-eqz p1, :cond_21e

    .line 34078926
    .line 34078927
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->startVerifyForAddPwd()V

    .line 34078928
    .line 34078929
    .line 34078930
    goto/16 :goto_21e

    .line 34078931
    .line 34078932
    :cond_d4
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34078933
    .line 34078934
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34078935
    .line 34078936
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34078937
    .line 34078938
    iget-object p1, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34078939
    .line 34078940
    iget-boolean p1, p1, Lcc/e;->need_resign_card:Z

    .line 34078941
    .line 34078942
    if-eqz p1, :cond_fb

    .line 34078943
    .line 34078944
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 34078945
    .line 34078946
    .line 34078947
    move-result p1

    .line 34078948
    if-nez p1, :cond_e7

    .line 34078949
    .line 34078950
    goto :goto_f4

    .line 34078951
    :cond_e7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34078952
    .line 34078953
    if-eqz p1, :cond_f4

    .line 34078954
    .line 34078955
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34078956
    .line 34078957
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34078958
    .line 34078959
    if-eqz p1, :cond_f4

    .line 34078960
    .line 34078961
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->startVerifyForCardSign()V

    .line 34078962
    .line 34078963
    .line 34078964
    :cond_f4
    :goto_f4
    const-string p1, "\u53bb\u6fc0\u6d3b"

    .line 34078965
    .line 34078966
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Og(Ljava/lang/String;)V

    .line 34078967
    .line 34078968
    .line 34078969
    goto/16 :goto_21e

    .line 34078970
    .line 34078971
    :cond_fb
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 34078972
    .line 34078973
    new-instance v1, Lorg/json/JSONObject;

    .line 34078974
    .line 34078975
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Hg()Ljava/lang/String;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v2

    .line 34078982
    const-string v3, "method"

    .line 34078983
    .line 34078984
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078985
    .line 34078986
    .line 34078987
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078988
    .line 34078989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078990
    .line 34078991
    .line 34078992
    const-string p1, "wallet_cashier_confirm_pswd_type_sdk"

    .line 34078993
    .line 34078994
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34078995
    .line 34078996
    .line 34078997
    new-instance p1, Lorg/json/JSONObject;

    .line 34078998
    .line 34078999
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Hg()Ljava/lang/String;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v1

    .line 34079006
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079007
    .line 34079008
    .line 34079009
    const-string v1, "wallet_cashier_confirm_loading"

    .line 34079010
    .line 34079011
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34079012
    .line 34079013
    .line 34079014
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34079015
    .line 34079016
    if-eqz p1, :cond_13d

    .line 34079017
    .line 34079018
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34079019
    .line 34079020
    if-eqz p1, :cond_13d

    .line 34079021
    .line 34079022
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34079023
    .line 34079024
    if-eqz p1, :cond_13d

    .line 34079025
    .line 34079026
    iget-object p1, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34079027
    .line 34079028
    if-eqz p1, :cond_13d

    .line 34079029
    .line 34079030
    iget-object p1, p1, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34079031
    .line 34079032
    if-eqz p1, :cond_13d

    .line 34079033
    .line 34079034
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079035
    .line 34079036
    goto :goto_13e

    .line 34079037
    :cond_13d
    move-object p1, p2

    .line 34079038
    :goto_13e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object p1

    .line 34079042
    const-string v1, "3"

    .line 34079043
    .line 34079044
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079045
    .line 34079046
    .line 34079047
    move-result p1

    .line 34079048
    if-eqz p1, :cond_170

    .line 34079049
    .line 34079050
    const-string p1, "\u514d\u5bc6\u652f\u4ed8"

    .line 34079051
    .line 34079052
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Og(Ljava/lang/String;)V

    .line 34079053
    .line 34079054
    .line 34079055
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34079056
    .line 34079057
    if-eqz p1, :cond_21e

    .line 34079058
    .line 34079059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object p1

    .line 34079063
    if-eqz p1, :cond_21e

    .line 34079064
    .line 34079065
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 34079066
    .line 34079067
    .line 34079068
    move-result p1

    .line 34079069
    if-nez p1, :cond_161

    .line 34079070
    .line 34079071
    goto/16 :goto_21e

    .line 34079072
    .line 34079073
    :cond_161
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34079074
    .line 34079075
    if-eqz p1, :cond_21e

    .line 34079076
    .line 34079077
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34079078
    .line 34079079
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34079080
    .line 34079081
    if-eqz p1, :cond_21e

    .line 34079082
    .line 34079083
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->startPayWithoutPwd()V

    .line 34079084
    .line 34079085
    .line 34079086
    goto/16 :goto_21e

    .line 34079087
    .line 34079088
    :cond_170
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34079089
    .line 34079090
    if-nez p1, :cond_176

    .line 34079091
    .line 34079092
    goto/16 :goto_20b

    .line 34079093
    .line 34079094
    :cond_176
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34079095
    .line 34079096
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34079097
    .line 34079098
    iget-object p1, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34079099
    .line 34079100
    iget-object p1, p1, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34079101
    .line 34079102
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079103
    .line 34079104
    if-eqz p1, :cond_20b

    .line 34079105
    .line 34079106
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v1

    .line 34079110
    const/16 v2, 0x30

    .line 34079111
    .line 34079112
    if-eq v1, v2, :cond_1ff

    .line 34079113
    .line 34079114
    const/16 v2, 0x31

    .line 34079115
    .line 34079116
    if-eq v1, v2, :cond_1bd

    .line 34079117
    .line 34079118
    const/16 p2, 0x36

    .line 34079119
    .line 34079120
    if-eq v1, p2, :cond_194

    .line 34079121
    .line 34079122
    goto/16 :goto_20b

    .line 34079123
    .line 34079124
    :cond_194
    const-string p2, "6"

    .line 34079125
    .line 34079126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079127
    .line 34079128
    .line 34079129
    move-result p1

    .line 34079130
    if-nez p1, :cond_19e

    .line 34079131
    .line 34079132
    goto/16 :goto_20b

    .line 34079133
    .line 34079134
    :cond_19e
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34079135
    .line 34079136
    if-eqz p1, :cond_20b

    .line 34079137
    .line 34079138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object p1

    .line 34079142
    if-eqz p1, :cond_20b

    .line 34079143
    .line 34079144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 34079145
    .line 34079146
    .line 34079147
    move-result p1

    .line 34079148
    if-nez p1, :cond_1af

    .line 34079149
    .line 34079150
    goto :goto_20b

    .line 34079151
    :cond_1af
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34079152
    .line 34079153
    if-eqz p1, :cond_20b

    .line 34079154
    .line 34079155
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34079156
    .line 34079157
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34079158
    .line 34079159
    if-eqz p1, :cond_20b

    .line 34079160
    .line 34079161
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->startVerifyForToken()V

    .line 34079162
    .line 34079163
    .line 34079164
    goto :goto_20b

    .line 34079165
    :cond_1bd
    const-string v1, "1"

    .line 34079166
    .line 34079167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079168
    .line 34079169
    .line 34079170
    move-result p1

    .line 34079171
    if-nez p1, :cond_1c6

    .line 34079172
    .line 34079173
    goto :goto_20b

    .line 34079174
    :cond_1c6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34079175
    .line 34079176
    if-eqz p1, :cond_1da

    .line 34079177
    .line 34079178
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34079179
    .line 34079180
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34079181
    .line 34079182
    if-eqz p1, :cond_1d4

    .line 34079183
    .line 34079184
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->isLocalEnableFingerprint()Ljava/lang/Boolean;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object p2

    .line 34079188
    :cond_1d4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079189
    .line 34079190
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v0

    .line 34079194
    :cond_1da
    if-eqz v0, :cond_1fb

    .line 34079195
    .line 34079196
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34079197
    .line 34079198
    if-eqz p1, :cond_20b

    .line 34079199
    .line 34079200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object p1

    .line 34079204
    if-eqz p1, :cond_20b

    .line 34079205
    .line 34079206
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 34079207
    .line 34079208
    .line 34079209
    move-result p1

    .line 34079210
    if-nez p1, :cond_1ed

    .line 34079211
    .line 34079212
    goto :goto_20b

    .line 34079213
    :cond_1ed
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 34079214
    .line 34079215
    if-eqz p1, :cond_20b

    .line 34079216
    .line 34079217
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 34079218
    .line 34079219
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 34079220
    .line 34079221
    if-eqz p1, :cond_20b

    .line 34079222
    .line 34079223
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->startVerifyFingerprint()V

    .line 34079224
    .line 34079225
    .line 34079226
    goto :goto_20b

    .line 34079227
    :cond_1fb
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Kg()V

    .line 34079228
    .line 34079229
    .line 34079230
    goto :goto_20b

    .line 34079231
    :cond_1ff
    const-string p2, "0"

    .line 34079232
    .line 34079233
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079234
    .line 34079235
    .line 34079236
    move-result p1

    .line 34079237
    if-nez p1, :cond_208

    .line 34079238
    .line 34079239
    goto :goto_20b

    .line 34079240
    :cond_208
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Kg()V

    .line 34079241
    .line 34079242
    .line 34079243
    :cond_20b
    :goto_20b
    const-string p1, "\u786e\u8ba4\u652f\u4ed8"

    .line 34079244
    .line 34079245
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Og(Ljava/lang/String;)V

    .line 34079246
    .line 34079247
    .line 34079248
    goto :goto_21e

    .line 34079249
    :cond_211
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object p2

    .line 34079253
    iget-object p1, p1, Lcc/j;->error:Lcc/k;

    .line 34079254
    .line 34079255
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 34079256
    .line 34079257
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079258
    .line 34079259
    .line 34079260
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 34079261
    .line 34079262
    :cond_21e
    :goto_21e
    return-void
.end method


.method public final Eg()V
[MOD-CHANGED]
.method public final Eg()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "#FE2C55"

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->w:Landroid/view/View;

    .line 327684
    if-nez v1, :cond_7

    .line 327686
    goto :goto_b

    .line 327687
    :cond_7
    const/4 v2, 0x4

    .line 327688
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327691
    :goto_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 327693
    const-string v2, ""

    .line 327695
    if-nez v1, :cond_12

    .line 327697
    goto :goto_26

    .line 327698
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327701
    move-result-object v3

    .line 327702
    if-eqz v3, :cond_22

    .line 327704
    const v4, 0x7f0603e9

    .line 327707
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327710
    move-result-object v3

    .line 327711
    if-eqz v3, :cond_22

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v3, v2

    .line 327715
    :goto_23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327718
    :goto_26
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 327720
    if-eqz v1, :cond_33

    .line 327722
    const-string v3, "#0FFE2C55"

    .line 327724
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327727
    move-result v3

    .line 327728
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 327731
    :cond_33
    :try_start_33
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 327738
    move-result-object v1

    .line 327739
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 327741
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 327743
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327746
    move-result v2

    .line 327747
    xor-int/lit8 v2, v2, 0x1

    .line 327749
    if-eqz v2, :cond_48

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    if-nez v1, :cond_4c

    .line 327755
    move-object v1, v0

    .line 327756
    :cond_4c
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 327758
    if-eqz v2, :cond_64

    .line 327760
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_57} :catch_58

    .line 327767
    goto :goto_64

    .line 327768
    :catch_58
    nop

    .line 327769
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 327771
    if-eqz v1, :cond_64

    .line 327773
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327776
    move-result v0

    .line 327777
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327780
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "#FE2C55"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->w:Landroid/view/View;

    .line 327683
    .line 327684
    if-nez v1, :cond_7

    .line 327685
    .line 327686
    goto :goto_b

    .line 327687
    :cond_7
    const/4 v2, 0x4

    .line 327688
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327689
    .line 327690
    .line 327691
    :goto_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 327692
    .line 327693
    const-string v2, ""

    .line 327694
    .line 327695
    if-nez v1, :cond_12

    .line 327696
    .line 327697
    goto :goto_26

    .line 327698
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    if-eqz v3, :cond_22

    .line 327703
    .line 327704
    const v4, 0x7f0603e9

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    if-eqz v3, :cond_22

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v3, v2

    .line 327715
    :goto_23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327716
    .line 327717
    .line 327718
    :goto_26
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 327719
    .line 327720
    if-eqz v1, :cond_33

    .line 327721
    .line 327722
    const-string v3, "#0FFE2C55"

    .line 327723
    .line 327724
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    :try_start_33
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 327740
    .line 327741
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    xor-int/lit8 v2, v2, 0x1

    .line 327748
    .line 327749
    if-eqz v2, :cond_48

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    if-nez v1, :cond_4c

    .line 327754
    .line 327755
    move-object v1, v0

    .line 327756
    :cond_4c
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 327757
    .line 327758
    if-eqz v2, :cond_64

    .line 327759
    .line 327760
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_57} :catch_58

    .line 327765
    .line 327766
    .line 327767
    goto :goto_64

    .line 327768
    :catch_58
    nop

    .line 327769
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 327770
    .line 327771
    if-eqz v1, :cond_64

    .line 327772
    .line 327773
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327774
    .line 327775
    .line 327776
    move-result v0

    .line 327777
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    :goto_64
    return-void
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->w:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_9

    .line 262149
    :cond_5
    const/4 v1, 0x0

    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262153
    :goto_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    goto :goto_23

    .line 262158
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262164
    const v2, 0x7f06041a

    .line 262167
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_1e

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v1, ""

    .line 262176
    :goto_20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262179
    :goto_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 262181
    if-eqz v0, :cond_30

    .line 262183
    const-string v1, "#ffffff"

    .line 262185
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 262194
    if-eqz v0, :cond_3d

    .line 262196
    const-string v1, "#161823"

    .line 262198
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262201
    move-result v1

    .line 262202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->w:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_9

    .line 262149
    :cond_5
    const/4 v1, 0x0

    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262151
    .line 262152
    .line 262153
    :goto_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 262154
    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_23

    .line 262158
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262163
    .line 262164
    const v2, 0x7f06041a

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v1, ""

    .line 262175
    .line 262176
    :goto_20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 262180
    .line 262181
    if-eqz v0, :cond_30

    .line 262182
    .line 262183
    const-string v1, "#ffffff"

    .line 262184
    .line 262185
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 262193
    .line 262194
    if-eqz v0, :cond_3d

    .line 262195
    .line 262196
    const-string v1, "#161823"

    .line 262197
    .line 262198
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262199
    .line 262200
    .line 262201
    move-result v1

    .line 262202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final Hg()Ljava/lang/String;
[MOD-CHANGED]
.method public final Hg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Lec/b;->q2()Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_31

    .line 262156
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 262158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_31

    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262169
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262171
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    const/16 v2, 0x5f

    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    goto :goto_37

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262195
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Hg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lec/b;->q2()Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_31

    .line 262155
    .line 262156
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_31

    .line 262163
    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const/16 v2, 0x5f

    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    goto :goto_37

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    :goto_37
    return-object v0
.end method


.method public final Jg()V
[MOD-CHANGED]
.method public final Jg()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->z:Landroid/widget/FrameLayout;

    .line 327685
    const/16 v3, 0x8

    .line 327687
    if-nez v2, :cond_a

    .line 327689
    goto :goto_d

    .line 327690
    :cond_a
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327693
    :goto_d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->n:Landroid/widget/ImageView;

    .line 327695
    if-nez v2, :cond_12

    .line 327697
    goto :goto_15

    .line 327698
    :cond_12
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327701
    :goto_15
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 327703
    if-nez v2, :cond_1a

    .line 327705
    goto :goto_1d

    .line 327706
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327709
    :goto_1d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 327711
    if-nez v2, :cond_22

    .line 327713
    goto :goto_25

    .line 327714
    :cond_22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327717
    :goto_25
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->A:Landroid/widget/FrameLayout;

    .line 327719
    if-eqz v2, :cond_34

    .line 327721
    const-string v3, "#00FFFFFF"

    .line 327723
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327726
    move-result v3

    .line 327727
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_32} :catch_33

    .line 327730
    goto :goto_34

    .line 327731
    :catch_33
    nop

    .line 327732
    :cond_34
    :goto_34
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327734
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327737
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$a;

    .line 327739
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V

    .line 327742
    const-wide/16 v4, 0x12c

    .line 327744
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327747
    invoke-static {}, Lub/a;->l()Z

    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_56

    .line 327753
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 327755
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Ng(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Z)V

    .line 327758
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 327766
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->z:Landroid/widget/FrameLayout;

    .line 327684
    .line 327685
    const/16 v3, 0x8

    .line 327686
    .line 327687
    if-nez v2, :cond_a

    .line 327688
    .line 327689
    goto :goto_d

    .line 327690
    :cond_a
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327691
    .line 327692
    .line 327693
    :goto_d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->n:Landroid/widget/ImageView;

    .line 327694
    .line 327695
    if-nez v2, :cond_12

    .line 327696
    .line 327697
    goto :goto_15

    .line 327698
    :cond_12
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327699
    .line 327700
    .line 327701
    :goto_15
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 327702
    .line 327703
    if-nez v2, :cond_1a

    .line 327704
    .line 327705
    goto :goto_1d

    .line 327706
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327707
    .line 327708
    .line 327709
    :goto_1d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 327710
    .line 327711
    if-nez v2, :cond_22

    .line 327712
    .line 327713
    goto :goto_25

    .line 327714
    :cond_22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327715
    .line 327716
    .line 327717
    :goto_25
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->A:Landroid/widget/FrameLayout;

    .line 327718
    .line 327719
    if-eqz v2, :cond_34

    .line 327720
    .line 327721
    const-string v3, "#00FFFFFF"

    .line 327722
    .line 327723
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_32} :catch_33

    .line 327728
    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :catch_33
    nop

    .line 327732
    :cond_34
    :goto_34
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327733
    .line 327734
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$a;

    .line 327738
    .line 327739
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V

    .line 327740
    .line 327741
    .line 327742
    const-wide/16 v4, 0x12c

    .line 327743
    .line 327744
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lub/a;->l()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_56

    .line 327752
    .line 327753
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 327754
    .line 327755
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Ng(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Z)V

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method


.method public final Kg()V
[MOD-CHANGED]
.method public final Kg()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_1e

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 196627
    if-eqz v0, :cond_1e

    .line 196629
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 196631
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->startVerifyForPwd()V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_1e

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1e

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;->startVerifyForPwd()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final Lg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final Lg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17104898
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17104900
    const-string v2, ""

    .line 17104902
    if-ne v0, v1, :cond_2d

    .line 17104904
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_17

    .line 17104910
    const v1, 0x7f0603dc

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-nez v0, :cond_18

    .line 17104919
    :cond_17
    move-object v0, v2

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_29

    .line 17104926
    const v3, 0x7f0603da

    .line 17104929
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    if-nez v1, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v2, v1

    .line 17104937
    :cond_29
    :goto_29
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Dg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    goto :goto_55

    .line 17104941
    :cond_2d
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17104943
    if-ne v0, v1, :cond_55

    .line 17104945
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_40

    .line 17104951
    const v1, 0x7f0603fd

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    if-nez v0, :cond_41

    .line 17104960
    :cond_40
    move-object v0, v2

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104964
    move-result-object v1

    .line 17104965
    if-eqz v1, :cond_52

    .line 17104967
    const v3, 0x7f060402

    .line 17104970
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    if-nez v1, :cond_51

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v2, v1

    .line 17104978
    :cond_52
    :goto_52
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Dg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17104899
    .line 17104900
    const-string v2, ""

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_2d

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_17

    .line 17104909
    .line 17104910
    const v1, 0x7f0603dc

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-nez v0, :cond_18

    .line 17104918
    .line 17104919
    :cond_17
    move-object v0, v2

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_29

    .line 17104925
    .line 17104926
    const v3, 0x7f0603da

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-nez v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v2, v1

    .line 17104937
    :cond_29
    :goto_29
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Dg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_55

    .line 17104941
    :cond_2d
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17104942
    .line 17104943
    if-ne v0, v1, :cond_55

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_40

    .line 17104950
    .line 17104951
    const v1, 0x7f0603fd

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    if-nez v0, :cond_41

    .line 17104959
    .line 17104960
    :cond_40
    move-object v0, v2

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    if-eqz v1, :cond_52

    .line 17104966
    .line 17104967
    const v3, 0x7f060402

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    if-nez v1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v2, v1

    .line 17104978
    :cond_52
    :goto_52
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Dg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final Mg()V
[MOD-CHANGED]
.method public final Mg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->y:Landroid/widget/ProgressBar;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    goto :goto_9

    .line 262150
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262153
    :goto_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    goto :goto_11

    .line 262158
    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262161
    :goto_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    goto :goto_1b

    .line 262166
    :cond_16
    const-string v2, ""

    .line 262168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262171
    :goto_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 262179
    :goto_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 262181
    if-eqz v0, :cond_29

    .line 262183
    iput-boolean v1, v0, Lec/b;->g:Z

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->y:Landroid/widget/ProgressBar;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    goto :goto_9

    .line 262150
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262151
    .line 262152
    .line 262153
    :goto_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262154
    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_11

    .line 262158
    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262159
    .line 262160
    .line 262161
    :goto_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262162
    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_1b

    .line 262166
    :cond_16
    const-string v2, ""

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262169
    .line 262170
    .line 262171
    :goto_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 262172
    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 262180
    .line 262181
    if-eqz v0, :cond_29

    .line 262182
    .line 262183
    iput-boolean v1, v0, Lec/b;->g:Z

    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final Ng(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final Ng(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Z)V
    .registers 20

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593794
    new-instance v15, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$showSecurityLoading$defaultLoadingTask$1;

    .line 50593796
    invoke-direct {v15, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V

    .line 50593799
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->I:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50593801
    if-eqz v1, :cond_21

    .line 50593803
    const/4 v3, 0x1

    .line 50593804
    const/4 v6, 0x0

    .line 50593805
    const/4 v7, 0x0

    .line 50593806
    const/4 v8, 0x0

    .line 50593807
    const/4 v9, 0x0

    .line 50593808
    const/4 v10, 0x0

    .line 50593809
    const/4 v11, 0x0

    .line 50593810
    const/4 v12, 0x0

    .line 50593811
    const/4 v13, 0x0

    .line 50593812
    const/16 v14, 0x1ff0

    .line 50593814
    move/from16 v2, p3

    .line 50593816
    move-object v4, v15

    .line 50593817
    move-object/from16 v5, p1

    .line 50593819
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 50593822
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 v1, 0x0

    .line 50593826
    :goto_22
    if-nez v1, :cond_2d

    .line 50593828
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593831
    move-result-object v1

    .line 50593832
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593834
    invoke-virtual {v15, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Z)V
    .registers 20

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593793
    .line 50593794
    new-instance v15, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$showSecurityLoading$defaultLoadingTask$1;

    .line 50593795
    .line 50593796
    invoke-direct {v15, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->I:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50593800
    .line 50593801
    if-eqz v1, :cond_21

    .line 50593802
    .line 50593803
    const/4 v3, 0x1

    .line 50593804
    const/4 v6, 0x0

    .line 50593805
    const/4 v7, 0x0

    .line 50593806
    const/4 v8, 0x0

    .line 50593807
    const/4 v9, 0x0

    .line 50593808
    const/4 v10, 0x0

    .line 50593809
    const/4 v11, 0x0

    .line 50593810
    const/4 v12, 0x0

    .line 50593811
    const/4 v13, 0x0

    .line 50593812
    const/16 v14, 0x1ff0

    .line 50593813
    .line 50593814
    move/from16 v2, p3

    .line 50593815
    .line 50593816
    move-object v4, v15

    .line 50593817
    move-object/from16 v5, p1

    .line 50593818
    .line 50593819
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593823
    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 v1, 0x0

    .line 50593826
    :goto_22
    if-nez v1, :cond_2d

    .line 50593827
    .line 50593828
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v1

    .line 50593832
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593833
    .line 50593834
    invoke-virtual {v15, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return-void
.end method


.method public final Og(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Og(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    new-instance v1, Lorg/json/JSONObject;

    .line 17170436
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    :try_start_7
    const-string v2, "icon_name"

    .line 17170441
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170444
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17170446
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_3c

    .line 17170448
    const-string v3, "card_amount"

    .line 17170450
    if-ne p1, v2, :cond_3e

    .line 17170452
    :try_start_14
    const-string p1, "balance_amount"

    .line 17170454
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17170456
    sget-object v4, Lub/a;->j:Lcc/h;

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17170464
    move-result-object v2

    .line 17170465
    iget-wide v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->balance_amount:J

    .line 17170467
    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170470
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17170472
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170477
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170479
    iget-wide v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17170481
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17170484
    move-result-object p1

    .line 17170485
    iget-wide v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->balance_amount:J

    .line 17170487
    sub-long/2addr v4, v6

    .line 17170488
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170491
    goto :goto_5a

    .line 17170492
    :catch_3c
    nop

    .line 17170493
    goto :goto_8b

    .line 17170494
    :cond_3e
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17170496
    if-ne p1, v2, :cond_5a

    .line 17170498
    const-string p1, "income_amount"

    .line 17170500
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->H:J

    .line 17170502
    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170505
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17170507
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170512
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170514
    iget-wide v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17170516
    iget-wide v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->H:J

    .line 17170518
    sub-long/2addr v4, v6

    .line 17170519
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170522
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170524
    if-eqz p1, :cond_61

    .line 17170526
    iget-object p1, p1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 p1, 0x0

    .line 17170530
    :goto_62
    if-eqz p1, :cond_7b

    .line 17170532
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->D:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170534
    if-eqz p1, :cond_7b

    .line 17170536
    const-string v2, "activity_info"

    .line 17170538
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17170540
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17170542
    if-nez v4, :cond_71

    .line 17170544
    move-object v4, v0

    .line 17170545
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    :cond_7b
    const-string p1, "is_combine_page"

    .line 17170557
    const-string v2, "1"

    .line 17170559
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    const-string p1, "method"

    .line 17170564
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Hg()Ljava/lang/String;

    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_8b} :catch_3c

    .line 17170571
    :goto_8b
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17170573
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    const-string p1, "wallet_cashier_confirm_click"

    .line 17170582
    invoke-static {v2, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170589
    move-result-object v1

    .line 17170590
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->u:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;

    .line 17170592
    if-eqz v1, :cond_ae

    .line 17170594
    sget-object v2, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->CASHIER_CONFIRM_CLICK:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    .line 17170596
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    invoke-interface {v1, v2, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;->onAction(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;Ljava/util/Map;)V

    .line 17170606
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    new-instance v1, Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    :try_start_7
    const-string v2, "icon_name"

    .line 17170440
    .line 17170441
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17170445
    .line 17170446
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_3c

    .line 17170447
    .line 17170448
    const-string v3, "card_amount"

    .line 17170449
    .line 17170450
    if-ne p1, v2, :cond_3e

    .line 17170451
    .line 17170452
    :try_start_14
    const-string p1, "balance_amount"

    .line 17170453
    .line 17170454
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17170455
    .line 17170456
    sget-object v4, Lub/a;->j:Lcc/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    iget-wide v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->balance_amount:J

    .line 17170466
    .line 17170467
    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17170471
    .line 17170472
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170476
    .line 17170477
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170478
    .line 17170479
    iget-wide v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17170480
    .line 17170481
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    iget-wide v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->balance_amount:J

    .line 17170486
    .line 17170487
    sub-long/2addr v4, v6

    .line 17170488
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_5a

    .line 17170492
    :catch_3c
    nop

    .line 17170493
    goto :goto_8b

    .line 17170494
    :cond_3e
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17170495
    .line 17170496
    if-ne p1, v2, :cond_5a

    .line 17170497
    .line 17170498
    const-string p1, "income_amount"

    .line 17170499
    .line 17170500
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->H:J

    .line 17170501
    .line 17170502
    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17170506
    .line 17170507
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170511
    .line 17170512
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170513
    .line 17170514
    iget-wide v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17170515
    .line 17170516
    iget-wide v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->H:J

    .line 17170517
    .line 17170518
    sub-long/2addr v4, v6

    .line 17170519
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_61

    .line 17170525
    .line 17170526
    iget-object p1, p1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 p1, 0x0

    .line 17170530
    :goto_62
    if-eqz p1, :cond_7b

    .line 17170531
    .line 17170532
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->D:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_7b

    .line 17170535
    .line 17170536
    const-string v2, "activity_info"

    .line 17170537
    .line 17170538
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17170539
    .line 17170540
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17170541
    .line 17170542
    if-nez v4, :cond_71

    .line 17170543
    .line 17170544
    move-object v4, v0

    .line 17170545
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    const-string p1, "is_combine_page"

    .line 17170556
    .line 17170557
    const-string v2, "1"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string p1, "method"

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Hg()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_8b} :catch_3c

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string p1, "wallet_cashier_confirm_click"

    .line 17170581
    .line 17170582
    invoke-static {v2, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->u:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;

    .line 17170591
    .line 17170592
    if-eqz v1, :cond_ae

    .line 17170593
    .line 17170594
    sget-object v2, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->CASHIER_CONFIRM_CLICK:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    .line 17170595
    .line 17170596
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-interface {v1, v2, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;->onAction(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;Ljava/util/Map;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return-void
.end method


.method public final b7()V
[MOD-CHANGED]
.method public final b7()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Jg()V

    .line 196611
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1c

    .line 196617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 196624
    move-result-object v1

    .line 196625
    const v2, 0x7f0603f3

    .line 196628
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    const/4 v2, 0x0

    .line 196633
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 196636
    :cond_1c
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final b7()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Jg()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1c

    .line 196616
    .line 196617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const v2, 0x7f0603f3

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    const/4 v2, 0x0

    .line 196633
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 196637
    .line 196638
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v0, 0x7f110d06

    .line 17170439
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 17170445
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 17170447
    const v0, 0x7f110b6c

    .line 17170450
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Landroid/widget/ImageView;

    .line 17170456
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->n:Landroid/widget/ImageView;

    .line 17170458
    const v0, 0x7f112686

    .line 17170461
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170464
    move-result-object v0

    .line 17170465
    check-cast v0, Landroid/widget/TextView;

    .line 17170467
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->o:Landroid/widget/TextView;

    .line 17170469
    const v0, 0x7f110e67

    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Landroid/widget/TextView;

    .line 17170478
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->p:Landroid/widget/TextView;

    .line 17170480
    const v0, 0x7f112685

    .line 17170483
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Landroid/widget/TextView;

    .line 17170489
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->q:Landroid/widget/TextView;

    .line 17170491
    const v0, 0x7f110a64

    .line 17170494
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Landroid/widget/TextView;

    .line 17170500
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->r:Landroid/widget/TextView;

    .line 17170502
    const v0, 0x7f1105f4

    .line 17170505
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Landroid/widget/TextView;

    .line 17170511
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->s:Landroid/widget/TextView;

    .line 17170513
    const v0, 0x7f110fe9

    .line 17170516
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Landroid/widget/TextView;

    .line 17170522
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->u:Landroid/widget/TextView;

    .line 17170524
    const v0, 0x7f1105fa

    .line 17170527
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Landroid/widget/TextView;

    .line 17170533
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 17170535
    const v0, 0x7f1105f0

    .line 17170538
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170544
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170546
    const v0, 0x7f110ff0

    .line 17170549
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170552
    move-result-object v0

    .line 17170553
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->w:Landroid/view/View;

    .line 17170555
    const v0, 0x7f110fed

    .line 17170558
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170564
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170566
    const v0, 0x7f110fef

    .line 17170569
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170572
    move-result-object v0

    .line 17170573
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17170575
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->y:Landroid/widget/ProgressBar;

    .line 17170577
    const v0, 0x7f110ce6

    .line 17170580
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170583
    move-result-object v0

    .line 17170584
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170586
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->z:Landroid/widget/FrameLayout;

    .line 17170588
    const v0, 0x7f110e4c

    .line 17170591
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170594
    move-result-object p1

    .line 17170595
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170597
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->A:Landroid/widget/FrameLayout;

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v0, 0x7f110d06

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 17170444
    .line 17170445
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 17170446
    .line 17170447
    const v0, 0x7f110b6c

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Landroid/widget/ImageView;

    .line 17170455
    .line 17170456
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->n:Landroid/widget/ImageView;

    .line 17170457
    .line 17170458
    const v0, 0x7f112686

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    check-cast v0, Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->o:Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    const v0, 0x7f110e67

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Landroid/widget/TextView;

    .line 17170477
    .line 17170478
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->p:Landroid/widget/TextView;

    .line 17170479
    .line 17170480
    const v0, 0x7f112685

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Landroid/widget/TextView;

    .line 17170488
    .line 17170489
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->q:Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    const v0, 0x7f110a64

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->r:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    const v0, 0x7f1105f4

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Landroid/widget/TextView;

    .line 17170510
    .line 17170511
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->s:Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    const v0, 0x7f110fe9

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Landroid/widget/TextView;

    .line 17170521
    .line 17170522
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->u:Landroid/widget/TextView;

    .line 17170523
    .line 17170524
    const v0, 0x7f1105fa

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->t:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    const v0, 0x7f1105f0

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170543
    .line 17170544
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170545
    .line 17170546
    const v0, 0x7f110ff0

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->w:Landroid/view/View;

    .line 17170554
    .line 17170555
    const v0, 0x7f110fed

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170563
    .line 17170564
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170565
    .line 17170566
    const v0, 0x7f110fef

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17170574
    .line 17170575
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->y:Landroid/widget/ProgressBar;

    .line 17170576
    .line 17170577
    const v0, 0x7f110ce6

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170585
    .line 17170586
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->z:Landroid/widget/FrameLayout;

    .line 17170587
    .line 17170588
    const v0, 0x7f110e4c

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170596
    .line 17170597
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->A:Landroid/widget/FrameLayout;

    .line 17170598
    .line 17170599
    return-void
.end method


.method public final getModel()Lw8/b;
[MOD-CHANGED]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljc/a;

    .line 65538
    invoke-direct {v0}, Ljc/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljc/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljc/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 458756
    check-cast v1, Ljava/util/ArrayList;

    .line 458758
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 458761
    new-instance v1, Ljava/util/ArrayList;

    .line 458763
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458766
    new-instance v2, Ljava/util/ArrayList;

    .line 458768
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458771
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458774
    move-result-object v3

    .line 458775
    if-nez v3, :cond_1a

    .line 458777
    return-void

    .line 458778
    :cond_1a
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 458780
    const/4 v5, 0x0

    .line 458781
    if-eqz v4, :cond_22

    .line 458783
    iget-object v4, v4, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v4, v5

    .line 458787
    :goto_23
    if-nez v4, :cond_2a

    .line 458789
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458791
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 458794
    :cond_2a
    iget-object v6, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 458796
    const/4 v8, 0x0

    .line 458797
    if-eqz v6, :cond_150

    .line 458799
    iget-object v6, v6, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 458801
    if-eqz v6, :cond_150

    .line 458803
    iget-object v6, v6, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 458805
    if-eqz v6, :cond_150

    .line 458807
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458810
    move-result-object v6

    .line 458811
    const/4 v9, 0x0

    .line 458812
    :cond_3c
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458815
    move-result v10

    .line 458816
    if-eqz v10, :cond_14f

    .line 458818
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458821
    move-result-object v10

    .line 458822
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458824
    iget-object v11, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 458826
    const-string v12, "bank_card"

    .line 458828
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458831
    move-result v12

    .line 458832
    const-string v13, "0"

    .line 458834
    if-eqz v12, :cond_be

    .line 458836
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 458838
    iget-object v12, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 458840
    iget-object v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_no:Ljava/lang/String;

    .line 458842
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458845
    invoke-static {v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->q(Ljava/lang/String;)Z

    .line 458848
    move-result v11

    .line 458849
    const/16 v12, 0xc

    .line 458851
    if-nez v11, :cond_a0

    .line 458853
    iget-object v11, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 458855
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458858
    move-result v11

    .line 458859
    if-eqz v11, :cond_7b

    .line 458861
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 458863
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458866
    invoke-static {v11, v10, v8, v5, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458869
    move-result-object v11

    .line 458870
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458873
    goto/16 :goto_ea

    .line 458875
    :cond_7b
    if-nez v9, :cond_86

    .line 458877
    iget v9, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458879
    iget v11, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 458881
    if-ne v9, v11, :cond_85

    .line 458883
    const/4 v9, 0x1

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v9, 0x0

    .line 458886
    :cond_86
    :goto_86
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 458888
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 458890
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458893
    iget v15, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458895
    iget v7, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 458897
    if-ne v15, v7, :cond_95

    .line 458899
    const/4 v7, 0x1

    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    const/4 v7, 0x0

    .line 458902
    :goto_96
    invoke-static {v14, v10, v7, v5, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458905
    move-result-object v7

    .line 458906
    check-cast v11, Ljava/util/ArrayList;

    .line 458908
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458911
    goto :goto_ea

    .line 458912
    :cond_a0
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 458914
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458917
    invoke-static {v7, v10, v8, v5, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458920
    move-result-object v7

    .line 458921
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458924
    move-result-object v11

    .line 458925
    if-eqz v11, :cond_b7

    .line 458927
    const v12, 0x7f0607bb

    .line 458930
    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 458933
    move-result-object v11

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v11, v5

    .line 458936
    :goto_b8
    iput-object v11, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 458938
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458941
    goto :goto_ea

    .line 458942
    :cond_be
    const-string v7, "new_bank_card"

    .line 458944
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458947
    move-result v7

    .line 458948
    if-eqz v7, :cond_ea

    .line 458950
    if-nez v9, :cond_d1

    .line 458952
    iget v7, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458954
    iget v9, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 458956
    if-ne v7, v9, :cond_d0

    .line 458958
    const/4 v9, 0x1

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    const/4 v9, 0x0

    .line 458961
    :cond_d1
    :goto_d1
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 458963
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 458965
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458968
    iget v12, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458970
    iget v14, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 458972
    if-ne v12, v14, :cond_e0

    .line 458974
    const/4 v12, 0x1

    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    const/4 v12, 0x0

    .line 458977
    :goto_e1
    invoke-static {v11, v10, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458980
    move-result-object v11

    .line 458981
    check-cast v7, Ljava/util/ArrayList;

    .line 458983
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458986
    :cond_ea
    :goto_ea
    iget v7, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458988
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458991
    move-result-object v7

    .line 458992
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458995
    move-result v10

    .line 458996
    iget-object v11, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 458998
    if-eqz v11, :cond_106

    .line 459000
    iget-object v12, v11, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 459002
    if-eqz v12, :cond_106

    .line 459004
    iget-object v12, v12, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 459006
    if-eqz v12, :cond_106

    .line 459008
    iget v12, v12, Lcc/w$d;->zone_index:I

    .line 459010
    if-ne v10, v12, :cond_106

    .line 459012
    const/4 v10, 0x1

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    const/4 v10, 0x0

    .line 459015
    :goto_107
    if-eqz v10, :cond_11f

    .line 459017
    if-eqz v11, :cond_116

    .line 459019
    iget-object v10, v11, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 459021
    if-eqz v10, :cond_116

    .line 459023
    iget-object v10, v10, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 459025
    if-eqz v10, :cond_116

    .line 459027
    iget-object v10, v10, Lcc/w$d;->zone_title:Ljava/lang/String;

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    move-object v10, v5

    .line 459031
    :goto_117
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459034
    move-result v10

    .line 459035
    if-nez v10, :cond_11f

    .line 459037
    const/4 v10, 0x1

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    const/4 v10, 0x0

    .line 459040
    :goto_120
    if-eqz v10, :cond_123

    .line 459042
    goto :goto_124

    .line 459043
    :cond_123
    move-object v7, v5

    .line 459044
    :goto_124
    if-eqz v7, :cond_3c

    .line 459046
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 459049
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 459051
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 459053
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 459056
    iget-object v11, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 459058
    if-eqz v11, :cond_13f

    .line 459060
    iget-object v11, v11, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 459062
    if-eqz v11, :cond_13f

    .line 459064
    iget-object v11, v11, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 459066
    if-eqz v11, :cond_13f

    .line 459068
    iget-object v11, v11, Lcc/w$d;->zone_title:Ljava/lang/String;

    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    move-object v11, v5

    .line 459072
    :goto_140
    iput-object v11, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->split_Line_text:Ljava/lang/String;

    .line 459074
    iput-object v13, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 459076
    const-string v11, "dyStyleSplitLine"

    .line 459078
    iput-object v11, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 459080
    check-cast v7, Ljava/util/ArrayList;

    .line 459082
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459085
    goto/16 :goto_3c

    .line 459087
    :cond_14f
    move v8, v9

    .line 459088
    :cond_150
    if-nez v8, :cond_17e

    .line 459090
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 459092
    check-cast v3, Ljava/util/ArrayList;

    .line 459094
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 459097
    move-result v3

    .line 459098
    if-lez v3, :cond_17e

    .line 459100
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 459102
    check-cast v3, Ljava/util/ArrayList;

    .line 459104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459107
    move-result-object v3

    .line 459108
    :cond_164
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459111
    move-result v4

    .line 459112
    if-eqz v4, :cond_17e

    .line 459114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459117
    move-result-object v4

    .line 459118
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 459120
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 459122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459125
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->v(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 459128
    move-result v5

    .line 459129
    if-eqz v5, :cond_164

    .line 459131
    const/4 v5, 0x1

    .line 459132
    iput-boolean v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 459134
    :cond_17e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459137
    move-result v3

    .line 459138
    if-gtz v3, :cond_18a

    .line 459140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459143
    move-result v3

    .line 459144
    if-lez v3, :cond_1a8

    .line 459146
    :cond_18a
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 459148
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 459150
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 459153
    const-string v5, "dyStyleUnavailableCardSplitLine"

    .line 459155
    iput-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 459157
    check-cast v3, Ljava/util/ArrayList;

    .line 459159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459162
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 459164
    check-cast v3, Ljava/util/ArrayList;

    .line 459166
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459169
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 459171
    check-cast v1, Ljava/util/ArrayList;

    .line 459173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459176
    :cond_1a8
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 459178
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 459181
    move-result-object v4

    .line 459182
    const/4 v5, 0x0

    .line 459183
    const/4 v6, 0x0

    .line 459184
    const/4 v7, 0x0

    .line 459185
    const/16 v8, 0x1e

    .line 459187
    move-object v3, v1

    .line 459188
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 459191
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->I:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 459193
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 458755
    .line 458756
    check-cast v1, Ljava/util/ArrayList;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 458759
    .line 458760
    .line 458761
    new-instance v1, Ljava/util/ArrayList;

    .line 458762
    .line 458763
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    new-instance v2, Ljava/util/ArrayList;

    .line 458767
    .line 458768
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458769
    .line 458770
    .line 458771
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v3

    .line 458775
    if-nez v3, :cond_1a

    .line 458776
    .line 458777
    return-void

    .line 458778
    :cond_1a
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 458779
    .line 458780
    const/4 v5, 0x0

    .line 458781
    if-eqz v4, :cond_22

    .line 458782
    .line 458783
    iget-object v4, v4, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458784
    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v4, v5

    .line 458787
    :goto_23
    if-nez v4, :cond_2a

    .line 458788
    .line 458789
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458790
    .line 458791
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 458792
    .line 458793
    .line 458794
    :cond_2a
    iget-object v6, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 458795
    .line 458796
    const/4 v8, 0x0

    .line 458797
    if-eqz v6, :cond_150

    .line 458798
    .line 458799
    iget-object v6, v6, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 458800
    .line 458801
    if-eqz v6, :cond_150

    .line 458802
    .line 458803
    iget-object v6, v6, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 458804
    .line 458805
    if-eqz v6, :cond_150

    .line 458806
    .line 458807
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v6

    .line 458811
    const/4 v9, 0x0

    .line 458812
    :cond_3c
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v10

    .line 458816
    if-eqz v10, :cond_14f

    .line 458817
    .line 458818
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v10

    .line 458822
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458823
    .line 458824
    iget-object v11, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 458825
    .line 458826
    const-string v12, "bank_card"

    .line 458827
    .line 458828
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v12

    .line 458832
    const-string v13, "0"

    .line 458833
    .line 458834
    if-eqz v12, :cond_be

    .line 458835
    .line 458836
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 458837
    .line 458838
    iget-object v12, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 458839
    .line 458840
    iget-object v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_no:Ljava/lang/String;

    .line 458841
    .line 458842
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    .line 458844
    .line 458845
    invoke-static {v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->q(Ljava/lang/String;)Z

    .line 458846
    .line 458847
    .line 458848
    move-result v11

    .line 458849
    const/16 v12, 0xc

    .line 458850
    .line 458851
    if-nez v11, :cond_a0

    .line 458852
    .line 458853
    iget-object v11, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 458854
    .line 458855
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458856
    .line 458857
    .line 458858
    move-result v11

    .line 458859
    if-eqz v11, :cond_7b

    .line 458860
    .line 458861
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 458862
    .line 458863
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458864
    .line 458865
    .line 458866
    invoke-static {v11, v10, v8, v5, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v11

    .line 458870
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458871
    .line 458872
    .line 458873
    goto/16 :goto_ea

    .line 458874
    .line 458875
    :cond_7b
    if-nez v9, :cond_86

    .line 458876
    .line 458877
    iget v9, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458878
    .line 458879
    iget v11, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 458880
    .line 458881
    if-ne v9, v11, :cond_85

    .line 458882
    .line 458883
    const/4 v9, 0x1

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v9, 0x0

    .line 458886
    :cond_86
    :goto_86
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 458887
    .line 458888
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 458889
    .line 458890
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458891
    .line 458892
    .line 458893
    iget v15, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458894
    .line 458895
    iget v7, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 458896
    .line 458897
    if-ne v15, v7, :cond_95

    .line 458898
    .line 458899
    const/4 v7, 0x1

    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    const/4 v7, 0x0

    .line 458902
    :goto_96
    invoke-static {v14, v10, v7, v5, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v7

    .line 458906
    check-cast v11, Ljava/util/ArrayList;

    .line 458907
    .line 458908
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458909
    .line 458910
    .line 458911
    goto :goto_ea

    .line 458912
    :cond_a0
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 458913
    .line 458914
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458915
    .line 458916
    .line 458917
    invoke-static {v7, v10, v8, v5, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v7

    .line 458921
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v11

    .line 458925
    if-eqz v11, :cond_b7

    .line 458926
    .line 458927
    const v12, 0x7f0607bb

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v11

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v11, v5

    .line 458936
    :goto_b8
    iput-object v11, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 458937
    .line 458938
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458939
    .line 458940
    .line 458941
    goto :goto_ea

    .line 458942
    :cond_be
    const-string v7, "new_bank_card"

    .line 458943
    .line 458944
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458945
    .line 458946
    .line 458947
    move-result v7

    .line 458948
    if-eqz v7, :cond_ea

    .line 458949
    .line 458950
    if-nez v9, :cond_d1

    .line 458951
    .line 458952
    iget v7, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458953
    .line 458954
    iget v9, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 458955
    .line 458956
    if-ne v7, v9, :cond_d0

    .line 458957
    .line 458958
    const/4 v9, 0x1

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    const/4 v9, 0x0

    .line 458961
    :cond_d1
    :goto_d1
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 458962
    .line 458963
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 458964
    .line 458965
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458966
    .line 458967
    .line 458968
    iget v12, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458969
    .line 458970
    iget v14, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 458971
    .line 458972
    if-ne v12, v14, :cond_e0

    .line 458973
    .line 458974
    const/4 v12, 0x1

    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    const/4 v12, 0x0

    .line 458977
    :goto_e1
    invoke-static {v11, v10, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v11

    .line 458981
    check-cast v7, Ljava/util/ArrayList;

    .line 458982
    .line 458983
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458984
    .line 458985
    .line 458986
    :cond_ea
    :goto_ea
    iget v7, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 458987
    .line 458988
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v7

    .line 458992
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458993
    .line 458994
    .line 458995
    move-result v10

    .line 458996
    iget-object v11, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 458997
    .line 458998
    if-eqz v11, :cond_106

    .line 458999
    .line 459000
    iget-object v12, v11, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 459001
    .line 459002
    if-eqz v12, :cond_106

    .line 459003
    .line 459004
    iget-object v12, v12, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 459005
    .line 459006
    if-eqz v12, :cond_106

    .line 459007
    .line 459008
    iget v12, v12, Lcc/w$d;->zone_index:I

    .line 459009
    .line 459010
    if-ne v10, v12, :cond_106

    .line 459011
    .line 459012
    const/4 v10, 0x1

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    const/4 v10, 0x0

    .line 459015
    :goto_107
    if-eqz v10, :cond_11f

    .line 459016
    .line 459017
    if-eqz v11, :cond_116

    .line 459018
    .line 459019
    iget-object v10, v11, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 459020
    .line 459021
    if-eqz v10, :cond_116

    .line 459022
    .line 459023
    iget-object v10, v10, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 459024
    .line 459025
    if-eqz v10, :cond_116

    .line 459026
    .line 459027
    iget-object v10, v10, Lcc/w$d;->zone_title:Ljava/lang/String;

    .line 459028
    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    move-object v10, v5

    .line 459031
    :goto_117
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459032
    .line 459033
    .line 459034
    move-result v10

    .line 459035
    if-nez v10, :cond_11f

    .line 459036
    .line 459037
    const/4 v10, 0x1

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    const/4 v10, 0x0

    .line 459040
    :goto_120
    if-eqz v10, :cond_123

    .line 459041
    .line 459042
    goto :goto_124

    .line 459043
    :cond_123
    move-object v7, v5

    .line 459044
    :goto_124
    if-eqz v7, :cond_3c

    .line 459045
    .line 459046
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 459047
    .line 459048
    .line 459049
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 459050
    .line 459051
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 459052
    .line 459053
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 459054
    .line 459055
    .line 459056
    iget-object v11, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 459057
    .line 459058
    if-eqz v11, :cond_13f

    .line 459059
    .line 459060
    iget-object v11, v11, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 459061
    .line 459062
    if-eqz v11, :cond_13f

    .line 459063
    .line 459064
    iget-object v11, v11, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 459065
    .line 459066
    if-eqz v11, :cond_13f

    .line 459067
    .line 459068
    iget-object v11, v11, Lcc/w$d;->zone_title:Ljava/lang/String;

    .line 459069
    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    move-object v11, v5

    .line 459072
    :goto_140
    iput-object v11, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->split_Line_text:Ljava/lang/String;

    .line 459073
    .line 459074
    iput-object v13, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 459075
    .line 459076
    const-string v11, "dyStyleSplitLine"

    .line 459077
    .line 459078
    iput-object v11, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 459079
    .line 459080
    check-cast v7, Ljava/util/ArrayList;

    .line 459081
    .line 459082
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459083
    .line 459084
    .line 459085
    goto/16 :goto_3c

    .line 459086
    .line 459087
    :cond_14f
    move v8, v9

    .line 459088
    :cond_150
    if-nez v8, :cond_17e

    .line 459089
    .line 459090
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 459091
    .line 459092
    check-cast v3, Ljava/util/ArrayList;

    .line 459093
    .line 459094
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 459095
    .line 459096
    .line 459097
    move-result v3

    .line 459098
    if-lez v3, :cond_17e

    .line 459099
    .line 459100
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 459101
    .line 459102
    check-cast v3, Ljava/util/ArrayList;

    .line 459103
    .line 459104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v3

    .line 459108
    :cond_164
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459109
    .line 459110
    .line 459111
    move-result v4

    .line 459112
    if-eqz v4, :cond_17e

    .line 459113
    .line 459114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v4

    .line 459118
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 459119
    .line 459120
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 459121
    .line 459122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459123
    .line 459124
    .line 459125
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->v(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 459126
    .line 459127
    .line 459128
    move-result v5

    .line 459129
    if-eqz v5, :cond_164

    .line 459130
    .line 459131
    const/4 v5, 0x1

    .line 459132
    iput-boolean v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 459133
    .line 459134
    :cond_17e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459135
    .line 459136
    .line 459137
    move-result v3

    .line 459138
    if-gtz v3, :cond_18a

    .line 459139
    .line 459140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459141
    .line 459142
    .line 459143
    move-result v3

    .line 459144
    if-lez v3, :cond_1a8

    .line 459145
    .line 459146
    :cond_18a
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 459147
    .line 459148
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 459149
    .line 459150
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 459151
    .line 459152
    .line 459153
    const-string v5, "dyStyleUnavailableCardSplitLine"

    .line 459154
    .line 459155
    iput-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 459156
    .line 459157
    check-cast v3, Ljava/util/ArrayList;

    .line 459158
    .line 459159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459160
    .line 459161
    .line 459162
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 459163
    .line 459164
    check-cast v3, Ljava/util/ArrayList;

    .line 459165
    .line 459166
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459167
    .line 459168
    .line 459169
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 459170
    .line 459171
    check-cast v1, Ljava/util/ArrayList;

    .line 459172
    .line 459173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459174
    .line 459175
    .line 459176
    :cond_1a8
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 459177
    .line 459178
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v4

    .line 459182
    const/4 v5, 0x0

    .line 459183
    const/4 v6, 0x0

    .line 459184
    const/4 v7, 0x0

    .line 459185
    const/16 v8, 0x1e

    .line 459186
    .line 459187
    move-object v3, v1

    .line 459188
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 459189
    .line 459190
    .line 459191
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->I:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 459192
    .line 459193
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onDestroyView()V

    .line 65539
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onDestroyView()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 65540
    .line 65541
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance p1, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    :try_start_5
    const-string v0, "campaign_info"

    .line 17104903
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 17104905
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Ig(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    const-string v0, "all_method_list"

    .line 17104914
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Gg()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    const-string v0, "balance_amount"

    .line 17104923
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17104925
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17104933
    move-result-object v1

    .line 17104934
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->balance_amount:J

    .line 17104936
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104939
    const-string v0, "card_amount"

    .line 17104941
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17104943
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17104948
    iget-object v1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17104950
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17104952
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17104955
    move-result-object v3

    .line 17104956
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->balance_amount:J

    .line 17104958
    sub-long/2addr v1, v3

    .line 17104959
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104962
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17104964
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17104966
    if-eq v0, v1, :cond_4c

    .line 17104968
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17104970
    if-ne v0, v1, :cond_52

    .line 17104972
    :cond_4c
    const-string v0, "error_info"

    .line 17104974
    const/4 v1, 0x1

    .line 17104975
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104978
    :cond_52
    const-string v0, "method"

    .line 17104980
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Hg()Ljava/lang/String;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5b} :catch_5b

    .line 17104987
    :catch_5b
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    const-string v0, "wallet_cashier_combine_imp"

    .line 17104994
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance p1, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    const-string v0, "campaign_info"

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 17104904
    .line 17104905
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Ig(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v0, "all_method_list"

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Gg()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "balance_amount"

    .line 17104922
    .line 17104923
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17104924
    .line 17104925
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->balance_amount:J

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v0, "card_amount"

    .line 17104940
    .line 17104941
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17104942
    .line 17104943
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17104949
    .line 17104950
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->balance_amount:J

    .line 17104957
    .line 17104958
    sub-long/2addr v1, v3

    .line 17104959
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17104963
    .line 17104964
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17104965
    .line 17104966
    if-eq v0, v1, :cond_4c

    .line 17104967
    .line 17104968
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17104969
    .line 17104970
    if-ne v0, v1, :cond_52

    .line 17104971
    .line 17104972
    :cond_4c
    const-string v0, "error_info"

    .line 17104973
    .line 17104974
    const/4 v1, 0x1

    .line 17104975
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    const-string v0, "method"

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Hg()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5b} :catch_5b

    .line 17104985
    .line 17104986
    .line 17104987
    :catch_5b
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v0, "wallet_cashier_combine_imp"

    .line 17104993
    .line 17104994
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final xg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final xg(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->n:Landroid/widget/ImageView;

    .line 17235970
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$1;

    .line 17235972
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V

    .line 17235975
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17235978
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17235980
    if-nez p1, :cond_f

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    const/4 p1, 0x2

    .line 17235984
    new-array p1, p1, [Landroid/widget/TextView;

    .line 17235986
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->p:Landroid/widget/TextView;

    .line 17235988
    const/4 v1, 0x0

    .line 17235989
    aput-object v0, p1, v1

    .line 17235991
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->o:Landroid/widget/TextView;

    .line 17235993
    const/4 v2, 0x1

    .line 17235994
    aput-object v0, p1, v2

    .line 17235996
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17235999
    move-result-object p1

    .line 17236000
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236003
    move-result-object p1

    .line 17236004
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    move-result v0

    .line 17236008
    if-eqz v0, :cond_38

    .line 17236010
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    move-result-object v0

    .line 17236014
    check-cast v0, Landroid/widget/TextView;

    .line 17236016
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236019
    move-result-object v3

    .line 17236020
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17236023
    goto :goto_24

    .line 17236024
    :cond_38
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->o:Landroid/widget/TextView;

    .line 17236026
    if-nez p1, :cond_3d

    .line 17236028
    goto :goto_4c

    .line 17236029
    :cond_3d
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17236031
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17236033
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17236035
    iget-wide v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17236037
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17236040
    move-result-object v0

    .line 17236041
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236044
    :goto_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->q:Landroid/widget/TextView;

    .line 17236046
    if-nez p1, :cond_51

    .line 17236048
    goto :goto_5c

    .line 17236049
    :cond_51
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17236051
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17236053
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17236055
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17236057
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236060
    :goto_5c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236062
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236064
    const-string v3, ""

    .line 17236066
    const/4 v4, 0x0

    .line 17236067
    const-string v5, "\u00a5"

    .line 17236069
    if-ne p1, v0, :cond_d3

    .line 17236071
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->r:Landroid/widget/TextView;

    .line 17236073
    if-nez p1, :cond_6c

    .line 17236075
    goto :goto_8c

    .line 17236076
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236078
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236083
    sget-object v6, Lub/a;->j:Lcc/h;

    .line 17236085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17236091
    move-result-object v1

    .line 17236092
    iget-wide v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->balance_amount:J

    .line 17236094
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236108
    :goto_8c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->u:Landroid/widget/TextView;

    .line 17236110
    if-nez p1, :cond_91

    .line 17236112
    goto :goto_a4

    .line 17236113
    :cond_91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236116
    move-result-object v0

    .line 17236117
    if-eqz v0, :cond_a1

    .line 17236119
    const v1, 0x7f060426

    .line 17236122
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236125
    move-result-object v0

    .line 17236126
    if-eqz v0, :cond_a1

    .line 17236128
    move-object v3, v0

    .line 17236129
    :cond_a1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236132
    :goto_a4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->s:Landroid/widget/TextView;

    .line 17236134
    if-nez p1, :cond_aa

    .line 17236136
    goto/16 :goto_17d

    .line 17236138
    :cond_aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236140
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17236145
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17236147
    iget-object v1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17236149
    iget-wide v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17236151
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17236159
    move-result-object v1

    .line 17236160
    iget-wide v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->balance_amount:J

    .line 17236162
    sub-long/2addr v5, v7

    .line 17236163
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236177
    goto/16 :goto_17d

    .line 17236179
    :cond_d3
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236181
    if-ne p1, v0, :cond_17d

    .line 17236183
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17236185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    const-string p1, "income"

    .line 17236190
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236193
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236196
    move-result-object v0

    .line 17236197
    if-eqz v0, :cond_116

    .line 17236199
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236201
    if-eqz v0, :cond_116

    .line 17236203
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236205
    if-eqz v0, :cond_116

    .line 17236207
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236209
    if-eqz v0, :cond_116

    .line 17236211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236214
    move-result-object v0

    .line 17236215
    :cond_f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236218
    move-result v6

    .line 17236219
    if-eqz v6, :cond_10d

    .line 17236221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236224
    move-result-object v6

    .line 17236225
    move-object v7, v6

    .line 17236226
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236228
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17236230
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236233
    move-result v7

    .line 17236234
    if-eqz v7, :cond_f7

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v6, v4

    .line 17236238
    :goto_10e
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236240
    if-eqz v6, :cond_116

    .line 17236242
    iget-object p1, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17236244
    if-nez p1, :cond_117

    .line 17236246
    :cond_116
    move-object p1, v4

    .line 17236247
    :cond_117
    const-wide/16 v6, 0x0

    .line 17236249
    if-eqz p1, :cond_11f

    .line 17236251
    iget v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->income_amount:I

    .line 17236253
    int-to-long v8, v0

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    move-wide v8, v6

    .line 17236256
    :goto_120
    iput-wide v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->H:J

    .line 17236258
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->r:Landroid/widget/TextView;

    .line 17236260
    if-nez v0, :cond_127

    .line 17236262
    goto :goto_13f

    .line 17236263
    :cond_127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236265
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236268
    if-eqz p1, :cond_131

    .line 17236270
    iget v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->income_amount:I

    .line 17236272
    int-to-long v6, v6

    .line 17236273
    :cond_131
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17236276
    move-result-object v6

    .line 17236277
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236283
    move-result-object v6

    .line 17236284
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236287
    :goto_13f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->u:Landroid/widget/TextView;

    .line 17236289
    if-nez v0, :cond_144

    .line 17236291
    goto :goto_157

    .line 17236292
    :cond_144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236295
    move-result-object v6

    .line 17236296
    if-eqz v6, :cond_154

    .line 17236298
    const v7, 0x7f060423

    .line 17236301
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236304
    move-result-object v6

    .line 17236305
    if-eqz v6, :cond_154

    .line 17236307
    move-object v3, v6

    .line 17236308
    :cond_154
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236311
    :goto_157
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->s:Landroid/widget/TextView;

    .line 17236313
    if-nez v0, :cond_15c

    .line 17236315
    goto :goto_17d

    .line 17236316
    :cond_15c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236318
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236321
    sget-object v5, Lub/a;->j:Lcc/h;

    .line 17236323
    iget-object v5, v5, Lcc/h;->data:Lcc/l;

    .line 17236325
    iget-object v5, v5, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17236327
    iget-wide v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17236329
    if-eqz p1, :cond_16d

    .line 17236331
    iget v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->income_amount:I

    .line 17236333
    :cond_16d
    int-to-long v7, v1

    .line 17236334
    sub-long/2addr v5, v7

    .line 17236335
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236345
    move-result-object p1

    .line 17236346
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236349
    :cond_17d
    :goto_17d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17236351
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17236353
    if-eq p1, v0, :cond_18c

    .line 17236355
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17236357
    if-ne p1, v0, :cond_188

    .line 17236359
    goto :goto_18c

    .line 17236360
    :cond_188
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Fg()V

    .line 17236363
    goto :goto_18f

    .line 17236364
    :cond_18c
    :goto_18c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Eg()V

    .line 17236367
    :goto_18f
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236372
    move-result-object v0

    .line 17236373
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236376
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17236379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236381
    if-nez v0, :cond_1a0

    .line 17236383
    goto :goto_1a3

    .line 17236384
    :cond_1a0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236387
    :goto_1a3
    new-instance p1, Lec/b;

    .line 17236389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236392
    move-result-object v0

    .line 17236393
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 17236395
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236397
    invoke-direct {p1, v0, v1, v2}, Lec/b;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V

    .line 17236400
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 17236402
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236404
    if-nez v0, :cond_1b7

    .line 17236406
    goto :goto_1ba

    .line 17236407
    :cond_1b7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236410
    :goto_1ba
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236412
    if-nez p1, :cond_1bf

    .line 17236414
    goto :goto_1c7

    .line 17236415
    :cond_1bf
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 17236417
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 17236420
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236423
    :goto_1c7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236425
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$3;

    .line 17236427
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V

    .line 17236430
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236433
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 17236435
    if-eqz p1, :cond_1dc

    .line 17236437
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/a;

    .line 17236439
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V

    .line 17236442
    iput-object v0, p1, Lec/b;->j:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/a;

    .line 17236444
    :cond_1dc
    if-eqz p1, :cond_1e2

    .line 17236446
    invoke-virtual {p1}, Lec/b;->q2()Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236449
    move-result-object v4

    .line 17236450
    :cond_1e2
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Lg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236453
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236455
    if-eqz p1, :cond_1f1

    .line 17236457
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;

    .line 17236459
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V

    .line 17236462
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236465
    :cond_1f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->n:Landroid/widget/ImageView;

    .line 17235969
    .line 17235970
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$1;

    .line 17235971
    .line 17235972
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17235979
    .line 17235980
    if-nez p1, :cond_f

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    const/4 p1, 0x2

    .line 17235984
    new-array p1, p1, [Landroid/widget/TextView;

    .line 17235985
    .line 17235986
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->p:Landroid/widget/TextView;

    .line 17235987
    .line 17235988
    const/4 v1, 0x0

    .line 17235989
    aput-object v0, p1, v1

    .line 17235990
    .line 17235991
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->o:Landroid/widget/TextView;

    .line 17235992
    .line 17235993
    const/4 v2, 0x1

    .line 17235994
    aput-object v0, p1, v2

    .line 17235995
    .line 17235996
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v0

    .line 17236008
    if-eqz v0, :cond_38

    .line 17236009
    .line 17236010
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    check-cast v0, Landroid/widget/TextView;

    .line 17236015
    .line 17236016
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto :goto_24

    .line 17236024
    :cond_38
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->o:Landroid/widget/TextView;

    .line 17236025
    .line 17236026
    if-nez p1, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_4c

    .line 17236029
    :cond_3d
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17236030
    .line 17236031
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17236032
    .line 17236033
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17236034
    .line 17236035
    iget-wide v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17236036
    .line 17236037
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236042
    .line 17236043
    .line 17236044
    :goto_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->q:Landroid/widget/TextView;

    .line 17236045
    .line 17236046
    if-nez p1, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_5c

    .line 17236049
    :cond_51
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17236050
    .line 17236051
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17236052
    .line 17236053
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17236054
    .line 17236055
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236058
    .line 17236059
    .line 17236060
    :goto_5c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236061
    .line 17236062
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236063
    .line 17236064
    const-string v3, ""

    .line 17236065
    .line 17236066
    const/4 v4, 0x0

    .line 17236067
    const-string v5, "\u00a5"

    .line 17236068
    .line 17236069
    if-ne p1, v0, :cond_d3

    .line 17236070
    .line 17236071
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->r:Landroid/widget/TextView;

    .line 17236072
    .line 17236073
    if-nez p1, :cond_6c

    .line 17236074
    .line 17236075
    goto :goto_8c

    .line 17236076
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236082
    .line 17236083
    sget-object v6, Lub/a;->j:Lcc/h;

    .line 17236084
    .line 17236085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    iget-wide v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->balance_amount:J

    .line 17236093
    .line 17236094
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236106
    .line 17236107
    .line 17236108
    :goto_8c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->u:Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    if-nez p1, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_a4

    .line 17236113
    :cond_91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    if-eqz v0, :cond_a1

    .line 17236118
    .line 17236119
    const v1, 0x7f060426

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    if-eqz v0, :cond_a1

    .line 17236127
    .line 17236128
    move-object v3, v0

    .line 17236129
    :cond_a1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236130
    .line 17236131
    .line 17236132
    :goto_a4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->s:Landroid/widget/TextView;

    .line 17236133
    .line 17236134
    if-nez p1, :cond_aa

    .line 17236135
    .line 17236136
    goto/16 :goto_17d

    .line 17236137
    .line 17236138
    :cond_aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17236144
    .line 17236145
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17236146
    .line 17236147
    iget-object v1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17236148
    .line 17236149
    iget-wide v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17236150
    .line 17236151
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236152
    .line 17236153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    iget-wide v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->balance_amount:J

    .line 17236161
    .line 17236162
    sub-long/2addr v5, v7

    .line 17236163
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236175
    .line 17236176
    .line 17236177
    goto/16 :goto_17d

    .line 17236178
    .line 17236179
    :cond_d3
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236180
    .line 17236181
    if-ne p1, v0, :cond_17d

    .line 17236182
    .line 17236183
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    const-string p1, "income"

    .line 17236189
    .line 17236190
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    if-eqz v0, :cond_116

    .line 17236198
    .line 17236199
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236200
    .line 17236201
    if-eqz v0, :cond_116

    .line 17236202
    .line 17236203
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236204
    .line 17236205
    if-eqz v0, :cond_116

    .line 17236206
    .line 17236207
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236208
    .line 17236209
    if-eqz v0, :cond_116

    .line 17236210
    .line 17236211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    :cond_f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v6

    .line 17236219
    if-eqz v6, :cond_10d

    .line 17236220
    .line 17236221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v6

    .line 17236225
    move-object v7, v6

    .line 17236226
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236227
    .line 17236228
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v7

    .line 17236234
    if-eqz v7, :cond_f7

    .line 17236235
    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v6, v4

    .line 17236238
    :goto_10e
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236239
    .line 17236240
    if-eqz v6, :cond_116

    .line 17236241
    .line 17236242
    iget-object p1, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17236243
    .line 17236244
    if-nez p1, :cond_117

    .line 17236245
    .line 17236246
    :cond_116
    move-object p1, v4

    .line 17236247
    :cond_117
    const-wide/16 v6, 0x0

    .line 17236248
    .line 17236249
    if-eqz p1, :cond_11f

    .line 17236250
    .line 17236251
    iget v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->income_amount:I

    .line 17236252
    .line 17236253
    int-to-long v8, v0

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    move-wide v8, v6

    .line 17236256
    :goto_120
    iput-wide v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->H:J

    .line 17236257
    .line 17236258
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->r:Landroid/widget/TextView;

    .line 17236259
    .line 17236260
    if-nez v0, :cond_127

    .line 17236261
    .line 17236262
    goto :goto_13f

    .line 17236263
    :cond_127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    if-eqz p1, :cond_131

    .line 17236269
    .line 17236270
    iget v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->income_amount:I

    .line 17236271
    .line 17236272
    int-to-long v6, v6

    .line 17236273
    :cond_131
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v6

    .line 17236277
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v6

    .line 17236284
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :goto_13f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->u:Landroid/widget/TextView;

    .line 17236288
    .line 17236289
    if-nez v0, :cond_144

    .line 17236290
    .line 17236291
    goto :goto_157

    .line 17236292
    :cond_144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v6

    .line 17236296
    if-eqz v6, :cond_154

    .line 17236297
    .line 17236298
    const v7, 0x7f060423

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v6

    .line 17236305
    if-eqz v6, :cond_154

    .line 17236306
    .line 17236307
    move-object v3, v6

    .line 17236308
    :cond_154
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236309
    .line 17236310
    .line 17236311
    :goto_157
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->s:Landroid/widget/TextView;

    .line 17236312
    .line 17236313
    if-nez v0, :cond_15c

    .line 17236314
    .line 17236315
    goto :goto_17d

    .line 17236316
    :cond_15c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    sget-object v5, Lub/a;->j:Lcc/h;

    .line 17236322
    .line 17236323
    iget-object v5, v5, Lcc/h;->data:Lcc/l;

    .line 17236324
    .line 17236325
    iget-object v5, v5, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17236326
    .line 17236327
    iget-wide v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17236328
    .line 17236329
    if-eqz p1, :cond_16d

    .line 17236330
    .line 17236331
    iget v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->income_amount:I

    .line 17236332
    .line 17236333
    :cond_16d
    int-to-long v7, v1

    .line 17236334
    sub-long/2addr v5, v7

    .line 17236335
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object p1

    .line 17236346
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236347
    .line 17236348
    .line 17236349
    :cond_17d
    :goto_17d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17236350
    .line 17236351
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17236352
    .line 17236353
    if-eq p1, v0, :cond_18c

    .line 17236354
    .line 17236355
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17236356
    .line 17236357
    if-ne p1, v0, :cond_188

    .line 17236358
    .line 17236359
    goto :goto_18c

    .line 17236360
    :cond_188
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Fg()V

    .line 17236361
    .line 17236362
    .line 17236363
    goto :goto_18f

    .line 17236364
    :cond_18c
    :goto_18c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Eg()V

    .line 17236365
    .line 17236366
    .line 17236367
    :goto_18f
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236368
    .line 17236369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v0

    .line 17236373
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17236377
    .line 17236378
    .line 17236379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236380
    .line 17236381
    if-nez v0, :cond_1a0

    .line 17236382
    .line 17236383
    goto :goto_1a3

    .line 17236384
    :cond_1a0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236385
    .line 17236386
    .line 17236387
    :goto_1a3
    new-instance p1, Lec/b;

    .line 17236388
    .line 17236389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v0

    .line 17236393
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 17236394
    .line 17236395
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236396
    .line 17236397
    invoke-direct {p1, v0, v1, v2}, Lec/b;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V

    .line 17236398
    .line 17236399
    .line 17236400
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 17236401
    .line 17236402
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236403
    .line 17236404
    if-nez v0, :cond_1b7

    .line 17236405
    .line 17236406
    goto :goto_1ba

    .line 17236407
    :cond_1b7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236408
    .line 17236409
    .line 17236410
    :goto_1ba
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236411
    .line 17236412
    if-nez p1, :cond_1bf

    .line 17236413
    .line 17236414
    goto :goto_1c7

    .line 17236415
    :cond_1bf
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 17236416
    .line 17236417
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 17236418
    .line 17236419
    .line 17236420
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236421
    .line 17236422
    .line 17236423
    :goto_1c7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236424
    .line 17236425
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$3;

    .line 17236426
    .line 17236427
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V

    .line 17236428
    .line 17236429
    .line 17236430
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236431
    .line 17236432
    .line 17236433
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 17236434
    .line 17236435
    if-eqz p1, :cond_1dc

    .line 17236436
    .line 17236437
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/a;

    .line 17236438
    .line 17236439
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V

    .line 17236440
    .line 17236441
    .line 17236442
    iput-object v0, p1, Lec/b;->j:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/a;

    .line 17236443
    .line 17236444
    :cond_1dc
    if-eqz p1, :cond_1e2

    .line 17236445
    .line 17236446
    invoke-virtual {p1}, Lec/b;->q2()Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236447
    .line 17236448
    .line 17236449
    move-result-object v4

    .line 17236450
    :cond_1e2
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Lg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236451
    .line 17236452
    .line 17236453
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236454
    .line 17236455
    if-eqz p1, :cond_1f1

    .line 17236456
    .line 17236457
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;

    .line 17236458
    .line 17236459
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V

    .line 17236460
    .line 17236461
    .line 17236462
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236463
    .line 17236464
    .line 17236465
    :cond_1f1
    return-void
.end method


