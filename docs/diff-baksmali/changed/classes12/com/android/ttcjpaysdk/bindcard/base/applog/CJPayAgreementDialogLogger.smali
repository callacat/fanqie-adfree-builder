## classes12/com/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c:Ljava/lang/String;

    .line 196619
    const-string v0, "wallet_addbcard_pay_agreement_pop_show"

    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->d:Ljava/lang/String;

    .line 196623
    const-string v0, "wallet_addbcard_pay_agreement_pop_click"

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->e:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v0, "wallet_addbcard_pay_agreement_pop_show"

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->d:Ljava/lang/String;

    .line 196622
    .line 196623
    const-string v0, "wallet_addbcard_pay_agreement_pop_click"

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->e:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c:Ljava/lang/String;

    .line 33947654
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_d

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->a:Ljava/lang/String;

    .line 33947663
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->b:Ljava/lang/String;

    .line 33947665
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947668
    move-result-object v1

    .line 33947669
    const-string v2, ""

    .line 33947671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    :try_start_1b
    const-string v4, "needidentify"

    .line 33947677
    sget-object v5, Ldb/d;->a:Ldb/d;

    .line 33947679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    sget-object v5, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 33947684
    if-eqz v5, :cond_2f

    .line 33947686
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 33947688
    if-eqz v5, :cond_2f

    .line 33947690
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->isAuth()Z

    .line 33947693
    move-result v5

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v5, 0x0

    .line 33947696
    :goto_30
    if-eqz v5, :cond_34

    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v5, 0x1

    .line 33947701
    :goto_35
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947704
    const-string v4, "haspass"

    .line 33947706
    sget-object v5, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 33947708
    if-eqz v5, :cond_47

    .line 33947710
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 33947712
    if-eqz v5, :cond_47

    .line 33947714
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->isSetPwd()Z

    .line 33947717
    move-result v5

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v5, 0x0

    .line 33947720
    :goto_48
    if-eqz v5, :cond_4c

    .line 33947722
    const/4 v5, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v5, 0x0

    .line 33947725
    :goto_4d
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947728
    const-string v4, "is_onestep"

    .line 33947730
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947733
    const-string v4, "show_onestep"

    .line 33947735
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947738
    const-string v4, "is_auth"

    .line 33947740
    sget-object v5, Ldb/m;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 33947742
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947745
    const-string v4, "is_showphone"

    .line 33947747
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947750
    const-string v4, "addbcard_type"

    .line 33947752
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947755
    const-string v4, "entry_name"

    .line 33947757
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_70} :catch_71

    .line 33947760
    goto :goto_72

    .line 33947761
    :catch_71
    nop

    .line 33947762
    :goto_72
    if-eqz p2, :cond_96

    .line 33947764
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947771
    move-result-object p2

    .line 33947772
    :goto_7c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947775
    move-result v2

    .line 33947776
    if-eqz v2, :cond_96

    .line 33947778
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947781
    move-result-object v2

    .line 33947782
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947784
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947787
    move-result-object v4

    .line 33947788
    check-cast v4, Ljava/lang/String;

    .line 33947790
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947797
    goto :goto_7c

    .line 33947798
    :cond_96
    sget-object p2, Ldb/m;->b:Ljava/lang/String;

    .line 33947800
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947803
    move-result p2

    .line 33947804
    if-nez p2, :cond_a5

    .line 33947806
    sget-object p2, Ldb/m;->b:Ljava/lang/String;

    .line 33947808
    const-string v2, "source"

    .line 33947810
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947813
    :cond_a5
    new-array p2, v3, [Lorg/json/JSONObject;

    .line 33947815
    aput-object v1, p2, v0

    .line 33947817
    invoke-static {p1, p2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33947820
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c:Ljava/lang/String;

    .line 33947653
    .line 33947654
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_d

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->a:Ljava/lang/String;

    .line 33947662
    .line 33947663
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->b:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    const-string v2, ""

    .line 33947670
    .line 33947671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    :try_start_1b
    const-string v4, "needidentify"

    .line 33947676
    .line 33947677
    sget-object v5, Ldb/d;->a:Ldb/d;

    .line 33947678
    .line 33947679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v5, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 33947683
    .line 33947684
    if-eqz v5, :cond_2f

    .line 33947685
    .line 33947686
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 33947687
    .line 33947688
    if-eqz v5, :cond_2f

    .line 33947689
    .line 33947690
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->isAuth()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v5

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v5, 0x0

    .line 33947696
    :goto_30
    if-eqz v5, :cond_34

    .line 33947697
    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v5, 0x1

    .line 33947701
    :goto_35
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v4, "haspass"

    .line 33947705
    .line 33947706
    sget-object v5, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 33947707
    .line 33947708
    if-eqz v5, :cond_47

    .line 33947709
    .line 33947710
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 33947711
    .line 33947712
    if-eqz v5, :cond_47

    .line 33947713
    .line 33947714
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->isSetPwd()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v5, 0x0

    .line 33947720
    :goto_48
    if-eqz v5, :cond_4c

    .line 33947721
    .line 33947722
    const/4 v5, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v5, 0x0

    .line 33947725
    :goto_4d
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v4, "is_onestep"

    .line 33947729
    .line 33947730
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v4, "show_onestep"

    .line 33947734
    .line 33947735
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v4, "is_auth"

    .line 33947739
    .line 33947740
    sget-object v5, Ldb/m;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 33947741
    .line 33947742
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947743
    .line 33947744
    .line 33947745
    const-string v4, "is_showphone"

    .line 33947746
    .line 33947747
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v4, "addbcard_type"

    .line 33947751
    .line 33947752
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v4, "entry_name"

    .line 33947756
    .line 33947757
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_70} :catch_71

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_72

    .line 33947761
    :catch_71
    nop

    .line 33947762
    :goto_72
    if-eqz p2, :cond_96

    .line 33947763
    .line 33947764
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    :goto_7c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v2

    .line 33947776
    if-eqz v2, :cond_96

    .line 33947777
    .line 33947778
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947783
    .line 33947784
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v4

    .line 33947788
    check-cast v4, Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_7c

    .line 33947798
    :cond_96
    sget-object p2, Ldb/m;->b:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p2

    .line 33947804
    if-nez p2, :cond_a5

    .line 33947805
    .line 33947806
    sget-object p2, Ldb/m;->b:Ljava/lang/String;

    .line 33947807
    .line 33947808
    const-string v2, "source"

    .line 33947809
    .line 33947810
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    new-array p2, v3, [Lorg/json/JSONObject;

    .line 33947814
    .line 33947815
    aput-object v1, p2, v0

    .line 33947816
    .line 33947817
    invoke-static {p1, p2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33947818
    .line 33947819
    .line 33947820
    return-void
.end method


