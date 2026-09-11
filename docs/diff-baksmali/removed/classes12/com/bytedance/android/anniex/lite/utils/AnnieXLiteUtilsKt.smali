.class public final Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebfa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final getAnnieXSchemaModelUnion(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 67436554
    .line 67436555
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    new-instance v2, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 67436559
    .line 67436560
    if-eqz p3, :cond_18

    .line 67436561
    .line 67436562
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;->getBundle()Landroid/os/Bundle;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v3

    .line 67436566
    if-nez v3, :cond_1d

    .line 67436567
    .line 67436568
    :cond_18
    new-instance v3, Landroid/os/Bundle;

    .line 67436569
    .line 67436570
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67436571
    .line 67436572
    .line 67436573
    :cond_1d
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 67436577
    .line 67436578
    .line 67436579
    new-instance v2, Lcom/bytedance/ies/bullet/service/router/interceptor/DisableAutoExposeInterceptor;

    .line 67436580
    .line 67436581
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/service/router/interceptor/DisableAutoExposeInterceptor;-><init>()V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 67436585
    .line 67436586
    .line 67436587
    new-instance v2, Lkr0/a;

    .line 67436588
    .line 67436589
    invoke-direct {v2, p0}, Lkr0/a;-><init>(Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 67436593
    .line 67436594
    .line 67436595
    new-instance v2, Liq0/a;

    .line 67436596
    .line 67436597
    invoke-direct {v2}, Liq0/a;-><init>()V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 67436601
    .line 67436602
    .line 67436603
    if-eqz p3, :cond_46

    .line 67436604
    .line 67436605
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;->getInterceptors()Ljava/util/List;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p3

    .line 67436609
    if-eqz p3, :cond_46

    .line 67436610
    .line 67436611
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptors(Ljava/util/List;)V

    .line 67436612
    .line 67436613
    .line 67436614
    :cond_46
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436615
    .line 67436616
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 67436617
    .line 67436618
    .line 67436619
    sget-object p3, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 67436620
    .line 67436621
    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateSchemaData(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p0

    .line 67436625
    return-object p0
.end method

.method public static synthetic getAnnieXSchemaModelUnion$default(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x1

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p0, "default_bid"

    .line 100794373
    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->getAnnieXSchemaModelUnion(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method

.method public static final getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v2, "uri.scheme: "

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v2, " uri: "

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "getKitTypeFromSchema"

    .line 17104933
    .line 17104934
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    if-eqz p0, :cond_67

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    const v1, -0x69a7bcc4

    .line 17104948
    .line 17104949
    .line 17104950
    if-eq v0, v1, :cond_5b

    .line 17104951
    .line 17104952
    const v1, 0x310888    # 4.503E-39f

    .line 17104953
    .line 17104954
    .line 17104955
    if-eq v0, v1, :cond_4f

    .line 17104956
    .line 17104957
    const v1, 0x5f008eb

    .line 17104958
    .line 17104959
    .line 17104960
    if-eq v0, v1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_67

    .line 17104963
    :cond_43
    const-string v0, "https"

    .line 17104964
    .line 17104965
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p0

    .line 17104969
    if-nez p0, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_67

    .line 17104972
    :cond_4c
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104973
    .line 17104974
    goto :goto_69

    .line 17104975
    :cond_4f
    const-string v0, "http"

    .line 17104976
    .line 17104977
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p0

    .line 17104981
    if-nez p0, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_67

    .line 17104984
    :cond_58
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104985
    .line 17104986
    goto :goto_69

    .line 17104987
    :cond_5b
    const-string v0, "lynxview"

    .line 17104988
    .line 17104989
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p0

    .line 17104993
    if-nez p0, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104997
    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    :goto_67
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17105000
    .line 17105001
    :goto_69
    return-object p0
.end method

.method public static final initFooter(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/View;Landroid/content/Context;Landroid/view/Window;)Landroid/view/View;
    .registers 12

    .prologue
    .line 84213760
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84213764
    .line 84213765
    const-string v1, "XView"

    .line 84213766
    .line 84213767
    const-string v2, "init footer"

    .line 84213768
    .line 84213769
    const/4 v3, 0x0

    .line 84213770
    const/4 v4, 0x0

    .line 84213771
    const/16 v5, 0xc

    .line 84213772
    .line 84213773
    const/4 v6, 0x0

    .line 84213774
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84213775
    .line 84213776
    .line 84213777
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84213778
    .line 84213779
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object v0

    .line 84213783
    const-class v1, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 84213784
    .line 84213785
    invoke-interface {v0, p0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object p0

    .line 84213789
    check-cast p0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 84213790
    .line 84213791
    const/4 v0, 0x0

    .line 84213792
    if-eqz p0, :cond_63

    .line 84213793
    .line 84213794
    invoke-virtual {p0, p3, p4, v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;->createFooter(Landroid/content/Context;Landroid/view/Window;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p0

    .line 84213798
    if-eqz p0, :cond_63

    .line 84213799
    .line 84213800
    if-eqz p2, :cond_50

    .line 84213801
    .line 84213802
    const p1, 0x7f11046d

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p1

    .line 84213809
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84213810
    .line 84213811
    if-eqz p1, :cond_50

    .line 84213812
    .line 84213813
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p3

    .line 84213817
    instance-of p4, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 84213818
    .line 84213819
    if-eqz p4, :cond_40

    .line 84213820
    .line 84213821
    move-object v0, p3

    .line 84213822
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 84213823
    .line 84213824
    :cond_40
    if-nez v0, :cond_43

    .line 84213825
    .line 84213826
    goto :goto_46

    .line 84213827
    :cond_43
    const/4 p3, 0x0

    .line 84213828
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 84213829
    .line 84213830
    :goto_46
    if-nez v0, :cond_49

    .line 84213831
    .line 84213832
    goto :goto_4d

    .line 84213833
    :cond_49
    const/high16 p3, 0x3f800000    # 1.0f

    .line 84213834
    .line 84213835
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 84213836
    .line 84213837
    :goto_4d
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213838
    .line 84213839
    .line 84213840
    :cond_50
    if-eqz p2, :cond_62

    .line 84213841
    .line 84213842
    const p1, 0x7f110473

    .line 84213843
    .line 84213844
    .line 84213845
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p1

    .line 84213849
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84213850
    .line 84213851
    if-eqz p1, :cond_62

    .line 84213852
    .line 84213853
    const/4 p2, -0x1

    .line 84213854
    const/4 p3, -0x2

    .line 84213855
    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 84213856
    .line 84213857
    .line 84213858
    :cond_62
    move-object v0, p0

    .line 84213859
    :cond_63
    return-object v0
.end method

.method public static final initStatusBar(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/Window;Landroid/view/View;Landroid/content/Context;Lor/b;)Lcom/bytedance/android/anniex/container/ui/u;
    .registers 14

    .prologue
    .line 101122048
    invoke-static {p0, p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122052
    .line 101122053
    const-string v1, "XView"

    .line 101122054
    .line 101122055
    const-string v2, "init status bar"

    .line 101122056
    .line 101122057
    const/4 v3, 0x0

    .line 101122058
    const/4 v4, 0x0

    .line 101122059
    const/16 v5, 0xc

    .line 101122060
    .line 101122061
    const/4 v6, 0x0

    .line 101122062
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 101122063
    .line 101122064
    .line 101122065
    const/4 v0, 0x0

    .line 101122066
    if-nez p2, :cond_15

    .line 101122067
    .line 101122068
    return-object v0

    .line 101122069
    :cond_15
    new-instance v1, Lcom/bytedance/android/anniex/container/ui/u;

    .line 101122070
    .line 101122071
    invoke-direct {v1, p2}, Lcom/bytedance/android/anniex/container/ui/u;-><init>(Landroid/view/Window;)V

    .line 101122072
    .line 101122073
    .line 101122074
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 101122075
    .line 101122076
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 101122077
    .line 101122078
    .line 101122079
    move-result-object p2

    .line 101122080
    const-class v2, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 101122081
    .line 101122082
    invoke-interface {p2, p0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 101122083
    .line 101122084
    .line 101122085
    move-result-object p0

    .line 101122086
    check-cast p0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 101122087
    .line 101122088
    const/4 p2, 0x1

    .line 101122089
    if-eqz p0, :cond_30

    .line 101122090
    .line 101122091
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->enableThirdPartyWebLogic()Z

    .line 101122092
    .line 101122093
    .line 101122094
    move-result p0

    .line 101122095
    goto :goto_31

    .line 101122096
    :cond_30
    const/4 p0, 0x1

    .line 101122097
    :goto_31
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 101122098
    .line 101122099
    .line 101122100
    move-result-object p1

    .line 101122101
    const/4 v2, 0x0

    .line 101122102
    if-eqz p1, :cond_3d

    .line 101122103
    .line 101122104
    invoke-static {p1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic4AnnieX(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result p1

    .line 101122108
    goto :goto_3e

    .line 101122109
    :cond_3d
    const/4 p1, 0x0

    .line 101122110
    :goto_3e
    sget-object v3, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 101122111
    .line 101122112
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 101122113
    .line 101122114
    .line 101122115
    move-result-object v4

    .line 101122116
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getCachedThemeColor$anniex_release()I

    .line 101122117
    .line 101122118
    .line 101122119
    move-result v4

    .line 101122120
    invoke-static {v4}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->isLightColor(I)Z

    .line 101122121
    .line 101122122
    .line 101122123
    move-result v4

    .line 101122124
    if-eqz v4, :cond_51

    .line 101122125
    .line 101122126
    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DARK:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 101122127
    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->LIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 101122130
    .line 101122131
    :goto_53
    if-eqz p3, :cond_7d

    .line 101122132
    .line 101122133
    const v5, 0x7f11047b

    .line 101122134
    .line 101122135
    .line 101122136
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122137
    .line 101122138
    .line 101122139
    move-result-object p3

    .line 101122140
    check-cast p3, Landroid/widget/FrameLayout;

    .line 101122141
    .line 101122142
    if-eqz p3, :cond_7d

    .line 101122143
    .line 101122144
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122145
    .line 101122146
    .line 101122147
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/ui/u;->c()V

    .line 101122148
    .line 101122149
    .line 101122150
    new-instance v5, Landroid/widget/FrameLayout;

    .line 101122151
    .line 101122152
    invoke-direct {v5, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101122153
    .line 101122154
    .line 101122155
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 101122156
    .line 101122157
    const/4 v7, -0x1

    .line 101122158
    invoke-static {p4}, Lcom/bytedance/android/anniex/container/ui/u;->a(Landroid/content/Context;)I

    .line 101122159
    .line 101122160
    .line 101122161
    move-result p4

    .line 101122162
    invoke-direct {v6, v7, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101122163
    .line 101122164
    .line 101122165
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101122166
    .line 101122167
    .line 101122168
    iput-object v5, v1, Lcom/bytedance/android/anniex/container/ui/u;->b:Landroid/widget/FrameLayout;

    .line 101122169
    .line 101122170
    invoke-virtual {p3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101122171
    .line 101122172
    .line 101122173
    :cond_7d
    if-eqz p1, :cond_95

    .line 101122174
    .line 101122175
    if-eqz p0, :cond_95

    .line 101122176
    .line 101122177
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 101122178
    .line 101122179
    .line 101122180
    move-result-object p0

    .line 101122181
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getCachedThemeColor$anniex_release()I

    .line 101122182
    .line 101122183
    .line 101122184
    move-result p0

    .line 101122185
    iget-object p1, v1, Lcom/bytedance/android/anniex/container/ui/u;->b:Landroid/widget/FrameLayout;

    .line 101122186
    .line 101122187
    if-eqz p1, :cond_90

    .line 101122188
    .line 101122189
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 101122190
    .line 101122191
    .line 101122192
    :cond_90
    invoke-virtual {v1, v4}, Lcom/bytedance/android/anniex/container/ui/u;->b(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 101122193
    .line 101122194
    .line 101122195
    goto/16 :goto_135

    .line 101122196
    .line 101122197
    :cond_95
    iget-object p0, p5, Lor/b;->i:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 101122198
    .line 101122199
    const-string p1, ""

    .line 101122200
    .line 101122201
    if-eqz p0, :cond_9c

    .line 101122202
    .line 101122203
    goto :goto_a0

    .line 101122204
    :cond_9c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122205
    .line 101122206
    .line 101122207
    move-object p0, v0

    .line 101122208
    :goto_a0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object p0

    .line 101122212
    check-cast p0, Ljava/lang/Integer;

    .line 101122213
    .line 101122214
    if-eqz p0, :cond_ad

    .line 101122215
    .line 101122216
    :goto_a8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122217
    .line 101122218
    .line 101122219
    move-result p0

    .line 101122220
    goto :goto_c7

    .line 101122221
    :cond_ad
    iget-object p0, p5, Lor/b;->j:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 101122222
    .line 101122223
    if-eqz p0, :cond_b2

    .line 101122224
    .line 101122225
    goto :goto_b6

    .line 101122226
    :cond_b2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122227
    .line 101122228
    .line 101122229
    move-object p0, v0

    .line 101122230
    :goto_b6
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object p0

    .line 101122234
    check-cast p0, Ljava/lang/Integer;

    .line 101122235
    .line 101122236
    if-eqz p0, :cond_bf

    .line 101122237
    .line 101122238
    goto :goto_a8

    .line 101122239
    :cond_bf
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object p0

    .line 101122243
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getCachedThemeColor$anniex_release()I

    .line 101122244
    .line 101122245
    .line 101122246
    move-result p0

    .line 101122247
    :goto_c7
    iget-object p3, v1, Lcom/bytedance/android/anniex/container/ui/u;->b:Landroid/widget/FrameLayout;

    .line 101122248
    .line 101122249
    if-eqz p3, :cond_ce

    .line 101122250
    .line 101122251
    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 101122252
    .line 101122253
    .line 101122254
    :cond_ce
    iget-object p0, p5, Lor/b;->k:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 101122255
    .line 101122256
    if-eqz p0, :cond_d3

    .line 101122257
    .line 101122258
    goto :goto_d7

    .line 101122259
    :cond_d3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122260
    .line 101122261
    .line 101122262
    move-object p0, v0

    .line 101122263
    :goto_d7
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object p0

    .line 101122267
    check-cast p0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 101122268
    .line 101122269
    if-eqz p0, :cond_f6

    .line 101122270
    .line 101122271
    sget-object p3, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DEFAULT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 101122272
    .line 101122273
    if-eq p0, p3, :cond_e5

    .line 101122274
    .line 101122275
    const/4 p3, 0x1

    .line 101122276
    goto :goto_e6

    .line 101122277
    :cond_e5
    const/4 p3, 0x0

    .line 101122278
    :goto_e6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-object p3

    .line 101122282
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122283
    .line 101122284
    .line 101122285
    move-result p3

    .line 101122286
    if-eqz p3, :cond_f1

    .line 101122287
    .line 101122288
    goto :goto_f2

    .line 101122289
    :cond_f1
    move-object p0, v0

    .line 101122290
    :goto_f2
    if-nez p0, :cond_f5

    .line 101122291
    .line 101122292
    goto :goto_f6

    .line 101122293
    :cond_f5
    move-object v4, p0

    .line 101122294
    :cond_f6
    :goto_f6
    invoke-virtual {v1, v4}, Lcom/bytedance/android/anniex/container/ui/u;->b(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 101122295
    .line 101122296
    .line 101122297
    iget-object p0, p5, Lor/b;->o:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 101122298
    .line 101122299
    if-eqz p0, :cond_fe

    .line 101122300
    .line 101122301
    goto :goto_102

    .line 101122302
    :cond_fe
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122303
    .line 101122304
    .line 101122305
    move-object p0, v0

    .line 101122306
    :goto_102
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101122307
    .line 101122308
    .line 101122309
    move-result-object p0

    .line 101122310
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122311
    .line 101122312
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122313
    .line 101122314
    .line 101122315
    move-result p0

    .line 101122316
    if-nez p0, :cond_11c

    .line 101122317
    .line 101122318
    invoke-virtual {p5}, Lor/b;->b()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 101122319
    .line 101122320
    .line 101122321
    move-result-object p0

    .line 101122322
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101122323
    .line 101122324
    .line 101122325
    move-result-object p0

    .line 101122326
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122327
    .line 101122328
    .line 101122329
    move-result p0

    .line 101122330
    if-eqz p0, :cond_11f

    .line 101122331
    .line 101122332
    :cond_11c
    invoke-virtual {v1, p2}, Lcom/bytedance/android/anniex/container/ui/u;->d(Z)V

    .line 101122333
    .line 101122334
    .line 101122335
    :cond_11f
    iget-object p0, p5, Lor/b;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 101122336
    .line 101122337
    if-eqz p0, :cond_125

    .line 101122338
    .line 101122339
    move-object v0, p0

    .line 101122340
    goto :goto_128

    .line 101122341
    :cond_125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122342
    .line 101122343
    .line 101122344
    :goto_128
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101122345
    .line 101122346
    .line 101122347
    move-result-object p0

    .line 101122348
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122349
    .line 101122350
    .line 101122351
    move-result p0

    .line 101122352
    if-eqz p0, :cond_135

    .line 101122353
    .line 101122354
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/container/ui/u;->e(Z)V

    .line 101122355
    .line 101122356
    .line 101122357
    :cond_135
    :goto_135
    return-object v1
.end method

.method public static final initTitleBar(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/View;Landroid/content/Context;Lor/b;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84279300
    .line 84279301
    const-string v1, "XView"

    .line 84279302
    .line 84279303
    const-string v2, "init title bar"

    .line 84279304
    .line 84279305
    const/4 v3, 0x0

    .line 84279306
    const/4 v4, 0x0

    .line 84279307
    const/16 v5, 0xc

    .line 84279308
    .line 84279309
    const/4 v6, 0x0

    .line 84279310
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84279311
    .line 84279312
    .line 84279313
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84279314
    .line 84279315
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v1

    .line 84279319
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 84279320
    .line 84279321
    invoke-interface {v1, p0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v1

    .line 84279325
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 84279326
    .line 84279327
    const/4 v2, 0x0

    .line 84279328
    if-eqz v1, :cond_f2

    .line 84279329
    .line 84279330
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;->createTitleBar(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v1

    .line 84279334
    if-eqz v1, :cond_f2

    .line 84279335
    .line 84279336
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object v0

    .line 84279340
    const-class v3, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 84279341
    .line 84279342
    invoke-interface {v0, p0, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object p0

    .line 84279346
    check-cast p0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 84279347
    .line 84279348
    if-eqz p0, :cond_3b

    .line 84279349
    .line 84279350
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->enableThirdPartyWebLogic()Z

    .line 84279351
    .line 84279352
    .line 84279353
    move-result p0

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 p0, 0x1

    .line 84279356
    :goto_3c
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v0

    .line 84279360
    const/4 v3, 0x0

    .line 84279361
    if-eqz v0, :cond_48

    .line 84279362
    .line 84279363
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic4AnnieX(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v0

    .line 84279367
    goto :goto_49

    .line 84279368
    :cond_48
    const/4 v0, 0x0

    .line 84279369
    :goto_49
    instance-of v4, v1, Lcom/bytedance/android/anniex/container/ui/w;

    .line 84279370
    .line 84279371
    if-eqz v4, :cond_51

    .line 84279372
    .line 84279373
    move-object v4, v1

    .line 84279374
    check-cast v4, Lcom/bytedance/android/anniex/container/ui/w;

    .line 84279375
    .line 84279376
    goto :goto_52

    .line 84279377
    :cond_51
    move-object v4, v2

    .line 84279378
    :goto_52
    if-eqz v4, :cond_56

    .line 84279379
    .line 84279380
    iput-boolean v0, v4, Lcom/bytedance/android/anniex/container/ui/w;->a:Z

    .line 84279381
    .line 84279382
    :cond_56
    if-eqz p2, :cond_6c

    .line 84279383
    .line 84279384
    const v4, 0x7f11047e

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p2

    .line 84279391
    check-cast p2, Landroid/widget/FrameLayout;

    .line 84279392
    .line 84279393
    if-eqz p2, :cond_6c

    .line 84279394
    .line 84279395
    invoke-virtual {v1, p3, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->constructUi(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p1

    .line 84279399
    if-eqz p1, :cond_6c

    .line 84279400
    .line 84279401
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84279402
    .line 84279403
    .line 84279404
    :cond_6c
    if-eqz v0, :cond_7f

    .line 84279405
    .line 84279406
    if-eqz p0, :cond_7f

    .line 84279407
    .line 84279408
    sget-object p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 84279409
    .line 84279410
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object p0

    .line 84279414
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getCachedThemeColor$anniex_release()I

    .line 84279415
    .line 84279416
    .line 84279417
    move-result p0

    .line 84279418
    invoke-virtual {v1, p0}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setBackgroundColor(I)V

    .line 84279419
    .line 84279420
    .line 84279421
    goto/16 :goto_f1

    .line 84279422
    .line 84279423
    :cond_7f
    iget-object p0, p4, Lor/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 84279424
    .line 84279425
    const-string p1, ""

    .line 84279426
    .line 84279427
    if-eqz p0, :cond_86

    .line 84279428
    .line 84279429
    goto :goto_8a

    .line 84279430
    :cond_86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279431
    .line 84279432
    .line 84279433
    move-object p0, v2

    .line 84279434
    :goto_8a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object p0

    .line 84279438
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279439
    .line 84279440
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279441
    .line 84279442
    .line 84279443
    move-result p0

    .line 84279444
    if-nez p0, :cond_b7

    .line 84279445
    .line 84279446
    iget-object p0, p4, Lor/b;->o:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 84279447
    .line 84279448
    if-eqz p0, :cond_9b

    .line 84279449
    .line 84279450
    goto :goto_9f

    .line 84279451
    :cond_9b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279452
    .line 84279453
    .line 84279454
    move-object p0, v2

    .line 84279455
    :goto_9f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object p0

    .line 84279459
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279460
    .line 84279461
    .line 84279462
    move-result p0

    .line 84279463
    if-nez p0, :cond_b7

    .line 84279464
    .line 84279465
    invoke-virtual {p4}, Lor/b;->b()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object p0

    .line 84279469
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84279470
    .line 84279471
    .line 84279472
    move-result-object p0

    .line 84279473
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279474
    .line 84279475
    .line 84279476
    move-result p0

    .line 84279477
    if-eqz p0, :cond_ba

    .line 84279478
    .line 84279479
    :cond_b7
    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setVisible(Z)V

    .line 84279480
    .line 84279481
    .line 84279482
    :cond_ba
    iget-object p0, p4, Lor/b;->e:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 84279483
    .line 84279484
    if-eqz p0, :cond_bf

    .line 84279485
    .line 84279486
    goto :goto_c3

    .line 84279487
    :cond_bf
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279488
    .line 84279489
    .line 84279490
    move-object p0, v2

    .line 84279491
    :goto_c3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84279492
    .line 84279493
    .line 84279494
    move-result-object p0

    .line 84279495
    check-cast p0, Ljava/lang/Integer;

    .line 84279496
    .line 84279497
    if-eqz p0, :cond_d0

    .line 84279498
    .line 84279499
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84279500
    .line 84279501
    .line 84279502
    move-result p0

    .line 84279503
    goto :goto_da

    .line 84279504
    :cond_d0
    sget-object p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 84279505
    .line 84279506
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 84279507
    .line 84279508
    .line 84279509
    move-result-object p0

    .line 84279510
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getCachedThemeColor$anniex_release()I

    .line 84279511
    .line 84279512
    .line 84279513
    move-result p0

    .line 84279514
    :goto_da
    invoke-virtual {v1, p0}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setBackgroundColor(I)V

    .line 84279515
    .line 84279516
    .line 84279517
    iget-object p0, p4, Lor/b;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 84279518
    .line 84279519
    if-eqz p0, :cond_e3

    .line 84279520
    .line 84279521
    move-object v2, p0

    .line 84279522
    goto :goto_e6

    .line 84279523
    :cond_e3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279524
    .line 84279525
    .line 84279526
    :goto_e6
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84279527
    .line 84279528
    .line 84279529
    move-result-object p0

    .line 84279530
    check-cast p0, Ljava/lang/String;

    .line 84279531
    .line 84279532
    if-eqz p0, :cond_f1

    .line 84279533
    .line 84279534
    invoke-virtual {v1, p0}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setTitle(Ljava/lang/String;)V

    .line 84279535
    .line 84279536
    .line 84279537
    :cond_f1
    :goto_f1
    move-object v2, v1

    .line 84279538
    :cond_f2
    return-object v2
.end method

.method public static final isAnnieXLite(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973829
    .line 16973830
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_1b

    .line 16973837
    .line 16973838
    const-class v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 16973845
    .line 16973846
    instance-of v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 16973847
    .line 16973848
    if-eqz v0, :cond_1b

    .line 16973849
    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return-object p0
.end method

.method public static final isLTSContainer(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039365
    .line 17039366
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz p0, :cond_25

    .line 17039374
    .line 17039375
    const-class v2, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_25

    .line 17039384
    .line 17039385
    instance-of v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 17039386
    .line 17039387
    if-nez v2, :cond_21

    .line 17039388
    .line 17039389
    instance-of v2, p0, Lfr/a;

    .line 17039390
    .line 17039391
    if-eqz v2, :cond_22

    .line 17039392
    .line 17039393
    :cond_21
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    if-eqz v0, :cond_25

    .line 17039395
    .line 17039396
    move-object v1, p0

    .line 17039397
    :cond_25
    return-object v1
.end method

.method public static final isLitePage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Landroidx/fragment/app/DialogFragment;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039365
    .line 17039366
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039371
    .line 17039372
    if-eqz p0, :cond_21

    .line 17039373
    .line 17039374
    const-class v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v0, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_21

    .line 17039383
    .line 17039384
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method

.method public static final onBackPressed(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/lite/model/AnnieXContext;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLitePageBidExpand()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return v1

    .line 33816587
    :cond_b
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBid()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    const-class v3, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 33816598
    .line 33816599
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_32

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {v0, v2, p0}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    if-eqz v2, :cond_32

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const/4 p0, 0x1

    .line 33816625
    return p0

    .line 33816626
    :cond_32
    return v1
.end method
