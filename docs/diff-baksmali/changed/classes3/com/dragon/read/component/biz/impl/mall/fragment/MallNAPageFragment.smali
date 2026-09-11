## classes3/com/dragon/read/component/biz/impl/mall/fragment/MallNAPageFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;-><init>()V

    .line 196611
    const-string v0, "MallNAPageFragment"

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 196619
    const-string v0, "MALL_PAGE_WRAP"

    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->k:Ljava/lang/String;

    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/consts/MallScene;->NATIVE_MALL_PAGE:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196628
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "MallNAPageFragment"

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v0, "MALL_PAGE_WRAP"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->k:Ljava/lang/String;

    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/consts/MallScene;->NATIVE_MALL_PAGE:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196632
    .line 196633
    return-void
.end method


.method public final kg()I
[MOD-CHANGED]
.method public final kg()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Li34/g;->a:Li34/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Li34/k;->a:Li34/k;

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->BOTTOM_TAB_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    sget-object v0, Li34/k;->e:Ljava/util/Map;

    .line 196626
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196628
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Li34/g;->a:Li34/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Li34/k;->a:Li34/k;

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->BOTTOM_TAB_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Li34/k;->e:Ljava/util/Map;

    .line 196625
    .line 196626
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "addLifecycleObservers, enter_from = "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327692
    move-result-object v2

    .line 327693
    if-eqz v2, :cond_16

    .line 327695
    const-string v3, "enter_from"

    .line 327697
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    new-array v2, v2, [Ljava/lang/Object;

    .line 327713
    const-string v3, "cash"

    .line 327715
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    const-string v0, "polaris_page"

    .line 327720
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 327722
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_40

    .line 327728
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_40

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 327736
    new-instance v1, Le34/m;

    .line 327738
    invoke-direct {v1}, Le34/m;-><init>()V

    .line 327741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "addLifecycleObservers, enter_from = "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    if-eqz v2, :cond_16

    .line 327694
    .line 327695
    const-string v3, "enter_from"

    .line 327696
    .line 327697
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    new-array v2, v2, [Ljava/lang/Object;

    .line 327712
    .line 327713
    const-string v3, "cash"

    .line 327714
    .line 327715
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    const-string v0, "polaris_page"

    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_40

    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_40

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 327735
    .line 327736
    new-instance v1, Le34/m;

    .line 327737
    .line 327738
    invoke-direct {v1}, Le34/m;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final og(Lgn3/g;)V
[MOD-CHANGED]
.method public final og(Lgn3/g;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235975
    move-result-object v1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz v1, :cond_31

    .line 17235979
    const-string v3, "mall_page_extra_json_string"

    .line 17235981
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235984
    move-result-object v1

    .line 17235985
    if-eqz v1, :cond_31

    .line 17235987
    :try_start_13
    new-instance v3, Lorg/json/JSONObject;

    .line 17235989
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_18} :catch_19

    .line 17235992
    goto :goto_32

    .line 17235993
    :catch_19
    move-exception v1

    .line 17235994
    iget-object v3, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 17235996
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235998
    const-string v5, "initLoadListenerByChild fails with: "

    .line 17236000
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236003
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236009
    move-result-object v1

    .line 17236010
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236012
    const-string v5, "cash"

    .line 17236014
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    :cond_31
    move-object v3, v2

    .line 17236018
    :goto_32
    if-nez v3, :cond_39

    .line 17236020
    new-instance v3, Lorg/json/JSONObject;

    .line 17236022
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236025
    :cond_39
    const-string v1, "enter_from"

    .line 17236027
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    move-result-object v4

    .line 17236031
    const/4 v5, 0x1

    .line 17236032
    if-eqz v4, :cond_4b

    .line 17236034
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236037
    move-result v4

    .line 17236038
    if-nez v4, :cond_49

    .line 17236040
    goto :goto_4b

    .line 17236041
    :cond_49
    const/4 v4, 0x0

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    :goto_4b
    const/4 v4, 0x1

    .line 17236044
    :goto_4c
    if-eqz v4, :cond_5d

    .line 17236046
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236049
    move-result-object v4

    .line 17236050
    if-eqz v4, :cond_59

    .line 17236052
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236055
    move-result-object v4

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v4, v2

    .line 17236058
    :goto_5a
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236061
    :cond_5d
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    move-result-object v4

    .line 17236065
    invoke-virtual {p0, v4}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236071
    move-result-object v4

    .line 17236072
    if-eqz v4, :cond_71

    .line 17236074
    const-string v6, "mall_query_params"

    .line 17236076
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236079
    move-result-object v4

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v4, v2

    .line 17236082
    :goto_72
    sget-object v6, Le34/r;->a:Le34/r;

    .line 17236084
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236090
    invoke-virtual {v6}, Le34/r;->initSDK()V

    .line 17236093
    sget-object v6, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 17236095
    const v7, 0x7f08006b

    .line 17236098
    invoke-static {v6, v7}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 17236101
    move-result v6

    .line 17236102
    if-eqz v6, :cond_91

    .line 17236104
    sget-object v6, Le34/r;->e:Lkotlin/Lazy;

    .line 17236106
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236109
    move-result-object v6

    .line 17236110
    check-cast v6, Ljava/lang/String;

    .line 17236112
    goto :goto_99

    .line 17236113
    :cond_91
    sget-object v6, Le34/r;->d:Lkotlin/Lazy;

    .line 17236115
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236118
    move-result-object v6

    .line 17236119
    check-cast v6, Ljava/lang/String;

    .line 17236121
    :goto_99
    new-instance v7, Lf34/c;

    .line 17236123
    invoke-direct {v7, v6, p1, v4}, Lf34/c;-><init>(Ljava/lang/String;Lgn3/g;Landroid/os/Bundle;)V

    .line 17236126
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236128
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236131
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236134
    move-result-object v6

    .line 17236135
    const-string v8, ""

    .line 17236137
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    :goto_ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236143
    move-result v8

    .line 17236144
    if-eqz v8, :cond_c0

    .line 17236146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236149
    move-result-object v8

    .line 17236150
    check-cast v8, Ljava/lang/String;

    .line 17236152
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236155
    move-result-object v9

    .line 17236156
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    goto :goto_ac

    .line 17236160
    :cond_c0
    iput-object p1, v7, Lf34/c;->w:Ljava/util/Map;

    .line 17236162
    invoke-virtual {v7}, Lvm3/e;->j()V

    .line 17236165
    if-eqz v4, :cond_11e

    .line 17236167
    const-string p1, "source_btm_token"

    .line 17236169
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236172
    move-result-object p1

    .line 17236173
    if-eqz p1, :cond_11e

    .line 17236175
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236178
    move-result v3

    .line 17236179
    xor-int/2addr v3, v5

    .line 17236180
    if-eqz v3, :cond_d7

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object p1, v2

    .line 17236184
    :goto_d8
    if-nez p1, :cond_db

    .line 17236186
    goto :goto_11e

    .line 17236187
    :cond_db
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236190
    move-result-object v3

    .line 17236191
    if-nez v3, :cond_ed

    .line 17236193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236196
    move-result-object v3

    .line 17236197
    if-eqz v3, :cond_ec

    .line 17236199
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236202
    move-result-object v3

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    move-object v3, v2

    .line 17236205
    :cond_ed
    :goto_ed
    const-string v1, "page_name"

    .line 17236207
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236210
    move-result-object v1

    .line 17236211
    const-string v4, "mine_tab_order_page"

    .line 17236213
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236216
    move-result v4

    .line 17236217
    const/4 v5, 0x2

    .line 17236218
    if-eqz v4, :cond_10d

    .line 17236220
    const-string v4, "order_homepage"

    .line 17236222
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236225
    move-result v1

    .line 17236226
    if-eqz v1, :cond_10d

    .line 17236228
    const-string v1, "a107955.b109763.c109765.d109766"

    .line 17236230
    invoke-static {p1, v1, v0, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236233
    move-result v1

    .line 17236234
    if-eqz v1, :cond_10d

    .line 17236236
    goto :goto_11d

    .line 17236237
    :cond_10d
    const-string v1, "big_promotion_red_dot"

    .line 17236239
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_11e

    .line 17236245
    const-string v1, "a107955.b110165.c110166.d110168"

    .line 17236247
    invoke-static {p1, v1, v0, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236250
    move-result v0

    .line 17236251
    if-eqz v0, :cond_11e

    .line 17236253
    :goto_11d
    move-object v2, p1

    .line 17236254
    :cond_11e
    :goto_11e
    if-eqz v2, :cond_125

    .line 17236256
    sget-object p1, Le34/r;->a:Le34/r;

    .line 17236258
    invoke-virtual {p1, p0, v2}, Le34/r;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 17236261
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Lgn3/g;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz v1, :cond_31

    .line 17235978
    .line 17235979
    const-string v3, "mall_page_extra_json_string"

    .line 17235980
    .line 17235981
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    if-eqz v1, :cond_31

    .line 17235986
    .line 17235987
    :try_start_13
    new-instance v3, Lorg/json/JSONObject;

    .line 17235988
    .line 17235989
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_18} :catch_19

    .line 17235990
    .line 17235991
    .line 17235992
    goto :goto_32

    .line 17235993
    :catch_19
    move-exception v1

    .line 17235994
    iget-object v3, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 17235995
    .line 17235996
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    const-string v5, "initLoadListenerByChild fails with: "

    .line 17235999
    .line 17236000
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236011
    .line 17236012
    const-string v5, "cash"

    .line 17236013
    .line 17236014
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    :cond_31
    move-object v3, v2

    .line 17236018
    :goto_32
    if-nez v3, :cond_39

    .line 17236019
    .line 17236020
    new-instance v3, Lorg/json/JSONObject;

    .line 17236021
    .line 17236022
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    :cond_39
    const-string v1, "enter_from"

    .line 17236026
    .line 17236027
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    const/4 v5, 0x1

    .line 17236032
    if-eqz v4, :cond_4b

    .line 17236033
    .line 17236034
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    if-nez v4, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_4b

    .line 17236041
    :cond_49
    const/4 v4, 0x0

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    :goto_4b
    const/4 v4, 0x1

    .line 17236044
    :goto_4c
    if-eqz v4, :cond_5d

    .line 17236045
    .line 17236046
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v4

    .line 17236050
    if-eqz v4, :cond_59

    .line 17236051
    .line 17236052
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v4, v2

    .line 17236058
    :goto_5a
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v4

    .line 17236065
    invoke-virtual {p0, v4}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    if-eqz v4, :cond_71

    .line 17236073
    .line 17236074
    const-string v6, "mall_query_params"

    .line 17236075
    .line 17236076
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v4, v2

    .line 17236082
    :goto_72
    sget-object v6, Le34/r;->a:Le34/r;

    .line 17236083
    .line 17236084
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v6}, Le34/r;->initSDK()V

    .line 17236091
    .line 17236092
    .line 17236093
    sget-object v6, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 17236094
    .line 17236095
    const v7, 0x7f08006b

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v6, v7}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6

    .line 17236102
    if-eqz v6, :cond_91

    .line 17236103
    .line 17236104
    sget-object v6, Le34/r;->e:Lkotlin/Lazy;

    .line 17236105
    .line 17236106
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v6

    .line 17236110
    check-cast v6, Ljava/lang/String;

    .line 17236111
    .line 17236112
    goto :goto_99

    .line 17236113
    :cond_91
    sget-object v6, Le34/r;->d:Lkotlin/Lazy;

    .line 17236114
    .line 17236115
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v6

    .line 17236119
    check-cast v6, Ljava/lang/String;

    .line 17236120
    .line 17236121
    :goto_99
    new-instance v7, Lf34/c;

    .line 17236122
    .line 17236123
    invoke-direct {v7, v6, p1, v4}, Lf34/c;-><init>(Ljava/lang/String;Lgn3/g;Landroid/os/Bundle;)V

    .line 17236124
    .line 17236125
    .line 17236126
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236127
    .line 17236128
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    const-string v8, ""

    .line 17236136
    .line 17236137
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    :goto_ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v8

    .line 17236144
    if-eqz v8, :cond_c0

    .line 17236145
    .line 17236146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v8

    .line 17236150
    check-cast v8, Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v9

    .line 17236156
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_ac

    .line 17236160
    :cond_c0
    iput-object p1, v7, Lf34/c;->w:Ljava/util/Map;

    .line 17236161
    .line 17236162
    invoke-virtual {v7}, Lvm3/e;->j()V

    .line 17236163
    .line 17236164
    .line 17236165
    if-eqz v4, :cond_11e

    .line 17236166
    .line 17236167
    const-string p1, "source_btm_token"

    .line 17236168
    .line 17236169
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    if-eqz p1, :cond_11e

    .line 17236174
    .line 17236175
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v3

    .line 17236179
    xor-int/2addr v3, v5

    .line 17236180
    if-eqz v3, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object p1, v2

    .line 17236184
    :goto_d8
    if-nez p1, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_11e

    .line 17236187
    :cond_db
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    if-nez v3, :cond_ed

    .line 17236192
    .line 17236193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    if-eqz v3, :cond_ec

    .line 17236198
    .line 17236199
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    move-object v3, v2

    .line 17236205
    :cond_ed
    :goto_ed
    const-string v1, "page_name"

    .line 17236206
    .line 17236207
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    const-string v4, "mine_tab_order_page"

    .line 17236212
    .line 17236213
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v4

    .line 17236217
    const/4 v5, 0x2

    .line 17236218
    if-eqz v4, :cond_10d

    .line 17236219
    .line 17236220
    const-string v4, "order_homepage"

    .line 17236221
    .line 17236222
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v1

    .line 17236226
    if-eqz v1, :cond_10d

    .line 17236227
    .line 17236228
    const-string v1, "a107955.b109763.c109765.d109766"

    .line 17236229
    .line 17236230
    invoke-static {p1, v1, v0, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v1

    .line 17236234
    if-eqz v1, :cond_10d

    .line 17236235
    .line 17236236
    goto :goto_11d

    .line 17236237
    :cond_10d
    const-string v1, "big_promotion_red_dot"

    .line 17236238
    .line 17236239
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_11e

    .line 17236244
    .line 17236245
    const-string v1, "a107955.b110165.c110166.d110168"

    .line 17236246
    .line 17236247
    invoke-static {p1, v1, v0, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v0

    .line 17236251
    if-eqz v0, :cond_11e

    .line 17236252
    .line 17236253
    :goto_11d
    move-object v2, p1

    .line 17236254
    :cond_11e
    :goto_11e
    if-eqz v2, :cond_125

    .line 17236255
    .line 17236256
    sget-object p1, Le34/r;->a:Le34/r;

    .line 17236257
    .line 17236258
    invoke-virtual {p1, p0, v2}, Le34/r;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    return-void
.end method


