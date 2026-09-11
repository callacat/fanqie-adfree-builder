## classes19/p72/a$b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lp72/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lp72/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp72/a$b$a;->a:Lp72/a$b;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp72/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp72/a$b$a;->a:Lp72/a$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Lcom/bytedance/retrofit2/SsResponse;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/retrofit2/SsResponse;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_47

    .line 33947655
    const/16 v2, 0xa

    .line 33947657
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947660
    move-result v2

    .line 33947661
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947664
    move-result v2

    .line 33947665
    const/16 v3, 0x10

    .line 33947667
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947670
    move-result v2

    .line 33947671
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947673
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947679
    move-result-object v0

    .line 33947680
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    move-result v2

    .line 33947684
    if-eqz v2, :cond_45

    .line 33947686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    move-result-object v2

    .line 33947690
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33947692
    new-instance v4, Lkotlin/Pair;

    .line 33947694
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947697
    move-result-object v5

    .line 33947698
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947705
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947712
    move-result-object v4

    .line 33947713
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    goto :goto_20

    .line 33947717
    :cond_45
    move-object v10, v3

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v10, v1

    .line 33947720
    :goto_48
    if-eqz v10, :cond_54

    .line 33947722
    const-string v0, "Content-Type"

    .line 33947724
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    move-result-object v0

    .line 33947728
    check-cast v0, Ljava/lang/String;

    .line 33947730
    if-nez v0, :cond_65

    .line 33947732
    :cond_54
    if-eqz v10, :cond_5f

    .line 33947734
    const-string v0, "content-type"

    .line 33947736
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    move-result-object v0

    .line 33947740
    move-object v1, v0

    .line 33947741
    check-cast v1, Ljava/lang/String;

    .line 33947743
    :cond_5f
    if-nez v1, :cond_64

    .line 33947745
    const-string v0, "text/html; charset=UTF-8"

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v0, v1

    .line 33947749
    :cond_65
    :goto_65
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33947752
    move-result-object v0

    .line 33947753
    if-nez v0, :cond_6e

    .line 33947755
    const-string v1, "text/html"

    .line 33947757
    goto :goto_8a

    .line 33947758
    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947760
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947763
    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    const/16 v2, 0x2f

    .line 33947772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 33947778
    move-result-object v2

    .line 33947779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v1

    .line 33947786
    :goto_8a
    move-object v6, v1

    .line 33947787
    if-eqz v0, :cond_99

    .line 33947789
    invoke-virtual {v0}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 33947792
    move-result-object v0

    .line 33947793
    if-eqz v0, :cond_99

    .line 33947795
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object v0

    .line 33947799
    if-nez v0, :cond_9b

    .line 33947801
    :cond_99
    const-string v0, "utf-8"

    .line 33947803
    :cond_9b
    move-object v7, v0

    .line 33947804
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 33947811
    move-result v8

    .line 33947812
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947823
    move-result v0

    .line 33947824
    if-eqz v0, :cond_b5

    .line 33947826
    const-string p0, "OK"

    .line 33947828
    goto :goto_bd

    .line 33947829
    :cond_b5
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947832
    move-result-object p0

    .line 33947833
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33947836
    move-result-object p0

    .line 33947837
    :goto_bd
    move-object v9, p0

    .line 33947838
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 33947840
    move-object v5, p0

    .line 33947841
    move-object v11, p1

    .line 33947842
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 33947845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/retrofit2/SsResponse;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_47

    .line 33947654
    .line 33947655
    const/16 v2, 0xa

    .line 33947656
    .line 33947657
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    const/16 v3, 0x10

    .line 33947666
    .line 33947667
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947672
    .line 33947673
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    if-eqz v2, :cond_45

    .line 33947685
    .line 33947686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33947691
    .line 33947692
    new-instance v4, Lkotlin/Pair;

    .line 33947693
    .line 33947694
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v5

    .line 33947698
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v4

    .line 33947713
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_20

    .line 33947717
    :cond_45
    move-object v10, v3

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v10, v1

    .line 33947720
    :goto_48
    if-eqz v10, :cond_54

    .line 33947721
    .line 33947722
    const-string v0, "Content-Type"

    .line 33947723
    .line 33947724
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    check-cast v0, Ljava/lang/String;

    .line 33947729
    .line 33947730
    if-nez v0, :cond_65

    .line 33947731
    .line 33947732
    :cond_54
    if-eqz v10, :cond_5f

    .line 33947733
    .line 33947734
    const-string v0, "content-type"

    .line 33947735
    .line 33947736
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    move-object v1, v0

    .line 33947741
    check-cast v1, Ljava/lang/String;

    .line 33947742
    .line 33947743
    :cond_5f
    if-nez v1, :cond_64

    .line 33947744
    .line 33947745
    const-string v0, "text/html; charset=UTF-8"

    .line 33947746
    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v0, v1

    .line 33947749
    :cond_65
    :goto_65
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    if-nez v0, :cond_6e

    .line 33947754
    .line 33947755
    const-string v1, "text/html"

    .line 33947756
    .line 33947757
    goto :goto_8a

    .line 33947758
    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    const/16 v2, 0x2f

    .line 33947771
    .line 33947772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v2

    .line 33947779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    :goto_8a
    move-object v6, v1

    .line 33947787
    if-eqz v0, :cond_99

    .line 33947788
    .line 33947789
    invoke-virtual {v0}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    if-eqz v0, :cond_99

    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    if-nez v0, :cond_9b

    .line 33947800
    .line 33947801
    :cond_99
    const-string v0, "utf-8"

    .line 33947802
    .line 33947803
    :cond_9b
    move-object v7, v0

    .line 33947804
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v8

    .line 33947812
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v0

    .line 33947824
    if-eqz v0, :cond_b5

    .line 33947825
    .line 33947826
    const-string p0, "OK"

    .line 33947827
    .line 33947828
    goto :goto_bd

    .line 33947829
    :cond_b5
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p0

    .line 33947833
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p0

    .line 33947837
    :goto_bd
    move-object v9, p0

    .line 33947838
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 33947839
    .line 33947840
    move-object v5, p0

    .line 33947841
    move-object v11, p1

    .line 33947842
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 33947843
    .line 33947844
    .line 33947845
    return-object p0
.end method


.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
[MOD-CHANGED]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lp72/a$b$a;->a:Lp72/a$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lp72/a$b$a;->a:Lp72/a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33947651
    move-result-object p1

    .line 33947652
    if-eqz p1, :cond_7

    .line 33947654
    return-object p1

    .line 33947655
    :cond_7
    const/4 p1, 0x0

    .line 33947656
    if-nez p2, :cond_b

    .line 33947658
    return-object p1

    .line 33947659
    :cond_b
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_12

    .line 33947665
    return-object p1

    .line 33947666
    :cond_12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947669
    move-result-object v0

    .line 33947670
    if-nez v0, :cond_19

    .line 33947672
    return-object p1

    .line 33947673
    :cond_19
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    if-eqz v1, :cond_47

    .line 33947679
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947682
    move-result-object v1

    .line 33947683
    if-eqz v1, :cond_47

    .line 33947685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947690
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947693
    move-result-object v2

    .line 33947694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    const-string v2, "://"

    .line 33947699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    const-string v2, "/"

    .line 33947711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object v1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v1, p1

    .line 33947720
    :goto_48
    if-nez v1, :cond_4b

    .line 33947722
    return-object p1

    .line 33947723
    :cond_4b
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 33947726
    move-result-object p2

    .line 33947727
    if-eqz p2, :cond_83

    .line 33947729
    new-instance v2, Ljava/util/ArrayList;

    .line 33947731
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947734
    move-result v3

    .line 33947735
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947738
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947745
    move-result-object p2

    .line 33947746
    :goto_62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    move-result v3

    .line 33947750
    if-eqz v3, :cond_84

    .line 33947752
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    move-result-object v3

    .line 33947756
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947758
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 33947760
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947763
    move-result-object v5

    .line 33947764
    check-cast v5, Ljava/lang/String;

    .line 33947766
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947769
    move-result-object v3

    .line 33947770
    check-cast v3, Ljava/lang/String;

    .line 33947772
    invoke-direct {v4, v5, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947778
    goto :goto_62

    .line 33947779
    :cond_83
    move-object v2, p1

    .line 33947780
    :cond_84
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object p2

    .line 33947784
    const-string v0, ""

    .line 33947786
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947792
    const-class v0, Lcom/bytedance/webx/extension/webview/ttnet/TtnetRetrofitApi;

    .line 33947794
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947797
    move-result-object v0

    .line 33947798
    check-cast v0, Lcom/bytedance/webx/extension/webview/ttnet/TtnetRetrofitApi;

    .line 33947800
    invoke-interface {v0, p2, v2}, Lcom/bytedance/webx/extension/webview/ttnet/TtnetRetrofitApi;->streamRequest(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 33947807
    move-result v1

    .line 33947808
    const-string v2, "TtnetInterceptExtension"

    .line 33947810
    if-eqz v1, :cond_b6

    .line 33947812
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947814
    const-string v3, "[ttnetRequest] start url = "

    .line 33947816
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-static {v2, p2}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947829
    goto :goto_bb

    .line 33947830
    :cond_b6
    const-string p2, "[ttnetRequest] start"

    .line 33947832
    invoke-static {v2, p2}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947835
    :goto_bb
    :try_start_bb
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947838
    move-result-object p2

    .line 33947839
    if-eqz p2, :cond_f3

    .line 33947841
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947844
    move-result-object v1

    .line 33947845
    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33947847
    if-eqz v1, :cond_ce

    .line 33947849
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 33947852
    move-result-object v1

    .line 33947853
    goto :goto_cf

    .line 33947854
    :cond_ce
    move-object v1, p1

    .line 33947855
    :goto_cf
    if-nez v1, :cond_d4

    .line 33947857
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 33947860
    :cond_d4
    const-string v3, "[ttnetRequest] after execute"

    .line 33947862
    invoke-static {v2, v3}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947865
    invoke-static {p2, v1}, Lp72/a$b$a;->b(Lcom/bytedance/retrofit2/SsResponse;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 33947868
    move-result-object p1
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_dd} :catch_de

    .line 33947869
    goto :goto_f3

    .line 33947870
    :catch_de
    move-exception p2

    .line 33947871
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947873
    const-string v3, "ttnetRequest "

    .line 33947875
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947878
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947881
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947884
    move-result-object p2

    .line 33947885
    invoke-static {v2, p2}, Lcom/bytedance/webx/base/logger/WLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947888
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 33947891
    :cond_f3
    :goto_f3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    if-eqz p1, :cond_7

    .line 33947653
    .line 33947654
    return-object p1

    .line 33947655
    :cond_7
    const/4 p1, 0x0

    .line 33947656
    if-nez p2, :cond_b

    .line 33947657
    .line 33947658
    return-object p1

    .line 33947659
    :cond_b
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_12

    .line 33947664
    .line 33947665
    return-object p1

    .line 33947666
    :cond_12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    if-nez v0, :cond_19

    .line 33947671
    .line 33947672
    return-object p1

    .line 33947673
    :cond_19
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    if-eqz v1, :cond_47

    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    if-eqz v1, :cond_47

    .line 33947684
    .line 33947685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    const-string v2, "://"

    .line 33947698
    .line 33947699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    const-string v2, "/"

    .line 33947710
    .line 33947711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v1, p1

    .line 33947720
    :goto_48
    if-nez v1, :cond_4b

    .line 33947721
    .line 33947722
    return-object p1

    .line 33947723
    :cond_4b
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    if-eqz p2, :cond_83

    .line 33947728
    .line 33947729
    new-instance v2, Ljava/util/ArrayList;

    .line 33947730
    .line 33947731
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v3

    .line 33947735
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    :goto_62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v3

    .line 33947750
    if-eqz v3, :cond_84

    .line 33947751
    .line 33947752
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947757
    .line 33947758
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 33947759
    .line 33947760
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v5

    .line 33947764
    check-cast v5, Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    check-cast v3, Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-direct {v4, v5, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_62

    .line 33947779
    :cond_83
    move-object v2, p1

    .line 33947780
    :cond_84
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    const-string v0, ""

    .line 33947785
    .line 33947786
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const-class v0, Lcom/bytedance/webx/extension/webview/ttnet/TtnetRetrofitApi;

    .line 33947793
    .line 33947794
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    check-cast v0, Lcom/bytedance/webx/extension/webview/ttnet/TtnetRetrofitApi;

    .line 33947799
    .line 33947800
    invoke-interface {v0, p2, v2}, Lcom/bytedance/webx/extension/webview/ttnet/TtnetRetrofitApi;->streamRequest(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v1

    .line 33947808
    const-string v2, "TtnetInterceptExtension"

    .line 33947809
    .line 33947810
    if-eqz v1, :cond_b6

    .line 33947811
    .line 33947812
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    const-string v3, "[ttnetRequest] start url = "

    .line 33947815
    .line 33947816
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-static {v2, p2}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_bb

    .line 33947830
    :cond_b6
    const-string p2, "[ttnetRequest] start"

    .line 33947831
    .line 33947832
    invoke-static {v2, p2}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :goto_bb
    :try_start_bb
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p2

    .line 33947839
    if-eqz p2, :cond_f3

    .line 33947840
    .line 33947841
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v1

    .line 33947845
    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33947846
    .line 33947847
    if-eqz v1, :cond_ce

    .line 33947848
    .line 33947849
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v1

    .line 33947853
    goto :goto_cf

    .line 33947854
    :cond_ce
    move-object v1, p1

    .line 33947855
    :goto_cf
    if-nez v1, :cond_d4

    .line 33947856
    .line 33947857
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 33947858
    .line 33947859
    .line 33947860
    :cond_d4
    const-string v3, "[ttnetRequest] after execute"

    .line 33947861
    .line 33947862
    invoke-static {v2, v3}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-static {p2, v1}, Lp72/a$b$a;->b(Lcom/bytedance/retrofit2/SsResponse;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p1
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_dd} :catch_de

    .line 33947869
    goto :goto_f3

    .line 33947870
    :catch_de
    move-exception p2

    .line 33947871
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947872
    .line 33947873
    const-string v3, "ttnetRequest "

    .line 33947874
    .line 33947875
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947882
    .line 33947883
    .line 33947884
    move-result-object p2

    .line 33947885
    invoke-static {v2, p2}, Lcom/bytedance/webx/base/logger/WLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947886
    .line 33947887
    .line 33947888
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 33947889
    .line 33947890
    .line 33947891
    :cond_f3
    :goto_f3
    return-object p1
.end method


