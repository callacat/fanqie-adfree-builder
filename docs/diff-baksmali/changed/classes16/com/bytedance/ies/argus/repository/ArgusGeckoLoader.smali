## classes16/com/bytedance/ies/argus/repository/ArgusGeckoLoader.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x827d5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->a:Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$ak$2;->INSTANCE:Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$ak$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x827d5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->a:Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$ak$2;->INSTANCE:Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$ak$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/retrofit2/Retrofit;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 262149
    const-string v1, "https://placeholder.com/"

    .line 262151
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 262165
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Liq1/a;

    .line 262174
    invoke-direct {v1}, Liq1/a;-><init>()V

    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262180
    move-result-object v0

    .line 262181
    new-instance v1, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$a;

    .line 262183
    invoke-direct {v1}, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$a;-><init>()V

    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 262193
    move-result-object v0

    .line 262194
    const-string v1, ""

    .line 262196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/retrofit2/Retrofit;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "https://placeholder.com/"

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Liq1/a;

    .line 262173
    .line 262174
    invoke-direct {v1}, Liq1/a;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    new-instance v1, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$a;

    .line 262182
    .line 262183
    invoke-direct {v1}, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$a;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const-string v1, ""

    .line 262195
    .line 262196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    return-object v0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "/gecko.config.json"

    .line 33947650
    const-string v1, "gecko.config.json"

    .line 33947652
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    new-instance v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;

    .line 33947657
    const/16 v2, 0xfc

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;-><init>(ZI)V

    .line 33947663
    if-nez p0, :cond_1f

    .line 33947665
    :try_start_11
    sget-object p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 33947667
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 33947670
    move-result-object p0

    .line 33947671
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 33947674
    move-result-object p0

    .line 33947675
    goto :goto_1f

    .line 33947676
    :catch_1c
    move-exception p0

    .line 33947677
    goto/16 :goto_a2

    .line 33947679
    :cond_1f
    :goto_1f
    if-nez p0, :cond_29

    .line 33947681
    iput-boolean v3, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->a:Z

    .line 33947683
    const-string p0, "client context is null, can\'t trigger fetch"

    .line 33947685
    iput-object p0, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_27} :catch_1c

    .line 33947687
    goto/16 :goto_c3

    .line 33947689
    :cond_29
    const/4 v2, 0x0

    .line 33947690
    :try_start_2a
    new-instance v4, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 33947692
    sget-object v5, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->b:Lkotlin/Lazy;

    .line 33947694
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947697
    move-result-object v5

    .line 33947698
    check-cast v5, Ljava/lang/String;

    .line 33947700
    invoke-direct {v4, p0, v5}, Lcom/bytedance/geckox/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947703
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947705
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947708
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object p0

    .line 33947718
    invoke-virtual {v4, p0}, Lcom/bytedance/geckox/loader/GeckoResLoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33947721
    move-result-object p0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_4a} :catch_58

    .line 33947722
    :try_start_4a
    invoke-virtual {v4, p1}, Lcom/bytedance/geckox/loader/GeckoResLoader;->getChannelVersion(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947725
    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4e} :catch_55

    .line 33947726
    :try_start_4e
    invoke-virtual {v4}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_53

    .line 33947729
    move-object v0, v2

    .line 33947730
    goto :goto_60

    .line 33947731
    :catch_53
    move-exception v0

    .line 33947732
    goto :goto_5c

    .line 33947733
    :catch_55
    move-exception v0

    .line 33947734
    move-object p1, v2

    .line 33947735
    goto :goto_5c

    .line 33947736
    :catch_58
    move-exception p0

    .line 33947737
    move-object v0, p0

    .line 33947738
    move-object p0, v2

    .line 33947739
    move-object p1, p0

    .line 33947740
    :goto_5c
    :try_start_5c
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object v0

    .line 33947744
    :goto_60
    if-nez p0, :cond_6b

    .line 33947746
    iput-boolean v3, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->a:Z

    .line 33947748
    if-nez v0, :cond_68

    .line 33947750
    const-string v0, "gecko resource is null"

    .line 33947752
    :cond_68
    iput-object v0, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 33947754
    goto :goto_c3

    .line 33947755
    :cond_6b
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947757
    new-instance v3, Ljava/io/InputStreamReader;

    .line 33947759
    invoke-direct {v3, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33947762
    instance-of p0, v3, Ljava/io/BufferedReader;

    .line 33947764
    if-eqz p0, :cond_79

    .line 33947766
    check-cast v3, Ljava/io/BufferedReader;

    .line 33947768
    goto :goto_81

    .line 33947769
    :cond_79
    new-instance p0, Ljava/io/BufferedReader;

    .line 33947771
    const/16 v0, 0x2000

    .line 33947773
    invoke-direct {p0, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_80} :catch_1c

    .line 33947776
    move-object v3, p0

    .line 33947777
    :goto_81
    :try_start_81
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 33947780
    move-result-object p0
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_9b

    .line 33947781
    :try_start_85
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947784
    new-instance v0, Lorg/json/JSONObject;

    .line 33947786
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947789
    const/4 p0, 0x1

    .line 33947790
    iput-boolean p0, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->a:Z

    .line 33947792
    iput-object v0, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->b:Lorg/json/JSONObject;

    .line 33947794
    if-eqz p1, :cond_98

    .line 33947796
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947799
    move-result-object v2

    .line 33947800
    :cond_98
    iput-object v2, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->d:Ljava/lang/String;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_9a} :catch_1c

    .line 33947802
    goto :goto_c3

    .line 33947803
    :catchall_9b
    move-exception p0

    .line 33947804
    :try_start_9c
    throw p0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 33947805
    :catchall_9d
    move-exception p1

    .line 33947806
    :try_start_9e
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947809
    throw p1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a2} :catch_1c

    .line 33947810
    :goto_a2
    iget-object p1, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 33947812
    if-nez p1, :cond_ab

    .line 33947814
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947817
    move-result-object p0

    .line 33947818
    goto :goto_c1

    .line 33947819
    :cond_ab
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947821
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947824
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 33947826
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    const-string v0, " -> run error: "

    .line 33947831
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947837
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947840
    move-result-object p0

    .line 33947841
    :goto_c1
    iput-object p0, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 33947843
    :goto_c3
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "/gecko.config.json"

    .line 33947649
    .line 33947650
    const-string v1, "gecko.config.json"

    .line 33947651
    .line 33947652
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;

    .line 33947656
    .line 33947657
    const/16 v2, 0xfc

    .line 33947658
    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;-><init>(ZI)V

    .line 33947661
    .line 33947662
    .line 33947663
    if-nez p0, :cond_1f

    .line 33947664
    .line 33947665
    :try_start_11
    sget-object p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p0

    .line 33947675
    goto :goto_1f

    .line 33947676
    :catch_1c
    move-exception p0

    .line 33947677
    goto/16 :goto_a2

    .line 33947678
    .line 33947679
    :cond_1f
    :goto_1f
    if-nez p0, :cond_29

    .line 33947680
    .line 33947681
    iput-boolean v3, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->a:Z

    .line 33947682
    .line 33947683
    const-string p0, "client context is null, can\'t trigger fetch"

    .line 33947684
    .line 33947685
    iput-object p0, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_27} :catch_1c

    .line 33947686
    .line 33947687
    goto/16 :goto_c3

    .line 33947688
    .line 33947689
    :cond_29
    const/4 v2, 0x0

    .line 33947690
    :try_start_2a
    new-instance v4, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 33947691
    .line 33947692
    sget-object v5, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->b:Lkotlin/Lazy;

    .line 33947693
    .line 33947694
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v5

    .line 33947698
    check-cast v5, Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-direct {v4, p0, v5}, Lcom/bytedance/geckox/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p0

    .line 33947718
    invoke-virtual {v4, p0}, Lcom/bytedance/geckox/loader/GeckoResLoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_4a} :catch_58

    .line 33947722
    :try_start_4a
    invoke-virtual {v4, p1}, Lcom/bytedance/geckox/loader/GeckoResLoader;->getChannelVersion(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4e} :catch_55

    .line 33947726
    :try_start_4e
    invoke-virtual {v4}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_53

    .line 33947727
    .line 33947728
    .line 33947729
    move-object v0, v2

    .line 33947730
    goto :goto_60

    .line 33947731
    :catch_53
    move-exception v0

    .line 33947732
    goto :goto_5c

    .line 33947733
    :catch_55
    move-exception v0

    .line 33947734
    move-object p1, v2

    .line 33947735
    goto :goto_5c

    .line 33947736
    :catch_58
    move-exception p0

    .line 33947737
    move-object v0, p0

    .line 33947738
    move-object p0, v2

    .line 33947739
    move-object p1, p0

    .line 33947740
    :goto_5c
    :try_start_5c
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    :goto_60
    if-nez p0, :cond_6b

    .line 33947745
    .line 33947746
    iput-boolean v3, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->a:Z

    .line 33947747
    .line 33947748
    if-nez v0, :cond_68

    .line 33947749
    .line 33947750
    const-string v0, "gecko resource is null"

    .line 33947751
    .line 33947752
    :cond_68
    iput-object v0, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 33947753
    .line 33947754
    goto :goto_c3

    .line 33947755
    :cond_6b
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947756
    .line 33947757
    new-instance v3, Ljava/io/InputStreamReader;

    .line 33947758
    .line 33947759
    invoke-direct {v3, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33947760
    .line 33947761
    .line 33947762
    instance-of p0, v3, Ljava/io/BufferedReader;

    .line 33947763
    .line 33947764
    if-eqz p0, :cond_79

    .line 33947765
    .line 33947766
    check-cast v3, Ljava/io/BufferedReader;

    .line 33947767
    .line 33947768
    goto :goto_81

    .line 33947769
    :cond_79
    new-instance p0, Ljava/io/BufferedReader;

    .line 33947770
    .line 33947771
    const/16 v0, 0x2000

    .line 33947772
    .line 33947773
    invoke-direct {p0, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_80} :catch_1c

    .line 33947774
    .line 33947775
    .line 33947776
    move-object v3, p0

    .line 33947777
    :goto_81
    :try_start_81
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_9b

    .line 33947781
    :try_start_85
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance v0, Lorg/json/JSONObject;

    .line 33947785
    .line 33947786
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    const/4 p0, 0x1

    .line 33947790
    iput-boolean p0, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->a:Z

    .line 33947791
    .line 33947792
    iput-object v0, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->b:Lorg/json/JSONObject;

    .line 33947793
    .line 33947794
    if-eqz p1, :cond_98

    .line 33947795
    .line 33947796
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v2

    .line 33947800
    :cond_98
    iput-object v2, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->d:Ljava/lang/String;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_9a} :catch_1c

    .line 33947801
    .line 33947802
    goto :goto_c3

    .line 33947803
    :catchall_9b
    move-exception p0

    .line 33947804
    :try_start_9c
    throw p0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 33947805
    :catchall_9d
    move-exception p1

    .line 33947806
    :try_start_9e
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947807
    .line 33947808
    .line 33947809
    throw p1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a2} :catch_1c

    .line 33947810
    :goto_a2
    iget-object p1, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 33947811
    .line 33947812
    if-nez p1, :cond_ab

    .line 33947813
    .line 33947814
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p0

    .line 33947818
    goto :goto_c1

    .line 33947819
    :cond_ab
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 33947825
    .line 33947826
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    const-string v0, " -> run error: "

    .line 33947830
    .line 33947831
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p0

    .line 33947841
    :goto_c1
    iput-object p0, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 33947842
    .line 33947843
    :goto_c3
    return-object v1
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    :try_start_1
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170435
    const-string/jumbo v1, "version_name"

    .line 17170438
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 17170450
    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_83

    .line 17170451
    const-string v3, ""

    .line 17170453
    if-eqz v2, :cond_1b

    .line 17170455
    :try_start_17
    iget-object v2, v2, Lup0/a$a;->b:Ljava/lang/String;

    .line 17170457
    if-nez v2, :cond_1c

    .line 17170459
    :cond_1b
    move-object v2, v3

    .line 17170460
    :cond_1c
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170463
    move-result-object v1

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    aput-object v1, v0, v2

    .line 17170467
    const-string v1, "aid"

    .line 17170469
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 17170476
    move-result-object v4

    .line 17170477
    if-eqz v4, :cond_33

    .line 17170479
    iget-object v4, v4, Lup0/a$a;->a:Ljava/lang/String;

    .line 17170481
    if-nez v4, :cond_34

    .line 17170483
    :cond_33
    move-object v4, v3

    .line 17170484
    :cond_34
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170487
    move-result-object v1

    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    aput-object v1, v0, v4

    .line 17170491
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object v0

    .line 17170511
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v5

    .line 17170515
    if-eqz v5, :cond_76

    .line 17170517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v5

    .line 17170521
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170523
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170526
    move-result-object v6

    .line 17170527
    check-cast v6, Ljava/lang/String;

    .line 17170529
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170532
    move-result-object v5

    .line 17170533
    check-cast v5, Ljava/lang/String;

    .line 17170535
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170538
    move-result v7

    .line 17170539
    if-lez v7, :cond_6f

    .line 17170541
    const/4 v7, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v7, 0x0

    .line 17170544
    :goto_70
    if-eqz v7, :cond_4f

    .line 17170546
    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170549
    goto :goto_4f

    .line 17170550
    :cond_76
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_81} :catch_83

    .line 17170561
    move-object p0, v0

    .line 17170562
    goto :goto_a4

    .line 17170563
    :catch_83
    move-exception v0

    .line 17170564
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v3, "getGeckoMultiplyCDNURL url="

    .line 17170570
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    const-string v3, " got error: "

    .line 17170578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object v0

    .line 17170588
    const/4 v2, 0x0

    .line 17170589
    const/16 v3, 0xc

    .line 17170591
    const-string v4, "ArgusGeckoLoader"

    .line 17170593
    invoke-static {v1, v4, v0, v2, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17170596
    :goto_a4
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17170598
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    .line 17170601
    move-result-object p0

    .line 17170602
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    :try_start_1
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170434
    .line 17170435
    const-string/jumbo v1, "version_name"

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_83

    .line 17170451
    const-string v3, ""

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_1b

    .line 17170454
    .line 17170455
    :try_start_17
    iget-object v2, v2, Lup0/a$a;->b:Ljava/lang/String;

    .line 17170456
    .line 17170457
    if-nez v2, :cond_1c

    .line 17170458
    .line 17170459
    :cond_1b
    move-object v2, v3

    .line 17170460
    :cond_1c
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    aput-object v1, v0, v2

    .line 17170466
    .line 17170467
    const-string v1, "aid"

    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    if-eqz v4, :cond_33

    .line 17170478
    .line 17170479
    iget-object v4, v4, Lup0/a$a;->a:Ljava/lang/String;

    .line 17170480
    .line 17170481
    if-nez v4, :cond_34

    .line 17170482
    .line 17170483
    :cond_33
    move-object v4, v3

    .line 17170484
    :cond_34
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    aput-object v1, v0, v4

    .line 17170490
    .line 17170491
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    if-eqz v5, :cond_76

    .line 17170516
    .line 17170517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170522
    .line 17170523
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    check-cast v6, Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    check-cast v5, Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v7

    .line 17170539
    if-lez v7, :cond_6f

    .line 17170540
    .line 17170541
    const/4 v7, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v7, 0x0

    .line 17170544
    :goto_70
    if-eqz v7, :cond_4f

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_4f

    .line 17170550
    :cond_76
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_81} :catch_83

    .line 17170559
    .line 17170560
    .line 17170561
    move-object p0, v0

    .line 17170562
    goto :goto_a4

    .line 17170563
    :catch_83
    move-exception v0

    .line 17170564
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170565
    .line 17170566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v3, "getGeckoMultiplyCDNURL url="

    .line 17170569
    .line 17170570
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v3, " got error: "

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    const/4 v2, 0x0

    .line 17170589
    const/16 v3, 0xc

    .line 17170590
    .line 17170591
    const-string v4, "ArgusGeckoLoader"

    .line 17170592
    .line 17170593
    invoke-static {v1, v4, v0, v2, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17170597
    .line 17170598
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p0

    .line 17170602
    return-object p0
.end method


