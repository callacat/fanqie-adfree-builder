## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    const-string p1, "wallet_cashier_keep_pop_click"

    .line 33685515
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    const-string p1, "wallet_cashier_keep_pop_click"

    .line 33685514
    .line 33685515
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final c(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 33947655
    move-result-object v1

    .line 33947656
    if-eqz v1, :cond_98

    .line 33947658
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 33947660
    if-eqz v1, :cond_98

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    if-ne p1, v2, :cond_12

    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    :cond_12
    if-eqz v0, :cond_15

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v1, 0x0

    .line 33947670
    :goto_16
    if-eqz v1, :cond_98

    .line 33947672
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 33947674
    sget-object v0, Laa/d;->a:Laa/d;

    .line 33947676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    sget-object v0, Laa/d;->b:Ljava/util/List;

    .line 33947681
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947684
    move-result-object v0

    .line 33947685
    check-cast v0, Ljava/lang/String;

    .line 33947687
    if-nez v0, :cond_2b

    .line 33947689
    const-string v0, ""

    .line 33947691
    :cond_2b
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_type:Ljava/lang/String;

    .line 33947693
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 33947695
    check-cast p1, Llc/c;

    .line 33947697
    if-eqz p1, :cond_98

    .line 33947699
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33947702
    move-result-object p1

    .line 33947703
    :try_start_37
    new-instance v0, Lorg/json/JSONObject;

    .line 33947705
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947708
    const-string v1, "merchant_id"

    .line 33947710
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947712
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33947714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947717
    const-string v1, "event_code"

    .line 33947719
    const-string v2, "retain_counter"

    .line 33947721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947724
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 33947727
    move-result-object v1

    .line 33947728
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 33947730
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33947733
    move-result-object v1

    .line 33947734
    if-eqz p1, :cond_5f

    .line 33947736
    const-string v2, "position"

    .line 33947738
    const-string v3, "home_page"

    .line 33947740
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947743
    :cond_5f
    new-instance v2, Lorg/json/JSONObject;

    .line 33947745
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947748
    const-string v3, "process_info"

    .line 33947750
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947753
    move-result-object v1

    .line 33947754
    const-string v2, "retain_info"

    .line 33947756
    if-nez p1, :cond_73

    .line 33947758
    new-instance p1, Lorg/json/JSONObject;

    .line 33947760
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947763
    :cond_73
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947766
    move-result-object p1

    .line 33947767
    const-string v1, "params"

    .line 33947769
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947776
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->a:Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager$a;

    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->b:Lkotlin/Lazy;

    .line 33947783
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;

    .line 33947789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->a(Lorg/json/JSONObject;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_93} :catch_94

    .line 33947795
    goto :goto_98

    .line 33947796
    :catch_94
    move-exception p1

    .line 33947797
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947800
    :cond_98
    :goto_98
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    const-string p1, "wallet_cashier_keep_pop_show"

    .line 33947807
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947810
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    if-eqz v1, :cond_98

    .line 33947657
    .line 33947658
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_98

    .line 33947661
    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    if-ne p1, v2, :cond_12

    .line 33947664
    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    :cond_12
    if-eqz v0, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v1, 0x0

    .line 33947670
    :goto_16
    if-eqz v1, :cond_98

    .line 33947671
    .line 33947672
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 33947673
    .line 33947674
    sget-object v0, Laa/d;->a:Laa/d;

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    sget-object v0, Laa/d;->b:Ljava/util/List;

    .line 33947680
    .line 33947681
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    check-cast v0, Ljava/lang/String;

    .line 33947686
    .line 33947687
    if-nez v0, :cond_2b

    .line 33947688
    .line 33947689
    const-string v0, ""

    .line 33947690
    .line 33947691
    :cond_2b
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_type:Ljava/lang/String;

    .line 33947692
    .line 33947693
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 33947694
    .line 33947695
    check-cast p1, Llc/c;

    .line 33947696
    .line 33947697
    if-eqz p1, :cond_98

    .line 33947698
    .line 33947699
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    :try_start_37
    new-instance v0, Lorg/json/JSONObject;

    .line 33947704
    .line 33947705
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v1, "merchant_id"

    .line 33947709
    .line 33947710
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947711
    .line 33947712
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v1, "event_code"

    .line 33947718
    .line 33947719
    const-string v2, "retain_counter"

    .line 33947720
    .line 33947721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 33947729
    .line 33947730
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    if-eqz p1, :cond_5f

    .line 33947735
    .line 33947736
    const-string v2, "position"

    .line 33947737
    .line 33947738
    const-string v3, "home_page"

    .line 33947739
    .line 33947740
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    new-instance v2, Lorg/json/JSONObject;

    .line 33947744
    .line 33947745
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    const-string v3, "process_info"

    .line 33947749
    .line 33947750
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    const-string v2, "retain_info"

    .line 33947755
    .line 33947756
    if-nez p1, :cond_73

    .line 33947757
    .line 33947758
    new-instance p1, Lorg/json/JSONObject;

    .line 33947759
    .line 33947760
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    const-string v1, "params"

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947774
    .line 33947775
    .line 33947776
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->a:Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager$a;

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->b:Lkotlin/Lazy;

    .line 33947782
    .line 33947783
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;

    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->a(Lorg/json/JSONObject;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_93} :catch_94

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_98

    .line 33947796
    :catch_94
    move-exception p1

    .line 33947797
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    const-string p1, "wallet_cashier_keep_pop_show"

    .line 33947806
    .line 33947807
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947808
    .line 33947809
    .line 33947810
    return-void
.end method


.method public final d(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 33816582
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 33816584
    if-eqz v0, :cond_25

    .line 33816586
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816589
    move-result-object v1

    .line 33816590
    const/16 v2, 0x68

    .line 33816592
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 33816595
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816598
    move-result-object v1

    .line 33816599
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33816601
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816603
    invoke-virtual {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 33816606
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33816608
    const/4 v1, 0x3

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    invoke-static {v0, p1, p1, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 33816613
    :cond_25
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    const-string p1, "wallet_cashier_keep_pop_click"

    .line 33816620
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_25

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const/16 v2, 0x68

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33816600
    .line 33816601
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816602
    .line 33816603
    invoke-virtual {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33816607
    .line 33816608
    const/4 v1, 0x3

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    invoke-static {v0, p1, p1, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p1, "wallet_cashier_keep_pop_click"

    .line 33816619
    .line 33816620
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


