## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    check-cast v1, Landroid/app/Dialog;

    .line 33947654
    move-object/from16 v2, p2

    .line 33947656
    check-cast v2, Lorg/json/JSONObject;

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-eqz v2, :cond_18

    .line 33947665
    const-string v5, "params_v2"

    .line 33947667
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947670
    move-result-object v5

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v5, v4

    .line 33947673
    :goto_19
    const-class v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 33947675
    invoke-static {v5, v6}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33947678
    move-result-object v5

    .line 33947679
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 33947681
    const/4 v6, 0x1

    .line 33947682
    if-eqz v5, :cond_55

    .line 33947684
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;->selected_questioner:Ljava/lang/String;

    .line 33947686
    if-eqz v7, :cond_55

    .line 33947688
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947691
    move-result v8

    .line 33947692
    if-lez v8, :cond_30

    .line 33947694
    const/4 v8, 0x1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v8, 0x0

    .line 33947697
    :goto_31
    if-eqz v8, :cond_34

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v7, v4

    .line 33947701
    :goto_35
    if-eqz v7, :cond_55

    .line 33947703
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;->$dialogInfo:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 33947705
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;->$tradeNo:Ljava/lang/String;

    .line 33947707
    iget-object v13, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;->$retainInfoV2Config:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 33947709
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 33947711
    iget-object v10, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 33947713
    iget-object v11, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 33947715
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;->main_verify:Ljava/lang/String;

    .line 33947717
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    invoke-static {v11, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947723
    const-string v9, "wallet_cashier_keep_pop_click2"

    .line 33947725
    new-instance v14, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaQuestionerLeave$1;

    .line 33947727
    invoke-direct {v14, v7, v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaQuestionerLeave$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947730
    invoke-static/range {v9 .. v14}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lkotlin/jvm/functions/Function1;)V

    .line 33947733
    :cond_55
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 33947735
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;->$dialogInfo:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 33947737
    iget-object v10, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 33947739
    iget-object v11, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 33947741
    if-eqz v5, :cond_63

    .line 33947743
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;->main_verify:Ljava/lang/String;

    .line 33947745
    move-object v15, v8

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v15, v4

    .line 33947748
    :goto_64
    if-eqz v5, :cond_6a

    .line 33947750
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;->button_verify:Ljava/lang/String;

    .line 33947752
    move-object v14, v8

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v14, v4

    .line 33947755
    :goto_6b
    if-eqz v5, :cond_6f

    .line 33947757
    iget-object v4, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;->choose_retain_msg:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 33947759
    :cond_6f
    move-object/from16 v16, v4

    .line 33947761
    if-eqz v5, :cond_77

    .line 33947763
    iget-object v4, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;->selected_questioner:Ljava/lang/String;

    .line 33947765
    if-nez v4, :cond_79

    .line 33947767
    :cond_77
    const-string v4, ""

    .line 33947769
    :cond_79
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;->$retainInfoV2Config:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 33947771
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;->$tradeNo:Ljava/lang/String;

    .line 33947773
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {v11, v5, v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947779
    const/4 v7, 0x3

    .line 33947780
    new-array v7, v7, [Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 33947782
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_REVERSE_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 33947784
    aput-object v9, v7, v3

    .line 33947786
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER_LIST:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 33947788
    aput-object v3, v7, v6

    .line 33947790
    const/4 v3, 0x2

    .line 33947791
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 33947793
    aput-object v6, v7, v3

    .line 33947795
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947798
    move-result-object v3

    .line 33947799
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947802
    move-result v3

    .line 33947803
    if-eqz v3, :cond_a0

    .line 33947805
    const-string v3, "wallet_o_cashier_keep_pop_click"

    .line 33947807
    goto :goto_a2

    .line 33947808
    :cond_a0
    const-string v3, "wallet_password_keep_pop_click"

    .line 33947810
    :goto_a2
    move-object v9, v3

    .line 33947811
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;

    .line 33947813
    move-object v12, v3

    .line 33947814
    move-object v13, v9

    .line 33947815
    move-object/from16 v17, v4

    .line 33947817
    invoke-direct/range {v12 .. v17}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;Ljava/lang/String;)V

    .line 33947820
    move-object v12, v8

    .line 33947821
    move-object v13, v5

    .line 33947822
    move-object v14, v3

    .line 33947823
    invoke-static/range {v9 .. v14}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lkotlin/jvm/functions/Function1;)V

    .line 33947826
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;->$it:Ljava/util/Map$Entry;

    .line 33947828
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947831
    move-result-object v3

    .line 33947832
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33947834
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947837
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947839
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    check-cast v1, Landroid/app/Dialog;

    .line 33947653
    .line 33947654
    move-object/from16 v2, p2

    .line 33947655
    .line 33947656
    check-cast v2, Lorg/json/JSONObject;

    .line 33947657
    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-eqz v2, :cond_18

    .line 33947664
    .line 33947665
    const-string v5, "params_v2"

    .line 33947666
    .line 33947667
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v5

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v5, v4

    .line 33947673
    :goto_19
    const-class v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 33947674
    .line 33947675
    invoke-static {v5, v6}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v5

    .line 33947679
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 33947680
    .line 33947681
    const/4 v6, 0x1

    .line 33947682
    if-eqz v5, :cond_55

    .line 33947683
    .line 33947684
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;->selected_questioner:Ljava/lang/String;

    .line 33947685
    .line 33947686
    if-eqz v7, :cond_55

    .line 33947687
    .line 33947688
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v8

    .line 33947692
    if-lez v8, :cond_30

    .line 33947693
    .line 33947694
    const/4 v8, 0x1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v8, 0x0

    .line 33947697
    :goto_31
    if-eqz v8, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v7, v4

    .line 33947701
    :goto_35
    if-eqz v7, :cond_55

    .line 33947702
    .line 33947703
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;->$dialogInfo:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 33947704
    .line 33947705
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;->$tradeNo:Ljava/lang/String;

    .line 33947706
    .line 33947707
    iget-object v13, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;->$retainInfoV2Config:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 33947708
    .line 33947709
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 33947710
    .line 33947711
    iget-object v10, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 33947712
    .line 33947713
    iget-object v11, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 33947714
    .line 33947715
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;->main_verify:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {v11, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v9, "wallet_cashier_keep_pop_click2"

    .line 33947724
    .line 33947725
    new-instance v14, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaQuestionerLeave$1;

    .line 33947726
    .line 33947727
    invoke-direct {v14, v7, v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaQuestionerLeave$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static/range {v9 .. v14}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lkotlin/jvm/functions/Function1;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 33947734
    .line 33947735
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;->$dialogInfo:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 33947736
    .line 33947737
    iget-object v10, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 33947738
    .line 33947739
    iget-object v11, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 33947740
    .line 33947741
    if-eqz v5, :cond_63

    .line 33947742
    .line 33947743
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;->main_verify:Ljava/lang/String;

    .line 33947744
    .line 33947745
    move-object v15, v8

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v15, v4

    .line 33947748
    :goto_64
    if-eqz v5, :cond_6a

    .line 33947749
    .line 33947750
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;->button_verify:Ljava/lang/String;

    .line 33947751
    .line 33947752
    move-object v14, v8

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v14, v4

    .line 33947755
    :goto_6b
    if-eqz v5, :cond_6f

    .line 33947756
    .line 33947757
    iget-object v4, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;->choose_retain_msg:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 33947758
    .line 33947759
    :cond_6f
    move-object/from16 v16, v4

    .line 33947760
    .line 33947761
    if-eqz v5, :cond_77

    .line 33947762
    .line 33947763
    iget-object v4, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;->selected_questioner:Ljava/lang/String;

    .line 33947764
    .line 33947765
    if-nez v4, :cond_79

    .line 33947766
    .line 33947767
    :cond_77
    const-string v4, ""

    .line 33947768
    .line 33947769
    :cond_79
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;->$retainInfoV2Config:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 33947770
    .line 33947771
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;->$tradeNo:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {v11, v5, v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    const/4 v7, 0x3

    .line 33947780
    new-array v7, v7, [Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 33947781
    .line 33947782
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_REVERSE_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 33947783
    .line 33947784
    aput-object v9, v7, v3

    .line 33947785
    .line 33947786
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER_LIST:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 33947787
    .line 33947788
    aput-object v3, v7, v6

    .line 33947789
    .line 33947790
    const/4 v3, 0x2

    .line 33947791
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 33947792
    .line 33947793
    aput-object v6, v7, v3

    .line 33947794
    .line 33947795
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v3

    .line 33947799
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v3

    .line 33947803
    if-eqz v3, :cond_a0

    .line 33947804
    .line 33947805
    const-string v3, "wallet_o_cashier_keep_pop_click"

    .line 33947806
    .line 33947807
    goto :goto_a2

    .line 33947808
    :cond_a0
    const-string v3, "wallet_password_keep_pop_click"

    .line 33947809
    .line 33947810
    :goto_a2
    move-object v9, v3

    .line 33947811
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;

    .line 33947812
    .line 33947813
    move-object v12, v3

    .line 33947814
    move-object v13, v9

    .line 33947815
    move-object/from16 v17, v4

    .line 33947816
    .line 33947817
    invoke-direct/range {v12 .. v17}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    move-object v12, v8

    .line 33947821
    move-object v13, v5

    .line 33947822
    move-object v14, v3

    .line 33947823
    invoke-static/range {v9 .. v14}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lkotlin/jvm/functions/Function1;)V

    .line 33947824
    .line 33947825
    .line 33947826
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;->$it:Ljava/util/Map$Entry;

    .line 33947827
    .line 33947828
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v3

    .line 33947832
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33947833
    .line 33947834
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947835
    .line 33947836
    .line 33947837
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947838
    .line 33947839
    return-object v1
.end method


