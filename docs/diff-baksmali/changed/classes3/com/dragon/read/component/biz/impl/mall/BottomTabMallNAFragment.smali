## classes3/com/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 262154
    new-instance v0, Le34/h;

    .line 262156
    invoke-direct {v0, p0}, Le34/h;-><init>(Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;)V

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->H:Lkotlin/Lazy;

    .line 262165
    const-string v0, "ShopMallTab#BottomTabMallNAFragment"

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 262173
    sget-object v0, Lcom/dragon/read/component/biz/api/consts/MallScene;->BOTTOM_MALL_TAB:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 262175
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 262180
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;

    .line 262182
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;)V

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->I:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Le34/h;

    .line 262155
    .line 262156
    invoke-direct {v0, p0}, Le34/h;-><init>(Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->H:Lkotlin/Lazy;

    .line 262164
    .line 262165
    const-string v0, "ShopMallTab#BottomTabMallNAFragment"

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/component/biz/api/consts/MallScene;->BOTTOM_MALL_TAB:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 262179
    .line 262180
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->I:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;

    .line 262186
    .line 262187
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->E:Z

    .line 327682
    if-nez v0, :cond_57

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->yg()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_57

    .line 327690
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_16

    .line 327701
    goto :goto_57

    .line 327702
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->zg()V

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->vg()V

    .line 327708
    const/4 v0, 0x1

    .line 327709
    :try_start_1d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 327713
    new-instance v2, Lcom/bytedance/android/btm/api/model/PageShowParams;

    .line 327715
    invoke-direct {v2}, Lcom/bytedance/android/btm/api/model/PageShowParams;-><init>()V

    .line 327718
    invoke-virtual {v2, v0}, Lcom/bytedance/android/btm/api/model/PageParams;->setReuse(Z)V

    .line 327721
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327723
    const/4 v3, 0x0

    .line 327724
    invoke-virtual {v1, p0, v3, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V

    .line 327727
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327729
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v1
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_36

    .line 327733
    goto :goto_41

    .line 327734
    :catchall_36
    move-exception v1

    .line 327735
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327737
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327748
    move-result-object v1

    .line 327749
    if-eqz v1, :cond_55

    .line 327751
    iget-object v2, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 327753
    new-array v3, v0, [Ljava/lang/Object;

    .line 327755
    const/4 v4, 0x0

    .line 327756
    aput-object v1, v3, v4

    .line 327758
    const-string v1, "cash"

    .line 327760
    const-string v4, "onBtmPageShow error"

    .line 327762
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    :cond_55
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->E:Z

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->E:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_57

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->yg()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_57

    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_57

    .line 327702
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->zg()V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->vg()V

    .line 327706
    .line 327707
    .line 327708
    const/4 v0, 0x1

    .line 327709
    :try_start_1d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327710
    .line 327711
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 327712
    .line 327713
    new-instance v2, Lcom/bytedance/android/btm/api/model/PageShowParams;

    .line 327714
    .line 327715
    invoke-direct {v2}, Lcom/bytedance/android/btm/api/model/PageShowParams;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2, v0}, Lcom/bytedance/android/btm/api/model/PageParams;->setReuse(Z)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327722
    .line 327723
    const/4 v3, 0x0

    .line 327724
    invoke-virtual {v1, p0, v3, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327728
    .line 327729
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_36

    .line 327733
    goto :goto_41

    .line 327734
    :catchall_36
    move-exception v1

    .line 327735
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327736
    .line 327737
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    if-eqz v1, :cond_55

    .line 327750
    .line 327751
    iget-object v2, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 327752
    .line 327753
    new-array v3, v0, [Ljava/lang/Object;

    .line 327754
    .line 327755
    const/4 v4, 0x0

    .line 327756
    aput-object v1, v3, v4

    .line 327757
    .line 327758
    const-string v1, "cash"

    .line 327759
    .line 327760
    const-string v4, "onBtmPageShow error"

    .line 327761
    .line 327762
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->E:Z

    .line 327766
    .line 327767
    :cond_57
    :goto_57
    return-void
.end method


.method public final Gb()Ljava/lang/String;
[MOD-CHANGED]
.method public final Gb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    invoke-interface {v0}, Lvm3/f;->f()Loy/c;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    iget-object v0, v0, Loy/c;->d:Ljava/lang/String;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Gb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    invoke-interface {v0}, Lvm3/f;->f()Loy/c;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    iget-object v0, v0, Loy/c;->d:Ljava/lang/String;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final ie(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ie(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->F:Ljava/lang/String;

    .line 34013186
    const-string p2, "cash"

    .line 34013188
    const-string v0, ""

    .line 34013190
    if-nez p1, :cond_a

    .line 34013192
    goto/16 :goto_133

    .line 34013194
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 34013196
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013198
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 34013201
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->A:Lf34/b;

    .line 34013203
    if-eqz v1, :cond_1c

    .line 34013205
    invoke-virtual {v1}, Lf34/b;->p()Ljava/util/Map;

    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 34013212
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34013215
    const/4 v1, 0x0

    .line 34013216
    :try_start_20
    const-string v2, "extra_json_string"

    .line 34013218
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013221
    move-result-object v2

    .line 34013222
    if-eqz v2, :cond_66

    .line 34013224
    new-instance v3, Lorg/json/JSONObject;

    .line 34013226
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013229
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013232
    move-result-object v2

    .line 34013233
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013239
    move-result v4

    .line 34013240
    if-eqz v4, :cond_66

    .line 34013242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013245
    move-result-object v4

    .line 34013246
    check-cast v4, Ljava/lang/String;

    .line 34013248
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 34013250
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013253
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013256
    move-result-object v6

    .line 34013257
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_4f} :catch_50

    .line 34013263
    goto :goto_34

    .line 34013264
    :catch_50
    move-exception v2

    .line 34013265
    iget-object v3, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 34013267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013269
    const-string v5, "updateQueryParams fails with: "

    .line 34013271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013274
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013280
    move-result-object v2

    .line 34013281
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013283
    invoke-static {p2, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013286
    :cond_66
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 34013289
    move-result-object v2

    .line 34013290
    if-eqz v2, :cond_8e

    .line 34013292
    check-cast v2, Ljava/lang/Iterable;

    .line 34013294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013297
    move-result-object v2

    .line 34013298
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013301
    move-result v3

    .line 34013302
    if-eqz v3, :cond_8e

    .line 34013304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013307
    move-result-object v3

    .line 34013308
    check-cast v3, Ljava/lang/String;

    .line 34013310
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 34013312
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013315
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013318
    move-result-object v5

    .line 34013319
    if-nez v5, :cond_8a

    .line 34013321
    move-object v5, v0

    .line 34013322
    :cond_8a
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013325
    goto :goto_72

    .line 34013326
    :cond_8e
    const-string v0, "enter_from"

    .line 34013328
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013331
    move-result-object v2

    .line 34013332
    if-nez v2, :cond_98

    .line 34013334
    const-string v2, "base_tab_mall"

    .line 34013336
    :cond_98
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 34013339
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 34013341
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013344
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 34013346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013348
    const-string v3, "enterFrom = "

    .line 34013350
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013353
    move-result-object v2

    .line 34013354
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013356
    invoke-static {p2, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013359
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->A:Lf34/b;

    .line 34013361
    const/4 v0, 0x0

    .line 34013362
    if-eqz p2, :cond_c1

    .line 34013364
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013366
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013369
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 34013371
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013374
    invoke-virtual {p2, v2, v0}, Lf34/b;->C2(Ljava/util/Map;Ljava/util/Set;)V

    .line 34013377
    :cond_c1
    const-string p2, "force_reset"

    .line 34013379
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013382
    move-result-object p1

    .line 34013383
    if-eqz p1, :cond_d8

    .line 34013385
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013388
    move-result-object p1

    .line 34013389
    if-nez p1, :cond_d0

    .line 34013391
    goto :goto_d8

    .line 34013392
    :cond_d0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013395
    move-result p1

    .line 34013396
    const/4 p2, 0x1

    .line 34013397
    if-ne p1, p2, :cond_d8

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    :goto_d8
    const/4 p2, 0x0

    .line 34013401
    :goto_d9
    if-eqz p2, :cond_133

    .line 34013403
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 34013405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    const-string p1, "BottomTabECNAMallPageComponent"

    .line 34013410
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34013413
    move-result-object p1

    .line 34013414
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 34013416
    if-eqz p2, :cond_ed

    .line 34013418
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->a()V

    .line 34013421
    :cond_ed
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013424
    move-result-wide v2

    .line 34013425
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013428
    move-result-object p2

    .line 34013429
    sget-object v2, Li34/k;->a:Li34/k;

    .line 34013431
    sget-object v3, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->BOTTOM_TAB_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 34013433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    invoke-static {v3}, Li34/k;->d(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/util/Map;

    .line 34013439
    move-result-object v2

    .line 34013440
    if-eqz v2, :cond_109

    .line 34013442
    const-string v3, "delivery_session_id"

    .line 34013444
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    move-result-object v3

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    move-object v3, v0

    .line 34013450
    :goto_10a
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013453
    move-result p2

    .line 34013454
    if-eqz p2, :cond_111

    .line 34013456
    goto :goto_12c

    .line 34013457
    :cond_111
    if-eqz v2, :cond_117

    .line 34013459
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013462
    move-result-object v0

    .line 34013463
    :cond_117
    iput-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c:Ljava/util/Map;

    .line 34013465
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 34013467
    if-eqz p2, :cond_12c

    .line 34013469
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;

    .line 34013471
    invoke-direct {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V

    .line 34013474
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013477
    iput-object v0, p2, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->n:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 34013479
    iget-object p1, p2, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->p:Lcom/bytedance/android/ec/hybrid/data/network/e;

    .line 34013481
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/hybrid/data/network/e;->l(Lcom/bytedance/android/ec/hybrid/data/f;)V

    .line 34013484
    :cond_12c
    :goto_12c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->A:Lf34/b;

    .line 34013486
    if-eqz p1, :cond_133

    .line 34013488
    invoke-virtual {p1}, Lvm3/e;->j()V

    .line 34013491
    :cond_133
    :goto_133
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->vg()V

    .line 34013494
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->Ag()V

    .line 34013497
    return-void
.end method

[INNER-ORIGINAL]
.method public final ie(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->F:Ljava/lang/String;

    .line 34013185
    .line 34013186
    const-string p2, "cash"

    .line 34013187
    .line 34013188
    const-string v0, ""

    .line 34013189
    .line 34013190
    if-nez p1, :cond_a

    .line 34013191
    .line 34013192
    goto/16 :goto_133

    .line 34013193
    .line 34013194
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 34013195
    .line 34013196
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013197
    .line 34013198
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 34013199
    .line 34013200
    .line 34013201
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->A:Lf34/b;

    .line 34013202
    .line 34013203
    if-eqz v1, :cond_1c

    .line 34013204
    .line 34013205
    invoke-virtual {v1}, Lf34/b;->p()Ljava/util/Map;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 34013210
    .line 34013211
    .line 34013212
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34013213
    .line 34013214
    .line 34013215
    const/4 v1, 0x0

    .line 34013216
    :try_start_20
    const-string v2, "extra_json_string"

    .line 34013217
    .line 34013218
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    if-eqz v2, :cond_66

    .line 34013223
    .line 34013224
    new-instance v3, Lorg/json/JSONObject;

    .line 34013225
    .line 34013226
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v4

    .line 34013240
    if-eqz v4, :cond_66

    .line 34013241
    .line 34013242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v4

    .line 34013246
    check-cast v4, Ljava/lang/String;

    .line 34013247
    .line 34013248
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 34013249
    .line 34013250
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v6

    .line 34013257
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_4f} :catch_50

    .line 34013261
    .line 34013262
    .line 34013263
    goto :goto_34

    .line 34013264
    :catch_50
    move-exception v2

    .line 34013265
    iget-object v3, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 34013266
    .line 34013267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    const-string v5, "updateQueryParams fails with: "

    .line 34013270
    .line 34013271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v2

    .line 34013281
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013282
    .line 34013283
    invoke-static {p2, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013284
    .line 34013285
    .line 34013286
    :cond_66
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v2

    .line 34013290
    if-eqz v2, :cond_8e

    .line 34013291
    .line 34013292
    check-cast v2, Ljava/lang/Iterable;

    .line 34013293
    .line 34013294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v3

    .line 34013302
    if-eqz v3, :cond_8e

    .line 34013303
    .line 34013304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v3

    .line 34013308
    check-cast v3, Ljava/lang/String;

    .line 34013309
    .line 34013310
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 34013311
    .line 34013312
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v5

    .line 34013319
    if-nez v5, :cond_8a

    .line 34013320
    .line 34013321
    move-object v5, v0

    .line 34013322
    :cond_8a
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    goto :goto_72

    .line 34013326
    :cond_8e
    const-string v0, "enter_from"

    .line 34013327
    .line 34013328
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v2

    .line 34013332
    if-nez v2, :cond_98

    .line 34013333
    .line 34013334
    const-string v2, "base_tab_mall"

    .line 34013335
    .line 34013336
    :cond_98
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 34013340
    .line 34013341
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 34013345
    .line 34013346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    const-string v3, "enterFrom = "

    .line 34013349
    .line 34013350
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v2

    .line 34013354
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013355
    .line 34013356
    invoke-static {p2, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->A:Lf34/b;

    .line 34013360
    .line 34013361
    const/4 v0, 0x0

    .line 34013362
    if-eqz p2, :cond_c1

    .line 34013363
    .line 34013364
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013365
    .line 34013366
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 34013370
    .line 34013371
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {p2, v2, v0}, Lf34/b;->C2(Ljava/util/Map;Ljava/util/Set;)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    const-string p2, "force_reset"

    .line 34013378
    .line 34013379
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p1

    .line 34013383
    if-eqz p1, :cond_d8

    .line 34013384
    .line 34013385
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1

    .line 34013389
    if-nez p1, :cond_d0

    .line 34013390
    .line 34013391
    goto :goto_d8

    .line 34013392
    :cond_d0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result p1

    .line 34013396
    const/4 p2, 0x1

    .line 34013397
    if-ne p1, p2, :cond_d8

    .line 34013398
    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    :goto_d8
    const/4 p2, 0x0

    .line 34013401
    :goto_d9
    if-eqz p2, :cond_133

    .line 34013402
    .line 34013403
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 34013404
    .line 34013405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    .line 34013407
    .line 34013408
    const-string p1, "BottomTabECNAMallPageComponent"

    .line 34013409
    .line 34013410
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 34013415
    .line 34013416
    if-eqz p2, :cond_ed

    .line 34013417
    .line 34013418
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->a()V

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-wide v2

    .line 34013425
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p2

    .line 34013429
    sget-object v2, Li34/k;->a:Li34/k;

    .line 34013430
    .line 34013431
    sget-object v3, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->BOTTOM_TAB_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 34013432
    .line 34013433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {v3}, Li34/k;->d(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/util/Map;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v2

    .line 34013440
    if-eqz v2, :cond_109

    .line 34013441
    .line 34013442
    const-string v3, "delivery_session_id"

    .line 34013443
    .line 34013444
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v3

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    move-object v3, v0

    .line 34013450
    :goto_10a
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result p2

    .line 34013454
    if-eqz p2, :cond_111

    .line 34013455
    .line 34013456
    goto :goto_12c

    .line 34013457
    :cond_111
    if-eqz v2, :cond_117

    .line 34013458
    .line 34013459
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v0

    .line 34013463
    :cond_117
    iput-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c:Ljava/util/Map;

    .line 34013464
    .line 34013465
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 34013466
    .line 34013467
    if-eqz p2, :cond_12c

    .line 34013468
    .line 34013469
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;

    .line 34013470
    .line 34013471
    invoke-direct {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013475
    .line 34013476
    .line 34013477
    iput-object v0, p2, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->n:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 34013478
    .line 34013479
    iget-object p1, p2, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->p:Lcom/bytedance/android/ec/hybrid/data/network/e;

    .line 34013480
    .line 34013481
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/hybrid/data/network/e;->l(Lcom/bytedance/android/ec/hybrid/data/f;)V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    :goto_12c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->A:Lf34/b;

    .line 34013485
    .line 34013486
    if-eqz p1, :cond_133

    .line 34013487
    .line 34013488
    invoke-virtual {p1}, Lvm3/e;->j()V

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    :goto_133
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->vg()V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->Ag()V

    .line 34013495
    .line 34013496
    .line 34013497
    return-void
.end method


.method public final kg()I
[MOD-CHANGED]
.method public final kg()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Li34/k;->a:Li34/k;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->BOTTOM_TAB_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    sget-object v0, Li34/k;->e:Ljava/util/Map;

    .line 196621
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Li34/k;->a:Li34/k;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->BOTTOM_TAB_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Li34/k;->e:Ljava/util/Map;

    .line 196620
    .line 196621
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
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
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-instance v1, Le34/e;

    .line 327738
    invoke-direct {v1}, Le34/e;-><init>()V

    .line 327741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 327746
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->H:Lkotlin/Lazy;

    .line 327748
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;

    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
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
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-instance v1, Le34/e;

    .line 327737
    .line 327738
    invoke-direct {v1}, Le34/e;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->H:Lkotlin/Lazy;

    .line 327747
    .line 327748
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final og(Lgn3/g;)V
[MOD-CHANGED]
.method public final og(Lgn3/g;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Le34/f;

    .line 17039366
    invoke-direct {v1, p0, p1}, Le34/f;-><init>(Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;Lgn3/g;)V

    .line 17039369
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->isEcomBottomTabLynxReady()Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_19

    .line 17039377
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->C:Z

    .line 17039379
    if-nez p1, :cond_19

    .line 17039381
    invoke-virtual {v1}, Le34/f;->run()V

    .line 17039384
    goto :goto_26

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    const-string v2, "cash"

    .line 17039391
    const-string v3, "lynx not ready, delay init"

    .line 17039393
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->G:Le34/f;

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Lgn3/g;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Le34/f;

    .line 17039365
    .line 17039366
    invoke-direct {v1, p0, p1}, Le34/f;-><init>(Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;Lgn3/g;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->isEcomBottomTabLynxReady()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_19

    .line 17039376
    .line 17039377
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->C:Z

    .line 17039378
    .line 17039379
    if-nez p1, :cond_19

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Le34/f;->run()V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_26

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 17039386
    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const-string v2, "cash"

    .line 17039390
    .line 17039391
    const-string v3, "lynx not ready, delay init"

    .line 17039392
    .line 17039393
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->G:Le34/f;

    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->zg()V

    .line 17039366
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039368
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->mallFirstScreenMultiOptEnable()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_21

    .line 17039374
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039376
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isEcomMallTab(Landroid/app/Activity;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_21

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->g:Z

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->zg()V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->mallFirstScreenMultiOptEnable()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_21

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isEcomMallTab(Landroid/app/Activity;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_21

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->g:Z

    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593799
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->I:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;

    .line 50593801
    const-string p2, "action_lynx_init_success"

    .line 50593803
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50593810
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->p:Landroid/view/ViewGroup;

    .line 50593812
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593814
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 50593817
    move-result p2

    .line 50593818
    invoke-static {p1, v0, v0, v0, p2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50593821
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->g:Z

    .line 50593823
    if-eqz p1, :cond_2f

    .line 50593825
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->p:Landroid/view/ViewGroup;

    .line 50593827
    if-eqz p1, :cond_2f

    .line 50593829
    new-instance p2, Le34/g;

    .line 50593831
    invoke-direct {p2}, Le34/g;-><init>()V

    .line 50593834
    const-wide/16 v0, 0x1f4

    .line 50593836
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593839
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->p:Landroid/view/ViewGroup;

    .line 50593841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->I:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;

    .line 50593800
    .line 50593801
    const-string p2, "action_lynx_init_success"

    .line 50593802
    .line 50593803
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->p:Landroid/view/ViewGroup;

    .line 50593811
    .line 50593812
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593813
    .line 50593814
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p2

    .line 50593818
    invoke-static {p1, v0, v0, v0, p2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->g:Z

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_2f

    .line 50593824
    .line 50593825
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->p:Landroid/view/ViewGroup;

    .line 50593826
    .line 50593827
    if-eqz p1, :cond_2f

    .line 50593828
    .line 50593829
    new-instance p2, Le34/g;

    .line 50593830
    .line 50593831
    invoke-direct {p2}, Le34/g;-><init>()V

    .line 50593832
    .line 50593833
    .line 50593834
    const-wide/16 v0, 0x1f4

    .line 50593835
    .line 50593836
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->p:Landroid/view/ViewGroup;

    .line 50593840
    .line 50593841
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->xg(Ljava/lang/Boolean;)V

    .line 196612
    invoke-super {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->onDestroy()V

    .line 196615
    const/4 v0, 0x1

    .line 196616
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->I:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;

    .line 196621
    aput-object v2, v0, v1

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->xg(Ljava/lang/Boolean;)V

    .line 196610
    .line 196611
    .line 196612
    invoke-super {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->onDestroy()V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->I:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;

    .line 196620
    .line 196621
    aput-object v2, v0, v1

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_6

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->Ag()V

    .line 17104901
    goto :goto_b

    .line 17104902
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->xg(Ljava/lang/Boolean;)V

    .line 17104907
    :goto_b
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->onHiddenChanged(Z)V

    .line 17104910
    if-nez p1, :cond_4b

    .line 17104912
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->g:Z

    .line 17104914
    if-eqz p1, :cond_4b

    .line 17104916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    move-result-wide v0

    .line 17104920
    iput-wide v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->a:J

    .line 17104922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104925
    move-result-wide v0

    .line 17104926
    iput-wide v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->e:J

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->mg()V

    .line 17104931
    const/4 p1, 0x1

    .line 17104932
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->u:Z

    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->pg()V

    .line 17104937
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104939
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->mallEnter()V

    .line 17104942
    new-instance p1, Lgn3/g;

    .line 17104944
    invoke-direct {p1, p0}, Lgn3/g;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 17104947
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->og(Lgn3/g;)V

    .line 17104950
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104962
    const-string v2, "cash"

    .line 17104964
    const-string v3, "[realCommitECMallFragment]"

    .line 17104966
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->g:Z

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_6

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->Ag()V

    .line 17104899
    .line 17104900
    .line 17104901
    goto :goto_b

    .line 17104902
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->xg(Ljava/lang/Boolean;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :goto_b
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->onHiddenChanged(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    if-nez p1, :cond_4b

    .line 17104911
    .line 17104912
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->g:Z

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_4b

    .line 17104915
    .line 17104916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v0

    .line 17104920
    iput-wide v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->a:J

    .line 17104921
    .line 17104922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v0

    .line 17104926
    iput-wide v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->e:J

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->mg()V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 p1, 0x1

    .line 17104932
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->u:Z

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->pg()V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->mallEnter()V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance p1, Lgn3/g;

    .line 17104943
    .line 17104944
    invoke-direct {p1, p0}, Lgn3/g;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->og(Lgn3/g;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    const-string v2, "cash"

    .line 17104963
    .line 17104964
    const-string v3, "[realCommitECMallFragment]"

    .line 17104965
    .line 17104966
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->g:Z

    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->onPause()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lcom/dragon/read/component/biz/api/consts/MallScene;->UNKNOWN:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196623
    const-string v2, ""

    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateSceneInfo(Lcom/dragon/read/component/biz/api/consts/MallScene;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lcom/dragon/read/component/biz/api/consts/MallScene;->UNKNOWN:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196622
    .line 196623
    const-string v2, ""

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateSceneInfo(Lcom/dragon/read/component/biz/api/consts/MallScene;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->onResume()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196623
    iget-object v2, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->i:Ljava/lang/String;

    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateSceneInfo(Lcom/dragon/read/component/biz/api/consts/MallScene;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->i:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateSceneInfo(Lcom/dragon/read/component/biz/api/consts/MallScene;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->Ag()V

    .line 327693
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327695
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327702
    move-result-object v1

    .line 327703
    if-ne v1, p0, :cond_3d

    .line 327705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_27

    .line 327715
    const/4 v1, -0x1

    .line 327716
    invoke-interface {v0, v1}, Lof4/b;->setBottomTabBackground(I)V

    .line 327719
    :cond_27
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327721
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 327724
    const/4 v1, 0x0

    .line 327725
    iput v1, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 327727
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327730
    move-result v1

    .line 327731
    iput-boolean v1, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 327733
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 327741
    :cond_3d
    const-string v0, "tab_mall_real_resume"

    .line 327743
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->rg(Ljava/lang/String;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->Ag()V

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327694
    .line 327695
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    if-ne v1, p0, :cond_3d

    .line 327704
    .line 327705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_27

    .line 327714
    .line 327715
    const/4 v1, -0x1

    .line 327716
    invoke-interface {v0, v1}, Lof4/b;->setBottomTabBackground(I)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    const/4 v1, 0x0

    .line 327725
    iput v1, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    iput-boolean v1, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 327732
    .line 327733
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    const-string v0, "tab_mall_real_resume"

    .line 327742
    .line 327743
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->rg(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final setEnterFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEnterFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 16973833
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->ug(Z)V

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->ng()V

    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->sg()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->ug(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->ng()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->sg()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final vg()V
[MOD-CHANGED]
.method public final vg()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->wg()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->yg()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_61

    .line 327690
    const/4 v1, 0x1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_17

    .line 327694
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_15

    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const/4 v3, 0x0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 327704
    :goto_18
    if-eqz v3, :cond_1b

    .line 327706
    goto :goto_61

    .line 327707
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->zg()V

    .line 327710
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327712
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-interface {v3, p0, v0}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 327723
    if-eqz v0, :cond_35

    .line 327725
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_34

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    :cond_35
    :goto_35
    const-string v2, "source_btm_token"

    .line 327735
    const/4 v3, 0x0

    .line 327736
    if-eqz v1, :cond_4b

    .line 327738
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 327740
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->A:Lf34/b;

    .line 327745
    if-eqz v0, :cond_5f

    .line 327747
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v3, v1}, Lf34/b;->C2(Ljava/util/Map;Ljava/util/Set;)V

    .line 327754
    goto :goto_5f

    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 327757
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->A:Lf34/b;

    .line 327762
    if-eqz v1, :cond_5f

    .line 327764
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v1, v0, v3}, Lf34/b;->C2(Ljava/util/Map;Ljava/util/Set;)V

    .line 327775
    :cond_5f
    :goto_5f
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->F:Ljava/lang/String;

    .line 327777
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->wg()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->yg()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_61

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_17

    .line 327693
    .line 327694
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_15

    .line 327699
    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const/4 v3, 0x0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 327704
    :goto_18
    if-eqz v3, :cond_1b

    .line 327705
    .line 327706
    goto :goto_61

    .line 327707
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->zg()V

    .line 327708
    .line 327709
    .line 327710
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327711
    .line 327712
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-interface {v3, p0, v0}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    if-eqz v0, :cond_35

    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_34

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    :cond_35
    :goto_35
    const-string v2, "source_btm_token"

    .line 327734
    .line 327735
    const/4 v3, 0x0

    .line 327736
    if-eqz v1, :cond_4b

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 327739
    .line 327740
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->A:Lf34/b;

    .line 327744
    .line 327745
    if-eqz v0, :cond_5f

    .line 327746
    .line 327747
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v3, v1}, Lf34/b;->C2(Ljava/util/Map;Ljava/util/Set;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_5f

    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 327756
    .line 327757
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->A:Lf34/b;

    .line 327761
    .line 327762
    if-eqz v1, :cond_5f

    .line 327763
    .line 327764
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v1, v0, v3}, Lf34/b;->C2(Ljava/util/Map;Ljava/util/Set;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->F:Ljava/lang/String;

    .line 327776
    .line 327777
    :cond_61
    :goto_61
    return-void
.end method


.method public final wg()Ljava/lang/String;
[MOD-CHANGED]
.method public final wg()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->F:Ljava/lang/String;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_11

    .line 393222
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393225
    move-result v3

    .line 393226
    xor-int/2addr v3, v1

    .line 393227
    if-eqz v3, :cond_e

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v2

    .line 393231
    :goto_f
    if-nez v0, :cond_2e

    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 393235
    const-string v3, "source_btm_token"

    .line 393237
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393239
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    move-result-object v0

    .line 393243
    instance-of v3, v0, Ljava/lang/String;

    .line 393245
    if-eqz v3, :cond_22

    .line 393247
    check-cast v0, Ljava/lang/String;

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v0, v2

    .line 393251
    :goto_23
    if-eqz v0, :cond_2d

    .line 393253
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393256
    move-result v3

    .line 393257
    xor-int/2addr v3, v1

    .line 393258
    if-eqz v3, :cond_2d

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v0, v2

    .line 393262
    :cond_2e
    :goto_2e
    if-nez v0, :cond_31

    .line 393264
    return-object v2

    .line 393265
    :cond_31
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 393267
    const-string v4, "enter_from"

    .line 393269
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393271
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    move-result-object v3

    .line 393275
    instance-of v4, v3, Ljava/lang/String;

    .line 393277
    if-eqz v4, :cond_42

    .line 393279
    check-cast v3, Ljava/lang/String;

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v3, v2

    .line 393283
    :goto_43
    const-string v4, "base_tab_mall"

    .line 393285
    if-eqz v3, :cond_53

    .line 393287
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393290
    move-result v5

    .line 393291
    xor-int/2addr v5, v1

    .line 393292
    if-eqz v5, :cond_4f

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v3, v2

    .line 393296
    :goto_50
    if-eqz v3, :cond_53

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v3, v4

    .line 393300
    :goto_54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393303
    move-result v5

    .line 393304
    const-string v6, "big_promotion_red_dot"

    .line 393306
    const/4 v7, 0x0

    .line 393307
    if-nez v5, :cond_65

    .line 393309
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393312
    move-result v5

    .line 393313
    if-eqz v5, :cond_64

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v1, 0x0

    .line 393317
    :cond_65
    :goto_65
    if-nez v1, :cond_68

    .line 393319
    return-object v2

    .line 393320
    :cond_68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393323
    move-result v1

    .line 393324
    const/4 v4, 0x2

    .line 393325
    if-eqz v1, :cond_76

    .line 393327
    const-string v1, "a107955.b110165.c110166.d110167"

    .line 393329
    invoke-static {v0, v1, v7, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393332
    move-result v1

    .line 393333
    goto :goto_84

    .line 393334
    :cond_76
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393337
    move-result v1

    .line 393338
    if-eqz v1, :cond_83

    .line 393340
    const-string v1, "a107955.b110165.c110166.d110168"

    .line 393342
    invoke-static {v0, v1, v7, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393345
    move-result v1

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v1, 0x0

    .line 393348
    :goto_84
    if-nez v1, :cond_a6

    .line 393350
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 393352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393354
    const-string v5, "sourceBtmToken mismatch, enterFrom="

    .line 393356
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    const-string v3, ", token="

    .line 393364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    new-array v3, v7, [Ljava/lang/Object;

    .line 393376
    const-string v4, "cash"

    .line 393378
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393381
    return-object v2

    .line 393382
    :cond_a6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final wg()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->F:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_11

    .line 393221
    .line 393222
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v3

    .line 393226
    xor-int/2addr v3, v1

    .line 393227
    if-eqz v3, :cond_e

    .line 393228
    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v2

    .line 393231
    :goto_f
    if-nez v0, :cond_2e

    .line 393232
    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 393234
    .line 393235
    const-string v3, "source_btm_token"

    .line 393236
    .line 393237
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393238
    .line 393239
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    instance-of v3, v0, Ljava/lang/String;

    .line 393244
    .line 393245
    if-eqz v3, :cond_22

    .line 393246
    .line 393247
    check-cast v0, Ljava/lang/String;

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v0, v2

    .line 393251
    :goto_23
    if-eqz v0, :cond_2d

    .line 393252
    .line 393253
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v3

    .line 393257
    xor-int/2addr v3, v1

    .line 393258
    if-eqz v3, :cond_2d

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v0, v2

    .line 393262
    :cond_2e
    :goto_2e
    if-nez v0, :cond_31

    .line 393263
    .line 393264
    return-object v2

    .line 393265
    :cond_31
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 393266
    .line 393267
    const-string v4, "enter_from"

    .line 393268
    .line 393269
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393270
    .line 393271
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    instance-of v4, v3, Ljava/lang/String;

    .line 393276
    .line 393277
    if-eqz v4, :cond_42

    .line 393278
    .line 393279
    check-cast v3, Ljava/lang/String;

    .line 393280
    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v3, v2

    .line 393283
    :goto_43
    const-string v4, "base_tab_mall"

    .line 393284
    .line 393285
    if-eqz v3, :cond_53

    .line 393286
    .line 393287
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v5

    .line 393291
    xor-int/2addr v5, v1

    .line 393292
    if-eqz v5, :cond_4f

    .line 393293
    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v3, v2

    .line 393296
    :goto_50
    if-eqz v3, :cond_53

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v3, v4

    .line 393300
    :goto_54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v5

    .line 393304
    const-string v6, "big_promotion_red_dot"

    .line 393305
    .line 393306
    const/4 v7, 0x0

    .line 393307
    if-nez v5, :cond_65

    .line 393308
    .line 393309
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v5

    .line 393313
    if-eqz v5, :cond_64

    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v1, 0x0

    .line 393317
    :cond_65
    :goto_65
    if-nez v1, :cond_68

    .line 393318
    .line 393319
    return-object v2

    .line 393320
    :cond_68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    const/4 v4, 0x2

    .line 393325
    if-eqz v1, :cond_76

    .line 393326
    .line 393327
    const-string v1, "a107955.b110165.c110166.d110167"

    .line 393328
    .line 393329
    invoke-static {v0, v1, v7, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    goto :goto_84

    .line 393334
    :cond_76
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    if-eqz v1, :cond_83

    .line 393339
    .line 393340
    const-string v1, "a107955.b110165.c110166.d110168"

    .line 393341
    .line 393342
    invoke-static {v0, v1, v7, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v1, 0x0

    .line 393348
    :goto_84
    if-nez v1, :cond_a6

    .line 393349
    .line 393350
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 393351
    .line 393352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    const-string v5, "sourceBtmToken mismatch, enterFrom="

    .line 393355
    .line 393356
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v3, ", token="

    .line 393363
    .line 393364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    new-array v3, v7, [Ljava/lang/Object;

    .line 393375
    .line 393376
    const-string v4, "cash"

    .line 393377
    .line 393378
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    .line 393380
    .line 393381
    return-object v2

    .line 393382
    :cond_a6
    return-object v0
.end method


.method public final xg(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final xg(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->E:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_48

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17104918
    new-instance v3, Lcom/bytedance/android/btm/api/model/PageHideParams;

    .line 17104920
    invoke-direct {v3}, Lcom/bytedance/android/btm/api/model/PageHideParams;-><init>()V

    .line 17104923
    invoke-virtual {v3, v0}, Lcom/bytedance/android/btm/api/model/PageParams;->setReuse(Z)V

    .line 17104926
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104928
    invoke-virtual {v2, p0, p1, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V

    .line 17104931
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104933
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_2a

    .line 17104937
    goto :goto_35

    .line 17104938
    :catchall_2a
    move-exception p1

    .line 17104939
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104941
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    :goto_35
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_48

    .line 17104955
    iget-object v2, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    aput-object p1, v0, v1

    .line 17104961
    const-string p1, "cash"

    .line 17104963
    const-string v3, "onBtmPageHide error"

    .line 17104965
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 17104970
    const-string v0, "source_btm_token"

    .line 17104972
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->A:Lf34/b;

    .line 17104977
    if-eqz p1, :cond_5b

    .line 17104979
    const/4 v2, 0x0

    .line 17104980
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p1, v2, v0}, Lf34/b;->C2(Ljava/util/Map;Ljava/util/Set;)V

    .line 17104987
    :cond_5b
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->E:Z

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->E:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_48

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17104917
    .line 17104918
    new-instance v3, Lcom/bytedance/android/btm/api/model/PageHideParams;

    .line 17104919
    .line 17104920
    invoke-direct {v3}, Lcom/bytedance/android/btm/api/model/PageHideParams;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v3, v0}, Lcom/bytedance/android/btm/api/model/PageParams;->setReuse(Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, p0, p1, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_2a

    .line 17104937
    goto :goto_35

    .line 17104938
    :catchall_2a
    move-exception p1

    .line 17104939
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104940
    .line 17104941
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    :goto_35
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_48

    .line 17104954
    .line 17104955
    iget-object v2, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 17104956
    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    aput-object p1, v0, v1

    .line 17104960
    .line 17104961
    const-string p1, "cash"

    .line 17104962
    .line 17104963
    const-string v3, "onBtmPageHide error"

    .line 17104964
    .line 17104965
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 17104969
    .line 17104970
    const-string v0, "source_btm_token"

    .line 17104971
    .line 17104972
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->A:Lf34/b;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_5b

    .line 17104978
    .line 17104979
    const/4 v2, 0x0

    .line 17104980
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p1, v2, v0}, Lf34/b;->C2(Ljava/util/Map;Ljava/util/Set;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->E:Z

    .line 17104988
    .line 17104989
    return-void
.end method


.method public final yg()Z
[MOD-CHANGED]
.method public final yg()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196619
    move-result v2

    .line 196620
    if-nez v2, :cond_f

    .line 196622
    return v1

    .line 196623
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 196626
    move-result v2

    .line 196627
    if-eqz v2, :cond_16

    .line 196629
    return v1

    .line 196630
    :cond_16
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196632
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 196635
    move-result-object v0

    .line 196636
    if-ne v0, p0, :cond_1f

    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final yg()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    if-nez v2, :cond_f

    .line 196621
    .line 196622
    return v1

    .line 196623
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v2

    .line 196627
    if-eqz v2, :cond_16

    .line 196628
    .line 196629
    return v1

    .line 196630
    :cond_16
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196631
    .line 196632
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    if-ne v0, p0, :cond_1f

    .line 196637
    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->D:Z

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    goto :goto_27

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->wg()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "a1.b250658"

    .line 262176
    const/4 v3, 0x0

    .line 262177
    invoke-interface {v0, p0, v2, v3, v1}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/String;)V

    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->D:Z

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->D:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->b:Lcom/dragon/read/component/biz/impl/manager/a$a;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/component/biz/impl/manager/a$a;->a()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_27

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->wg()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "a1.b250658"

    .line 262175
    .line 262176
    const/4 v3, 0x0

    .line 262177
    invoke-interface {v0, p0, v2, v3, v1}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->D:Z

    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


