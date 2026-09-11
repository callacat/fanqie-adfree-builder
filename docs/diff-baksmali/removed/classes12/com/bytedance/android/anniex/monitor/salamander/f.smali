.class public final Lcom/bytedance/android/anniex/monitor/salamander/f;
.super Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec18

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 12

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Ltw/g;->a:Ltw/g;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Ltw/g;->d()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-nez v0, :cond_f

    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    if-eqz p1, :cond_27

    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    if-eqz v2, :cond_27

    .line 33947672
    .line 33947673
    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/salamander/f;->c:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    if-nez v3, :cond_27

    .line 33947680
    .line 33947681
    iput-object v2, p0, Lcom/bytedance/android/anniex/monitor/salamander/f;->c:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iput-object v1, p0, Lcom/bytedance/android/anniex/monitor/salamander/f;->b:Ljava/lang/Boolean;

    .line 33947684
    .line 33947685
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/monitor/salamander/f;->a:Z

    .line 33947686
    .line 33947687
    :cond_27
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/monitor/salamander/f;->a:Z

    .line 33947688
    .line 33947689
    if-nez v2, :cond_f4

    .line 33947690
    .line 33947691
    const/16 v2, 0xf

    .line 33947692
    .line 33947693
    if-ge p2, v2, :cond_31

    .line 33947694
    .line 33947695
    goto/16 :goto_f4

    .line 33947696
    .line 33947697
    :cond_31
    if-eqz p1, :cond_f4

    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    const/4 v2, 0x1

    .line 33947704
    if-eqz p2, :cond_42

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    if-eqz p2, :cond_42

    .line 33947711
    .line 33947712
    const/4 p2, 0x1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 p2, 0x0

    .line 33947715
    :goto_43
    if-eqz p2, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object p1, v1

    .line 33947719
    :goto_47
    if-eqz p1, :cond_f4

    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    const-string v3, ""

    .line 33947726
    .line 33947727
    if-eqz p2, :cond_d5

    .line 33947728
    .line 33947729
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/salamander/f;->b:Ljava/lang/Boolean;

    .line 33947730
    .line 33947731
    if-nez v4, :cond_b2

    .line 33947732
    .line 33947733
    sget-object v4, Lcom/bytedance/salamander/anniex/v7;->a:Lcom/bytedance/salamander/anniex/v7$a;

    .line 33947734
    .line 33947735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v4, "."

    .line 33947739
    .line 33947740
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object v5, Lcom/bytedance/salamander/anniex/y6;->a:Lcom/bytedance/salamander/anniex/y6$a;

    .line 33947744
    .line 33947745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    :try_start_64
    sget-object v5, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 33947749
    .line 33947750
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    if-nez p2, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_ab

    .line 33947760
    :cond_70
    invoke-virtual {p2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    if-nez p2, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_ab

    .line 33947767
    :cond_77
    sget-object v5, Lcom/bytedance/salamander/anniex/x5;->a:Lcom/bytedance/salamander/anniex/x5$a;

    .line 33947768
    .line 33947769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {}, Lcom/bytedance/salamander/anniex/x5$a;->a()Lcom/bytedance/salamander/anniex/a6;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v5

    .line 33947776
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/a6;->e:Ljava/util/Set;

    .line 33947777
    .line 33947778
    const/4 v6, 0x2

    .line 33947779
    invoke-static {p2, v4, v0, v6, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    const/4 v6, 0x0

    .line 33947784
    :goto_88
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v7

    .line 33947788
    sub-int/2addr v7, v2

    .line 33947789
    if-gt v6, v7, :cond_ab

    .line 33947790
    .line 33947791
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v7

    .line 33947795
    invoke-static {p2, v6, v7}, Lcom/bytedance/rts/foundation/RTSArrayKt;->slice(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v7

    .line 33947799
    invoke-static {v7, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v7

    .line 33947803
    sget v8, Lcom/bytedance/rts/foundation/h;->a:I

    .line 33947804
    .line 33947805
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v7
    :try_end_a4
    .catchall {:try_start_64 .. :try_end_a4} :catchall_ab

    .line 33947812
    if-eqz v7, :cond_a8

    .line 33947813
    .line 33947814
    const/4 p2, 0x1

    .line 33947815
    goto :goto_ac

    .line 33947816
    :cond_a8
    add-int/lit8 v6, v6, 0x1

    .line 33947817
    .line 33947818
    goto :goto_88

    .line 33947819
    :catchall_ab
    :cond_ab
    :goto_ab
    const/4 p2, 0x0

    .line 33947820
    :goto_ac
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p2

    .line 33947824
    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/salamander/f;->b:Ljava/lang/Boolean;

    .line 33947825
    .line 33947826
    :cond_b2
    iget-object p2, p0, Lcom/bytedance/android/anniex/monitor/salamander/f;->b:Ljava/lang/Boolean;

    .line 33947827
    .line 33947828
    if-eqz p2, :cond_d0

    .line 33947829
    .line 33947830
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v4

    .line 33947834
    if-eqz v4, :cond_bd

    .line 33947835
    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    move-object p2, v1

    .line 33947838
    :goto_be
    if-eqz p2, :cond_d0

    .line 33947839
    .line 33947840
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorConfig;->buildDefaultConfig()Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v4

    .line 33947851
    invoke-static {p2, v3, v4, v2}, Lcom/bytedance/android/monitorV2/webview/util/MonitorJsUtils;->buildJs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p2

    .line 33947855
    goto :goto_d1

    .line 33947856
    :cond_d0
    move-object p2, v1

    .line 33947857
    :goto_d1
    if-nez p2, :cond_d4

    .line 33947858
    .line 33947859
    goto :goto_d5

    .line 33947860
    :cond_d4
    move-object v3, p2

    .line 33947861
    :cond_d5
    :goto_d5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947862
    .line 33947863
    .line 33947864
    move-result p2

    .line 33947865
    if-lez p2, :cond_dc

    .line 33947866
    .line 33947867
    const/4 v0, 0x1

    .line 33947868
    :cond_dc
    if-eqz v0, :cond_f4

    .line 33947869
    .line 33947870
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object p2

    .line 33947874
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 33947875
    .line 33947876
    .line 33947877
    move-result p2

    .line 33947878
    if-nez p2, :cond_ef

    .line 33947879
    .line 33947880
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object p2

    .line 33947884
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33947885
    .line 33947886
    .line 33947887
    :cond_ef
    invoke-virtual {p1, v3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33947888
    .line 33947889
    .line 33947890
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/monitor/salamander/f;->a:Z

    .line 33947891
    .line 33947892
    :cond_f4
    :goto_f4
    return-void
.end method
