## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment$contextProviderFactory$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment$contextProviderFactory$2;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment$contextProviderFactory$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment$contextProviderFactory$2;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lkd0/a$a;->c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lkd0/a$a;->c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final callbackDialogOnBackPressed()V
[MOD-CHANGED]
.method public final callbackDialogOnBackPressed()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->callbackDialogOnBackPressed()V

    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;->fg()Z

    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_53

    .line 327689
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 327691
    new-instance v1, Lorg/json/JSONObject;

    .line 327693
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327696
    const-string v2, "event_name"

    .line 327698
    const-string v3, "back_press"

    .line 327700
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327703
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;->a:Lkotlin/Lazy;

    .line 327705
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327711
    const/4 v3, 0x0

    .line 327712
    invoke-static {p0, v2, v3}, Lkd0/a$a;->b(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327723
    move-result-object v2

    .line 327724
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_46

    .line 327730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Ljava/util/Map$Entry;

    .line 327736
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327739
    move-result-object v4

    .line 327740
    check-cast v4, Ljava/lang/String;

    .line 327742
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327749
    goto :goto_2c

    .line 327750
    :cond_46
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    new-instance v2, Lyb0/a;

    .line 327754
    const/4 v3, 0x4

    .line 327755
    const-string v4, "cjpay_event_native2fe"

    .line 327757
    invoke-direct {v2, v3, v4, v1}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327760
    invoke-virtual {v0, v2}, Lnd0/a;->c(Lyb0/a;)V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final callbackDialogOnBackPressed()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->callbackDialogOnBackPressed()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;->fg()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_53

    .line 327688
    .line 327689
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 327690
    .line 327691
    new-instance v1, Lorg/json/JSONObject;

    .line 327692
    .line 327693
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    const-string v2, "event_name"

    .line 327697
    .line 327698
    const-string v3, "back_press"

    .line 327699
    .line 327700
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;->a:Lkotlin/Lazy;

    .line 327704
    .line 327705
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327710
    .line 327711
    const/4 v3, 0x0

    .line 327712
    invoke-static {p0, v2, v3}, Lkd0/a$a;->b(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_46

    .line 327729
    .line 327730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Ljava/util/Map$Entry;

    .line 327735
    .line 327736
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    check-cast v4, Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_2c

    .line 327750
    :cond_46
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    new-instance v2, Lyb0/a;

    .line 327753
    .line 327754
    const/4 v3, 0x4

    .line 327755
    const-string v4, "cjpay_event_native2fe"

    .line 327756
    .line 327757
    invoke-direct {v2, v3, v4, v1}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v2}, Lnd0/a;->c(Lyb0/a;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


.method public final fg()Z
[MOD-CHANGED]
.method public final fg()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isConfigInitialized()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_9

    .line 262151
    move-object v0, v1

    .line 262152
    goto :goto_d

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    if-eqz v0, :cond_1b

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSchema()Landroid/net/Uri;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1b

    .line 262165
    const-string v1, "bank_sign"

    .line 262167
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    :cond_1b
    if-nez v1, :cond_1f

    .line 262173
    const-string v1, ""

    .line 262175
    :cond_1f
    const-string v0, "1"

    .line 262177
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    move-result v0

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public final fg()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isConfigInitialized()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_9

    .line 262150
    .line 262151
    move-object v0, v1

    .line 262152
    goto :goto_d

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    if-eqz v0, :cond_1b

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSchema()Landroid/net/Uri;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1b

    .line 262164
    .line 262165
    const-string v1, "bank_sign"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    :cond_1b
    if-nez v1, :cond_1f

    .line 262172
    .line 262173
    const-string v1, ""

    .line 262174
    .line 262175
    :cond_1f
    const-string v0, "1"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    return v0
.end method


.method public final h7(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h7(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lkd0/a$a;->a(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h7(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lkd0/a$a;->a(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
[MOD-CHANGED]
.method public final offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;->fg()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;

    .line 196616
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;->a:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196624
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment$offerTitleBarProvider$1;

    .line 196626
    invoke-direct {v2, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment$offerTitleBarProvider$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;)V

    .line 196629
    invoke-direct {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function0;)V

    .line 196632
    goto :goto_1d

    .line 196633
    :cond_19
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 196636
    move-result-object v0

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;->fg()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;->a:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196623
    .line 196624
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment$offerTitleBarProvider$1;

    .line 196625
    .line 196626
    invoke-direct {v2, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment$offerTitleBarProvider$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function0;)V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1d

    .line 196633
    :cond_19
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    :goto_1d
    return-object v0
.end method


