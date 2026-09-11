.class public final Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public final b:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

.field public final c:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e14e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->e:Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;

    .line 33816583
    .line 33816584
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 33816585
    .line 33816586
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p2, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->b:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 33816590
    .line 33816591
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 33816592
    .line 33816593
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p2, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->c:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 33816597
    .line 33816598
    new-instance p2, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate$globalPropsHandler$2;

    .line 33816599
    .line 33816600
    invoke-direct {p2, p1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate$globalPropsHandler$2;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->d:Lkotlin/Lazy;

    .line 33816608
    .line 33816609
    return-void
.end method


# virtual methods
.method public final createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    const-class v2, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33947659
    .line 33947660
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33947665
    .line 33947666
    if-eqz v1, :cond_19

    .line 33947667
    .line 33947668
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;->provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 p2, 0x0

    .line 33947674
    :goto_1a
    iput-object p2, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->a:Landroid/webkit/WebView;

    .line 33947675
    .line 33947676
    if-nez p2, :cond_e3

    .line 33947677
    .line 33947678
    :try_start_1e
    iget-object p2, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->e:Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;

    .line 33947679
    .line 33947680
    iget-object p2, p2, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;->b:Lcom/bytedance/webx/a$a;

    .line 33947681
    .line 33947682
    if-eqz p2, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_2a

    .line 33947685
    :cond_25
    new-instance p2, Lcom/bytedance/webx/a$a;

    .line 33947686
    .line 33947687
    invoke-direct {p2}, Lcom/bytedance/webx/a$a;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    :goto_2a
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;

    .line 33947691
    .line 33947692
    invoke-direct {v1, p1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;-><init>(Landroid/content/Context;)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object p2, p2, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 33947696
    .line 33947697
    iput-object v1, p2, Lcom/bytedance/webx/a;->b:Lcom/bytedance/webx/c;

    .line 33947698
    .line 33947699
    const-string v1, "AD_LANGING_PAGE_WEBX"

    .line 33947700
    .line 33947701
    const-class v2, Lj72/d;

    .line 33947702
    .line 33947703
    invoke-static {v2, v1}, Lcom/bytedance/webx/e;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/webx/d;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    check-cast v1, Lj72/d;

    .line 33947708
    .line 33947709
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->e:Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;

    .line 33947710
    .line 33947711
    iget-object v2, v2, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;->a:Ljava/util/List;

    .line 33947712
    .line 33947713
    new-array v3, v0, [Lcom/bytedance/webx/b;

    .line 33947714
    .line 33947715
    check-cast v2, Ljava/util/ArrayList;

    .line 33947716
    .line 33947717
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2
    :try_end_49
    .catchall {:try_start_1e .. :try_end_49} :catchall_b5

    .line 33947721
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33947722
    .line 33947723
    if-eqz v2, :cond_af

    .line 33947724
    .line 33947725
    :try_start_4d
    check-cast v2, [Lcom/bytedance/webx/b;

    .line 33947726
    .line 33947727
    array-length v4, v2

    .line 33947728
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    check-cast v2, [Lcom/bytedance/webx/b;

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v4, Li72/b;->a:Li72/b$a;

    .line 33947738
    .line 33947739
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v5

    .line 33947743
    check-cast v5, Li72/b$d;

    .line 33947744
    .line 33947745
    invoke-virtual {v5, v2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v1, p1, p2}, Lj72/d;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    check-cast v2, Li72/b$d;

    .line 33947757
    .line 33947758
    invoke-virtual {v2}, Li72/b$d;->a()V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    check-cast v2, Li72/b$d;

    .line 33947766
    .line 33947767
    if-eqz v2, :cond_93

    .line 33947768
    .line 33947769
    iget-object v5, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->e:Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;

    .line 33947770
    .line 33947771
    iget-object v5, v5, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;->a:Ljava/util/List;

    .line 33947772
    .line 33947773
    new-array v6, v0, [Lcom/bytedance/webx/b;

    .line 33947774
    .line 33947775
    check-cast v5, Ljava/util/ArrayList;

    .line 33947776
    .line 33947777
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v5

    .line 33947781
    if-eqz v5, :cond_8d

    .line 33947782
    .line 33947783
    check-cast v5, [Lcom/bytedance/webx/b;

    .line 33947784
    .line 33947785
    invoke-virtual {v2, v5}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_93

    .line 33947789
    :cond_8d
    new-instance p2, Ljava/lang/NullPointerException;

    .line 33947790
    .line 33947791
    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    throw p2

    .line 33947795
    :cond_93
    :goto_93
    invoke-virtual {v1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    const-string v3, ""

    .line 33947800
    .line 33947801
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object p2, p2, Lcom/bytedance/webx/a;->a:Ljava/util/Set;

    .line 33947805
    .line 33947806
    invoke-virtual {v2, p2}, Lh72/a;->a(Ljava/util/Set;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    check-cast p2, Li72/b$d;

    .line 33947814
    .line 33947815
    if-eqz p2, :cond_ac

    .line 33947816
    .line 33947817
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947821
    .line 33947822
    goto :goto_e1

    .line 33947823
    :cond_af
    new-instance p2, Ljava/lang/NullPointerException;

    .line 33947824
    .line 33947825
    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    throw p2
    :try_end_b5
    .catchall {:try_start_4d .. :try_end_b5} :catchall_b5

    .line 33947829
    :catchall_b5
    move-exception p2

    .line 33947830
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33947831
    .line 33947832
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v1

    .line 33947836
    if-eqz v1, :cond_dc

    .line 33947837
    .line 33947838
    new-instance v2, Lorg/json/JSONObject;

    .line 33947839
    .line 33947840
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947841
    .line 33947842
    .line 33947843
    :try_start_c3
    const-string v3, "error_msg"

    .line 33947844
    .line 33947845
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v4

    .line 33947849
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947850
    .line 33947851
    .line 33947852
    const-string v3, "stack_trace"

    .line 33947853
    .line 33947854
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p2

    .line 33947858
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d5
    .catchall {:try_start_c3 .. :try_end_d5} :catchall_d5

    .line 33947859
    .line 33947860
    .line 33947861
    :catchall_d5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947862
    .line 33947863
    const-string p2, "ad_webview_create_fail"

    .line 33947864
    .line 33947865
    invoke-interface {v1, p2, v0, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;

    .line 33947869
    .line 33947870
    invoke-direct {v1, p1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;-><init>(Landroid/content/Context;)V

    .line 33947871
    .line 33947872
    .line 33947873
    :goto_e1
    iput-object v1, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->a:Landroid/webkit/WebView;

    .line 33947874
    .line 33947875
    :cond_e3
    iget-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->a:Landroid/webkit/WebView;

    .line 33947876
    .line 33947877
    if-eqz p1, :cond_f1

    .line 33947878
    .line 33947879
    iget-object p2, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->b:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 33947880
    .line 33947881
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33947882
    .line 33947883
    .line 33947884
    iget-object p2, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->c:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 33947885
    .line 33947886
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 33947887
    .line 33947888
    .line 33947889
    :cond_f1
    return-object p0
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->b:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->c:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->c:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->a:Landroid/webkit/WebView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196614
    .line 196615
    const-string v1, "You must call \'createWebView\' or \'setWebView\' first."

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method

.method public final getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->b:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setWebView(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->a:Landroid/webkit/WebView;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->b:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;->c:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method
