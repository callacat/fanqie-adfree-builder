.class public final Lbo0/b;
.super Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;
.source "SourceFile"


# instance fields
.field public final j:Lco0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82473

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p2, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;-><init>(Landroid/content/Context;Ldn0/LokiComponentContextHolder;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V

    .line 33947654
    .line 33947655
    .line 33947656
    new-instance p2, Lco0/c;

    .line 33947657
    .line 33947658
    const-string/jumbo v0, "\u521d\u59cb\u5316WebView\u53c2\u6570"

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-virtual {p0, v0, v1}, Lbo0/b;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    new-instance v2, Ldo0/b;

    .line 33947670
    .line 33947671
    invoke-direct {v2}, Ldo0/b;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v3

    .line 33947678
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 33947679
    .line 33947680
    :try_start_20
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947681
    .line 33947682
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    const-string v4, ""

    .line 33947687
    .line 33947688
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v4, "ignore_cache_policy"

    .line 33947692
    .line 33947693
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947694
    .line 33947695
    invoke-static {v3, v4, v5}, Ldo0/b;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v4

    .line 33947699
    iput-boolean v4, v2, Ldo0/b;->a:Z

    .line 33947700
    .line 33947701
    const-string v4, "no_hw"

    .line 33947702
    .line 33947703
    invoke-static {v3, v4, v5}, Ldo0/b;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v4

    .line 33947707
    iput-boolean v4, v2, Ldo0/b;->b:Z

    .line 33947708
    .line 33947709
    const-string v4, "disable_all_locations"

    .line 33947710
    .line 33947711
    invoke-static {v3, v4, v5}, Ldo0/b;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    iput-boolean v4, v2, Ldo0/b;->c:Z

    .line 33947716
    .line 33947717
    const-string v4, "js_enable"

    .line 33947718
    .line 33947719
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947720
    .line 33947721
    invoke-static {v3, v4, v6}, Ldo0/b;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v4

    .line 33947725
    iput-boolean v4, v2, Ldo0/b;->d:Z

    .line 33947726
    .line 33947727
    const-string/jumbo v4, "support_zoom"

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {v3, v4, v5}, Ldo0/b;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v4

    .line 33947734
    iput-boolean v4, v2, Ldo0/b;->e:Z

    .line 33947735
    .line 33947736
    const-string v4, "allow_file_access"

    .line 33947737
    .line 33947738
    invoke-static {v3, v4, v5}, Ldo0/b;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v4

    .line 33947742
    iput-boolean v4, v2, Ldo0/b;->f:Z

    .line 33947743
    .line 33947744
    const-string v4, "block_net_img"

    .line 33947745
    .line 33947746
    invoke-static {v3, v4, v5}, Ldo0/b;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v4

    .line 33947750
    iput-boolean v4, v2, Ldo0/b;->g:Z

    .line 33947751
    .line 33947752
    const-string/jumbo v4, "use_system_ua"

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {v3, v4, v5}, Ldo0/b;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v3

    .line 33947759
    iput-boolean v3, v2, Ldo0/b;->h:Z

    .line 33947760
    .line 33947761
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947762
    .line 33947763
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3
    :try_end_77
    .catchall {:try_start_20 .. :try_end_77} :catchall_78

    .line 33947767
    goto :goto_83

    .line 33947768
    :catchall_78
    move-exception v3

    .line 33947769
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947770
    .line 33947771
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v3

    .line 33947775
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v3

    .line 33947779
    :goto_83
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v3

    .line 33947783
    if-eqz v3, :cond_a5

    .line 33947784
    .line 33947785
    sget-object v4, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947786
    .line 33947787
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    const-string v6, "init webview settings failed, msg = "

    .line 33947790
    .line 33947791
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v6

    .line 33947798
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v5

    .line 33947805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    .line 33947807
    .line 33947808
    const-string v4, "LokiWebSettings"

    .line 33947809
    .line 33947810
    invoke-static {v4, v5, v3}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947814
    .line 33947815
    new-instance v3, Ldo0/c;

    .line 33947816
    .line 33947817
    invoke-direct {v3, v0, v2}, Ldo0/c;-><init>(Ldn0/LokiComponentContextHolder;Ldo0/b;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object v0, v3, Ldo0/c;->b:Ldn0/LokiComponentContextHolder;

    .line 33947821
    .line 33947822
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33947823
    .line 33947824
    invoke-interface {v0}, Ldn0/a;->k()Lym0/c;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    if-eqz v0, :cond_b9

    .line 33947829
    .line 33947830
    iget-object v0, v0, Lym0/c;->f:Lym0/f;

    .line 33947831
    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    move-object v0, v1

    .line 33947834
    :goto_ba
    iput-object v0, v3, Ldo0/c;->a:Lym0/f;

    .line 33947835
    .line 33947836
    invoke-direct {p2, v3}, Lco0/c;-><init>(Ldo0/c;)V

    .line 33947837
    .line 33947838
    .line 33947839
    iput-object p2, p0, Lbo0/b;->j:Lco0/c;

    .line 33947840
    .line 33947841
    const/4 v0, 0x1

    .line 33947842
    new-array v0, v0, [Lkotlin/Pair;

    .line 33947843
    .line 33947844
    const-string v2, "msg"

    .line 33947845
    .line 33947846
    const-string v3, "create success"

    .line 33947847
    .line 33947848
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v2

    .line 33947852
    const/4 v3, 0x0

    .line 33947853
    aput-object v2, v0, v3

    .line 33947854
    .line 33947855
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v0

    .line 33947859
    const-string/jumbo v2, "\u521b\u5efaWebView"

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {p0, v2, v0}, Lbo0/b;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947866
    .line 33947867
    .line 33947868
    new-instance v0, Lco0/b;

    .line 33947869
    .line 33947870
    invoke-direct {v0, p1}, Lco0/b;-><init>(Landroid/content/Context;)V

    .line 33947871
    .line 33947872
    .line 33947873
    iput-object v0, p2, Lco0/c;->a:Lco0/b;

    .line 33947874
    .line 33947875
    const-string/jumbo p1, "\u521d\u59cb\u5316WebView\u73af\u5883"

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-virtual {p0, p1, v1}, Lbo0/b;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-virtual {p2}, Lco0/c;->a()V

    .line 33947882
    .line 33947883
    .line 33947884
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947885
    .line 33947886
    const/4 p2, -0x1

    .line 33947887
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947888
    .line 33947889
    .line 33947890
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947891
    .line 33947892
    .line 33947893
    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbo0/b;->j:Lco0/c;

    .line 65537
    .line 65538
    iget-object v0, v0, Lco0/c;->a:Lco0/b;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final m()V
    .registers 7

    .prologue
    .line 327680
    const-string/jumbo v0, "\u9500\u6bc1WebView"

    .line 327681
    .line 327682
    .line 327683
    const/4 v1, 0x0

    .line 327684
    invoke-virtual {p0, v0, v1}, Lbo0/b;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lbo0/b;->j:Lco0/c;

    .line 327688
    .line 327689
    iget-object v2, v0, Lco0/c;->a:Lco0/b;

    .line 327690
    .line 327691
    if-eqz v2, :cond_10

    .line 327692
    .line 327693
    invoke-virtual {v2}, Lco0/b;->a()V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iget-object v2, v0, Lco0/c;->c:Lcom/bytedance/ies/android/loki_web/protocol/c;

    .line 327697
    .line 327698
    if-eqz v2, :cond_2f

    .line 327699
    .line 327700
    iget-object v3, v2, Lcom/bytedance/ies/android/loki_web/protocol/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327701
    .line 327702
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    if-eqz v4, :cond_2a

    .line 327711
    .line 327712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 327717
    .line 327718
    const/4 v5, 0x1

    .line 327719
    iput-boolean v5, v4, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->d:Z

    .line 327720
    .line 327721
    goto :goto_1a

    .line 327722
    :cond_2a
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_web/protocol/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v2, v0, Lco0/c;->e:Lco0/e;

    .line 327728
    .line 327729
    iget-object v2, v2, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, v0, Lco0/c;->d:Lco0/f;

    .line 327735
    .line 327736
    iget-object v0, v0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 327746
    .line 327747
    if-nez v2, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v1, v0

    .line 327751
    :goto_47
    check-cast v1, Landroid/view/ViewGroup;

    .line 327752
    .line 327753
    if-eqz v1, :cond_4e

    .line 327754
    .line 327755
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method

.method public final n()V
    .registers 5

    .prologue
    .line 327680
    const-string/jumbo v0, "\u52a0\u8f7dWebUrl"

    .line 327681
    .line 327682
    .line 327683
    const/4 v1, 0x0

    .line 327684
    invoke-virtual {p0, v0, v1}, Lbo0/b;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 327692
    .line 327693
    if-eqz v0, :cond_65

    .line 327694
    .line 327695
    const-class v2, Lxm0/e;

    .line 327696
    .line 327697
    invoke-virtual {v0, v2}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Lxm0/e;

    .line 327702
    .line 327703
    if-eqz v0, :cond_65

    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    iget-object v2, v2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 327710
    .line 327711
    invoke-interface {v2}, Ldn0/a;->d()Ljn0/a;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2, v0}, Ljn0/a;->e(Lxm0/e;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 327723
    .line 327724
    if-eqz v0, :cond_31

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lnn0/a;->a()V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v0, p0, Lbo0/b;->j:Lco0/c;

    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    if-eqz v3, :cond_4c

    .line 327745
    .line 327746
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 327747
    .line 327748
    const-string v1, "LokiWebViewDelegate"

    .line 327749
    .line 327750
    const-string v2, "error! web url is empty"

    .line 327751
    .line 327752
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_65

    .line 327756
    :cond_4c
    iput-object v2, v0, Lco0/c;->g:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lco0/c;->a()V

    .line 327759
    .line 327760
    .line 327761
    if-eqz v2, :cond_65

    .line 327762
    .line 327763
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327764
    .line 327765
    .line 327766
    move-result v3

    .line 327767
    xor-int/lit8 v3, v3, 0x1

    .line 327768
    .line 327769
    if-eqz v3, :cond_5c

    .line 327770
    .line 327771
    move-object v1, v2

    .line 327772
    :cond_5c
    if-eqz v1, :cond_65

    .line 327773
    .line 327774
    iget-object v0, v0, Lco0/c;->a:Lco0/b;

    .line 327775
    .line 327776
    if-eqz v0, :cond_65

    .line 327777
    .line 327778
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string/jumbo v1, "web_component_process"

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33751052
    .line 33751053
    invoke-interface {v0}, Ldn0/a;->i()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v3

    .line 33751057
    const/4 v5, 0x0

    .line 33751058
    const/16 v6, 0x10

    .line 33751059
    .line 33751060
    move-object v2, p1

    .line 33751061
    move-object v4, p2

    .line 33751062
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    const-string v0, "Loki-Web"

    return-object v0
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_4b

    .line 33882119
    .line 33882120
    const/4 v1, 0x2

    .line 33882121
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882122
    .line 33882123
    const-string v2, "eventName"

    .line 33882124
    .line 33882125
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    aput-object v2, v1, v0

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    const-string v3, "params"

    .line 33882136
    .line 33882137
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    const/4 v3, 0x1

    .line 33882142
    aput-object v2, v1, v3

    .line 33882143
    .line 33882144
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const-string/jumbo v2, "\u5411WebView\u53d1\u9001\u6d88\u606f"

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, v2, v1}, Lbo0/b;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v1, p0, Lbo0/b;->j:Lco0/c;

    .line 33882155
    .line 33882156
    iget-object v1, v1, Lco0/c;->c:Lcom/bytedance/ies/android/loki_web/protocol/c;

    .line 33882157
    .line 33882158
    if-eqz v1, :cond_4b

    .line 33882159
    .line 33882160
    check-cast p2, Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object v0, v1, Lcom/bytedance/ies/android/loki_web/protocol/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    if-eqz v1, :cond_4b

    .line 33882176
    .line 33882177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    check-cast v1, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33882182
    .line 33882183
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_3b

    .line 33882187
    :cond_4b
    return-void
.end method
