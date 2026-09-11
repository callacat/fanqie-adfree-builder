## classes3/f34/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lvm3/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lvm3/g;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lvm3/e;-><init>(Ljava/lang/String;Lvm3/g;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lvm3/g;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lvm3/e;-><init>(Ljava/lang/String;Lvm3/g;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final k()Loy/c;
[MOD-CHANGED]
.method public final k()Loy/c;
    .registers 10

    .prologue
    .line 327680
    new-instance v8, Loy/c;

    .line 327682
    const/4 v0, 0x6

    .line 327683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327686
    move-result-object v1

    .line 327687
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327689
    const/4 v3, 0x1

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327697
    move-result v4

    .line 327698
    const/4 v5, 0x1

    .line 327699
    const-string v6, "goldcoin_tab"

    .line 327701
    const/4 v7, 0x4

    .line 327702
    move-object v0, v8

    .line 327703
    invoke-direct/range {v0 .. v7}, Loy/c;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZIILjava/lang/String;I)V

    .line 327706
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 327714
    move-result-object v0

    .line 327715
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 327717
    if-eqz v0, :cond_38

    .line 327719
    iget-object v0, v8, Loy/c;->q:Ljava/lang/String;

    .line 327721
    const/4 v1, 0x0

    .line 327722
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    iput-object v0, v8, Loy/c;->d:Ljava/lang/String;

    .line 327731
    iget-object v0, v8, Loy/c;->q:Ljava/lang/String;

    .line 327733
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->d(Ljava/lang/String;)V

    .line 327736
    :cond_38
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 327744
    move-result-object v0

    .line 327745
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->pageCardSchema:Ljava/lang/String;

    .line 327747
    iput-object v0, v8, Loy/c;->c:Ljava/lang/String;

    .line 327749
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final k()Loy/c;
    .registers 10

    .prologue
    .line 327680
    new-instance v8, Loy/c;

    .line 327681
    .line 327682
    const/4 v0, 0x6

    .line 327683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327688
    .line 327689
    const/4 v3, 0x1

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    const/4 v5, 0x1

    .line 327699
    const-string v6, "goldcoin_tab"

    .line 327700
    .line 327701
    const/4 v7, 0x4

    .line 327702
    move-object v0, v8

    .line 327703
    invoke-direct/range {v0 .. v7}, Loy/c;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZIILjava/lang/String;I)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 327716
    .line 327717
    if-eqz v0, :cond_38

    .line 327718
    .line 327719
    iget-object v0, v8, Loy/c;->q:Ljava/lang/String;

    .line 327720
    .line 327721
    const/4 v1, 0x0

    .line 327722
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, v8, Loy/c;->d:Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v0, v8, Loy/c;->q:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->d(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->pageCardSchema:Ljava/lang/String;

    .line 327746
    .line 327747
    iput-object v0, v8, Loy/c;->c:Ljava/lang/String;

    .line 327748
    .line 327749
    return-object v8
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lvm3/e;->onDestroy()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    const-string v0, "goldcoin_tab"

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->e(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lvm3/e;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    const-string v0, "goldcoin_tab"

    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->e(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final t1()Ljava/util/Map;
[MOD-CHANGED]
.method public final t1()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lf34/h;->v:Ljava/util/Map;

    .line 458754
    if-eqz v0, :cond_a

    .line 458756
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458759
    move-result-object v0

    .line 458760
    if-nez v0, :cond_f

    .line 458762
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458764
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458767
    :cond_f
    invoke-virtual {p0, v0}, Lvm3/e;->l(Ljava/util/Map;)V

    .line 458770
    const-string v1, "position_type"

    .line 458772
    const-string v2, "page"

    .line 458774
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458777
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 458779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458782
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 458785
    move-result-object v1

    .line 458786
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->polarisMallPageName:Ljava/lang/String;

    .line 458788
    const-string v2, "page_name"

    .line 458790
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458793
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 458796
    move-result-object v1

    .line 458797
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->polarisMallPageName:Ljava/lang/String;

    .line 458799
    const-string v2, "name"

    .line 458801
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458804
    move-result-object v1

    .line 458805
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 458808
    move-result-object v1

    .line 458809
    const-string v2, "block"

    .line 458811
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458814
    const-string v1, "ecom_scene_id"

    .line 458816
    const-string v2, "1066"

    .line 458818
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458821
    const-string v1, "saas_scene"

    .line 458823
    const-string v2, "novel_incentive_mall"

    .line 458825
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458830
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458833
    move-result-object v2

    .line 458834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458836
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458839
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 458842
    move-result v4

    .line 458843
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458846
    const/16 v4, 0x2d

    .line 458848
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458851
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 458854
    move-result-object v2

    .line 458855
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458861
    move-result-object v2

    .line 458862
    const-string v3, "attrs_type_operation"

    .line 458864
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458869
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458872
    move-result-object v2

    .line 458873
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->isTaskPageAdaptDarkMode()Z

    .line 458876
    move-result v2

    .line 458877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458880
    move-result-object v2

    .line 458881
    const-string v3, "isSupportDarkMode"

    .line 458883
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458886
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458889
    move-result-object v2

    .line 458890
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getProductId()Ljava/lang/String;

    .line 458893
    move-result-object v2

    .line 458894
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458897
    move-result-object v3

    .line 458898
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 458901
    move-result v3

    .line 458902
    const/16 v4, 0x8

    .line 458904
    if-ne v3, v4, :cond_d4

    .line 458906
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458909
    move-result-object v3

    .line 458910
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 458913
    move-result-object v3

    .line 458914
    const-string v4, "0003"

    .line 458916
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458919
    move-result v3

    .line 458920
    if-eqz v3, :cond_d4

    .line 458922
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458925
    move-result v3

    .line 458926
    if-nez v3, :cond_d4

    .line 458928
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458931
    move-result-object v1

    .line 458932
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 458935
    move-result v1

    .line 458936
    if-eqz v1, :cond_d4

    .line 458938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458940
    const-string v3, "2_"

    .line 458942
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    move-result-object v1

    .line 458952
    const-string v2, "wysiwyg_items"

    .line 458954
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458957
    const-string v1, "wysiwyg_position"

    .line 458959
    const-string v2, "0"

    .line 458961
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458964
    :cond_d4
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 458967
    move-result-object v1

    .line 458968
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->darkModeEnable:Z

    .line 458970
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458973
    move-result-object v1

    .line 458974
    const-string v2, "dark_mode_enabled"

    .line 458976
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 458982
    move-result-object v1

    .line 458983
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->polarisMallPageName:Ljava/lang/String;

    .line 458985
    iput-object v1, p0, Lvm3/e;->h:Ljava/lang/String;

    .line 458987
    const-string v1, "enter_from"

    .line 458989
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    move-result-object v1

    .line 458993
    if-eqz v1, :cond_f8

    .line 458995
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458998
    move-result-object v1

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    const/4 v1, 0x0

    .line 459001
    :goto_f9
    iput-object v1, p0, Lvm3/e;->i:Ljava/lang/String;

    .line 459003
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 459006
    move-result-object v1

    .line 459007
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecomAbParams:Lcom/dragon/read/base/ssconfig/model/EcomAbParams;

    .line 459009
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/EcomAbParams;->toString()Ljava/lang/String;

    .line 459012
    move-result-object v1

    .line 459013
    const-string v2, "ecom_ab_params"

    .line 459015
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459018
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t1()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lf34/h;->v:Ljava/util/Map;

    .line 458753
    .line 458754
    if-eqz v0, :cond_a

    .line 458755
    .line 458756
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    if-nez v0, :cond_f

    .line 458761
    .line 458762
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458763
    .line 458764
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    :cond_f
    invoke-virtual {p0, v0}, Lvm3/e;->l(Ljava/util/Map;)V

    .line 458768
    .line 458769
    .line 458770
    const-string v1, "position_type"

    .line 458771
    .line 458772
    const-string v2, "page"

    .line 458773
    .line 458774
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458775
    .line 458776
    .line 458777
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 458778
    .line 458779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458780
    .line 458781
    .line 458782
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->polarisMallPageName:Ljava/lang/String;

    .line 458787
    .line 458788
    const-string v2, "page_name"

    .line 458789
    .line 458790
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458791
    .line 458792
    .line 458793
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->polarisMallPageName:Ljava/lang/String;

    .line 458798
    .line 458799
    const-string v2, "name"

    .line 458800
    .line 458801
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v1

    .line 458805
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    const-string v2, "block"

    .line 458810
    .line 458811
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, "ecom_scene_id"

    .line 458815
    .line 458816
    const-string v2, "1066"

    .line 458817
    .line 458818
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    const-string v1, "saas_scene"

    .line 458822
    .line 458823
    const-string v2, "novel_incentive_mall"

    .line 458824
    .line 458825
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458829
    .line 458830
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v2

    .line 458834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458837
    .line 458838
    .line 458839
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 458840
    .line 458841
    .line 458842
    move-result v4

    .line 458843
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    .line 458846
    const/16 v4, 0x2d

    .line 458847
    .line 458848
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v2

    .line 458855
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v2

    .line 458862
    const-string v3, "attrs_type_operation"

    .line 458863
    .line 458864
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458868
    .line 458869
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v2

    .line 458873
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->isTaskPageAdaptDarkMode()Z

    .line 458874
    .line 458875
    .line 458876
    move-result v2

    .line 458877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v2

    .line 458881
    const-string v3, "isSupportDarkMode"

    .line 458882
    .line 458883
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v2

    .line 458890
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getProductId()Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v2

    .line 458894
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v3

    .line 458898
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 458899
    .line 458900
    .line 458901
    move-result v3

    .line 458902
    const/16 v4, 0x8

    .line 458903
    .line 458904
    if-ne v3, v4, :cond_d4

    .line 458905
    .line 458906
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v3

    .line 458910
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v3

    .line 458914
    const-string v4, "0003"

    .line 458915
    .line 458916
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    move-result v3

    .line 458920
    if-eqz v3, :cond_d4

    .line 458921
    .line 458922
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458923
    .line 458924
    .line 458925
    move-result v3

    .line 458926
    if-nez v3, :cond_d4

    .line 458927
    .line 458928
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v1

    .line 458932
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 458933
    .line 458934
    .line 458935
    move-result v1

    .line 458936
    if-eqz v1, :cond_d4

    .line 458937
    .line 458938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    const-string v3, "2_"

    .line 458941
    .line 458942
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v1

    .line 458952
    const-string v2, "wysiwyg_items"

    .line 458953
    .line 458954
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    const-string v1, "wysiwyg_position"

    .line 458958
    .line 458959
    const-string v2, "0"

    .line 458960
    .line 458961
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    :cond_d4
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->darkModeEnable:Z

    .line 458969
    .line 458970
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    const-string v2, "dark_mode_enabled"

    .line 458975
    .line 458976
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458977
    .line 458978
    .line 458979
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->polarisMallPageName:Ljava/lang/String;

    .line 458984
    .line 458985
    iput-object v1, p0, Lvm3/e;->h:Ljava/lang/String;

    .line 458986
    .line 458987
    const-string v1, "enter_from"

    .line 458988
    .line 458989
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v1

    .line 458993
    if-eqz v1, :cond_f8

    .line 458994
    .line 458995
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    const/4 v1, 0x0

    .line 459001
    :goto_f9
    iput-object v1, p0, Lvm3/e;->i:Ljava/lang/String;

    .line 459002
    .line 459003
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecomAbParams:Lcom/dragon/read/base/ssconfig/model/EcomAbParams;

    .line 459008
    .line 459009
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/EcomAbParams;->toString()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    const-string v2, "ecom_ab_params"

    .line 459014
    .line 459015
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    return-object v0
.end method


