## classes4/kr4/m0.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Lqh4/d;Lqh4/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Lqh4/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lkr4/m0;->a:Lqh4/d;

    .line 50593800
    iput-object p2, p0, Lkr4/m0;->b:Lqh4/c;

    .line 50593802
    iput-object p3, p0, Lkr4/m0;->c:Ljava/lang/String;

    .line 50593804
    new-instance p1, Lkr4/j0;

    .line 50593806
    invoke-direct {p1, p0}, Lkr4/j0;-><init>(Lkr4/m0;)V

    .line 50593809
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593812
    move-result-object p1

    .line 50593813
    iput-object p1, p0, Lkr4/m0;->d:Lkotlin/Lazy;

    .line 50593815
    new-instance p1, Lkr4/k0;

    .line 50593817
    invoke-direct {p1, p0}, Lkr4/k0;-><init>(Lkr4/m0;)V

    .line 50593820
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593823
    move-result-object p1

    .line 50593824
    iput-object p1, p0, Lkr4/m0;->e:Lkotlin/Lazy;

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Lqh4/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lkr4/m0;->a:Lqh4/d;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lkr4/m0;->b:Lqh4/c;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lkr4/m0;->c:Ljava/lang/String;

    .line 50593803
    .line 50593804
    new-instance p1, Lkr4/j0;

    .line 50593805
    .line 50593806
    invoke-direct {p1, p0}, Lkr4/j0;-><init>(Lkr4/m0;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    iput-object p1, p0, Lkr4/m0;->d:Lkotlin/Lazy;

    .line 50593814
    .line 50593815
    new-instance p1, Lkr4/k0;

    .line 50593816
    .line 50593817
    invoke-direct {p1, p0}, Lkr4/k0;-><init>(Lkr4/m0;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    iput-object p1, p0, Lkr4/m0;->e:Lkotlin/Lazy;

    .line 50593825
    .line 50593826
    return-void
.end method


.method public static z(Ljava/lang/String;)Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;
[MOD-CHANGED]
.method public static z(Ljava/lang/String;)Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039363
    move-result v0

    .line 17039364
    const v1, -0x7febd169

    .line 17039367
    if-eq v0, v1, :cond_2c

    .line 17039369
    const v1, 0xce10062

    .line 17039372
    if-eq v0, v1, :cond_20

    .line 17039374
    const v1, 0x671efd75

    .line 17039377
    if-eq v0, v1, :cond_14

    .line 17039379
    goto :goto_34

    .line 17039380
    :cond_14
    const-string v0, "show_more_panel_from_pip_tip_bar"

    .line 17039382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    move-result p0

    .line 17039386
    if-nez p0, :cond_1d

    .line 17039388
    goto :goto_34

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;->PIP_TIP_BAR:Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

    .line 17039391
    goto :goto_39

    .line 17039392
    :cond_20
    const-string v0, "shor_more_panel_from_listen_mode_control"

    .line 17039394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    move-result p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    sget-object p0, Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;->LISTEN_MODE_CONTROL:Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

    .line 17039403
    goto :goto_39

    .line 17039404
    :cond_2c
    const-string v0, "show_more_panel_from_long_click"

    .line 17039406
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039409
    move-result p0

    .line 17039410
    if-nez p0, :cond_37

    .line 17039412
    :goto_34
    sget-object p0, Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;->RIGHT_TOP:Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    sget-object p0, Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;->LONG_CLICK:Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

    .line 17039417
    :goto_39
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static z(Ljava/lang/String;)Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const v1, -0x7febd169

    .line 17039365
    .line 17039366
    .line 17039367
    if-eq v0, v1, :cond_2c

    .line 17039368
    .line 17039369
    const v1, 0xce10062

    .line 17039370
    .line 17039371
    .line 17039372
    if-eq v0, v1, :cond_20

    .line 17039373
    .line 17039374
    const v1, 0x671efd75

    .line 17039375
    .line 17039376
    .line 17039377
    if-eq v0, v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_34

    .line 17039380
    :cond_14
    const-string v0, "show_more_panel_from_pip_tip_bar"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    if-nez p0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_34

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;->PIP_TIP_BAR:Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

    .line 17039390
    .line 17039391
    goto :goto_39

    .line 17039392
    :cond_20
    const-string v0, "shor_more_panel_from_listen_mode_control"

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    sget-object p0, Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;->LISTEN_MODE_CONTROL:Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

    .line 17039402
    .line 17039403
    goto :goto_39

    .line 17039404
    :cond_2c
    const-string v0, "show_more_panel_from_long_click"

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    if-nez p0, :cond_37

    .line 17039411
    .line 17039412
    :goto_34
    sget-object p0, Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;->RIGHT_TOP:Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

    .line 17039413
    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    sget-object p0, Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;->LONG_CLICK:Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

    .line 17039416
    .line 17039417
    :goto_39
    return-object p0
.end method


.method public final A()Ljava/util/Map;
[MOD-CHANGED]
.method public final A()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_5d

    .line 327686
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_5d

    .line 327692
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    goto :goto_5d

    .line 327697
    :cond_11
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1, v0}, Lbj4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_58

    .line 327716
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 327719
    move-result-object v0

    .line 327720
    if-nez v0, :cond_2b

    .line 327722
    goto :goto_58

    .line 327723
    :cond_2b
    new-instance v1, Ljava/util/HashMap;

    .line 327725
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 327728
    move-result v2

    .line 327729
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 327732
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, ""

    .line 327738
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    move-result v3

    .line 327745
    if-eqz v3, :cond_57

    .line 327747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    move-result-object v3

    .line 327751
    check-cast v3, Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327756
    move-result-object v4

    .line 327757
    if-eqz v4, :cond_3d

    .line 327759
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v4

    .line 327763
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    goto :goto_3d

    .line 327767
    :cond_57
    return-object v1

    .line 327768
    :cond_58
    :goto_58
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327771
    move-result-object v0

    .line 327772
    return-object v0

    .line 327773
    :cond_5d
    :goto_5d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327776
    move-result-object v0

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_5d

    .line 327685
    .line 327686
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_5d

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327693
    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_5d

    .line 327697
    :cond_11
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1, v0}, Lbj4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_58

    .line 327715
    .line 327716
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-nez v0, :cond_2b

    .line 327721
    .line 327722
    goto :goto_58

    .line 327723
    :cond_2b
    new-instance v1, Ljava/util/HashMap;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, ""

    .line 327737
    .line 327738
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    if-eqz v3, :cond_57

    .line 327746
    .line 327747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    check-cast v3, Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    if-eqz v4, :cond_3d

    .line 327758
    .line 327759
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    goto :goto_3d

    .line 327767
    :cond_57
    return-object v1

    .line 327768
    :cond_58
    :goto_58
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    return-object v0

    .line 327773
    :cond_5d
    :goto_5d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lej4/i;->a:Lej4/i;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 196615
    sget-object v1, Lkr4/m0$b;->a:[I

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196620
    move-result v0

    .line 196621
    aget v0, v1, v0

    .line 196623
    const/4 v1, 0x1

    .line 196624
    if-ne v0, v1, :cond_15

    .line 196626
    const-string v0, "\u64ad\u5b8c\u672c\u5267"

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, ""

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lej4/i;->a:Lej4/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 196614
    .line 196615
    sget-object v1, Lkr4/m0$b;->a:[I

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    aget v0, v1, v0

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    if-ne v0, v1, :cond_15

    .line 196625
    .line 196626
    const-string v0, "\u64ad\u5b8c\u672c\u5267"

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, ""

    .line 196630
    .line 196631
    :goto_17
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327682
    invoke-virtual {p0}, Lkr4/m0;->w()I

    .line 327685
    move-result v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v0, 0x0

    .line 327690
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 327693
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327696
    move-result-object v0

    .line 327697
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327699
    if-eq v0, v1, :cond_1e

    .line 327701
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327703
    invoke-virtual {p0}, Lkr4/m0;->w()I

    .line 327706
    move-result v1

    .line 327707
    invoke-static {v1, v0}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 327710
    :cond_1e
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327712
    invoke-static {v0}, Lcom/dragon/read/widget/dialog/h;->e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 327715
    iget-object v0, p0, Lkr4/m0;->b:Lqh4/c;

    .line 327717
    if-eqz v0, :cond_3f

    .line 327719
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_3f

    .line 327725
    instance-of v1, v0, Lai4/i;

    .line 327727
    const/4 v2, 0x0

    .line 327728
    if-eqz v1, :cond_35

    .line 327730
    check-cast v0, Lai4/i;

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v2

    .line 327734
    :goto_36
    if-eqz v0, :cond_3f

    .line 327736
    sget v1, Lai4/i$a;->a:I

    .line 327738
    const-string v1, "more_panel_hide"

    .line 327740
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327743
    :cond_3f
    new-instance v0, Lwj4/j;

    .line 327745
    const/4 v1, 0x0

    .line 327746
    invoke-direct {v0, v1}, Lwj4/j;-><init>(Z)V

    .line 327749
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327752
    iget-object v0, p0, Lkr4/m0;->a:Lqh4/d;

    .line 327754
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_61

    .line 327764
    new-instance v2, Lan4/c;

    .line 327766
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 327769
    move-result v0

    .line 327770
    const/4 v3, 0x2

    .line 327771
    invoke-direct {v2, v0, v3, v1}, Lan4/c;-><init>(IIZ)V

    .line 327774
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lkr4/m0;->w()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327698
    .line 327699
    if-eq v0, v1, :cond_1e

    .line 327700
    .line 327701
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327702
    .line 327703
    invoke-virtual {p0}, Lkr4/m0;->w()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    invoke-static {v1, v0}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327711
    .line 327712
    invoke-static {v0}, Lcom/dragon/read/widget/dialog/h;->e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lkr4/m0;->b:Lqh4/c;

    .line 327716
    .line 327717
    if-eqz v0, :cond_3f

    .line 327718
    .line 327719
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_3f

    .line 327724
    .line 327725
    instance-of v1, v0, Lai4/i;

    .line 327726
    .line 327727
    const/4 v2, 0x0

    .line 327728
    if-eqz v1, :cond_35

    .line 327729
    .line 327730
    check-cast v0, Lai4/i;

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v2

    .line 327734
    :goto_36
    if-eqz v0, :cond_3f

    .line 327735
    .line 327736
    sget v1, Lai4/i$a;->a:I

    .line 327737
    .line 327738
    const-string v1, "more_panel_hide"

    .line 327739
    .line 327740
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    new-instance v0, Lwj4/j;

    .line 327744
    .line 327745
    const/4 v1, 0x0

    .line 327746
    invoke-direct {v0, v1}, Lwj4/j;-><init>(Z)V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lkr4/m0;->a:Lqh4/d;

    .line 327753
    .line 327754
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_61

    .line 327763
    .line 327764
    new-instance v2, Lan4/c;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    const/4 v3, 0x2

    .line 327771
    invoke-direct {v2, v0, v3, v1}, Lan4/c;-><init>(IIZ)V

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkr4/m0;->a:Lqh4/d;

    .line 262146
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_12

    .line 262152
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_12

    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262160
    if-nez v1, :cond_14

    .line 262162
    :cond_12
    const-string v1, ""

    .line 262164
    :cond_14
    invoke-interface {v0, v1}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 262167
    move-result v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    cmpg-float v1, v0, v1

    .line 262171
    if-nez v1, :cond_1f

    .line 262173
    const/4 v1, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_24

    .line 262178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262180
    :cond_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkr4/m0;->a:Lqh4/d;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_12

    .line 262151
    .line 262152
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_12

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262159
    .line 262160
    if-nez v1, :cond_14

    .line 262161
    .line 262162
    :cond_12
    const-string v1, ""

    .line 262163
    .line 262164
    :cond_14
    invoke-interface {v0, v1}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    cmpg-float v1, v0, v1

    .line 262170
    .line 262171
    if-nez v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_24

    .line 262177
    .line 262178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262179
    .line 262180
    :cond_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr4/m0;->a:Lqh4/d;

    .line 65538
    invoke-interface {v0}, Lqh4/d;->J1()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr4/m0;->a:Lqh4/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/d;->J1()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lvk5/b$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lvk5/b$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f(Lcom/dragon/read/kmp/moredialog/i;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/moredialog/i;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908294
    new-instance v1, Lkr4/l0;

    .line 16908296
    invoke-direct {v1, p1}, Lkr4/l0;-><init>(Lcom/dragon/read/kmp/moredialog/i;)V

    .line 16908299
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSharedPicSearchBitmap(Lkotlin/jvm/functions/Function1;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/moredialog/i;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908293
    .line 16908294
    new-instance v1, Lkr4/l0;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lkr4/l0;-><init>(Lcom/dragon/read/kmp/moredialog/i;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSharedPicSearchBitmap(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final g(Lcom/dragon/read/kmp/moredialog/j;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/moredialog/j;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-nez v0, :cond_1a

    .line 17039378
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/moredialog/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget-object v1, p0, Lkr4/m0;->a:Lqh4/d;

    .line 17039388
    invoke-interface {v1}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17039391
    move-result-object v1

    .line 17039392
    new-instance v2, Lkr4/n0;

    .line 17039394
    invoke-direct {v2, p1}, Lkr4/n0;-><init>(Lcom/dragon/read/kmp/moredialog/j;)V

    .line 17039397
    sget-object p1, Lbp4/g2;->a:Lbp4/g2;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v0, v1, v2}, Lbp4/g2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/ss/ttvideoengine/Resolution;Lbp4/g2$a;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/moredialog/j;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-nez v0, :cond_1a

    .line 17039377
    .line 17039378
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/moredialog/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget-object v1, p0, Lkr4/m0;->a:Lqh4/d;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    new-instance v2, Lkr4/n0;

    .line 17039393
    .line 17039394
    invoke-direct {v2, p1}, Lkr4/n0;-><init>(Lcom/dragon/read/kmp/moredialog/j;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lbp4/g2;->a:Lbp4/g2;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0, v1, v2}, Lbp4/g2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/ss/ttvideoengine/Resolution;Lbp4/g2$a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final h(F)V
[MOD-CHANGED]
.method public final h(F)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908290
    invoke-virtual {p0}, Lkr4/m0;->w()I

    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(F)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lkr4/m0;->w()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973826
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 16973828
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 16973831
    invoke-virtual {p0}, Lkr4/m0;->w()I

    .line 16973834
    move-result p1

    .line 16973835
    const/4 v2, 0x4

    .line 16973836
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 16973839
    sget-object p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    invoke-virtual {p0}, Lkr4/m0;->w()I

    .line 16973845
    move-result v1

    .line 16973846
    invoke-static {p1, v0, v1}, Lcom/dragon/read/widget/dialog/h;->k(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZI)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lkr4/m0;->w()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    const/4 v2, 0x4

    .line 16973836
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    invoke-virtual {p0}, Lkr4/m0;->w()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    invoke-static {p1, v0, v1}, Lcom/dragon/read/widget/dialog/h;->k(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZI)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 327688
    move-result-object v0

    .line 327689
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_44

    .line 327704
    sget-object v1, Lgo4/a;->e:Lgo4/a$a;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    sget-object v1, Lgo4/a;->g:Lgo4/a;

    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_28

    .line 327717
    const-string v0, "\u5927\u5b57\u53f7"

    .line 327719
    goto :goto_46

    .line 327720
    :cond_28
    sget-object v1, Lgo4/a;->h:Lgo4/a;

    .line 327722
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_33

    .line 327728
    const-string v0, "\u8d85\u5927\u5b57\u53f7"

    .line 327730
    goto :goto_46

    .line 327731
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    move-result-object v0

    .line 327735
    const v1, 0x7f061df4

    .line 327738
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, ""

    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    iget-object v0, v0, Lgo4/a;->c:Ljava/lang/String;

    .line 327750
    :goto_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_44

    .line 327703
    .line 327704
    sget-object v1, Lgo4/a;->e:Lgo4/a$a;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-object v1, Lgo4/a;->g:Lgo4/a;

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_28

    .line 327716
    .line 327717
    const-string v0, "\u5927\u5b57\u53f7"

    .line 327718
    .line 327719
    goto :goto_46

    .line 327720
    :cond_28
    sget-object v1, Lgo4/a;->h:Lgo4/a;

    .line 327721
    .line 327722
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_33

    .line 327727
    .line 327728
    const-string v0, "\u8d85\u5927\u5b57\u53f7"

    .line 327729
    .line 327730
    goto :goto_46

    .line 327731
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const v1, 0x7f061df4

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, ""

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    iget-object v0, v0, Lgo4/a;->c:Ljava/lang/String;

    .line 327749
    .line 327750
    :goto_46
    return-object v0
.end method


.method public final k()Lxk5/h;
[MOD-CHANGED]
.method public final k()Lxk5/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr4/m0;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lxk5/h;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lxk5/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr4/m0;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lxk5/h;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkr4/m0;->b:Lqh4/c;

    .line 327682
    if-eqz v0, :cond_1c

    .line 327684
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_1c

    .line 327690
    instance-of v1, v0, Lai4/i;

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_12

    .line 327695
    check-cast v0, Lai4/i;

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v2

    .line 327699
    :goto_13
    if-eqz v0, :cond_1c

    .line 327701
    sget v1, Lai4/i$a;->a:I

    .line 327703
    const-string v1, "more_panel_show"

    .line 327705
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327708
    :cond_1c
    new-instance v0, Lwj4/j;

    .line 327710
    const/4 v1, 0x1

    .line 327711
    invoke-direct {v0, v1}, Lwj4/j;-><init>(Z)V

    .line 327714
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327717
    iget-object v0, p0, Lkr4/m0;->a:Lqh4/d;

    .line 327719
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 327722
    move-result-object v0

    .line 327723
    new-instance v2, Lwj4/k;

    .line 327725
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 327728
    move-result v3

    .line 327729
    invoke-direct {v2, v3}, Lwj4/k;-><init>(I)V

    .line 327732
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327735
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_4a

    .line 327741
    new-instance v2, Lan4/c;

    .line 327743
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 327746
    move-result v0

    .line 327747
    const/4 v3, 0x2

    .line 327748
    invoke-direct {v2, v0, v3, v1}, Lan4/c;-><init>(IIZ)V

    .line 327751
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkr4/m0;->b:Lqh4/c;

    .line 327681
    .line 327682
    if-eqz v0, :cond_1c

    .line 327683
    .line 327684
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_1c

    .line 327689
    .line 327690
    instance-of v1, v0, Lai4/i;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_12

    .line 327694
    .line 327695
    check-cast v0, Lai4/i;

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v2

    .line 327699
    :goto_13
    if-eqz v0, :cond_1c

    .line 327700
    .line 327701
    sget v1, Lai4/i$a;->a:I

    .line 327702
    .line 327703
    const-string v1, "more_panel_show"

    .line 327704
    .line 327705
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    new-instance v0, Lwj4/j;

    .line 327709
    .line 327710
    const/4 v1, 0x1

    .line 327711
    invoke-direct {v0, v1}, Lwj4/j;-><init>(Z)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lkr4/m0;->a:Lqh4/d;

    .line 327718
    .line 327719
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    new-instance v2, Lwj4/k;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    invoke-direct {v2, v3}, Lwj4/k;-><init>(I)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_4a

    .line 327740
    .line 327741
    new-instance v2, Lan4/c;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    const/4 v3, 0x2

    .line 327748
    invoke-direct {v2, v0, v3, v1}, Lan4/c;-><init>(IIZ)V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final m()Lxk5/c;
[MOD-CHANGED]
.method public final m()Lxk5/c;
    .registers 37

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lkr4/m0;->d:Lkotlin/Lazy;

    .line 524292
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524295
    move-result-object v1

    .line 524296
    check-cast v1, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 524298
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->REPORT_ONLY:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 524300
    if-ne v1, v2, :cond_36

    .line 524302
    new-instance v1, Lxk5/c;

    .line 524304
    move-object v3, v1

    .line 524305
    const/4 v4, 0x0

    .line 524306
    const/4 v5, 0x0

    .line 524307
    const/4 v6, 0x1

    .line 524308
    const/4 v7, 0x0

    .line 524309
    const/4 v8, 0x0

    .line 524310
    const/4 v9, 0x0

    .line 524311
    const/4 v10, 0x0

    .line 524312
    const/4 v11, 0x0

    .line 524313
    const/4 v12, 0x0

    .line 524314
    const/4 v13, 0x0

    .line 524315
    const/4 v14, 0x0

    .line 524316
    const/4 v15, 0x0

    .line 524317
    const/16 v16, 0x0

    .line 524319
    const/16 v17, 0x0

    .line 524321
    const/16 v18, 0x0

    .line 524323
    const/16 v19, 0x0

    .line 524325
    const/16 v20, 0x0

    .line 524327
    const/16 v21, 0x0

    .line 524329
    const/16 v22, 0x0

    .line 524331
    const/16 v23, 0x0

    .line 524333
    const/16 v24, 0x0

    .line 524335
    const v25, 0x3ffffb

    .line 524338
    invoke-direct/range {v3 .. v25}, Lxk5/c;-><init>(ZZZZZZZZZZZZZZZZZZZZZI)V

    .line 524341
    return-object v1

    .line 524342
    :cond_36
    iget-object v1, v0, Lkr4/m0;->a:Lqh4/d;

    .line 524344
    invoke-interface {v1}, Lqh4/d;->S1()I

    .line 524347
    move-result v1

    .line 524348
    const/16 v2, 0xa

    .line 524350
    const/4 v3, 0x1

    .line 524351
    const/4 v4, 0x0

    .line 524352
    if-ne v1, v2, :cond_44

    .line 524354
    const/4 v2, 0x1

    .line 524355
    goto :goto_45

    .line 524356
    :cond_44
    const/4 v2, 0x0

    .line 524357
    :goto_45
    if-ne v1, v3, :cond_49

    .line 524359
    const/4 v5, 0x1

    .line 524360
    goto :goto_4a

    .line 524361
    :cond_49
    const/4 v5, 0x0

    .line 524362
    :goto_4a
    const/16 v6, 0xc

    .line 524364
    if-ne v1, v6, :cond_50

    .line 524366
    const/4 v6, 0x1

    .line 524367
    goto :goto_51

    .line 524368
    :cond_50
    const/4 v6, 0x0

    .line 524369
    :goto_51
    const/4 v7, 0x2

    .line 524370
    if-ne v1, v7, :cond_56

    .line 524372
    const/4 v1, 0x1

    .line 524373
    goto :goto_57

    .line 524374
    :cond_56
    const/4 v1, 0x0

    .line 524375
    :goto_57
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->x()Lqh4/f;

    .line 524378
    move-result-object v8

    .line 524379
    const/4 v9, 0x0

    .line 524380
    if-eqz v8, :cond_63

    .line 524382
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524385
    move-result-object v8

    .line 524386
    goto :goto_64

    .line 524387
    :cond_63
    move-object v8, v9

    .line 524388
    :goto_64
    if-eqz v8, :cond_6e

    .line 524390
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524393
    move-result v10

    .line 524394
    if-ne v10, v3, :cond_6e

    .line 524396
    const/4 v10, 0x1

    .line 524397
    goto :goto_6f

    .line 524398
    :cond_6e
    const/4 v10, 0x0

    .line 524399
    :goto_6f
    if-eqz v8, :cond_74

    .line 524401
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 524403
    goto :goto_75

    .line 524404
    :cond_74
    const/4 v8, 0x0

    .line 524405
    :goto_75
    iget-object v11, v0, Lkr4/m0;->d:Lkotlin/Lazy;

    .line 524407
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524410
    move-result-object v11

    .line 524411
    check-cast v11, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 524413
    sget-object v12, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->NON_SERIES_OUTFLOW:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 524415
    if-ne v11, v12, :cond_eb

    .line 524417
    invoke-virtual {v0, v3}, Lkr4/m0;->q(Z)Z

    .line 524420
    move-result v30

    .line 524421
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->p()Z

    .line 524424
    move-result v14

    .line 524425
    sget-object v1, Lrr4/c;->a:Lrr4/c;

    .line 524427
    iget-object v7, v0, Lkr4/m0;->a:Lqh4/d;

    .line 524429
    invoke-interface {v7}, Lqh4/d;->h()I

    .line 524432
    move-result v7

    .line 524433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524436
    invoke-static {v7}, Lrr4/c;->l(I)Z

    .line 524439
    move-result v24

    .line 524440
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->u()Z

    .line 524443
    move-result v25

    .line 524444
    invoke-virtual {v0, v2, v5, v6}, Lkr4/m0;->t(ZZZ)Z

    .line 524447
    move-result v26

    .line 524448
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->s()Z

    .line 524451
    move-result v27

    .line 524452
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 524454
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 524457
    move-result-object v2

    .line 524458
    invoke-interface {v2}, Ltm3/s;->d()Z

    .line 524461
    move-result v29

    .line 524462
    if-eqz v30, :cond_bd

    .line 524464
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 524467
    move-result-object v1

    .line 524468
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 524471
    move-result v1

    .line 524472
    if-eqz v1, :cond_bd

    .line 524474
    const/16 v31, 0x1

    .line 524476
    goto :goto_bf

    .line 524477
    :cond_bd
    const/16 v31, 0x0

    .line 524479
    :goto_bf
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->r()Z

    .line 524482
    move-result v32

    .line 524483
    sget-object v1, Lkm4/m0;->a:Lkm4/m0$a;

    .line 524485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524488
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 524491
    move-result v20

    .line 524492
    new-instance v1, Lxk5/c;

    .line 524494
    move-object v13, v1

    .line 524495
    const/4 v15, 0x0

    .line 524496
    const/16 v16, 0x1

    .line 524498
    const/16 v17, 0x1

    .line 524500
    const/16 v18, 0x1

    .line 524502
    const/16 v19, 0x1

    .line 524504
    const/16 v21, 0x0

    .line 524506
    const/16 v22, 0x0

    .line 524508
    const/16 v23, 0x0

    .line 524510
    const/16 v28, 0x0

    .line 524512
    const/16 v33, 0x0

    .line 524514
    const/16 v34, 0x0

    .line 524516
    const v35, 0x30a382

    .line 524519
    invoke-direct/range {v13 .. v35}, Lxk5/c;-><init>(ZZZZZZZZZZZZZZZZZZZZZI)V

    .line 524522
    return-object v1

    .line 524523
    :cond_eb
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 524525
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524528
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 524531
    move-result-object v11

    .line 524532
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyPanelStyle:Ljava/lang/Integer;

    .line 524534
    if-nez v11, :cond_f9

    .line 524536
    goto :goto_ff

    .line 524537
    :cond_f9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524540
    move-result v11

    .line 524541
    if-eq v11, v7, :cond_105

    .line 524543
    :goto_ff
    if-nez v2, :cond_10d

    .line 524545
    if-nez v5, :cond_10d

    .line 524547
    if-nez v6, :cond_10d

    .line 524549
    :cond_105
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->p()Z

    .line 524552
    move-result v7

    .line 524553
    if-eqz v7, :cond_10d

    .line 524555
    const/4 v12, 0x1

    .line 524556
    goto :goto_10e

    .line 524557
    :cond_10d
    const/4 v12, 0x0

    .line 524558
    :goto_10e
    if-eqz v10, :cond_114

    .line 524560
    if-nez v1, :cond_114

    .line 524562
    const/4 v7, 0x1

    .line 524563
    goto :goto_115

    .line 524564
    :cond_114
    const/4 v7, 0x0

    .line 524565
    :goto_115
    if-eqz v1, :cond_12a

    .line 524567
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 524569
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524572
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->b:Lkotlin/Lazy;

    .line 524574
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524577
    move-result-object v10

    .line 524578
    check-cast v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;

    .line 524580
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->enableScheduler:Z

    .line 524582
    if-nez v10, :cond_12a

    .line 524584
    const/4 v10, 0x1

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    const/4 v10, 0x0

    .line 524587
    :goto_12b
    if-nez v2, :cond_139

    .line 524589
    if-nez v5, :cond_139

    .line 524591
    if-nez v6, :cond_139

    .line 524593
    if-nez v7, :cond_139

    .line 524595
    if-nez v10, :cond_139

    .line 524597
    if-nez v8, :cond_139

    .line 524599
    const/4 v13, 0x1

    .line 524600
    goto :goto_13a

    .line 524601
    :cond_139
    const/4 v13, 0x0

    .line 524602
    :goto_13a
    if-eqz v2, :cond_14e

    .line 524604
    sget-object v7, Lbp4/j;->a:Lbp4/j;

    .line 524606
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 524609
    move-result-object v10

    .line 524610
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524613
    invoke-static {v10}, Lbp4/j;->b(Landroid/app/Activity;)Z

    .line 524616
    move-result v7

    .line 524617
    if-nez v7, :cond_14c

    .line 524619
    goto :goto_14e

    .line 524620
    :cond_14c
    const/4 v14, 0x0

    .line 524621
    goto :goto_14f

    .line 524622
    :cond_14e
    :goto_14e
    const/4 v14, 0x1

    .line 524623
    :goto_14f
    if-eqz v1, :cond_15b

    .line 524625
    iget-object v1, v0, Lkr4/m0;->a:Lqh4/d;

    .line 524627
    invoke-interface {v1}, Lqh4/d;->B1()Z

    .line 524630
    move-result v1

    .line 524631
    if-eqz v1, :cond_15b

    .line 524633
    const/4 v1, 0x1

    .line 524634
    goto :goto_15c

    .line 524635
    :cond_15b
    const/4 v1, 0x0

    .line 524636
    :goto_15c
    if-nez v2, :cond_166

    .line 524638
    if-nez v5, :cond_166

    .line 524640
    if-nez v6, :cond_166

    .line 524642
    if-nez v1, :cond_166

    .line 524644
    if-eqz v8, :cond_173

    .line 524646
    :cond_166
    if-eqz v1, :cond_175

    .line 524648
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 524650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524653
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 524656
    move-result v1

    .line 524657
    if-eqz v1, :cond_175

    .line 524659
    :cond_173
    const/4 v1, 0x1

    .line 524660
    goto :goto_176

    .line 524661
    :cond_175
    const/4 v1, 0x0

    .line 524662
    :goto_176
    if-eqz v1, :cond_190

    .line 524664
    sget-object v1, Llu4/j0;->a:Llu4/j0;

    .line 524666
    invoke-static {v1}, Llu4/j0;->a(Llu4/j0;)Z

    .line 524669
    move-result v1

    .line 524670
    if-eqz v1, :cond_190

    .line 524672
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 524674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524677
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 524680
    move-result-object v1

    .line 524681
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->blockPipResolution:Z

    .line 524683
    if-nez v1, :cond_190

    .line 524685
    const/16 v21, 0x1

    .line 524687
    goto :goto_192

    .line 524688
    :cond_190
    const/16 v21, 0x0

    .line 524690
    :goto_192
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 524693
    move-result-object v1

    .line 524694
    if-eqz v1, :cond_1af

    .line 524696
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524699
    move-result-object v1

    .line 524700
    if-eqz v1, :cond_1af

    .line 524702
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524705
    move-result-object v1

    .line 524706
    if-eqz v1, :cond_1af

    .line 524708
    const-string v7, "show_video_sync_setting"

    .line 524710
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 524713
    move-result v1

    .line 524714
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524717
    move-result-object v1

    .line 524718
    goto :goto_1b0

    .line 524719
    :cond_1af
    move-object v1, v9

    .line 524720
    :goto_1b0
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 524723
    move-result v1

    .line 524724
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->v()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524727
    move-result-object v7

    .line 524728
    if-eqz v7, :cond_1c5

    .line 524730
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 524732
    if-eqz v7, :cond_1c5

    .line 524734
    const-string v8, "video_category_type"

    .line 524736
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524739
    move-result-object v7

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    move-object v7, v9

    .line 524742
    :goto_1c6
    const-string v8, "ttv"

    .line 524744
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524747
    move-result v7

    .line 524748
    if-nez v1, :cond_1d4

    .line 524750
    if-eqz v7, :cond_1d1

    .line 524752
    goto :goto_1d4

    .line 524753
    :cond_1d1
    const/16 v26, 0x0

    .line 524755
    goto :goto_1d6

    .line 524756
    :cond_1d4
    :goto_1d4
    const/16 v26, 0x1

    .line 524758
    :goto_1d6
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->s()Z

    .line 524761
    move-result v1

    .line 524762
    if-eqz v1, :cond_1e1

    .line 524764
    if-nez v26, :cond_1e1

    .line 524766
    const/16 v25, 0x1

    .line 524768
    goto :goto_1e3

    .line 524769
    :cond_1e1
    const/16 v25, 0x0

    .line 524771
    :goto_1e3
    invoke-virtual {v0, v4}, Lkr4/m0;->q(Z)Z

    .line 524774
    move-result v28

    .line 524775
    sget-object v1, Lbp4/j;->a:Lbp4/j;

    .line 524777
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 524780
    move-result-object v7

    .line 524781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524784
    if-eqz v7, :cond_1fd

    .line 524786
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524789
    move-result-object v1

    .line 524790
    if-eqz v1, :cond_1fd

    .line 524792
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524795
    move-result-object v1

    .line 524796
    goto :goto_1fe

    .line 524797
    :cond_1fd
    move-object v1, v9

    .line 524798
    :goto_1fe
    if-eqz v1, :cond_209

    .line 524800
    const-string v7, "show_edit"

    .line 524802
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524805
    move-result v1

    .line 524806
    move/from16 v19, v1

    .line 524808
    goto :goto_20b

    .line 524809
    :cond_209
    const/16 v19, 0x0

    .line 524811
    :goto_20b
    if-eqz v2, :cond_236

    .line 524813
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 524816
    move-result-object v1

    .line 524817
    invoke-static {v1}, Lbp4/j;->b(Landroid/app/Activity;)Z

    .line 524820
    move-result v1

    .line 524821
    if-eqz v1, :cond_236

    .line 524823
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 524826
    move-result-object v1

    .line 524827
    if-eqz v1, :cond_227

    .line 524829
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524832
    move-result-object v1

    .line 524833
    if-eqz v1, :cond_227

    .line 524835
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524838
    move-result-object v9

    .line 524839
    :cond_227
    if-eqz v9, :cond_230

    .line 524841
    const-string v1, "show_delete"

    .line 524843
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524846
    move-result v1

    .line 524847
    goto :goto_231

    .line 524848
    :cond_230
    const/4 v1, 0x1

    .line 524849
    :goto_231
    if-eqz v1, :cond_236

    .line 524851
    const/16 v20, 0x1

    .line 524853
    goto :goto_238

    .line 524854
    :cond_236
    const/16 v20, 0x0

    .line 524856
    :goto_238
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->u()Z

    .line 524859
    move-result v23

    .line 524860
    invoke-virtual {v0, v2, v5, v6}, Lkr4/m0;->t(ZZZ)Z

    .line 524863
    move-result v24

    .line 524864
    iget-object v1, v0, Lkr4/m0;->a:Lqh4/d;

    .line 524866
    invoke-interface {v1}, Lqh4/d;->S1()I

    .line 524869
    move-result v1

    .line 524870
    if-nez v1, :cond_252

    .line 524872
    iget-object v1, v0, Lkr4/m0;->a:Lqh4/d;

    .line 524874
    invoke-interface {v1}, Lqh4/d;->B1()Z

    .line 524877
    move-result v1

    .line 524878
    if-nez v1, :cond_252

    .line 524880
    const/4 v1, 0x1

    .line 524881
    goto :goto_253

    .line 524882
    :cond_252
    const/4 v1, 0x0

    .line 524883
    :goto_253
    if-eqz v1, :cond_264

    .line 524885
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 524887
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 524890
    move-result-object v1

    .line 524891
    invoke-interface {v1}, Ltm3/s;->d()Z

    .line 524894
    move-result v1

    .line 524895
    if-eqz v1, :cond_264

    .line 524897
    const/16 v27, 0x1

    .line 524899
    goto :goto_266

    .line 524900
    :cond_264
    const/16 v27, 0x0

    .line 524902
    :goto_266
    if-eqz v28, :cond_277

    .line 524904
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 524906
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 524909
    move-result-object v1

    .line 524910
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 524913
    move-result v1

    .line 524914
    if-eqz v1, :cond_277

    .line 524916
    const/16 v29, 0x1

    .line 524918
    goto :goto_279

    .line 524919
    :cond_277
    const/16 v29, 0x0

    .line 524921
    :goto_279
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->r()Z

    .line 524924
    move-result v30

    .line 524925
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 524927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524930
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->d()Z

    .line 524933
    move-result v1

    .line 524934
    if-nez v1, :cond_289

    .line 524936
    goto :goto_2a6

    .line 524937
    :cond_289
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->x()Lqh4/f;

    .line 524940
    move-result-object v1

    .line 524941
    if-eqz v1, :cond_2bf

    .line 524943
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524946
    move-result-object v1

    .line 524947
    if-nez v1, :cond_296

    .line 524949
    goto :goto_2bf

    .line 524950
    :cond_296
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 524952
    if-nez v2, :cond_29b

    .line 524954
    goto :goto_2a6

    .line 524955
    :cond_29b
    sget-object v2, Ltm4/s;->a:Ltm4/s;

    .line 524957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524960
    invoke-static {v1}, Ltm4/s;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524963
    move-result v2

    .line 524964
    if-eqz v2, :cond_2a9

    .line 524966
    :goto_2a6
    const/16 v31, 0x0

    .line 524968
    goto :goto_2c2

    .line 524969
    :cond_2a9
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->v()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524972
    move-result-object v2

    .line 524973
    invoke-static {v1, v2}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 524976
    move-result-object v1

    .line 524977
    const-string v2, "series_end"

    .line 524979
    invoke-static {v2, v1}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 524982
    move-result-object v1

    .line 524983
    if-eqz v1, :cond_2bf

    .line 524985
    iget-boolean v1, v1, Ltm4/s$a;->c:Z

    .line 524987
    if-ne v1, v3, :cond_2bf

    .line 524989
    const/4 v1, 0x1

    .line 524990
    goto :goto_2c0

    .line 524991
    :cond_2bf
    :goto_2bf
    const/4 v1, 0x0

    .line 524992
    :goto_2c0
    move/from16 v31, v1

    .line 524994
    :goto_2c2
    sget-object v1, Ltm4/a;->a:Ltm4/a;

    .line 524996
    iget-object v2, v0, Lkr4/m0;->a:Lqh4/d;

    .line 524998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525001
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525004
    invoke-interface {v2}, Lqh4/d;->h()I

    .line 525007
    move-result v1

    .line 525008
    if-eq v1, v3, :cond_2d7

    .line 525010
    const/4 v2, 0x4

    .line 525011
    if-eq v1, v2, :cond_2d7

    .line 525013
    const/4 v1, 0x1

    .line 525014
    goto :goto_2d8

    .line 525015
    :cond_2d7
    const/4 v1, 0x0

    .line 525016
    :goto_2d8
    if-nez v1, :cond_2db

    .line 525018
    goto :goto_31a

    .line 525019
    :cond_2db
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->x()Lqh4/f;

    .line 525022
    move-result-object v1

    .line 525023
    if-nez v1, :cond_2e2

    .line 525025
    goto :goto_31a

    .line 525026
    :cond_2e2
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 525029
    move-result-object v1

    .line 525030
    if-nez v1, :cond_2e9

    .line 525032
    goto :goto_31a

    .line 525033
    :cond_2e9
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 525035
    if-eqz v2, :cond_2ee

    .line 525037
    goto :goto_31a

    .line 525038
    :cond_2ee
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->v()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 525041
    move-result-object v2

    .line 525042
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 525044
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 525046
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525049
    invoke-static {v6}, Lty4/a;->g(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 525052
    move-result-object v5

    .line 525053
    if-eqz v5, :cond_308

    .line 525055
    iget-object v5, v5, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 525057
    sget-object v6, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 525059
    if-eq v5, v6, :cond_308

    .line 525061
    const/16 v32, 0x1

    .line 525063
    goto :goto_331

    .line 525064
    :cond_308
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->b()Z

    .line 525067
    move-result v5

    .line 525068
    if-nez v5, :cond_30f

    .line 525070
    goto :goto_31a

    .line 525071
    :cond_30f
    sget-object v5, Ltm4/s;->a:Ltm4/s;

    .line 525073
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525076
    invoke-static {v1}, Ltm4/s;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 525079
    move-result v5

    .line 525080
    if-eqz v5, :cond_31d

    .line 525082
    :goto_31a
    const/16 v32, 0x0

    .line 525084
    goto :goto_331

    .line 525085
    :cond_31d
    invoke-static {v1, v2}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 525088
    move-result-object v1

    .line 525089
    const-string v2, "inner_feed"

    .line 525091
    invoke-static {v2, v1}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 525094
    move-result-object v1

    .line 525095
    if-eqz v1, :cond_32e

    .line 525097
    iget-boolean v1, v1, Ltm4/s$a;->c:Z

    .line 525099
    if-ne v1, v3, :cond_32e

    .line 525101
    goto :goto_32f

    .line 525102
    :cond_32e
    const/4 v3, 0x0

    .line 525103
    :goto_32f
    move/from16 v32, v3

    .line 525105
    :goto_331
    sget-object v1, Lkm4/m0;->a:Lkm4/m0$a;

    .line 525107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525110
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 525113
    move-result v18

    .line 525114
    new-instance v1, Lxk5/c;

    .line 525116
    move-object v11, v1

    .line 525117
    const/4 v15, 0x0

    .line 525118
    const/16 v16, 0x1

    .line 525120
    const/16 v17, 0x1

    .line 525122
    const/16 v22, 0x0

    .line 525124
    const/16 v33, 0x2408

    .line 525126
    invoke-direct/range {v11 .. v33}, Lxk5/c;-><init>(ZZZZZZZZZZZZZZZZZZZZZI)V

    .line 525129
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m()Lxk5/c;
    .registers 37

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lkr4/m0;->d:Lkotlin/Lazy;

    .line 524291
    .line 524292
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v1

    .line 524296
    check-cast v1, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 524297
    .line 524298
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->REPORT_ONLY:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 524299
    .line 524300
    if-ne v1, v2, :cond_36

    .line 524301
    .line 524302
    new-instance v1, Lxk5/c;

    .line 524303
    .line 524304
    move-object v3, v1

    .line 524305
    const/4 v4, 0x0

    .line 524306
    const/4 v5, 0x0

    .line 524307
    const/4 v6, 0x1

    .line 524308
    const/4 v7, 0x0

    .line 524309
    const/4 v8, 0x0

    .line 524310
    const/4 v9, 0x0

    .line 524311
    const/4 v10, 0x0

    .line 524312
    const/4 v11, 0x0

    .line 524313
    const/4 v12, 0x0

    .line 524314
    const/4 v13, 0x0

    .line 524315
    const/4 v14, 0x0

    .line 524316
    const/4 v15, 0x0

    .line 524317
    const/16 v16, 0x0

    .line 524318
    .line 524319
    const/16 v17, 0x0

    .line 524320
    .line 524321
    const/16 v18, 0x0

    .line 524322
    .line 524323
    const/16 v19, 0x0

    .line 524324
    .line 524325
    const/16 v20, 0x0

    .line 524326
    .line 524327
    const/16 v21, 0x0

    .line 524328
    .line 524329
    const/16 v22, 0x0

    .line 524330
    .line 524331
    const/16 v23, 0x0

    .line 524332
    .line 524333
    const/16 v24, 0x0

    .line 524334
    .line 524335
    const v25, 0x3ffffb

    .line 524336
    .line 524337
    .line 524338
    invoke-direct/range {v3 .. v25}, Lxk5/c;-><init>(ZZZZZZZZZZZZZZZZZZZZZI)V

    .line 524339
    .line 524340
    .line 524341
    return-object v1

    .line 524342
    :cond_36
    iget-object v1, v0, Lkr4/m0;->a:Lqh4/d;

    .line 524343
    .line 524344
    invoke-interface {v1}, Lqh4/d;->S1()I

    .line 524345
    .line 524346
    .line 524347
    move-result v1

    .line 524348
    const/16 v2, 0xa

    .line 524349
    .line 524350
    const/4 v3, 0x1

    .line 524351
    const/4 v4, 0x0

    .line 524352
    if-ne v1, v2, :cond_44

    .line 524353
    .line 524354
    const/4 v2, 0x1

    .line 524355
    goto :goto_45

    .line 524356
    :cond_44
    const/4 v2, 0x0

    .line 524357
    :goto_45
    if-ne v1, v3, :cond_49

    .line 524358
    .line 524359
    const/4 v5, 0x1

    .line 524360
    goto :goto_4a

    .line 524361
    :cond_49
    const/4 v5, 0x0

    .line 524362
    :goto_4a
    const/16 v6, 0xc

    .line 524363
    .line 524364
    if-ne v1, v6, :cond_50

    .line 524365
    .line 524366
    const/4 v6, 0x1

    .line 524367
    goto :goto_51

    .line 524368
    :cond_50
    const/4 v6, 0x0

    .line 524369
    :goto_51
    const/4 v7, 0x2

    .line 524370
    if-ne v1, v7, :cond_56

    .line 524371
    .line 524372
    const/4 v1, 0x1

    .line 524373
    goto :goto_57

    .line 524374
    :cond_56
    const/4 v1, 0x0

    .line 524375
    :goto_57
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->x()Lqh4/f;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v8

    .line 524379
    const/4 v9, 0x0

    .line 524380
    if-eqz v8, :cond_63

    .line 524381
    .line 524382
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v8

    .line 524386
    goto :goto_64

    .line 524387
    :cond_63
    move-object v8, v9

    .line 524388
    :goto_64
    if-eqz v8, :cond_6e

    .line 524389
    .line 524390
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524391
    .line 524392
    .line 524393
    move-result v10

    .line 524394
    if-ne v10, v3, :cond_6e

    .line 524395
    .line 524396
    const/4 v10, 0x1

    .line 524397
    goto :goto_6f

    .line 524398
    :cond_6e
    const/4 v10, 0x0

    .line 524399
    :goto_6f
    if-eqz v8, :cond_74

    .line 524400
    .line 524401
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 524402
    .line 524403
    goto :goto_75

    .line 524404
    :cond_74
    const/4 v8, 0x0

    .line 524405
    :goto_75
    iget-object v11, v0, Lkr4/m0;->d:Lkotlin/Lazy;

    .line 524406
    .line 524407
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v11

    .line 524411
    check-cast v11, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 524412
    .line 524413
    sget-object v12, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->NON_SERIES_OUTFLOW:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 524414
    .line 524415
    if-ne v11, v12, :cond_eb

    .line 524416
    .line 524417
    invoke-virtual {v0, v3}, Lkr4/m0;->q(Z)Z

    .line 524418
    .line 524419
    .line 524420
    move-result v30

    .line 524421
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->p()Z

    .line 524422
    .line 524423
    .line 524424
    move-result v14

    .line 524425
    sget-object v1, Lrr4/c;->a:Lrr4/c;

    .line 524426
    .line 524427
    iget-object v7, v0, Lkr4/m0;->a:Lqh4/d;

    .line 524428
    .line 524429
    invoke-interface {v7}, Lqh4/d;->h()I

    .line 524430
    .line 524431
    .line 524432
    move-result v7

    .line 524433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524434
    .line 524435
    .line 524436
    invoke-static {v7}, Lrr4/c;->l(I)Z

    .line 524437
    .line 524438
    .line 524439
    move-result v24

    .line 524440
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->u()Z

    .line 524441
    .line 524442
    .line 524443
    move-result v25

    .line 524444
    invoke-virtual {v0, v2, v5, v6}, Lkr4/m0;->t(ZZZ)Z

    .line 524445
    .line 524446
    .line 524447
    move-result v26

    .line 524448
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->s()Z

    .line 524449
    .line 524450
    .line 524451
    move-result v27

    .line 524452
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 524453
    .line 524454
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v2

    .line 524458
    invoke-interface {v2}, Ltm3/s;->d()Z

    .line 524459
    .line 524460
    .line 524461
    move-result v29

    .line 524462
    if-eqz v30, :cond_bd

    .line 524463
    .line 524464
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v1

    .line 524468
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 524469
    .line 524470
    .line 524471
    move-result v1

    .line 524472
    if-eqz v1, :cond_bd

    .line 524473
    .line 524474
    const/16 v31, 0x1

    .line 524475
    .line 524476
    goto :goto_bf

    .line 524477
    :cond_bd
    const/16 v31, 0x0

    .line 524478
    .line 524479
    :goto_bf
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->r()Z

    .line 524480
    .line 524481
    .line 524482
    move-result v32

    .line 524483
    sget-object v1, Lkm4/m0;->a:Lkm4/m0$a;

    .line 524484
    .line 524485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524486
    .line 524487
    .line 524488
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 524489
    .line 524490
    .line 524491
    move-result v20

    .line 524492
    new-instance v1, Lxk5/c;

    .line 524493
    .line 524494
    move-object v13, v1

    .line 524495
    const/4 v15, 0x0

    .line 524496
    const/16 v16, 0x1

    .line 524497
    .line 524498
    const/16 v17, 0x1

    .line 524499
    .line 524500
    const/16 v18, 0x1

    .line 524501
    .line 524502
    const/16 v19, 0x1

    .line 524503
    .line 524504
    const/16 v21, 0x0

    .line 524505
    .line 524506
    const/16 v22, 0x0

    .line 524507
    .line 524508
    const/16 v23, 0x0

    .line 524509
    .line 524510
    const/16 v28, 0x0

    .line 524511
    .line 524512
    const/16 v33, 0x0

    .line 524513
    .line 524514
    const/16 v34, 0x0

    .line 524515
    .line 524516
    const v35, 0x30a382

    .line 524517
    .line 524518
    .line 524519
    invoke-direct/range {v13 .. v35}, Lxk5/c;-><init>(ZZZZZZZZZZZZZZZZZZZZZI)V

    .line 524520
    .line 524521
    .line 524522
    return-object v1

    .line 524523
    :cond_eb
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 524524
    .line 524525
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524526
    .line 524527
    .line 524528
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v11

    .line 524532
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyPanelStyle:Ljava/lang/Integer;

    .line 524533
    .line 524534
    if-nez v11, :cond_f9

    .line 524535
    .line 524536
    goto :goto_ff

    .line 524537
    :cond_f9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524538
    .line 524539
    .line 524540
    move-result v11

    .line 524541
    if-eq v11, v7, :cond_105

    .line 524542
    .line 524543
    :goto_ff
    if-nez v2, :cond_10d

    .line 524544
    .line 524545
    if-nez v5, :cond_10d

    .line 524546
    .line 524547
    if-nez v6, :cond_10d

    .line 524548
    .line 524549
    :cond_105
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->p()Z

    .line 524550
    .line 524551
    .line 524552
    move-result v7

    .line 524553
    if-eqz v7, :cond_10d

    .line 524554
    .line 524555
    const/4 v12, 0x1

    .line 524556
    goto :goto_10e

    .line 524557
    :cond_10d
    const/4 v12, 0x0

    .line 524558
    :goto_10e
    if-eqz v10, :cond_114

    .line 524559
    .line 524560
    if-nez v1, :cond_114

    .line 524561
    .line 524562
    const/4 v7, 0x1

    .line 524563
    goto :goto_115

    .line 524564
    :cond_114
    const/4 v7, 0x0

    .line 524565
    :goto_115
    if-eqz v1, :cond_12a

    .line 524566
    .line 524567
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 524568
    .line 524569
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524570
    .line 524571
    .line 524572
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->b:Lkotlin/Lazy;

    .line 524573
    .line 524574
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v10

    .line 524578
    check-cast v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;

    .line 524579
    .line 524580
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->enableScheduler:Z

    .line 524581
    .line 524582
    if-nez v10, :cond_12a

    .line 524583
    .line 524584
    const/4 v10, 0x1

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    const/4 v10, 0x0

    .line 524587
    :goto_12b
    if-nez v2, :cond_139

    .line 524588
    .line 524589
    if-nez v5, :cond_139

    .line 524590
    .line 524591
    if-nez v6, :cond_139

    .line 524592
    .line 524593
    if-nez v7, :cond_139

    .line 524594
    .line 524595
    if-nez v10, :cond_139

    .line 524596
    .line 524597
    if-nez v8, :cond_139

    .line 524598
    .line 524599
    const/4 v13, 0x1

    .line 524600
    goto :goto_13a

    .line 524601
    :cond_139
    const/4 v13, 0x0

    .line 524602
    :goto_13a
    if-eqz v2, :cond_14e

    .line 524603
    .line 524604
    sget-object v7, Lbp4/j;->a:Lbp4/j;

    .line 524605
    .line 524606
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v10

    .line 524610
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524611
    .line 524612
    .line 524613
    invoke-static {v10}, Lbp4/j;->b(Landroid/app/Activity;)Z

    .line 524614
    .line 524615
    .line 524616
    move-result v7

    .line 524617
    if-nez v7, :cond_14c

    .line 524618
    .line 524619
    goto :goto_14e

    .line 524620
    :cond_14c
    const/4 v14, 0x0

    .line 524621
    goto :goto_14f

    .line 524622
    :cond_14e
    :goto_14e
    const/4 v14, 0x1

    .line 524623
    :goto_14f
    if-eqz v1, :cond_15b

    .line 524624
    .line 524625
    iget-object v1, v0, Lkr4/m0;->a:Lqh4/d;

    .line 524626
    .line 524627
    invoke-interface {v1}, Lqh4/d;->B1()Z

    .line 524628
    .line 524629
    .line 524630
    move-result v1

    .line 524631
    if-eqz v1, :cond_15b

    .line 524632
    .line 524633
    const/4 v1, 0x1

    .line 524634
    goto :goto_15c

    .line 524635
    :cond_15b
    const/4 v1, 0x0

    .line 524636
    :goto_15c
    if-nez v2, :cond_166

    .line 524637
    .line 524638
    if-nez v5, :cond_166

    .line 524639
    .line 524640
    if-nez v6, :cond_166

    .line 524641
    .line 524642
    if-nez v1, :cond_166

    .line 524643
    .line 524644
    if-eqz v8, :cond_173

    .line 524645
    .line 524646
    :cond_166
    if-eqz v1, :cond_175

    .line 524647
    .line 524648
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 524649
    .line 524650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524651
    .line 524652
    .line 524653
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 524654
    .line 524655
    .line 524656
    move-result v1

    .line 524657
    if-eqz v1, :cond_175

    .line 524658
    .line 524659
    :cond_173
    const/4 v1, 0x1

    .line 524660
    goto :goto_176

    .line 524661
    :cond_175
    const/4 v1, 0x0

    .line 524662
    :goto_176
    if-eqz v1, :cond_190

    .line 524663
    .line 524664
    sget-object v1, Llu4/j0;->a:Llu4/j0;

    .line 524665
    .line 524666
    invoke-static {v1}, Llu4/j0;->a(Llu4/j0;)Z

    .line 524667
    .line 524668
    .line 524669
    move-result v1

    .line 524670
    if-eqz v1, :cond_190

    .line 524671
    .line 524672
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 524673
    .line 524674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524675
    .line 524676
    .line 524677
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v1

    .line 524681
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->blockPipResolution:Z

    .line 524682
    .line 524683
    if-nez v1, :cond_190

    .line 524684
    .line 524685
    const/16 v21, 0x1

    .line 524686
    .line 524687
    goto :goto_192

    .line 524688
    :cond_190
    const/16 v21, 0x0

    .line 524689
    .line 524690
    :goto_192
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v1

    .line 524694
    if-eqz v1, :cond_1af

    .line 524695
    .line 524696
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v1

    .line 524700
    if-eqz v1, :cond_1af

    .line 524701
    .line 524702
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v1

    .line 524706
    if-eqz v1, :cond_1af

    .line 524707
    .line 524708
    const-string v7, "show_video_sync_setting"

    .line 524709
    .line 524710
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 524711
    .line 524712
    .line 524713
    move-result v1

    .line 524714
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v1

    .line 524718
    goto :goto_1b0

    .line 524719
    :cond_1af
    move-object v1, v9

    .line 524720
    :goto_1b0
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 524721
    .line 524722
    .line 524723
    move-result v1

    .line 524724
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->v()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v7

    .line 524728
    if-eqz v7, :cond_1c5

    .line 524729
    .line 524730
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 524731
    .line 524732
    if-eqz v7, :cond_1c5

    .line 524733
    .line 524734
    const-string v8, "video_category_type"

    .line 524735
    .line 524736
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v7

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    move-object v7, v9

    .line 524742
    :goto_1c6
    const-string v8, "ttv"

    .line 524743
    .line 524744
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524745
    .line 524746
    .line 524747
    move-result v7

    .line 524748
    if-nez v1, :cond_1d4

    .line 524749
    .line 524750
    if-eqz v7, :cond_1d1

    .line 524751
    .line 524752
    goto :goto_1d4

    .line 524753
    :cond_1d1
    const/16 v26, 0x0

    .line 524754
    .line 524755
    goto :goto_1d6

    .line 524756
    :cond_1d4
    :goto_1d4
    const/16 v26, 0x1

    .line 524757
    .line 524758
    :goto_1d6
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->s()Z

    .line 524759
    .line 524760
    .line 524761
    move-result v1

    .line 524762
    if-eqz v1, :cond_1e1

    .line 524763
    .line 524764
    if-nez v26, :cond_1e1

    .line 524765
    .line 524766
    const/16 v25, 0x1

    .line 524767
    .line 524768
    goto :goto_1e3

    .line 524769
    :cond_1e1
    const/16 v25, 0x0

    .line 524770
    .line 524771
    :goto_1e3
    invoke-virtual {v0, v4}, Lkr4/m0;->q(Z)Z

    .line 524772
    .line 524773
    .line 524774
    move-result v28

    .line 524775
    sget-object v1, Lbp4/j;->a:Lbp4/j;

    .line 524776
    .line 524777
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v7

    .line 524781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524782
    .line 524783
    .line 524784
    if-eqz v7, :cond_1fd

    .line 524785
    .line 524786
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v1

    .line 524790
    if-eqz v1, :cond_1fd

    .line 524791
    .line 524792
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v1

    .line 524796
    goto :goto_1fe

    .line 524797
    :cond_1fd
    move-object v1, v9

    .line 524798
    :goto_1fe
    if-eqz v1, :cond_209

    .line 524799
    .line 524800
    const-string v7, "show_edit"

    .line 524801
    .line 524802
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524803
    .line 524804
    .line 524805
    move-result v1

    .line 524806
    move/from16 v19, v1

    .line 524807
    .line 524808
    goto :goto_20b

    .line 524809
    :cond_209
    const/16 v19, 0x0

    .line 524810
    .line 524811
    :goto_20b
    if-eqz v2, :cond_236

    .line 524812
    .line 524813
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v1

    .line 524817
    invoke-static {v1}, Lbp4/j;->b(Landroid/app/Activity;)Z

    .line 524818
    .line 524819
    .line 524820
    move-result v1

    .line 524821
    if-eqz v1, :cond_236

    .line 524822
    .line 524823
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v1

    .line 524827
    if-eqz v1, :cond_227

    .line 524828
    .line 524829
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v1

    .line 524833
    if-eqz v1, :cond_227

    .line 524834
    .line 524835
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v9

    .line 524839
    :cond_227
    if-eqz v9, :cond_230

    .line 524840
    .line 524841
    const-string v1, "show_delete"

    .line 524842
    .line 524843
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524844
    .line 524845
    .line 524846
    move-result v1

    .line 524847
    goto :goto_231

    .line 524848
    :cond_230
    const/4 v1, 0x1

    .line 524849
    :goto_231
    if-eqz v1, :cond_236

    .line 524850
    .line 524851
    const/16 v20, 0x1

    .line 524852
    .line 524853
    goto :goto_238

    .line 524854
    :cond_236
    const/16 v20, 0x0

    .line 524855
    .line 524856
    :goto_238
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->u()Z

    .line 524857
    .line 524858
    .line 524859
    move-result v23

    .line 524860
    invoke-virtual {v0, v2, v5, v6}, Lkr4/m0;->t(ZZZ)Z

    .line 524861
    .line 524862
    .line 524863
    move-result v24

    .line 524864
    iget-object v1, v0, Lkr4/m0;->a:Lqh4/d;

    .line 524865
    .line 524866
    invoke-interface {v1}, Lqh4/d;->S1()I

    .line 524867
    .line 524868
    .line 524869
    move-result v1

    .line 524870
    if-nez v1, :cond_252

    .line 524871
    .line 524872
    iget-object v1, v0, Lkr4/m0;->a:Lqh4/d;

    .line 524873
    .line 524874
    invoke-interface {v1}, Lqh4/d;->B1()Z

    .line 524875
    .line 524876
    .line 524877
    move-result v1

    .line 524878
    if-nez v1, :cond_252

    .line 524879
    .line 524880
    const/4 v1, 0x1

    .line 524881
    goto :goto_253

    .line 524882
    :cond_252
    const/4 v1, 0x0

    .line 524883
    :goto_253
    if-eqz v1, :cond_264

    .line 524884
    .line 524885
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 524886
    .line 524887
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v1

    .line 524891
    invoke-interface {v1}, Ltm3/s;->d()Z

    .line 524892
    .line 524893
    .line 524894
    move-result v1

    .line 524895
    if-eqz v1, :cond_264

    .line 524896
    .line 524897
    const/16 v27, 0x1

    .line 524898
    .line 524899
    goto :goto_266

    .line 524900
    :cond_264
    const/16 v27, 0x0

    .line 524901
    .line 524902
    :goto_266
    if-eqz v28, :cond_277

    .line 524903
    .line 524904
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 524905
    .line 524906
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 524907
    .line 524908
    .line 524909
    move-result-object v1

    .line 524910
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 524911
    .line 524912
    .line 524913
    move-result v1

    .line 524914
    if-eqz v1, :cond_277

    .line 524915
    .line 524916
    const/16 v29, 0x1

    .line 524917
    .line 524918
    goto :goto_279

    .line 524919
    :cond_277
    const/16 v29, 0x0

    .line 524920
    .line 524921
    :goto_279
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->r()Z

    .line 524922
    .line 524923
    .line 524924
    move-result v30

    .line 524925
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 524926
    .line 524927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524928
    .line 524929
    .line 524930
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->d()Z

    .line 524931
    .line 524932
    .line 524933
    move-result v1

    .line 524934
    if-nez v1, :cond_289

    .line 524935
    .line 524936
    goto :goto_2a6

    .line 524937
    :cond_289
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->x()Lqh4/f;

    .line 524938
    .line 524939
    .line 524940
    move-result-object v1

    .line 524941
    if-eqz v1, :cond_2bf

    .line 524942
    .line 524943
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524944
    .line 524945
    .line 524946
    move-result-object v1

    .line 524947
    if-nez v1, :cond_296

    .line 524948
    .line 524949
    goto :goto_2bf

    .line 524950
    :cond_296
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 524951
    .line 524952
    if-nez v2, :cond_29b

    .line 524953
    .line 524954
    goto :goto_2a6

    .line 524955
    :cond_29b
    sget-object v2, Ltm4/s;->a:Ltm4/s;

    .line 524956
    .line 524957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524958
    .line 524959
    .line 524960
    invoke-static {v1}, Ltm4/s;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524961
    .line 524962
    .line 524963
    move-result v2

    .line 524964
    if-eqz v2, :cond_2a9

    .line 524965
    .line 524966
    :goto_2a6
    const/16 v31, 0x0

    .line 524967
    .line 524968
    goto :goto_2c2

    .line 524969
    :cond_2a9
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->v()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524970
    .line 524971
    .line 524972
    move-result-object v2

    .line 524973
    invoke-static {v1, v2}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 524974
    .line 524975
    .line 524976
    move-result-object v1

    .line 524977
    const-string v2, "series_end"

    .line 524978
    .line 524979
    invoke-static {v2, v1}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 524980
    .line 524981
    .line 524982
    move-result-object v1

    .line 524983
    if-eqz v1, :cond_2bf

    .line 524984
    .line 524985
    iget-boolean v1, v1, Ltm4/s$a;->c:Z

    .line 524986
    .line 524987
    if-ne v1, v3, :cond_2bf

    .line 524988
    .line 524989
    const/4 v1, 0x1

    .line 524990
    goto :goto_2c0

    .line 524991
    :cond_2bf
    :goto_2bf
    const/4 v1, 0x0

    .line 524992
    :goto_2c0
    move/from16 v31, v1

    .line 524993
    .line 524994
    :goto_2c2
    sget-object v1, Ltm4/a;->a:Ltm4/a;

    .line 524995
    .line 524996
    iget-object v2, v0, Lkr4/m0;->a:Lqh4/d;

    .line 524997
    .line 524998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524999
    .line 525000
    .line 525001
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525002
    .line 525003
    .line 525004
    invoke-interface {v2}, Lqh4/d;->h()I

    .line 525005
    .line 525006
    .line 525007
    move-result v1

    .line 525008
    if-eq v1, v3, :cond_2d7

    .line 525009
    .line 525010
    const/4 v2, 0x4

    .line 525011
    if-eq v1, v2, :cond_2d7

    .line 525012
    .line 525013
    const/4 v1, 0x1

    .line 525014
    goto :goto_2d8

    .line 525015
    :cond_2d7
    const/4 v1, 0x0

    .line 525016
    :goto_2d8
    if-nez v1, :cond_2db

    .line 525017
    .line 525018
    goto :goto_31a

    .line 525019
    :cond_2db
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->x()Lqh4/f;

    .line 525020
    .line 525021
    .line 525022
    move-result-object v1

    .line 525023
    if-nez v1, :cond_2e2

    .line 525024
    .line 525025
    goto :goto_31a

    .line 525026
    :cond_2e2
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 525027
    .line 525028
    .line 525029
    move-result-object v1

    .line 525030
    if-nez v1, :cond_2e9

    .line 525031
    .line 525032
    goto :goto_31a

    .line 525033
    :cond_2e9
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 525034
    .line 525035
    if-eqz v2, :cond_2ee

    .line 525036
    .line 525037
    goto :goto_31a

    .line 525038
    :cond_2ee
    invoke-virtual/range {p0 .. p0}, Lkr4/m0;->v()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 525039
    .line 525040
    .line 525041
    move-result-object v2

    .line 525042
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 525043
    .line 525044
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 525045
    .line 525046
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525047
    .line 525048
    .line 525049
    invoke-static {v6}, Lty4/a;->g(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 525050
    .line 525051
    .line 525052
    move-result-object v5

    .line 525053
    if-eqz v5, :cond_308

    .line 525054
    .line 525055
    iget-object v5, v5, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 525056
    .line 525057
    sget-object v6, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 525058
    .line 525059
    if-eq v5, v6, :cond_308

    .line 525060
    .line 525061
    const/16 v32, 0x1

    .line 525062
    .line 525063
    goto :goto_331

    .line 525064
    :cond_308
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->b()Z

    .line 525065
    .line 525066
    .line 525067
    move-result v5

    .line 525068
    if-nez v5, :cond_30f

    .line 525069
    .line 525070
    goto :goto_31a

    .line 525071
    :cond_30f
    sget-object v5, Ltm4/s;->a:Ltm4/s;

    .line 525072
    .line 525073
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525074
    .line 525075
    .line 525076
    invoke-static {v1}, Ltm4/s;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 525077
    .line 525078
    .line 525079
    move-result v5

    .line 525080
    if-eqz v5, :cond_31d

    .line 525081
    .line 525082
    :goto_31a
    const/16 v32, 0x0

    .line 525083
    .line 525084
    goto :goto_331

    .line 525085
    :cond_31d
    invoke-static {v1, v2}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 525086
    .line 525087
    .line 525088
    move-result-object v1

    .line 525089
    const-string v2, "inner_feed"

    .line 525090
    .line 525091
    invoke-static {v2, v1}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 525092
    .line 525093
    .line 525094
    move-result-object v1

    .line 525095
    if-eqz v1, :cond_32e

    .line 525096
    .line 525097
    iget-boolean v1, v1, Ltm4/s$a;->c:Z

    .line 525098
    .line 525099
    if-ne v1, v3, :cond_32e

    .line 525100
    .line 525101
    goto :goto_32f

    .line 525102
    :cond_32e
    const/4 v3, 0x0

    .line 525103
    :goto_32f
    move/from16 v32, v3

    .line 525104
    .line 525105
    :goto_331
    sget-object v1, Lkm4/m0;->a:Lkm4/m0$a;

    .line 525106
    .line 525107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525108
    .line 525109
    .line 525110
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 525111
    .line 525112
    .line 525113
    move-result v18

    .line 525114
    new-instance v1, Lxk5/c;

    .line 525115
    .line 525116
    move-object v11, v1

    .line 525117
    const/4 v15, 0x0

    .line 525118
    const/16 v16, 0x1

    .line 525119
    .line 525120
    const/16 v17, 0x1

    .line 525121
    .line 525122
    const/16 v22, 0x0

    .line 525123
    .line 525124
    const/16 v33, 0x2408

    .line 525125
    .line 525126
    invoke-direct/range {v11 .. v33}, Lxk5/c;-><init>(ZZZZZZZZZZZZZZZZZZZZZI)V

    .line 525127
    .line 525128
    .line 525129
    return-object v1
.end method


.method public final n()Ljava/util/List;
[MOD-CHANGED]
.method public final n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxk5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lvk5/b$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxk5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lvk5/b$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final o()Landroid/app/Activity;
[MOD-CHANGED]
.method public final o()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr4/m0;->a:Lqh4/d;

    .line 131074
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr4/m0;->a:Lqh4/d;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_81

    .line 393223
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393226
    move-result-object v0

    .line 393227
    if-nez v0, :cond_f

    .line 393229
    goto/16 :goto_81

    .line 393231
    :cond_f
    iget-object v2, p0, Lkr4/m0;->a:Lqh4/d;

    .line 393233
    invoke-interface {v2}, Lqh4/d;->s0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 393236
    move-result-object v2

    .line 393237
    if-nez v2, :cond_18

    .line 393239
    return v1

    .line 393240
    :cond_18
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 393242
    invoke-virtual {p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 393245
    move-result-object v4

    .line 393246
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 393249
    move-result-object v4

    .line 393250
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareSeriesScene()Z

    .line 393253
    move-result v5

    .line 393254
    const/4 v6, 0x1

    .line 393255
    if-eqz v5, :cond_39

    .line 393257
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 393260
    move-result v3

    .line 393261
    if-nez v3, :cond_39

    .line 393263
    iget-boolean v3, v4, Lcom/dragon/read/component/biz/api/NsShareApi$d;->a:Z

    .line 393265
    if-eqz v3, :cond_39

    .line 393267
    iget-boolean v3, v4, Lcom/dragon/read/component/biz/api/NsShareApi$d;->b:Z

    .line 393269
    if-eqz v3, :cond_39

    .line 393271
    const/4 v3, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v3, 0x0

    .line 393274
    :goto_3a
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_43

    .line 393280
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393282
    goto :goto_45

    .line 393283
    :cond_43
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 393285
    :goto_45
    if-eqz v3, :cond_81

    .line 393287
    if-eqz v0, :cond_52

    .line 393289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393292
    move-result v0

    .line 393293
    if-nez v0, :cond_50

    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    const/4 v0, 0x0

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    :goto_52
    const/4 v0, 0x1

    .line 393299
    :goto_53
    if-nez v0, :cond_81

    .line 393301
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 393309
    move-result-object v0

    .line 393310
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyPanelStyle:Ljava/lang/Integer;

    .line 393312
    if-nez v0, :cond_63

    .line 393314
    goto :goto_6a

    .line 393315
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393318
    move-result v0

    .line 393319
    const/4 v3, 0x2

    .line 393320
    if-eq v0, v3, :cond_80

    .line 393322
    :goto_6a
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 393329
    if-eqz v0, :cond_7d

    .line 393331
    iget-boolean v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showShareInfo:Z

    .line 393333
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->getPanelShareExposeEnable(Z)Z

    .line 393336
    move-result v0

    .line 393337
    if-nez v0, :cond_7d

    .line 393339
    const/4 v0, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v0, 0x0

    .line 393342
    :goto_7e
    if-eqz v0, :cond_81

    .line 393344
    :cond_80
    const/4 v1, 0x1

    .line 393345
    :cond_81
    :goto_81
    return v1
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_81

    .line 393222
    .line 393223
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-nez v0, :cond_f

    .line 393228
    .line 393229
    goto/16 :goto_81

    .line 393230
    .line 393231
    :cond_f
    iget-object v2, p0, Lkr4/m0;->a:Lqh4/d;

    .line 393232
    .line 393233
    invoke-interface {v2}, Lqh4/d;->s0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    if-nez v2, :cond_18

    .line 393238
    .line 393239
    return v1

    .line 393240
    :cond_18
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 393241
    .line 393242
    invoke-virtual {p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareSeriesScene()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v5

    .line 393254
    const/4 v6, 0x1

    .line 393255
    if-eqz v5, :cond_39

    .line 393256
    .line 393257
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    if-nez v3, :cond_39

    .line 393262
    .line 393263
    iget-boolean v3, v4, Lcom/dragon/read/component/biz/api/NsShareApi$d;->a:Z

    .line 393264
    .line 393265
    if-eqz v3, :cond_39

    .line 393266
    .line 393267
    iget-boolean v3, v4, Lcom/dragon/read/component/biz/api/NsShareApi$d;->b:Z

    .line 393268
    .line 393269
    if-eqz v3, :cond_39

    .line 393270
    .line 393271
    const/4 v3, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v3, 0x0

    .line 393274
    :goto_3a
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_43

    .line 393279
    .line 393280
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393281
    .line 393282
    goto :goto_45

    .line 393283
    :cond_43
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 393284
    .line 393285
    :goto_45
    if-eqz v3, :cond_81

    .line 393286
    .line 393287
    if-eqz v0, :cond_52

    .line 393288
    .line 393289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    if-nez v0, :cond_50

    .line 393294
    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    const/4 v0, 0x0

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    :goto_52
    const/4 v0, 0x1

    .line 393299
    :goto_53
    if-nez v0, :cond_81

    .line 393300
    .line 393301
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyPanelStyle:Ljava/lang/Integer;

    .line 393311
    .line 393312
    if-nez v0, :cond_63

    .line 393313
    .line 393314
    goto :goto_6a

    .line 393315
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    const/4 v3, 0x2

    .line 393320
    if-eq v0, v3, :cond_80

    .line 393321
    .line 393322
    :goto_6a
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 393328
    .line 393329
    if-eqz v0, :cond_7d

    .line 393330
    .line 393331
    iget-boolean v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showShareInfo:Z

    .line 393332
    .line 393333
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->getPanelShareExposeEnable(Z)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    if-nez v0, :cond_7d

    .line 393338
    .line 393339
    const/4 v0, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v0, 0x0

    .line 393342
    :goto_7e
    if-eqz v0, :cond_81

    .line 393343
    .line 393344
    :cond_80
    const/4 v1, 0x1

    .line 393345
    :cond_81
    :goto_81
    return v1
.end method


.method public final q(Z)Z
[MOD-CHANGED]
.method public final q(Z)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_12

    .line 17039373
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039376
    move-result-object v1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v2

    .line 17039379
    :goto_13
    if-eqz p1, :cond_1a

    .line 17039381
    invoke-interface {v0}, Ltm3/a0;->Q()Z

    .line 17039384
    move-result p1

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Ltm3/a0;->O()Z

    .line 17039389
    move-result p1

    .line 17039390
    :goto_1e
    if-eqz p1, :cond_3c

    .line 17039392
    if-eqz v1, :cond_25

    .line 17039394
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object p1, v2

    .line 17039398
    :goto_26
    if-eqz v1, :cond_2a

    .line 17039400
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039402
    :cond_2a
    iget-object v1, p0, Lkr4/m0;->a:Lqh4/d;

    .line 17039404
    invoke-interface {v1}, Lqh4/d;->h()I

    .line 17039407
    move-result v1

    .line 17039408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-interface {v0, p1, v2, v1}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 17039415
    move-result p1

    .line 17039416
    if-eqz p1, :cond_3c

    .line 17039418
    const/4 p1, 0x1

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 p1, 0x0

    .line 17039421
    :goto_3d
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(Z)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_12

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v2

    .line 17039379
    :goto_13
    if-eqz p1, :cond_1a

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ltm3/a0;->Q()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Ltm3/a0;->O()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    :goto_1e
    if-eqz p1, :cond_3c

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_25

    .line 17039393
    .line 17039394
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object p1, v2

    .line 17039398
    :goto_26
    if-eqz v1, :cond_2a

    .line 17039399
    .line 17039400
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v1, p0, Lkr4/m0;->a:Lqh4/d;

    .line 17039403
    .line 17039404
    invoke-interface {v1}, Lqh4/d;->h()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-interface {v0, p1, v2, v1}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    if-eqz p1, :cond_3c

    .line 17039417
    .line 17039418
    const/4 p1, 0x1

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 p1, 0x0

    .line 17039421
    :goto_3d
    return p1
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    if-eqz v0, :cond_11

    .line 327695
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327697
    :cond_11
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 327699
    if-eqz v0, :cond_19

    .line 327701
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327703
    if-nez v0, :cond_1b

    .line 327705
    :cond_19
    const-string v0, ""

    .line 327707
    :cond_1b
    sget v3, Lih4/k$a;->a:I

    .line 327709
    const/4 v3, 0x0

    .line 327710
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b(Ljava/lang/String;Z)Lvx4/b;

    .line 327713
    move-result-object v0

    .line 327714
    iget-object v0, v0, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 327716
    const/4 v2, 0x1

    .line 327717
    if-eqz v0, :cond_2f

    .line 327719
    invoke-static {v0}, Lvx4/c;->g(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 327722
    move-result v0

    .line 327723
    if-ne v0, v2, :cond_2f

    .line 327725
    const/4 v0, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    sget-object v4, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 327730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    sget-object v4, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 327735
    invoke-interface {v4, v1}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->checkVideoContentTypeEnable(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_40

    .line 327741
    if-nez v0, :cond_40

    .line 327743
    const/4 v3, 0x1

    .line 327744
    :cond_40
    return v3
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    if-eqz v0, :cond_11

    .line 327694
    .line 327695
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327696
    .line 327697
    :cond_11
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 327698
    .line 327699
    if-eqz v0, :cond_19

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327702
    .line 327703
    if-nez v0, :cond_1b

    .line 327704
    .line 327705
    :cond_19
    const-string v0, ""

    .line 327706
    .line 327707
    :cond_1b
    sget v3, Lih4/k$a;->a:I

    .line 327708
    .line 327709
    const/4 v3, 0x0

    .line 327710
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b(Ljava/lang/String;Z)Lvx4/b;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iget-object v0, v0, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 327715
    .line 327716
    const/4 v2, 0x1

    .line 327717
    if-eqz v0, :cond_2f

    .line 327718
    .line 327719
    invoke-static {v0}, Lvx4/c;->g(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-ne v0, v2, :cond_2f

    .line 327724
    .line 327725
    const/4 v0, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    sget-object v4, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 327729
    .line 327730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    sget-object v4, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 327734
    .line 327735
    invoke-interface {v4, v1}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->checkVideoContentTypeEnable(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_40

    .line 327740
    .line 327741
    if-nez v0, :cond_40

    .line 327742
    .line 327743
    const/4 v3, 0x1

    .line 327744
    :cond_40
    return v3
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-nez v0, :cond_32

    .line 327700
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327702
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 327709
    move-result-object v2

    .line 327710
    instance-of v3, v2, Lcom/dragon/read/base/v;

    .line 327712
    if-eqz v3, :cond_25

    .line 327714
    check-cast v2, Lcom/dragon/read/base/v;

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v2, v1

    .line 327718
    :goto_26
    if-eqz v2, :cond_2d

    .line 327720
    invoke-interface {v2}, Lcom/dragon/read/base/v;->Z()Lcom/dragon/read/base/AbsFragment;

    .line 327723
    move-result-object v2

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v2, v1

    .line 327726
    :goto_2e
    invoke-interface {v0, v2}, Lgm3/p;->i(Lcom/dragon/read/base/AbsFragment;)Lqh4/h;

    .line 327729
    move-result-object v0

    .line 327730
    :cond_32
    const/4 v2, 0x0

    .line 327731
    if-eqz v0, :cond_43

    .line 327733
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_43

    .line 327739
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 327742
    move-result v0

    .line 327743
    const/4 v3, 0x1

    .line 327744
    if-ne v0, v3, :cond_43

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v3, 0x0

    .line 327748
    :goto_44
    if-eqz v3, :cond_47

    .line 327750
    return v2

    .line 327751
    :cond_47
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/a;

    .line 327753
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 327756
    move-result-object v2

    .line 327757
    if-eqz v2, :cond_53

    .line 327759
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327762
    move-result-object v1

    .line 327763
    :cond_53
    invoke-virtual {p0}, Lkr4/m0;->v()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    invoke-static {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 327773
    move-result v0

    .line 327774
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-nez v0, :cond_32

    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327701
    .line 327702
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    instance-of v3, v2, Lcom/dragon/read/base/v;

    .line 327711
    .line 327712
    if-eqz v3, :cond_25

    .line 327713
    .line 327714
    check-cast v2, Lcom/dragon/read/base/v;

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v2, v1

    .line 327718
    :goto_26
    if-eqz v2, :cond_2d

    .line 327719
    .line 327720
    invoke-interface {v2}, Lcom/dragon/read/base/v;->Z()Lcom/dragon/read/base/AbsFragment;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v2, v1

    .line 327726
    :goto_2e
    invoke-interface {v0, v2}, Lgm3/p;->i(Lcom/dragon/read/base/AbsFragment;)Lqh4/h;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    :cond_32
    const/4 v2, 0x0

    .line 327731
    if-eqz v0, :cond_43

    .line 327732
    .line 327733
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_43

    .line 327738
    .line 327739
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    const/4 v3, 0x1

    .line 327744
    if-ne v0, v3, :cond_43

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v3, 0x0

    .line 327748
    :goto_44
    if-eqz v3, :cond_47

    .line 327749
    .line 327750
    return v2

    .line 327751
    :cond_47
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/a;

    .line 327752
    .line 327753
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    if-eqz v2, :cond_53

    .line 327758
    .line 327759
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    :cond_53
    invoke-virtual {p0}, Lkr4/m0;->v()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 327771
    .line 327772
    .line 327773
    move-result v0

    .line 327774
    return v0
.end method


.method public final t(ZZZ)Z
[MOD-CHANGED]
.method public final t(ZZZ)Z
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    if-eqz v0, :cond_13

    .line 50593803
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isSupportResolutionAction()Z

    .line 50593806
    move-result v0

    .line 50593807
    if-ne v0, v2, :cond_13

    .line 50593809
    const/4 v0, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 v0, 0x0

    .line 50593812
    :goto_14
    if-nez v0, :cond_1f

    .line 50593814
    if-nez p2, :cond_1d

    .line 50593816
    if-nez p1, :cond_1d

    .line 50593818
    if-nez p3, :cond_1d

    .line 50593820
    goto :goto_1f

    .line 50593821
    :cond_1d
    const/4 p1, 0x0

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 50593824
    :goto_20
    if-eqz p1, :cond_38

    .line 50593826
    iget-object p1, p0, Lkr4/m0;->a:Lqh4/d;

    .line 50593828
    invoke-interface {p1}, Lqh4/d;->t()Z

    .line 50593831
    move-result p1

    .line 50593832
    if-eqz p1, :cond_38

    .line 50593834
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 50593842
    move-result-object p1

    .line 50593843
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->blockPipResolution:Z

    .line 50593845
    if-nez p1, :cond_38

    .line 50593847
    const/4 v1, 0x1

    .line 50593848
    :cond_38
    return v1
.end method

[INNER-ORIGINAL]
.method public final t(ZZZ)Z
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 50593798
    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    if-eqz v0, :cond_13

    .line 50593802
    .line 50593803
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isSupportResolutionAction()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-ne v0, v2, :cond_13

    .line 50593808
    .line 50593809
    const/4 v0, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 v0, 0x0

    .line 50593812
    :goto_14
    if-nez v0, :cond_1f

    .line 50593813
    .line 50593814
    if-nez p2, :cond_1d

    .line 50593815
    .line 50593816
    if-nez p1, :cond_1d

    .line 50593817
    .line 50593818
    if-nez p3, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_1f

    .line 50593821
    :cond_1d
    const/4 p1, 0x0

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 50593824
    :goto_20
    if-eqz p1, :cond_38

    .line 50593825
    .line 50593826
    iget-object p1, p0, Lkr4/m0;->a:Lqh4/d;

    .line 50593827
    .line 50593828
    invoke-interface {p1}, Lqh4/d;->t()Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    if-eqz p1, :cond_38

    .line 50593833
    .line 50593834
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 50593835
    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->blockPipResolution:Z

    .line 50593844
    .line 50593845
    if-nez p1, :cond_38

    .line 50593846
    .line 50593847
    const/4 v1, 0x1

    .line 50593848
    :cond_38
    return v1
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkr4/m0;->v()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->d1()Z

    .line 262154
    move-result v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-nez v0, :cond_1f

    .line 262159
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 262177
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 262180
    move-result-object v2

    .line 262181
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 262183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 262189
    move-result-object v3

    .line 262190
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->morePanelEnableSearchShopping:Z

    .line 262192
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableMorePanelPicSearch(Z)Z

    .line 262195
    move-result v2

    .line 262196
    if-eqz v2, :cond_39

    .line 262198
    if-eqz v0, :cond_39

    .line 262200
    const/4 v1, 0x1

    .line 262201
    :cond_39
    return v1
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkr4/m0;->v()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->d1()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-nez v0, :cond_1f

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 262176
    .line 262177
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 262182
    .line 262183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v3

    .line 262190
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->morePanelEnableSearchShopping:Z

    .line 262191
    .line 262192
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableMorePanelPicSearch(Z)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v2

    .line 262196
    if-eqz v2, :cond_39

    .line 262197
    .line 262198
    if-eqz v0, :cond_39

    .line 262199
    .line 262200
    const/4 v1, 0x1

    .line 262201
    :cond_39
    return v1
.end method


.method public final v()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final v()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196623
    if-eqz v2, :cond_14

    .line 196625
    move-object v1, v0

    .line 196626
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196628
    :cond_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final v()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkr4/m0;->x()Lqh4/f;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196622
    .line 196623
    if-eqz v2, :cond_14

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196627
    .line 196628
    :cond_14
    return-object v1
.end method


.method public final w()I
[MOD-CHANGED]
.method public final w()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final x()Lqh4/f;
[MOD-CHANGED]
.method public final x()Lqh4/f;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkr4/m0;->a:Lqh4/d;

    .line 131074
    instance-of v1, v0, Lqh4/f;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lqh4/f;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Lqh4/f;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkr4/m0;->a:Lqh4/d;

    .line 131073
    .line 131074
    instance-of v1, v0, Lqh4/f;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lqh4/f;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_21

    .line 262163
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 262172
    move-result v0

    .line 262173
    const/4 v1, 0x1

    .line 262174
    if-ne v0, v1, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {p0}, Lkr4/m0;->o()Landroid/app/Activity;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_21

    .line 262162
    .line 262163
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    const/4 v1, 0x1

    .line 262174
    if-ne v0, v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    return v1
.end method


