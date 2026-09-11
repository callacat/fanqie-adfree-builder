## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->c:Ljava/lang/String;

    .line 67239942
    const/4 p1, 0x1

    .line 67239943
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->d:Z

    .line 67239945
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->e:Ljava/lang/String;

    .line 67239947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    const/4 p1, 0x1

    .line 67239943
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->d:Z

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->e:Ljava/lang/String;

    .line 67239946
    .line 67239947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 327684
    if-eqz v1, :cond_b

    .line 327686
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combinePayLimitedParams:Lorg/json/JSONObject;

    .line 327691
    :cond_b
    const-string v1, ""

    .line 327693
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->y:Ljava/lang/String;

    .line 327695
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 327697
    new-instance v2, Lorg/json/JSONObject;

    .line 327699
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327702
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->b:Ljava/lang/String;

    .line 327704
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->c:Ljava/lang/String;

    .line 327706
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->d:Z

    .line 327708
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->e:Ljava/lang/String;

    .line 327710
    if-nez v3, :cond_21

    .line 327712
    move-object v3, v1

    .line 327713
    :cond_21
    const-string v7, "error_code"

    .line 327715
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    if-nez v4, :cond_29

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v1, v4

    .line 327722
    :goto_2a
    const-string v3, "error_message"

    .line 327724
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "button_name"

    .line 327729
    const-string v3, "\u5173\u95ed"

    .line 327731
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    const-string v1, "method"

    .line 327736
    if-eqz v5, :cond_4f

    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327743
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    const-string v4, "_addcard"

    .line 327748
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v3

    .line 327755
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    goto :goto_63

    .line 327759
    :cond_4f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327761
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327764
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    const-string v4, "_quickpay"

    .line 327769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v3

    .line 327776
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327779
    :goto_63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    const-string v0, "wallet_cashier_combineno_pop_click"

    .line 327786
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 327683
    .line 327684
    if-eqz v1, :cond_b

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combinePayLimitedParams:Lorg/json/JSONObject;

    .line 327690
    .line 327691
    :cond_b
    const-string v1, ""

    .line 327692
    .line 327693
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->y:Ljava/lang/String;

    .line 327694
    .line 327695
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 327696
    .line 327697
    new-instance v2, Lorg/json/JSONObject;

    .line 327698
    .line 327699
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->b:Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->c:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->d:Z

    .line 327707
    .line 327708
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->e:Ljava/lang/String;

    .line 327709
    .line 327710
    if-nez v3, :cond_21

    .line 327711
    .line 327712
    move-object v3, v1

    .line 327713
    :cond_21
    const-string v7, "error_code"

    .line 327714
    .line 327715
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    if-nez v4, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v1, v4

    .line 327722
    :goto_2a
    const-string v3, "error_message"

    .line 327723
    .line 327724
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "button_name"

    .line 327728
    .line 327729
    const-string v3, "\u5173\u95ed"

    .line 327730
    .line 327731
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "method"

    .line 327735
    .line 327736
    if-eqz v5, :cond_4f

    .line 327737
    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v4, "_addcard"

    .line 327747
    .line 327748
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    .line 327757
    .line 327758
    goto :goto_63

    .line 327759
    :cond_4f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    const-string v4, "_quickpay"

    .line 327768
    .line 327769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    .line 327781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    .line 327783
    .line 327784
    const-string v0, "wallet_cashier_combineno_pop_click"

    .line 327785
    .line 327786
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327787
    .line 327788
    .line 327789
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104902
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17104904
    if-eqz v1, :cond_f

    .line 17104906
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combinePayLimitedParams:Lorg/json/JSONObject;

    .line 17104911
    :cond_f
    const-string v1, ""

    .line 17104913
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->y:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Ug()V

    .line 17104918
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104920
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17104922
    if-eqz v0, :cond_23

    .line 17104924
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->d:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a()V

    .line 17104931
    :cond_23
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104933
    new-instance v2, Lorg/json/JSONObject;

    .line 17104935
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104938
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->b:Ljava/lang/String;

    .line 17104940
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->c:Ljava/lang/String;

    .line 17104942
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->d:Z

    .line 17104944
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->e:Ljava/lang/String;

    .line 17104946
    if-nez v3, :cond_35

    .line 17104948
    move-object v3, v1

    .line 17104949
    :cond_35
    const-string v7, "error_code"

    .line 17104951
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    if-nez v4, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v1, v4

    .line 17104958
    :goto_3e
    const-string v3, "error_message"

    .line 17104960
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    const-string v1, "button_name"

    .line 17104965
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    const-string p1, "method"

    .line 17104970
    if-eqz v5, :cond_61

    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104974
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104977
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    const-string v3, "_addcard"

    .line 17104982
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104992
    goto :goto_75

    .line 17104993
    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104995
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104998
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    const-string v3, "_quickpay"

    .line 17105003
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    move-result-object v1

    .line 17105010
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105013
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105018
    const-string p1, "wallet_cashier_combineno_pop_click"

    .line 17105020
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104901
    .line 17104902
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_f

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combinePayLimitedParams:Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    :cond_f
    const-string v1, ""

    .line 17104912
    .line 17104913
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->y:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Ug()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_23

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->d:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104932
    .line 17104933
    new-instance v2, Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->b:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->c:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->d:Z

    .line 17104943
    .line 17104944
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;->e:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-nez v3, :cond_35

    .line 17104947
    .line 17104948
    move-object v3, v1

    .line 17104949
    :cond_35
    const-string v7, "error_code"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    if-nez v4, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v1, v4

    .line 17104958
    :goto_3e
    const-string v3, "error_message"

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "button_name"

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string p1, "method"

    .line 17104969
    .line 17104970
    if-eqz v5, :cond_61

    .line 17104971
    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v3, "_addcard"

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_75

    .line 17104993
    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    const-string v3, "_quickpay"

    .line 17105002
    .line 17105003
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v1

    .line 17105010
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105016
    .line 17105017
    .line 17105018
    const-string p1, "wallet_cashier_combineno_pop_click"

    .line 17105019
    .line 17105020
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


