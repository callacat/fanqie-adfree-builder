## classes16/com/bytedance/bdp/appbase/settings/expose/BdpABManager.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80e7a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 196621
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$sp$2;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$sp$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->sp$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80e7a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$sp$2;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$sp$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->sp$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final getMiniAppVids()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getMiniAppVids()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "com.bytedance.bdp.app.miniapp"

    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    const/4 v1, 0x1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v0, :cond_1a

    .line 327697
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_18

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v3, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 327707
    :goto_1b
    const-string v4, ""

    .line 327709
    if-eqz v3, :cond_20

    .line 327711
    return-object v4

    .line 327712
    :cond_20
    :try_start_20
    new-instance v3, Lorg/json/JSONObject;

    .line 327714
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327720
    move-result-object v0

    .line 327721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327723
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327726
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v5

    .line 327733
    if-eqz v5, :cond_51

    .line 327735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v5

    .line 327739
    check-cast v5, Ljava/lang/String;

    .line 327741
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 327744
    move-result v6

    .line 327745
    if-lez v6, :cond_45

    .line 327747
    const/4 v6, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v6, 0x0

    .line 327750
    :goto_46
    if-eqz v6, :cond_4d

    .line 327752
    const-string v6, ","

    .line 327754
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    :cond_4d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    goto :goto_31

    .line 327761
    :cond_51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_58} :catch_59

    .line 327768
    return-object v0

    .line 327769
    :catch_59
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final getMiniAppVids()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "com.bytedance.bdp.app.miniapp"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const/4 v1, 0x1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v0, :cond_1a

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_18

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v3, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 327707
    :goto_1b
    const-string v4, ""

    .line 327708
    .line 327709
    if-eqz v3, :cond_20

    .line 327710
    .line 327711
    return-object v4

    .line 327712
    :cond_20
    :try_start_20
    new-instance v3, Lorg/json/JSONObject;

    .line 327713
    .line 327714
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v5

    .line 327733
    if-eqz v5, :cond_51

    .line 327734
    .line 327735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v5

    .line 327739
    check-cast v5, Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 327742
    .line 327743
    .line 327744
    move-result v6

    .line 327745
    if-lez v6, :cond_45

    .line 327746
    .line 327747
    const/4 v6, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v6, 0x0

    .line 327750
    :goto_46
    if-eqz v6, :cond_4d

    .line 327751
    .line 327752
    const-string v6, ","

    .line 327753
    .line 327754
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    goto :goto_31

    .line 327761
    :cond_51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_58} :catch_59

    .line 327766
    .line 327767
    .line 327768
    return-object v0

    .line 327769
    :catch_59
    return-object v4
.end method


.method public final getSp()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->sp$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->sp$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getValues(Lorg/json/JSONObject;)Ljava/util/List;
[MOD-CHANGED]
.method public final getValues(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_28

    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/String;

    .line 17039386
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_e

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    goto :goto_e

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValues(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_28

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_e

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_e

    .line 17039400
    :cond_28
    return-object v0
.end method


.method public final markExpose(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final markExpose(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_c

    .line 33751046
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_d

    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-eqz v0, :cond_10

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;

    .line 33751058
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postLogicQuickly(Ljava/lang/Runnable;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final markExpose(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_c

    .line 33751045
    .line 33751046
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_d

    .line 33751051
    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-eqz v0, :cond_10

    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;

    .line 33751057
    .line 33751058
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postLogicQuickly(Ljava/lang/Runnable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final updateAllAppExposeVids()V
[MOD-CHANGED]
.method public final updateAllAppExposeVids()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    const-string/jumbo v1, "updateAllAppExposeVids"

    .line 393221
    const-string v2, "BdpABManager"

    .line 393223
    const/4 v3, 0x1

    .line 393224
    const/4 v4, 0x0

    .line 393225
    const/4 v5, 0x2

    .line 393226
    :try_start_a
    new-instance v6, Ljava/util/HashSet;

    .line 393228
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 393231
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 393234
    move-result-object v7

    .line 393235
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393238
    move-result-object v7

    .line 393239
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393242
    move-result-object v7

    .line 393243
    check-cast v7, Ljava/lang/Iterable;

    .line 393245
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393248
    move-result-object v7

    .line 393249
    :cond_21
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393252
    move-result v8

    .line 393253
    if-eqz v8, :cond_5a

    .line 393255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    move-result-object v8

    .line 393259
    check-cast v8, Ljava/lang/String;

    .line 393261
    sget-object v9, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 393263
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 393266
    move-result-object v9

    .line 393267
    const/4 v10, 0x0

    .line 393268
    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    move-result-object v8

    .line 393272
    if-nez v8, :cond_3b

    .line 393274
    goto :goto_21

    .line 393275
    :cond_3b
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    new-instance v9, Lorg/json/JSONObject;

    .line 393280
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393283
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393286
    move-result-object v8

    .line 393287
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    move-result v9

    .line 393294
    if-eqz v9, :cond_21

    .line 393296
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v9

    .line 393300
    check-cast v9, Ljava/lang/String;

    .line 393302
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393305
    goto :goto_4a

    .line 393306
    :cond_5a
    new-array v0, v5, [Ljava/lang/Object;

    .line 393308
    aput-object v1, v0, v4

    .line 393310
    aput-object v6, v0, v3

    .line 393312
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393318
    move-result-object v0

    .line 393319
    const-class v7, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 393321
    invoke-virtual {v0, v7}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 393327
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393330
    move-result-object v6

    .line 393331
    invoke-interface {v0, v6}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->setExposeVids(Ljava/util/List;)Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_76} :catch_77

    .line 393334
    goto :goto_81

    .line 393335
    :catch_77
    move-exception v0

    .line 393336
    new-array v5, v5, [Ljava/lang/Object;

    .line 393338
    aput-object v1, v5, v4

    .line 393340
    aput-object v0, v5, v3

    .line 393342
    invoke-static {v2, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateAllAppExposeVids()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    const-string/jumbo v1, "updateAllAppExposeVids"

    .line 393219
    .line 393220
    .line 393221
    const-string v2, "BdpABManager"

    .line 393222
    .line 393223
    const/4 v3, 0x1

    .line 393224
    const/4 v4, 0x0

    .line 393225
    const/4 v5, 0x2

    .line 393226
    :try_start_a
    new-instance v6, Ljava/util/HashSet;

    .line 393227
    .line 393228
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v7

    .line 393235
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v7

    .line 393239
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v7

    .line 393243
    check-cast v7, Ljava/lang/Iterable;

    .line 393244
    .line 393245
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v7

    .line 393249
    :cond_21
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v8

    .line 393253
    if-eqz v8, :cond_5a

    .line 393254
    .line 393255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v8

    .line 393259
    check-cast v8, Ljava/lang/String;

    .line 393260
    .line 393261
    sget-object v9, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 393262
    .line 393263
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v9

    .line 393267
    const/4 v10, 0x0

    .line 393268
    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v8

    .line 393272
    if-nez v8, :cond_3b

    .line 393273
    .line 393274
    goto :goto_21

    .line 393275
    :cond_3b
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    new-instance v9, Lorg/json/JSONObject;

    .line 393279
    .line 393280
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v8

    .line 393287
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v9

    .line 393294
    if-eqz v9, :cond_21

    .line 393295
    .line 393296
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v9

    .line 393300
    check-cast v9, Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    goto :goto_4a

    .line 393306
    :cond_5a
    new-array v0, v5, [Ljava/lang/Object;

    .line 393307
    .line 393308
    aput-object v1, v0, v4

    .line 393309
    .line 393310
    aput-object v6, v0, v3

    .line 393311
    .line 393312
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    const-class v7, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 393320
    .line 393321
    invoke-virtual {v0, v7}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 393326
    .line 393327
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    invoke-interface {v0, v6}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->setExposeVids(Ljava/util/List;)Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_76} :catch_77

    .line 393332
    .line 393333
    .line 393334
    goto :goto_81

    .line 393335
    :catch_77
    move-exception v0

    .line 393336
    new-array v5, v5, [Ljava/lang/Object;

    .line 393337
    .line 393338
    aput-object v1, v5, v4

    .line 393339
    .line 393340
    aput-object v0, v5, v3

    .line 393341
    .line 393342
    invoke-static {v2, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    return-void
.end method


.method public final updateVidInfo(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final updateVidInfo(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685512
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postLogicQuickly(Ljava/lang/Runnable;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateVidInfo(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postLogicQuickly(Ljava/lang/Runnable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


