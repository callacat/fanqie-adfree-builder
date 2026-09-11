## classes11/com/tencent/open/a/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    invoke-direct {p0, p1}, Lcom/tencent/open/a/e;->a(Ljava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1}, Lcom/tencent/open/a/e;->a(Ljava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method private a(Ljava/lang/String;)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_5b

    .line 17104902
    const-string v1, "okhttp/3"

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_5b

    .line 17104910
    new-instance v0, Lcom/tencent/open/a/e$a;

    .line 17104912
    invoke-direct {v0, p1}, Lcom/tencent/open/a/e$a;-><init>(Ljava/lang/String;)V

    .line 17104915
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 17104917
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 17104920
    const/4 v1, 0x2

    .line 17104921
    new-array v1, v1, [Lokhttp3/ConnectionSpec;

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    sget-object v3, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 17104926
    aput-object v3, v1, v2

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    sget-object v3, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 17104931
    aput-object v3, v1, v2

    .line 17104933
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 17104940
    move-result-object p1

    .line 17104941
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104943
    const-wide/16 v2, 0x3a98

    .line 17104945
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17104948
    move-result-object p1

    .line 17104949
    const-wide/16 v2, 0x7530

    .line 17104951
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17104958
    move-result-object p1

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-direct {p0, p1}, Lcom/tencent/open/a/e;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 17104971
    instance-of v0, p1, Lokhttp3/OkHttpClient$Builder;

    .line 17104973
    if-nez v0, :cond_54

    .line 17104975
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17104978
    move-result-object p1

    .line 17104979
    goto :goto_58

    .line 17104980
    :cond_54
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 17104983
    move-result-object p1

    .line 17104984
    :goto_58
    iput-object p1, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 17104989
    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 17104992
    throw p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_5b

    .line 17104901
    .line 17104902
    const-string v1, "okhttp/3"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_5b

    .line 17104909
    .line 17104910
    new-instance v0, Lcom/tencent/open/a/e$a;

    .line 17104911
    .line 17104912
    invoke-direct {v0, p1}, Lcom/tencent/open/a/e$a;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 17104916
    .line 17104917
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v1, 0x2

    .line 17104921
    new-array v1, v1, [Lokhttp3/ConnectionSpec;

    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    sget-object v3, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 17104925
    .line 17104926
    aput-object v3, v1, v2

    .line 17104927
    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    sget-object v3, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 17104930
    .line 17104931
    aput-object v3, v1, v2

    .line 17104932
    .line 17104933
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104942
    .line 17104943
    const-wide/16 v2, 0x3a98

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-wide/16 v2, 0x7530

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-direct {p0, p1}, Lcom/tencent/open/a/e;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 17104969
    .line 17104970
    .line 17104971
    instance-of v0, p1, Lokhttp3/OkHttpClient$Builder;

    .line 17104972
    .line 17104973
    if-nez v0, :cond_54

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    goto :goto_58

    .line 17104980
    :cond_54
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    :goto_58
    iput-object p1, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 17104985
    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 17104988
    .line 17104989
    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1
.end method


.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "OkHttpServiceImpl"

    .line 33947650
    const-string v1, "get."

    .line 33947652
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_45

    .line 33947661
    const-string v0, "?"

    .line 33947663
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947666
    move-result v1

    .line 33947667
    const/4 v2, -0x1

    .line 33947668
    if-ne v1, v2, :cond_26

    .line 33947670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947672
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947675
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object p1

    .line 33947685
    goto :goto_36

    .line 33947686
    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947689
    move-result v0

    .line 33947690
    add-int/lit8 v0, v0, -0x1

    .line 33947692
    if-eq v1, v0, :cond_36

    .line 33947694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947696
    const-string v0, "&"

    .line 33947698
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    move-result-object p1

    .line 33947702
    :cond_36
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947704
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947707
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object p1

    .line 33947717
    :cond_45
    new-instance v0, Lokhttp3/Request$Builder;

    .line 33947719
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 33947722
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33947733
    move-result-object p1

    .line 33947734
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 33947736
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 33947743
    move-result-object p1

    .line 33947744
    new-instance v0, Lcom/tencent/open/a/d;

    .line 33947746
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947749
    move-result p2

    .line 33947750
    invoke-direct {v0, p1, p2}, Lcom/tencent/open/a/d;-><init>(Lokhttp3/Response;I)V

    .line 33947753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "OkHttpServiceImpl"

    .line 33947649
    .line 33947650
    const-string v1, "get."

    .line 33947651
    .line 33947652
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_45

    .line 33947660
    .line 33947661
    const-string v0, "?"

    .line 33947662
    .line 33947663
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    const/4 v2, -0x1

    .line 33947668
    if-ne v1, v2, :cond_26

    .line 33947669
    .line 33947670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    goto :goto_36

    .line 33947686
    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    add-int/lit8 v0, v0, -0x1

    .line 33947691
    .line 33947692
    if-eq v1, v0, :cond_36

    .line 33947693
    .line 33947694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    const-string v0, "&"

    .line 33947697
    .line 33947698
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    :cond_36
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    :cond_45
    new-instance v0, Lokhttp3/Request$Builder;

    .line 33947718
    .line 33947719
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 33947735
    .line 33947736
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    new-instance v0, Lcom/tencent/open/a/d;

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p2

    .line 33947750
    invoke-direct {v0, p1, p2}, Lcom/tencent/open/a/d;-><init>(Lokhttp3/Response;I)V

    .line 33947751
    .line 33947752
    .line 33947753
    return-object v0
.end method


.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "OkHttpServiceImpl"

    .line 34013186
    const-string v1, "post data"

    .line 34013188
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013191
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 34013193
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 34013196
    if-eqz p2, :cond_34

    .line 34013198
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 34013201
    move-result v1

    .line 34013202
    if-lez v1, :cond_34

    .line 34013204
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013207
    move-result-object v1

    .line 34013208
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013211
    move-result-object v1

    .line 34013212
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013215
    move-result v2

    .line 34013216
    if-eqz v2, :cond_34

    .line 34013218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013221
    move-result-object v2

    .line 34013222
    check-cast v2, Ljava/lang/String;

    .line 34013224
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013227
    move-result-object v3

    .line 34013228
    check-cast v3, Ljava/lang/String;

    .line 34013230
    if-eqz v3, :cond_1c

    .line 34013232
    invoke-virtual {v0, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 34013235
    goto :goto_1c

    .line 34013236
    :cond_34
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 34013239
    move-result-object p2

    .line 34013240
    new-instance v0, Lokhttp3/Request$Builder;

    .line 34013242
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 34013245
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34013248
    move-result-object p1

    .line 34013249
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 34013252
    move-result-object p1

    .line 34013253
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 34013256
    move-result-object p1

    .line 34013257
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 34013259
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 34013262
    move-result-object p1

    .line 34013263
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 34013266
    move-result-object p1

    .line 34013267
    new-instance v0, Lcom/tencent/open/a/d;

    .line 34013269
    invoke-virtual {p2}, Lokhttp3/FormBody;->contentLength()J

    .line 34013272
    move-result-wide v1

    .line 34013273
    long-to-int p2, v1

    .line 34013274
    invoke-direct {v0, p1, p2}, Lcom/tencent/open/a/d;-><init>(Lokhttp3/Response;I)V

    .line 34013277
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "OkHttpServiceImpl"

    .line 34013185
    .line 34013186
    const-string v1, "post data"

    .line 34013187
    .line 34013188
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 34013192
    .line 34013193
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 34013194
    .line 34013195
    .line 34013196
    if-eqz p2, :cond_34

    .line 34013197
    .line 34013198
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    if-lez v1, :cond_34

    .line 34013203
    .line 34013204
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v2

    .line 34013216
    if-eqz v2, :cond_34

    .line 34013217
    .line 34013218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    check-cast v2, Ljava/lang/String;

    .line 34013223
    .line 34013224
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v3

    .line 34013228
    check-cast v3, Ljava/lang/String;

    .line 34013229
    .line 34013230
    if-eqz v3, :cond_1c

    .line 34013231
    .line 34013232
    invoke-virtual {v0, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 34013233
    .line 34013234
    .line 34013235
    goto :goto_1c

    .line 34013236
    :cond_34
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p2

    .line 34013240
    new-instance v0, Lokhttp3/Request$Builder;

    .line 34013241
    .line 34013242
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p1

    .line 34013249
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p1

    .line 34013253
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p1

    .line 34013257
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 34013258
    .line 34013259
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p1

    .line 34013263
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p1

    .line 34013267
    new-instance v0, Lcom/tencent/open/a/d;

    .line 34013268
    .line 34013269
    invoke-virtual {p2}, Lokhttp3/FormBody;->contentLength()J

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-wide v1

    .line 34013273
    long-to-int p2, v1

    .line 34013274
    invoke-direct {v0, p1, p2}, Lcom/tencent/open/a/d;-><init>(Lokhttp3/Response;I)V

    .line 34013275
    .line 34013276
    .line 34013277
    return-object v0
.end method


.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    if-eqz p3, :cond_9a

    .line 50855938
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50855941
    move-result v0

    .line 50855942
    if-nez v0, :cond_a

    .line 50855944
    goto/16 :goto_9a

    .line 50855946
    :cond_a
    const-string v0, "post data, has byte data"

    .line 50855948
    const-string v1, "OkHttpServiceImpl"

    .line 50855950
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855953
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 50855955
    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 50855958
    if-eqz p2, :cond_3e

    .line 50855960
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50855963
    move-result v2

    .line 50855964
    if-lez v2, :cond_3e

    .line 50855966
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50855969
    move-result-object v2

    .line 50855970
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50855973
    move-result-object v2

    .line 50855974
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50855977
    move-result v3

    .line 50855978
    if-eqz v3, :cond_3e

    .line 50855980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855983
    move-result-object v3

    .line 50855984
    check-cast v3, Ljava/lang/String;

    .line 50855986
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855989
    move-result-object v4

    .line 50855990
    check-cast v4, Ljava/lang/String;

    .line 50855992
    if-eqz v4, :cond_26

    .line 50855994
    invoke-virtual {v0, v3, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 50855997
    goto :goto_26

    .line 50855998
    :cond_3e
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50856001
    move-result-object p2

    .line 50856002
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856005
    move-result-object p2

    .line 50856006
    :cond_46
    :goto_46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856009
    move-result v2

    .line 50856010
    if-eqz v2, :cond_70

    .line 50856012
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856015
    move-result-object v2

    .line 50856016
    check-cast v2, Ljava/lang/String;

    .line 50856018
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856021
    move-result-object v3

    .line 50856022
    check-cast v3, [B

    .line 50856024
    if-eqz v3, :cond_46

    .line 50856026
    array-length v4, v3

    .line 50856027
    if-lez v4, :cond_46

    .line 50856029
    const-string v4, "content/unknown"

    .line 50856031
    invoke-static {v4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 50856034
    move-result-object v4

    .line 50856035
    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 50856038
    move-result-object v3

    .line 50856039
    invoke-virtual {v0, v2, v2, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 50856042
    const-string v2, "post byte data."

    .line 50856044
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856047
    goto :goto_46

    .line 50856048
    :cond_70
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 50856051
    move-result-object p2

    .line 50856052
    new-instance p3, Lokhttp3/Request$Builder;

    .line 50856054
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 50856057
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856060
    move-result-object p1

    .line 50856061
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 50856064
    move-result-object p1

    .line 50856065
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50856068
    move-result-object p1

    .line 50856069
    iget-object p3, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 50856071
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 50856074
    move-result-object p1

    .line 50856075
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 50856078
    move-result-object p1

    .line 50856079
    new-instance p3, Lcom/tencent/open/a/d;

    .line 50856081
    invoke-virtual {p2}, Lokhttp3/MultipartBody;->contentLength()J

    .line 50856084
    move-result-wide v0

    .line 50856085
    long-to-int p2, v0

    .line 50856086
    invoke-direct {p3, p1, p2}, Lcom/tencent/open/a/d;-><init>(Lokhttp3/Response;I)V

    .line 50856089
    return-object p3

    .line 50856090
    :cond_9a
    :goto_9a
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/a/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 50856093
    move-result-object p1

    .line 50856094
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    if-eqz p3, :cond_9a

    .line 50855937
    .line 50855938
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50855939
    .line 50855940
    .line 50855941
    move-result v0

    .line 50855942
    if-nez v0, :cond_a

    .line 50855943
    .line 50855944
    goto/16 :goto_9a

    .line 50855945
    .line 50855946
    :cond_a
    const-string v0, "post data, has byte data"

    .line 50855947
    .line 50855948
    const-string v1, "OkHttpServiceImpl"

    .line 50855949
    .line 50855950
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855951
    .line 50855952
    .line 50855953
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 50855954
    .line 50855955
    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 50855956
    .line 50855957
    .line 50855958
    if-eqz p2, :cond_3e

    .line 50855959
    .line 50855960
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50855961
    .line 50855962
    .line 50855963
    move-result v2

    .line 50855964
    if-lez v2, :cond_3e

    .line 50855965
    .line 50855966
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v2

    .line 50855970
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v2

    .line 50855974
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50855975
    .line 50855976
    .line 50855977
    move-result v3

    .line 50855978
    if-eqz v3, :cond_3e

    .line 50855979
    .line 50855980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v3

    .line 50855984
    check-cast v3, Ljava/lang/String;

    .line 50855985
    .line 50855986
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v4

    .line 50855990
    check-cast v4, Ljava/lang/String;

    .line 50855991
    .line 50855992
    if-eqz v4, :cond_26

    .line 50855993
    .line 50855994
    invoke-virtual {v0, v3, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 50855995
    .line 50855996
    .line 50855997
    goto :goto_26

    .line 50855998
    :cond_3e
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object p2

    .line 50856002
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object p2

    .line 50856006
    :cond_46
    :goto_46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v2

    .line 50856010
    if-eqz v2, :cond_70

    .line 50856011
    .line 50856012
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v2

    .line 50856016
    check-cast v2, Ljava/lang/String;

    .line 50856017
    .line 50856018
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v3

    .line 50856022
    check-cast v3, [B

    .line 50856023
    .line 50856024
    if-eqz v3, :cond_46

    .line 50856025
    .line 50856026
    array-length v4, v3

    .line 50856027
    if-lez v4, :cond_46

    .line 50856028
    .line 50856029
    const-string v4, "content/unknown"

    .line 50856030
    .line 50856031
    invoke-static {v4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v4

    .line 50856035
    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v3

    .line 50856039
    invoke-virtual {v0, v2, v2, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 50856040
    .line 50856041
    .line 50856042
    const-string v2, "post byte data."

    .line 50856043
    .line 50856044
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856045
    .line 50856046
    .line 50856047
    goto :goto_46

    .line 50856048
    :cond_70
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object p2

    .line 50856052
    new-instance p3, Lokhttp3/Request$Builder;

    .line 50856053
    .line 50856054
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 50856055
    .line 50856056
    .line 50856057
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object p1

    .line 50856061
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object p1

    .line 50856065
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object p1

    .line 50856069
    iget-object p3, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 50856070
    .line 50856071
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object p1

    .line 50856075
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object p1

    .line 50856079
    new-instance p3, Lcom/tencent/open/a/d;

    .line 50856080
    .line 50856081
    invoke-virtual {p2}, Lokhttp3/MultipartBody;->contentLength()J

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-wide v0

    .line 50856085
    long-to-int p2, v0

    .line 50856086
    invoke-direct {p3, p1, p2}, Lcom/tencent/open/a/d;-><init>(Lokhttp3/Response;I)V

    .line 50856087
    .line 50856088
    .line 50856089
    return-object p3

    .line 50856090
    :cond_9a
    :goto_9a
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/a/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object p1

    .line 50856094
    return-object p1
.end method


.method public a(JJ)V
[MOD-CHANGED]
.method public a(JJ)V
    .registers 8

    .prologue
    .line 34144256
    const-wide/16 v0, 0x0

    .line 34144258
    cmp-long v2, p1, v0

    .line 34144260
    if-lez v2, :cond_4c

    .line 34144262
    cmp-long v2, p3, v0

    .line 34144264
    if-gtz v2, :cond_b

    .line 34144266
    goto :goto_4c

    .line 34144267
    :cond_b
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 34144269
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 34144272
    move-result v0

    .line 34144273
    int-to-long v0, v0

    .line 34144274
    cmp-long v2, v0, p1

    .line 34144276
    if-nez v2, :cond_21

    .line 34144278
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 34144280
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 34144283
    move-result v0

    .line 34144284
    int-to-long v0, v0

    .line 34144285
    cmp-long v2, v0, p3

    .line 34144287
    if-eqz v2, :cond_4c

    .line 34144289
    :cond_21
    const-string v0, "OkHttpServiceImpl"

    .line 34144291
    const-string/jumbo v1, "setTimeout changed."

    .line 34144293
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144296
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 34144298
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 34144301
    move-result-object v0

    .line 34144302
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144304
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34144307
    move-result-object p1

    .line 34144308
    invoke-virtual {p1, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34144311
    move-result-object p1

    .line 34144312
    invoke-virtual {p1, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34144315
    move-result-object p1

    .line 34144316
    instance-of p2, p1, Lokhttp3/OkHttpClient$Builder;

    .line 34144318
    if-nez p2, :cond_46

    .line 34144320
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 34144323
    move-result-object p1

    .line 34144324
    goto :goto_4a

    .line 34144325
    :cond_46
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 34144328
    move-result-object p1

    .line 34144329
    :goto_4a
    iput-object p1, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 34144331
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public a(JJ)V
    .registers 8

    .prologue
    .line 34144256
    const-wide/16 v0, 0x0

    .line 34144257
    .line 34144258
    cmp-long v2, p1, v0

    .line 34144259
    .line 34144260
    if-lez v2, :cond_4b

    .line 34144261
    .line 34144262
    cmp-long v2, p3, v0

    .line 34144263
    .line 34144264
    if-gtz v2, :cond_b

    .line 34144265
    .line 34144266
    goto :goto_4b

    .line 34144267
    :cond_b
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 34144268
    .line 34144269
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 34144270
    .line 34144271
    .line 34144272
    move-result v0

    .line 34144273
    int-to-long v0, v0

    .line 34144274
    cmp-long v2, v0, p1

    .line 34144275
    .line 34144276
    if-nez v2, :cond_21

    .line 34144277
    .line 34144278
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 34144279
    .line 34144280
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 34144281
    .line 34144282
    .line 34144283
    move-result v0

    .line 34144284
    int-to-long v0, v0

    .line 34144285
    cmp-long v2, v0, p3

    .line 34144286
    .line 34144287
    if-eqz v2, :cond_4b

    .line 34144288
    .line 34144289
    :cond_21
    const-string v0, "OkHttpServiceImpl"

    .line 34144290
    .line 34144291
    const-string v1, "setTimeout changed."

    .line 34144292
    .line 34144293
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144294
    .line 34144295
    .line 34144296
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 34144297
    .line 34144298
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 34144299
    .line 34144300
    .line 34144301
    move-result-object v0

    .line 34144302
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144303
    .line 34144304
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object p1

    .line 34144308
    invoke-virtual {p1, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34144309
    .line 34144310
    .line 34144311
    move-result-object p1

    .line 34144312
    invoke-virtual {p1, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object p1

    .line 34144316
    instance-of p2, p1, Lokhttp3/OkHttpClient$Builder;

    .line 34144317
    .line 34144318
    if-nez p2, :cond_45

    .line 34144319
    .line 34144320
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 34144321
    .line 34144322
    .line 34144323
    move-result-object p1

    .line 34144324
    goto :goto_49

    .line 34144325
    :cond_45
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 34144326
    .line 34144327
    .line 34144328
    move-result-object p1

    .line 34144329
    :goto_49
    iput-object p1, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;

    .line 34144330
    .line 34144331
    :cond_4b
    :goto_4b
    return-void
.end method


