## classes15/com/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x80074

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->e:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion;

    .line 327693
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327695
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    const/4 v3, 0x0

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x0

    .line 327701
    const/4 v6, 0x0

    .line 327702
    const/16 v7, 0x1f

    .line 327704
    const/4 v8, 0x0

    .line 327705
    move-object v1, v0

    .line 327706
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327709
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327711
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_35

    .line 327717
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327720
    move-result-object v1

    .line 327721
    if-eqz v1, :cond_35

    .line 327723
    const-string v2, "mall_first_screen_image_and_net_opt"

    .line 327725
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    if-nez v1, :cond_34

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v0, v1

    .line 327733
    :cond_35
    :goto_35
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327735
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327739
    const-string v4, "Key : mall_first_screen_image_and_net_opt, Value: "

    .line 327741
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327757
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 327759
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->d:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x80074

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->e:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion;

    .line 327692
    .line 327693
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327694
    .line 327695
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    const/4 v3, 0x0

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x0

    .line 327701
    const/4 v6, 0x0

    .line 327702
    const/16 v7, 0x1f

    .line 327703
    .line 327704
    const/4 v8, 0x0

    .line 327705
    move-object v1, v0

    .line 327706
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327707
    .line 327708
    .line 327709
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_35

    .line 327716
    .line 327717
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    if-eqz v1, :cond_35

    .line 327722
    .line 327723
    const-string v2, "mall_first_screen_image_and_net_opt"

    .line 327724
    .line 327725
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-nez v1, :cond_34

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v0, v1

    .line 327733
    :cond_35
    :goto_35
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327734
    .line 327735
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327736
    .line 327737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v4, "Key : mall_first_screen_image_and_net_opt, Value: "

    .line 327740
    .line 327741
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 327758
    .line 327759
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->d:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 327760
    .line 327761
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->b:Lkotlin/jvm/functions/Function0;

    .line 50462725
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->c:Lkotlin/jvm/functions/Function1;

    .line 50462727
    new-instance p1, Ljava/lang/Object;

    .line 50462729
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50462732
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->a:Ljava/lang/Object;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->b:Lkotlin/jvm/functions/Function0;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->c:Lkotlin/jvm/functions/Function1;

    .line 50462726
    .line 50462727
    new-instance p1, Ljava/lang/Object;

    .line 50462728
    .line 50462729
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->a:Ljava/lang/Object;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->d:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->homepageDataFromInterceptor:Ljava/lang/Integer;

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    goto :goto_f

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->d:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->homepageDataFromInterceptor:Ljava/lang/Integer;

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_f

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method


