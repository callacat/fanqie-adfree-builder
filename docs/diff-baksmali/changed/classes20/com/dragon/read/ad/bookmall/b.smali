## classes20/com/dragon/read/ad/bookmall/b.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d52a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/bookmall/b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/bookmall/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ad/bookmall/b;->a:Lcom/dragon/read/ad/bookmall/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "BookMallAdMgr"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/ad/bookmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    sput-object v0, Lcom/dragon/read/ad/bookmall/b;->c:Ljava/util/HashMap;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d52a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/bookmall/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/bookmall/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/bookmall/b;->a:Lcom/dragon/read/ad/bookmall/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "BookMallAdMgr"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/ad/bookmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/ad/bookmall/b;->c:Ljava/util/HashMap;

    .line 196636
    .line 196637
    return-void
.end method


.method public final a()Lkv2/b;
[MOD-CHANGED]
.method public final a()Lkv2/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->IMPL:Lcom/dragon/read/ad/brickservice/BsAdBannerService;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->isOpen()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    new-instance v0, Lkv2/b;

    .line 196620
    invoke-direct {v0}, Lkv2/b;-><init>()V

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lkv2/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->IMPL:Lcom/dragon/read/ad/brickservice/BsAdBannerService;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->isOpen()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    new-instance v0, Lkv2/b;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lkv2/b;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final b(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->IMPL:Lcom/dragon/read/ad/brickservice/BsAdBannerService;

    .line 16973830
    if-eqz p1, :cond_1d

    .line 16973832
    invoke-interface {p1}, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->isOpen()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_1d

    .line 16973838
    new-instance p1, Lkv2/c;

    .line 16973840
    invoke-direct {p1}, Lkv2/c;-><init>()V

    .line 16973843
    sget-object v0, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;->TIPS:Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;

    .line 16973845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973848
    sget-object v1, Lcom/dragon/read/ad/bookmall/b;->c:Ljava/util/HashMap;

    .line 16973850
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->IMPL:Lcom/dragon/read/ad/brickservice/BsAdBannerService;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_1d

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->isOpen()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_1d

    .line 16973837
    .line 16973838
    new-instance p1, Lkv2/c;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Lkv2/c;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object v0, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;->TIPS:Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;

    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object v1, Lcom/dragon/read/ad/bookmall/b;->c:Ljava/util/HashMap;

    .line 16973849
    .line 16973850
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->IMPL:Lcom/dragon/read/ad/brickservice/BsAdBannerService;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->isOpen()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    sget-object v0, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;->TIPS:Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    sget-object v1, Lcom/dragon/read/ad/bookmall/b;->c:Ljava/util/HashMap;

    .line 196626
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->IMPL:Lcom/dragon/read/ad/brickservice/BsAdBannerService;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->isOpen()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;->TIPS:Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v1, Lcom/dragon/read/ad/bookmall/b;->c:Ljava/util/HashMap;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/bookmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "onRecentReadShow\uff0c\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97\u5f39\u51fa"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/bookmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "onRecentReadShow\uff0c\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97\u5f39\u51fa"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final e()Ljava/lang/Class;
[MOD-CHANGED]
.method public final e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/ad/bookmall/AdBannerHolder$BookMallAdBannerModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/ad/bookmall/AdBannerHolder$BookMallAdBannerModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;)Lcom/dragon/read/ad/bookmall/AdBannerHolder;
[MOD-CHANGED]
.method public final f(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;)Lcom/dragon/read/ad/bookmall/AdBannerHolder;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p2, Lcom/dragon/read/ad/bookmall/AdBannerHolder;

    .line 33685510
    invoke-direct {p2, p1}, Lcom/dragon/read/ad/bookmall/AdBannerHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 33685513
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;)Lcom/dragon/read/ad/bookmall/AdBannerHolder;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p2, Lcom/dragon/read/ad/bookmall/AdBannerHolder;

    .line 33685509
    .line 33685510
    invoke-direct {p2, p1}, Lcom/dragon/read/ad/bookmall/AdBannerHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p2
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lr33/q;->a:Lr33/q;

    .line 327682
    invoke-virtual {v0}, Lr33/q;->a()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_13

    .line 327688
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327690
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ad_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327692
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    :cond_13
    sget-object v0, Lcom/dragon/read/pop/absettings/OperationInUg;->a:Lcom/dragon/read/pop/absettings/OperationInUg$a;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    const-string v0, "operation_in_ug_v639"

    .line 327706
    sget-object v1, Lcom/dragon/read/pop/absettings/OperationInUg;->b:Lcom/dragon/read/pop/absettings/OperationInUg;

    .line 327708
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    move-result-object v0

    .line 327712
    const-string v1, ""

    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    check-cast v0, Lcom/dragon/read/pop/absettings/OperationInUg;

    .line 327719
    iget-boolean v0, v0, Lcom/dragon/read/pop/absettings/OperationInUg;->enable:Z

    .line 327721
    if-nez v0, :cond_35

    .line 327723
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327725
    const-string v1, "GLOBAL_POP_STRATEGY | POP_PROXY"

    .line 327727
    const-string v2, "IMC\u5f39\u7a97\u63a5\u5165SDK\u672a\u5165\u7ec4\uff0c\u4e0d\u6ce8\u5165\u81ea\u5b9a\u4e49\u53c2\u6570"

    .line 327729
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    return-void

    .line 327733
    :cond_35
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327735
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327737
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog_p0:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327746
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lr33/q;->a:Lr33/q;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lr33/q;->a()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_13

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327689
    .line 327690
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ad_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327691
    .line 327692
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    sget-object v0, Lcom/dragon/read/pop/absettings/OperationInUg;->a:Lcom/dragon/read/pop/absettings/OperationInUg$a;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    const-string v0, "operation_in_ug_v639"

    .line 327705
    .line 327706
    sget-object v1, Lcom/dragon/read/pop/absettings/OperationInUg;->b:Lcom/dragon/read/pop/absettings/OperationInUg;

    .line 327707
    .line 327708
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string v1, ""

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    check-cast v0, Lcom/dragon/read/pop/absettings/OperationInUg;

    .line 327718
    .line 327719
    iget-boolean v0, v0, Lcom/dragon/read/pop/absettings/OperationInUg;->enable:Z

    .line 327720
    .line 327721
    if-nez v0, :cond_35

    .line 327722
    .line 327723
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327724
    .line 327725
    const-string v1, "GLOBAL_POP_STRATEGY | POP_PROXY"

    .line 327726
    .line 327727
    const-string v2, "IMC\u5f39\u7a97\u63a5\u5165SDK\u672a\u5165\u7ec4\uff0c\u4e0d\u6ce8\u5165\u81ea\u5b9a\u4e49\u53c2\u6570"

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    return-void

    .line 327733
    :cond_35
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327734
    .line 327735
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327736
    .line 327737
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog_p0:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327745
    .line 327746
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final h(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/ad/bookmall/AdBannerHolder$BookMallAdBannerModel;
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/ad/bookmall/AdBannerHolder$BookMallAdBannerModel;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973830
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->AdPlaceHolderBanner:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973832
    if-ne p1, v0, :cond_10

    .line 16973834
    new-instance p1, Lcom/dragon/read/ad/bookmall/AdBannerHolder$BookMallAdBannerModel;

    .line 16973836
    invoke-direct {p1}, Lcom/dragon/read/ad/bookmall/AdBannerHolder$BookMallAdBannerModel;-><init>()V

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/ad/bookmall/AdBannerHolder$BookMallAdBannerModel;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->AdPlaceHolderBanner:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973831
    .line 16973832
    if-ne p1, v0, :cond_10

    .line 16973833
    .line 16973834
    new-instance p1, Lcom/dragon/read/ad/bookmall/AdBannerHolder$BookMallAdBannerModel;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Lcom/dragon/read/ad/bookmall/AdBannerHolder$BookMallAdBannerModel;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method


.method public final i(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
    .registers 6

    .prologue
    .line 33751040
    const-string v0, "show"

    .line 33751042
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_1f

    .line 33751048
    if-eqz p2, :cond_1f

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iget-object v0, p2, Lcom/dragon/read/rpc/model/AdUrlData;->showTrackUrl:Ljava/lang/String;

    .line 33751057
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751064
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751066
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/AdUrlData;->nonStdAdId:J

    .line 33751068
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->onNonStanderAdShowTrackEvent(JLjava/util/List;)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
    .registers 6

    .prologue
    .line 33751040
    const-string v0, "show"

    .line 33751041
    .line 33751042
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_1f

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_1f

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object v0, p2, Lcom/dragon/read/rpc/model/AdUrlData;->showTrackUrl:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751065
    .line 33751066
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/AdUrlData;->nonStdAdId:J

    .line 33751067
    .line 33751068
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->onNonStanderAdShowTrackEvent(JLjava/util/List;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


