## classes19/com/dragon/read/hybrid/webview/s.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 16842754
    invoke-direct {p0}, Lf55/p;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lf55/p;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947654
    const/4 p1, 0x1

    .line 33947655
    new-array v0, p1, [Ljava/lang/Object;

    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947659
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getLoadingType()I

    .line 33947662
    move-result v1

    .line 33947663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    aput-object v1, v0, v2

    .line 33947670
    const-string v1, "SwipeRefreshWebView"

    .line 33947672
    const-string v3, "load Finish type = %s "

    .line 33947674
    const-string v4, "default"

    .line 33947676
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947681
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebViewLoadCallback()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;

    .line 33947684
    move-result-object v0

    .line 33947685
    if-eqz v0, :cond_7e

    .line 33947687
    check-cast v0, Lcom/dragon/read/hybrid/webview/j0;

    .line 33947689
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/j0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 33947691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_35

    .line 33947700
    goto :goto_68

    .line 33947701
    :cond_35
    iget-object v3, v1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 33947703
    iget-object v3, v3, Lcom/dragon/read/hybrid/webview/m0;->b:Ljava/lang/String;

    .line 33947705
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_40

    .line 33947711
    goto :goto_68

    .line 33947712
    :cond_40
    :try_start_40
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947715
    move-result-object v3

    .line 33947716
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947723
    move-result v4

    .line 33947724
    if-eqz v4, :cond_4f

    .line 33947726
    goto :goto_68

    .line 33947727
    :cond_4f
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 33947729
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/m0;->b:Ljava/lang/String;

    .line 33947731
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947742
    move-result v4

    .line 33947743
    if-eqz v4, :cond_62

    .line 33947745
    goto :goto_68

    .line 33947746
    :cond_62
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947749
    move-result v1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_66} :catch_67

    .line 33947750
    goto :goto_69

    .line 33947751
    :catch_67
    nop

    .line 33947752
    :goto_68
    const/4 v1, 0x0

    .line 33947753
    :goto_69
    if-eqz v1, :cond_7e

    .line 33947755
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/j0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 33947757
    iget-boolean v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->p:Z

    .line 33947759
    if-nez v1, :cond_7e

    .line 33947761
    iput-boolean p1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->p:Z

    .line 33947763
    sget-object v1, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 33947765
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 33947767
    invoke-interface {v1, v0, v3}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-interface {v0, p2}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->g(Ljava/lang/String;)V

    .line 33947774
    :cond_7e
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947776
    iget-boolean v0, p2, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->R:Z

    .line 33947778
    if-eqz v0, :cond_90

    .line 33947780
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-virtual {p2}, Landroid/webkit/WebView;->clearHistory()V

    .line 33947787
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947789
    invoke-virtual {p2, v2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setCachePageFallback(Z)V

    .line 33947792
    :cond_90
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/s;->c:Z

    .line 33947794
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947796
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getLoadingType()I

    .line 33947799
    move-result p2

    .line 33947800
    if-ne p2, p1, :cond_bb

    .line 33947802
    iget-boolean p1, p0, Lcom/dragon/read/hybrid/webview/s;->d:Z

    .line 33947804
    if-nez p1, :cond_bb

    .line 33947806
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947808
    iget-object p2, p1, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 33947810
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33947813
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->k()V

    .line 33947816
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947818
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getRenderListener()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;

    .line 33947821
    move-result-object p1

    .line 33947822
    if-eqz p1, :cond_bb

    .line 33947824
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947826
    iget-object p2, p2, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->J:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 33947828
    iget-boolean p2, p2, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b:Z

    .line 33947830
    check-cast p1, Lcom/dragon/read/hybrid/webview/b0;

    .line 33947832
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/webview/b0;->a(Z)V

    .line 33947835
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947652
    .line 33947653
    .line 33947654
    const/4 p1, 0x1

    .line 33947655
    new-array v0, p1, [Ljava/lang/Object;

    .line 33947656
    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getLoadingType()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    aput-object v1, v0, v2

    .line 33947669
    .line 33947670
    const-string v1, "SwipeRefreshWebView"

    .line 33947671
    .line 33947672
    const-string v3, "load Finish type = %s "

    .line 33947673
    .line 33947674
    const-string v4, "default"

    .line 33947675
    .line 33947676
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947680
    .line 33947681
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebViewLoadCallback()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    if-eqz v0, :cond_7e

    .line 33947686
    .line 33947687
    check-cast v0, Lcom/dragon/read/hybrid/webview/j0;

    .line 33947688
    .line 33947689
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/j0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 33947690
    .line 33947691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_68

    .line 33947701
    :cond_35
    iget-object v3, v1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 33947702
    .line 33947703
    iget-object v3, v3, Lcom/dragon/read/hybrid/webview/m0;->b:Ljava/lang/String;

    .line 33947704
    .line 33947705
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_68

    .line 33947712
    :cond_40
    :try_start_40
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v4

    .line 33947724
    if-eqz v4, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_68

    .line 33947727
    :cond_4f
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 33947728
    .line 33947729
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/m0;->b:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v4

    .line 33947743
    if-eqz v4, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_68

    .line 33947746
    :cond_62
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_66} :catch_67

    .line 33947750
    goto :goto_69

    .line 33947751
    :catch_67
    nop

    .line 33947752
    :goto_68
    const/4 v1, 0x0

    .line 33947753
    :goto_69
    if-eqz v1, :cond_7e

    .line 33947754
    .line 33947755
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/j0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 33947756
    .line 33947757
    iget-boolean v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->p:Z

    .line 33947758
    .line 33947759
    if-nez v1, :cond_7e

    .line 33947760
    .line 33947761
    iput-boolean p1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->p:Z

    .line 33947762
    .line 33947763
    sget-object v1, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 33947764
    .line 33947765
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 33947766
    .line 33947767
    invoke-interface {v1, v0, v3}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-interface {v0, p2}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->g(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947775
    .line 33947776
    iget-boolean v0, p2, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->R:Z

    .line 33947777
    .line 33947778
    if-eqz v0, :cond_90

    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-virtual {p2}, Landroid/webkit/WebView;->clearHistory()V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947788
    .line 33947789
    invoke-virtual {p2, v2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setCachePageFallback(Z)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/s;->c:Z

    .line 33947793
    .line 33947794
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getLoadingType()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    if-ne p2, p1, :cond_bb

    .line 33947801
    .line 33947802
    iget-boolean p1, p0, Lcom/dragon/read/hybrid/webview/s;->d:Z

    .line 33947803
    .line 33947804
    if-nez p1, :cond_bb

    .line 33947805
    .line 33947806
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947807
    .line 33947808
    iget-object p2, p1, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 33947809
    .line 33947810
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->k()V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947817
    .line 33947818
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getRenderListener()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    if-eqz p1, :cond_bb

    .line 33947823
    .line 33947824
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33947825
    .line 33947826
    iget-object p2, p2, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->J:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 33947827
    .line 33947828
    iget-boolean p2, p2, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b:Z

    .line 33947829
    .line 33947830
    check-cast p1, Lcom/dragon/read/hybrid/webview/b0;

    .line 33947831
    .line 33947832
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/webview/b0;->a(Z)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lf55/p;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593795
    iget-boolean p1, p0, Lcom/dragon/read/hybrid/webview/s;->c:Z

    .line 50593797
    const/4 p2, 0x0

    .line 50593798
    const/4 p3, 0x1

    .line 50593799
    if-nez p1, :cond_d

    .line 50593801
    iput-boolean p2, p0, Lcom/dragon/read/hybrid/webview/s;->d:Z

    .line 50593803
    iput-boolean p3, p0, Lcom/dragon/read/hybrid/webview/s;->c:Z

    .line 50593805
    :cond_d
    new-array p1, p3, [Ljava/lang/Object;

    .line 50593807
    iget-object p3, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50593809
    invoke-virtual {p3}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getLoadingType()I

    .line 50593812
    move-result p3

    .line 50593813
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    move-result-object p3

    .line 50593817
    aput-object p3, p1, p2

    .line 50593819
    const-string p2, "default"

    .line 50593821
    const-string p3, "SwipeRefreshWebView"

    .line 50593823
    const-string v0, "load Start type = %s "

    .line 50593825
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lf55/p;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-boolean p1, p0, Lcom/dragon/read/hybrid/webview/s;->c:Z

    .line 50593796
    .line 50593797
    const/4 p2, 0x0

    .line 50593798
    const/4 p3, 0x1

    .line 50593799
    if-nez p1, :cond_d

    .line 50593800
    .line 50593801
    iput-boolean p2, p0, Lcom/dragon/read/hybrid/webview/s;->d:Z

    .line 50593802
    .line 50593803
    iput-boolean p3, p0, Lcom/dragon/read/hybrid/webview/s;->c:Z

    .line 50593804
    .line 50593805
    :cond_d
    new-array p1, p3, [Ljava/lang/Object;

    .line 50593806
    .line 50593807
    iget-object p3, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50593808
    .line 50593809
    invoke-virtual {p3}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getLoadingType()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p3

    .line 50593813
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    aput-object p3, p1, p2

    .line 50593818
    .line 50593819
    const-string p2, "default"

    .line 50593820
    .line 50593821
    const-string p3, "SwipeRefreshWebView"

    .line 50593822
    .line 50593823
    const-string v0, "load Start type = %s "

    .line 50593824
    .line 50593825
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 67239942
    move-result-object p1

    .line 67239943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239946
    invoke-static {p2, p3, p4}, Lj55/k;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object p1

    .line 67239943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-static {p2, p3, p4}, Lj55/k;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    invoke-static {p2, p3}, Lj55/k;->f(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z

    .line 50659341
    move-result p1

    .line 50659342
    if-eqz p1, :cond_11

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659348
    move-result p1

    .line 50659349
    if-eqz p1, :cond_52

    .line 50659351
    const/4 p1, 0x1

    .line 50659352
    new-array p2, p1, [Ljava/lang/Object;

    .line 50659354
    iget-boolean p3, p0, Lcom/dragon/read/hybrid/webview/s;->c:Z

    .line 50659356
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659359
    move-result-object p3

    .line 50659360
    const/4 v0, 0x0

    .line 50659361
    aput-object p3, p2, v0

    .line 50659363
    const-string p3, "SwipeRefreshWebView"

    .line 50659365
    const-string v1, "onReceivedError isPageLoading=%s"

    .line 50659367
    const-string v2, "default"

    .line 50659369
    invoke-static {v2, p3, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659372
    iget-boolean p2, p0, Lcom/dragon/read/hybrid/webview/s;->c:Z

    .line 50659374
    if-eqz p2, :cond_32

    .line 50659376
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/s;->d:Z

    .line 50659378
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50659380
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getCommonLayout()Lv47/d;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 50659387
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50659389
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getOnReceiveErrorListener()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;

    .line 50659392
    move-result-object p1

    .line 50659393
    if-eqz p1, :cond_52

    .line 50659395
    check-cast p1, Lcom/dragon/read/hybrid/webview/h0;

    .line 50659397
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/h0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50659399
    iget-object p2, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 50659401
    iget-boolean p2, p2, Lcom/dragon/read/hybrid/webview/m0;->f:Z

    .line 50659403
    if-eqz p2, :cond_52

    .line 50659405
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->g:Landroid/widget/ImageView;

    .line 50659407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659410
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p2, p3}, Lj55/k;->f(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p1

    .line 50659342
    if-eqz p1, :cond_11

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p1

    .line 50659349
    if-eqz p1, :cond_52

    .line 50659350
    .line 50659351
    const/4 p1, 0x1

    .line 50659352
    new-array p2, p1, [Ljava/lang/Object;

    .line 50659353
    .line 50659354
    iget-boolean p3, p0, Lcom/dragon/read/hybrid/webview/s;->c:Z

    .line 50659355
    .line 50659356
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    const/4 v0, 0x0

    .line 50659361
    aput-object p3, p2, v0

    .line 50659362
    .line 50659363
    const-string p3, "SwipeRefreshWebView"

    .line 50659364
    .line 50659365
    const-string v1, "onReceivedError isPageLoading=%s"

    .line 50659366
    .line 50659367
    const-string v2, "default"

    .line 50659368
    .line 50659369
    invoke-static {v2, p3, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    iget-boolean p2, p0, Lcom/dragon/read/hybrid/webview/s;->c:Z

    .line 50659373
    .line 50659374
    if-eqz p2, :cond_32

    .line 50659375
    .line 50659376
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/s;->d:Z

    .line 50659377
    .line 50659378
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getCommonLayout()Lv47/d;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/s;->e:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getOnReceiveErrorListener()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    if-eqz p1, :cond_52

    .line 50659394
    .line 50659395
    check-cast p1, Lcom/dragon/read/hybrid/webview/h0;

    .line 50659396
    .line 50659397
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/h0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50659398
    .line 50659399
    iget-object p2, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 50659400
    .line 50659401
    iget-boolean p2, p2, Lcom/dragon/read/hybrid/webview/m0;->f:Z

    .line 50659402
    .line 50659403
    if-eqz p2, :cond_52

    .line 50659404
    .line 50659405
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->g:Landroid/widget/ImageView;

    .line 50659406
    .line 50659407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    return-void
.end method


.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50593798
    move-result v0

    .line 50593799
    const-string v1, "default"

    .line 50593801
    const/4 v2, 0x1

    .line 50593802
    const/4 v3, 0x0

    .line 50593803
    const/4 v4, 0x2

    .line 50593804
    const-string v5, "SwipeRefreshWebView"

    .line 50593806
    if-eqz v0, :cond_29

    .line 50593808
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isEnableReleaseCharles()Z

    .line 50593811
    move-result v0

    .line 50593812
    if-eqz v0, :cond_29

    .line 50593814
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 50593817
    new-array p2, v4, [Ljava/lang/Object;

    .line 50593819
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50593822
    move-result-object p1

    .line 50593823
    aput-object p1, p2, v3

    .line 50593825
    aput-object p3, p2, v2

    .line 50593827
    const-string p1, "onReceivedSslError(\u5df2\u5ffd\u7565): %s, error = %s"

    .line 50593829
    invoke-static {v1, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    goto :goto_3b

    .line 50593833
    :cond_29
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593836
    new-array p2, v4, [Ljava/lang/Object;

    .line 50593838
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50593841
    move-result-object p1

    .line 50593842
    aput-object p1, p2, v3

    .line 50593844
    aput-object p3, p2, v2

    .line 50593846
    const-string p1, "onReceivedSslError: %s, error = %s"

    .line 50593848
    invoke-static {v1, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593851
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const-string v1, "default"

    .line 50593800
    .line 50593801
    const/4 v2, 0x1

    .line 50593802
    const/4 v3, 0x0

    .line 50593803
    const/4 v4, 0x2

    .line 50593804
    const-string v5, "SwipeRefreshWebView"

    .line 50593805
    .line 50593806
    if-eqz v0, :cond_29

    .line 50593807
    .line 50593808
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isEnableReleaseCharles()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    if-eqz v0, :cond_29

    .line 50593813
    .line 50593814
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 50593815
    .line 50593816
    .line 50593817
    new-array p2, v4, [Ljava/lang/Object;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    aput-object p1, p2, v3

    .line 50593824
    .line 50593825
    aput-object p3, p2, v2

    .line 50593826
    .line 50593827
    const-string p1, "onReceivedSslError(\u5df2\u5ffd\u7565): %s, error = %s"

    .line 50593828
    .line 50593829
    invoke-static {v1, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_3b

    .line 50593833
    :cond_29
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593834
    .line 50593835
    .line 50593836
    new-array p2, v4, [Ljava/lang/Object;

    .line 50593837
    .line 50593838
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    aput-object p1, p2, v3

    .line 50593843
    .line 50593844
    aput-object p3, p2, v2

    .line 50593845
    .line 50593846
    const-string p1, "onReceivedSslError: %s, error = %s"

    .line 50593847
    .line 50593848
    invoke-static {v1, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :goto_3b
    return-void
.end method


