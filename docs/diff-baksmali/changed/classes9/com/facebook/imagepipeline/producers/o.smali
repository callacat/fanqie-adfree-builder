## classes9/com/facebook/imagepipeline/producers/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 16973826
    const-string v1, "HttpUrlConnectionNetworkFetcher"

    .line 16973828
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 16973831
    const-string v1, "com.facebook.imagepipeline.producers.HttpUrlConnectionNetworkFetcher"

    .line 16973833
    const/4 v2, 0x3

    .line 16973834
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    .line 16973841
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 16973843
    iput p1, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 16973825
    .line 16973826
    const-string v1, "HttpUrlConnectionNetworkFetcher"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "com.facebook.imagepipeline.producers.HttpUrlConnectionNetworkFetcher"

    .line 16973832
    .line 16973833
    const/4 v2, 0x3

    .line 16973834
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 16973842
    .line 16973843
    iput p1, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a(ILandroid/net/Uri;)Ljava/net/HttpURLConnection;
[MOD-CHANGED]
.method public final a(ILandroid/net/Uri;)Ljava/net/HttpURLConnection;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p2}, Lcom/facebook/common/util/UriUtil;->uriToUrl(Landroid/net/Uri;)Ljava/net/URL;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33947655
    move-result-object v0

    .line 33947656
    sget-boolean v1, Lca6/k;->j:Z

    .line 33947658
    if-nez v1, :cond_d

    .line 33947660
    goto :goto_11

    .line 33947661
    :cond_d
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947664
    move-result-object v0

    .line 33947665
    :goto_11
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947668
    move-result-object v0

    .line 33947669
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 33947671
    iget v1, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 33947673
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 33947676
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947679
    move-result v1

    .line 33947680
    const/16 v2, 0xc8

    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    if-lt v1, v2, :cond_2c

    .line 33947686
    const/16 v2, 0x12c

    .line 33947688
    if-ge v1, v2, :cond_2c

    .line 33947690
    const/4 v2, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v2, 0x0

    .line 33947693
    :goto_2d
    if-eqz v2, :cond_30

    .line 33947695
    return-object v0

    .line 33947696
    :cond_30
    const/16 v2, 0x133

    .line 33947698
    if-eq v1, v2, :cond_3d

    .line 33947700
    const/16 v2, 0x134

    .line 33947702
    if-eq v1, v2, :cond_3d

    .line 33947704
    packed-switch v1, :pswitch_data_ba

    .line 33947707
    const/4 v2, 0x0

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    :pswitch_3d
    const/4 v2, 0x1

    .line 33947710
    :goto_3e
    const/4 v5, 0x2

    .line 33947711
    if-eqz v2, :cond_9d

    .line 33947713
    const-string v2, "Location"

    .line 33947715
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947722
    if-nez v2, :cond_4e

    .line 33947724
    const/4 v0, 0x0

    .line 33947725
    goto :goto_52

    .line 33947726
    :cond_4e
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947729
    move-result-object v0

    .line 33947730
    :goto_52
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947733
    move-result-object v2

    .line 33947734
    if-lez p1, :cond_6a

    .line 33947736
    if-eqz v0, :cond_6a

    .line 33947738
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947741
    move-result-object v6

    .line 33947742
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947745
    move-result v2

    .line 33947746
    if-nez v2, :cond_6a

    .line 33947748
    sub-int/2addr p1, v3

    .line 33947749
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/o;->a(ILandroid/net/Uri;)Ljava/net/HttpURLConnection;

    .line 33947752
    move-result-object p1

    .line 33947753
    return-object p1

    .line 33947754
    :cond_6a
    if-nez p1, :cond_7f

    .line 33947756
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947758
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object p2

    .line 33947762
    aput-object p2, p1, v4

    .line 33947764
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947767
    move-result-object p2

    .line 33947768
    const-string v0, "URL %s follows too many redirects"

    .line 33947770
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    goto :goto_97

    .line 33947775
    :cond_7f
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947777
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p2

    .line 33947781
    aput-object p2, p1, v4

    .line 33947783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    move-result-object p2

    .line 33947787
    aput-object p2, p1, v3

    .line 33947789
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947792
    move-result-object p2

    .line 33947793
    const-string v0, "URL %s returned %d without a valid redirect"

    .line 33947795
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    :goto_97
    new-instance p2, Ljava/io/IOException;

    .line 33947801
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947804
    throw p2

    .line 33947805
    :cond_9d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947808
    new-instance p1, Ljava/io/IOException;

    .line 33947810
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947812
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object p2

    .line 33947816
    aput-object p2, v0, v4

    .line 33947818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947821
    move-result-object p2

    .line 33947822
    aput-object p2, v0, v3

    .line 33947824
    const-string p2, "Image URL %s returned HTTP code %d"

    .line 33947826
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947829
    move-result-object p2

    .line 33947830
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947833
    throw p1

    .line 33947834
    :pswitch_data_ba
    .packed-switch 0x12c
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/net/Uri;)Ljava/net/HttpURLConnection;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p2}, Lcom/facebook/common/util/UriUtil;->uriToUrl(Landroid/net/Uri;)Ljava/net/URL;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    sget-boolean v1, Lca6/k;->j:Z

    .line 33947657
    .line 33947658
    if-nez v1, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_11

    .line 33947661
    :cond_d
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    :goto_11
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 33947670
    .line 33947671
    iget v1, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    const/16 v2, 0xc8

    .line 33947681
    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    if-lt v1, v2, :cond_2c

    .line 33947685
    .line 33947686
    const/16 v2, 0x12c

    .line 33947687
    .line 33947688
    if-ge v1, v2, :cond_2c

    .line 33947689
    .line 33947690
    const/4 v2, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v2, 0x0

    .line 33947693
    :goto_2d
    if-eqz v2, :cond_30

    .line 33947694
    .line 33947695
    return-object v0

    .line 33947696
    :cond_30
    const/16 v2, 0x133

    .line 33947697
    .line 33947698
    if-eq v1, v2, :cond_3d

    .line 33947699
    .line 33947700
    const/16 v2, 0x134

    .line 33947701
    .line 33947702
    if-eq v1, v2, :cond_3d

    .line 33947703
    .line 33947704
    packed-switch v1, :pswitch_data_ba

    .line 33947705
    .line 33947706
    .line 33947707
    const/4 v2, 0x0

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    :pswitch_3d
    const/4 v2, 0x1

    .line 33947710
    :goto_3e
    const/4 v5, 0x2

    .line 33947711
    if-eqz v2, :cond_9d

    .line 33947712
    .line 33947713
    const-string v2, "Location"

    .line 33947714
    .line 33947715
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947720
    .line 33947721
    .line 33947722
    if-nez v2, :cond_4e

    .line 33947723
    .line 33947724
    const/4 v0, 0x0

    .line 33947725
    goto :goto_52

    .line 33947726
    :cond_4e
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    :goto_52
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    if-lez p1, :cond_6a

    .line 33947735
    .line 33947736
    if-eqz v0, :cond_6a

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v6

    .line 33947742
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    if-nez v2, :cond_6a

    .line 33947747
    .line 33947748
    sub-int/2addr p1, v3

    .line 33947749
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/o;->a(ILandroid/net/Uri;)Ljava/net/HttpURLConnection;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    return-object p1

    .line 33947754
    :cond_6a
    if-nez p1, :cond_7f

    .line 33947755
    .line 33947756
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947757
    .line 33947758
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    aput-object p2, p1, v4

    .line 33947763
    .line 33947764
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    const-string v0, "URL %s follows too many redirects"

    .line 33947769
    .line 33947770
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    goto :goto_97

    .line 33947775
    :cond_7f
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    aput-object p2, p1, v4

    .line 33947782
    .line 33947783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    aput-object p2, p1, v3

    .line 33947788
    .line 33947789
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    const-string v0, "URL %s returned %d without a valid redirect"

    .line 33947794
    .line 33947795
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    :goto_97
    new-instance p2, Ljava/io/IOException;

    .line 33947800
    .line 33947801
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    throw p2

    .line 33947805
    :cond_9d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947806
    .line 33947807
    .line 33947808
    new-instance p1, Ljava/io/IOException;

    .line 33947809
    .line 33947810
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947811
    .line 33947812
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p2

    .line 33947816
    aput-object p2, v0, v4

    .line 33947817
    .line 33947818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p2

    .line 33947822
    aput-object p2, v0, v3

    .line 33947823
    .line 33947824
    const-string p2, "Image URL %s returned HTTP code %d"

    .line 33947825
    .line 33947826
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p2

    .line 33947830
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    throw p1

    .line 33947834
    :pswitch_data_ba
    .packed-switch 0x12c
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method


.method public final createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
[MOD-CHANGED]
.method public final createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/imagepipeline/producers/FetchState;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/facebook/imagepipeline/producers/FetchState;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/FetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/imagepipeline/producers/FetchState;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/facebook/imagepipeline/producers/FetchState;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/FetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public final fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
[MOD-CHANGED]
.method public final fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 33751042
    new-instance v1, Lcom/facebook/imagepipeline/producers/o$a;

    .line 33751044
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/o$a;-><init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 33751047
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33751054
    move-result-object p1

    .line 33751055
    new-instance v1, Lcom/facebook/imagepipeline/producers/o$b;

    .line 33751057
    invoke-direct {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/o$b;-><init>(Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 33751060
    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 33751041
    .line 33751042
    new-instance v1, Lcom/facebook/imagepipeline/producers/o$a;

    .line 33751043
    .line 33751044
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/o$a;-><init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    new-instance v1, Lcom/facebook/imagepipeline/producers/o$b;

    .line 33751056
    .line 33751057
    invoke-direct {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/o$b;-><init>(Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


