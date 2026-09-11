## classes18/com/bytedance/sdk/account/impl/x$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lde1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lde1/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ldg1/a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/x$c;->h:Lde1/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lde1/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ldg1/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/x$c;->h:Lde1/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x$c;->h:Lde1/b;

    .line 458754
    check-cast v0, Lcom/bytedance/sdk/account/impl/x;

    .line 458756
    const-string v1, ""

    .line 458758
    const/4 v2, 0x0

    .line 458759
    iput-boolean v2, v0, Lcom/bytedance/sdk/account/impl/x;->n:Z

    .line 458761
    const/4 v3, 0x0

    .line 458762
    :try_start_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/x;->c()Z

    .line 458765
    move-result v4

    .line 458766
    iput-boolean v4, v0, Lcom/bytedance/sdk/account/impl/x;->n:Z
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_12

    .line 458768
    goto/16 :goto_f7

    .line 458770
    :catchall_12
    move-exception v4

    .line 458771
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 458774
    move-result v5

    .line 458775
    if-nez v5, :cond_1d

    .line 458777
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458780
    goto :goto_28

    .line 458781
    :cond_1d
    new-array v5, v2, [Ljava/lang/Object;

    .line 458783
    const-string v6, "catch exception,but disable to print stack"

    .line 458785
    const-string v7, "default"

    .line 458787
    const-string v8, "BaseAccountApi"

    .line 458789
    invoke-static {v7, v8, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458792
    :goto_28
    iget-object v5, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 458794
    iget-object v6, v0, Lcom/bytedance/sdk/account/impl/x;->a:Landroid/content/Context;

    .line 458796
    sget v7, Ldg1/d;->a:I

    .line 458798
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 458801
    move-result-object v7

    .line 458802
    check-cast v7, Lcom/dragon/read/base/h0;

    .line 458804
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    new-instance v7, Lcom/dragon/read/base/e0;

    .line 458809
    instance-of v7, v4, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 458811
    if-eqz v7, :cond_4e

    .line 458813
    move-object v7, v4

    .line 458814
    check-cast v7, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 458816
    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 458819
    move-result v7

    .line 458820
    const/16 v8, 0x1f7

    .line 458822
    if-ne v7, v8, :cond_4b

    .line 458824
    const/16 v7, -0x13

    .line 458826
    goto :goto_4f

    .line 458827
    :cond_4b
    const/16 v7, -0x10

    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    const/4 v7, 0x0

    .line 458831
    :goto_4f
    if-gez v7, :cond_53

    .line 458833
    goto/16 :goto_e2

    .line 458835
    :cond_53
    instance-of v7, v4, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 458837
    const/16 v8, -0xf

    .line 458839
    const/16 v9, -0xe

    .line 458841
    if-eqz v7, :cond_5e

    .line 458843
    const/16 v7, -0xd

    .line 458845
    goto :goto_be

    .line 458846
    :cond_5e
    instance-of v7, v4, Ljava/net/SocketTimeoutException;

    .line 458848
    if-eqz v7, :cond_65

    .line 458850
    const/16 v7, -0xe

    .line 458852
    goto :goto_be

    .line 458853
    :cond_65
    instance-of v7, v4, Ljava/net/SocketException;

    .line 458855
    if-eqz v7, :cond_7b

    .line 458857
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458859
    const-string v10, "api socket exception: "

    .line 458861
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458864
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458867
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458870
    move-result-object v7

    .line 458871
    invoke-static {v7, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458874
    goto :goto_a8

    .line 458875
    :cond_7b
    instance-of v7, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 458877
    if-eqz v7, :cond_93

    .line 458879
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458881
    const-string v10, "api ssl exception: "

    .line 458883
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458886
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458889
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458892
    move-result-object v7

    .line 458893
    invoke-static {v7, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458896
    const/16 v7, -0x15

    .line 458898
    goto :goto_be

    .line 458899
    :cond_93
    instance-of v7, v4, Ljava/io/IOException;

    .line 458901
    if-eqz v7, :cond_ab

    .line 458903
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458905
    const-string v10, "api io exception: "

    .line 458907
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458910
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458913
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458916
    move-result-object v7

    .line 458917
    invoke-static {v7, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458920
    :goto_a8
    const/16 v7, -0xf

    .line 458922
    goto :goto_be

    .line 458923
    :cond_ab
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458925
    const-string v10, "api exception: "

    .line 458927
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458930
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458936
    move-result-object v7

    .line 458937
    invoke-static {v7, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458940
    const/16 v7, -0x12

    .line 458942
    :goto_be
    if-eqz v6, :cond_e2

    .line 458944
    if-eq v7, v8, :cond_c4

    .line 458946
    if-ne v7, v9, :cond_e2

    .line 458948
    :cond_c4
    :try_start_c4
    const-string v8, "connectivity"

    .line 458950
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458953
    move-result-object v6

    .line 458954
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 458956
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 458959
    move-result-object v6

    .line 458960
    if-eqz v6, :cond_de

    .line 458962
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 458965
    move-result v6
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d6} :catch_da

    .line 458966
    if-eqz v6, :cond_de

    .line 458968
    const/4 v2, 0x1

    .line 458969
    goto :goto_de

    .line 458970
    :catch_da
    move-exception v6

    .line 458971
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 458974
    :cond_de
    :goto_de
    if-nez v2, :cond_e2

    .line 458976
    const/16 v7, -0xc

    .line 458978
    :cond_e2
    :goto_e2
    iput v7, v5, Lue1/b;->b:I

    .line 458980
    iget-object v2, v0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 458982
    iget-object v2, v2, Lue1/a;->a:Ljava/lang/String;

    .line 458984
    iget-object v5, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 458986
    iget v5, v5, Lue1/b;->b:I

    .line 458988
    invoke-static {v5, v2, v1, v4}, Lcf1/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458991
    iget-object v2, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 458993
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458996
    move-result-object v4

    .line 458997
    iput-object v4, v2, Lue1/b;->e:Ljava/lang/String;

    .line 458999
    :goto_f7
    iget-boolean v2, v0, Lcom/bytedance/sdk/account/impl/x;->n:Z

    .line 459001
    iget-object v4, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459003
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/account/impl/x;->l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 459006
    move-result-object v2

    .line 459007
    if-eqz v2, :cond_146

    .line 459009
    iget-object v4, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459011
    iget v4, v4, Lue1/b;->b:I

    .line 459013
    if-gez v4, :cond_11b

    .line 459015
    const/16 v5, -0x3ed

    .line 459017
    iput v5, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 459019
    iput v4, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 459021
    instance-of v6, v2, Lcom/bytedance/sdk/account/api/call/b;

    .line 459023
    if-eqz v6, :cond_126

    .line 459025
    move-object v6, v2

    .line 459026
    check-cast v6, Lcom/bytedance/sdk/account/api/call/b;

    .line 459028
    iget-object v6, v6, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 459030
    if-eqz v6, :cond_126

    .line 459032
    iput v5, v6, Lze1/e;->a:I

    .line 459034
    goto :goto_126

    .line 459035
    :cond_11b
    if-lez v4, :cond_126

    .line 459037
    iput v4, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 459039
    instance-of v5, v2, Lcom/bytedance/sdk/account/api/call/b;

    .line 459041
    if-eqz v5, :cond_126

    .line 459043
    move-object v5, v2

    .line 459044
    check-cast v5, Lcom/bytedance/sdk/account/api/call/b;

    .line 459046
    :cond_126
    :goto_126
    if-eqz v4, :cond_146

    .line 459048
    iget-object v4, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 459050
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459053
    move-result v4

    .line 459054
    if-eqz v4, :cond_139

    .line 459056
    iget-object v4, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459058
    iget-object v4, v4, Lue1/b;->e:Ljava/lang/String;

    .line 459060
    if-eqz v4, :cond_137

    .line 459062
    move-object v1, v4

    .line 459063
    :cond_137
    iput-object v1, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 459065
    :cond_139
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 459067
    iget-object v1, v1, Lue1/a;->a:Ljava/lang/String;

    .line 459069
    iget-object v4, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459071
    iget v5, v4, Lue1/b;->b:I

    .line 459073
    iget-object v4, v4, Lue1/b;->e:Ljava/lang/String;

    .line 459075
    invoke-static {v5, v1, v4, v3}, Lcf1/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459078
    :cond_146
    if-eqz v2, :cond_1c6

    .line 459080
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459082
    if-eqz v1, :cond_160

    .line 459084
    iget-object v4, v1, Lue1/b;->d:Ljava/lang/String;

    .line 459086
    iput-object v4, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 459088
    iget-object v4, v1, Lue1/b;->f:Ljava/lang/String;

    .line 459090
    iput-object v4, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->logId:Ljava/lang/String;

    .line 459092
    iget-object v4, v1, Lue1/b;->g:Ljava/lang/String;

    .line 459094
    iput-object v4, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->secondaryDecisionConf:Ljava/lang/String;

    .line 459096
    iget-object v4, v1, Lue1/b;->i:Ljava/util/List;

    .line 459098
    iput-object v4, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->headers:Ljava/util/List;

    .line 459100
    iget-object v1, v1, Lue1/b;->j:Lorg/json/JSONObject;

    .line 459102
    iput-object v1, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 459104
    :cond_160
    iget-object v1, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 459106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459109
    move-result v1

    .line 459110
    if-eqz v1, :cond_16c

    .line 459112
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/x;->b:Ljava/lang/String;

    .line 459114
    iput-object v1, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 459116
    :cond_16c
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/account/impl/x;->f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 459119
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459121
    iget v1, v1, Lue1/b;->b:I

    .line 459123
    if-eqz v1, :cond_1c3

    .line 459125
    new-instance v4, Lcom/bytedance/sdk/account/impl/w;

    .line 459127
    invoke-direct {v4, v0, v2}, Lcom/bytedance/sdk/account/impl/w;-><init>(Lcom/bytedance/sdk/account/impl/x;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 459130
    sget-object v5, Lse1/b;->a:Ljava/util/Map;

    .line 459132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459135
    move-result-object v1

    .line 459136
    check-cast v5, Ljava/util/HashMap;

    .line 459138
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459141
    move-result-object v1

    .line 459142
    check-cast v1, Lse1/a;

    .line 459144
    if-eqz v1, :cond_18b

    .line 459146
    move-object v3, v1

    .line 459147
    :cond_18b
    if-eqz v3, :cond_19e

    .line 459149
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459151
    iget v5, v1, Lue1/b;->b:I

    .line 459153
    iget-object v6, v0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 459155
    iget-object v6, v6, Lue1/a;->c:Ljava/util/Map;

    .line 459157
    iget-object v1, v1, Lue1/b;->j:Lorg/json/JSONObject;

    .line 459159
    invoke-interface {v3, v5, v6, v1, v4}, Lse1/a;->a(ILjava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/account/impl/w;)Z

    .line 459162
    move-result v1

    .line 459163
    if-eqz v1, :cond_19e

    .line 459165
    goto :goto_1c6

    .line 459166
    :cond_19e
    sget-object v1, Lse1/b;->b:Ljava/util/List;

    .line 459168
    check-cast v1, Ljava/util/ArrayList;

    .line 459170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459173
    move-result-object v1

    .line 459174
    :cond_1a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459177
    move-result v3

    .line 459178
    if-eqz v3, :cond_1c3

    .line 459180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459183
    move-result-object v3

    .line 459184
    check-cast v3, Lse1/a;

    .line 459186
    iget-object v5, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459188
    iget v6, v5, Lue1/b;->b:I

    .line 459190
    iget-object v7, v0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 459192
    iget-object v7, v7, Lue1/a;->c:Ljava/util/Map;

    .line 459194
    iget-object v5, v5, Lue1/b;->j:Lorg/json/JSONObject;

    .line 459196
    invoke-interface {v3, v6, v7, v5, v4}, Lse1/a;->a(ILjava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/account/impl/w;)Z

    .line 459199
    move-result v3

    .line 459200
    if-eqz v3, :cond_1a6

    .line 459202
    goto :goto_1c6

    .line 459203
    :cond_1c3
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/account/impl/x;->e(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 459206
    :cond_1c6
    :goto_1c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x$c;->h:Lde1/b;

    .line 458753
    .line 458754
    check-cast v0, Lcom/bytedance/sdk/account/impl/x;

    .line 458755
    .line 458756
    const-string v1, ""

    .line 458757
    .line 458758
    const/4 v2, 0x0

    .line 458759
    iput-boolean v2, v0, Lcom/bytedance/sdk/account/impl/x;->n:Z

    .line 458760
    .line 458761
    const/4 v3, 0x0

    .line 458762
    :try_start_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/x;->c()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v4

    .line 458766
    iput-boolean v4, v0, Lcom/bytedance/sdk/account/impl/x;->n:Z
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_12

    .line 458767
    .line 458768
    goto/16 :goto_f7

    .line 458769
    .line 458770
    :catchall_12
    move-exception v4

    .line 458771
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 458772
    .line 458773
    .line 458774
    move-result v5

    .line 458775
    if-nez v5, :cond_1d

    .line 458776
    .line 458777
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458778
    .line 458779
    .line 458780
    goto :goto_28

    .line 458781
    :cond_1d
    new-array v5, v2, [Ljava/lang/Object;

    .line 458782
    .line 458783
    const-string v6, "catch exception,but disable to print stack"

    .line 458784
    .line 458785
    const-string v7, "default"

    .line 458786
    .line 458787
    const-string v8, "BaseAccountApi"

    .line 458788
    .line 458789
    invoke-static {v7, v8, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    :goto_28
    iget-object v5, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 458793
    .line 458794
    iget-object v6, v0, Lcom/bytedance/sdk/account/impl/x;->a:Landroid/content/Context;

    .line 458795
    .line 458796
    sget v7, Ldg1/d;->a:I

    .line 458797
    .line 458798
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v7

    .line 458802
    check-cast v7, Lcom/dragon/read/base/h0;

    .line 458803
    .line 458804
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    .line 458806
    .line 458807
    new-instance v7, Lcom/dragon/read/base/e0;

    .line 458808
    .line 458809
    instance-of v7, v4, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 458810
    .line 458811
    if-eqz v7, :cond_4e

    .line 458812
    .line 458813
    move-object v7, v4

    .line 458814
    check-cast v7, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 458815
    .line 458816
    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 458817
    .line 458818
    .line 458819
    move-result v7

    .line 458820
    const/16 v8, 0x1f7

    .line 458821
    .line 458822
    if-ne v7, v8, :cond_4b

    .line 458823
    .line 458824
    const/16 v7, -0x13

    .line 458825
    .line 458826
    goto :goto_4f

    .line 458827
    :cond_4b
    const/16 v7, -0x10

    .line 458828
    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    const/4 v7, 0x0

    .line 458831
    :goto_4f
    if-gez v7, :cond_53

    .line 458832
    .line 458833
    goto/16 :goto_e2

    .line 458834
    .line 458835
    :cond_53
    instance-of v7, v4, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 458836
    .line 458837
    const/16 v8, -0xf

    .line 458838
    .line 458839
    const/16 v9, -0xe

    .line 458840
    .line 458841
    if-eqz v7, :cond_5e

    .line 458842
    .line 458843
    const/16 v7, -0xd

    .line 458844
    .line 458845
    goto :goto_be

    .line 458846
    :cond_5e
    instance-of v7, v4, Ljava/net/SocketTimeoutException;

    .line 458847
    .line 458848
    if-eqz v7, :cond_65

    .line 458849
    .line 458850
    const/16 v7, -0xe

    .line 458851
    .line 458852
    goto :goto_be

    .line 458853
    :cond_65
    instance-of v7, v4, Ljava/net/SocketException;

    .line 458854
    .line 458855
    if-eqz v7, :cond_7b

    .line 458856
    .line 458857
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    const-string v10, "api socket exception: "

    .line 458860
    .line 458861
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v7

    .line 458871
    invoke-static {v7, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458872
    .line 458873
    .line 458874
    goto :goto_a8

    .line 458875
    :cond_7b
    instance-of v7, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 458876
    .line 458877
    if-eqz v7, :cond_93

    .line 458878
    .line 458879
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    const-string v10, "api ssl exception: "

    .line 458882
    .line 458883
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v7

    .line 458893
    invoke-static {v7, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458894
    .line 458895
    .line 458896
    const/16 v7, -0x15

    .line 458897
    .line 458898
    goto :goto_be

    .line 458899
    :cond_93
    instance-of v7, v4, Ljava/io/IOException;

    .line 458900
    .line 458901
    if-eqz v7, :cond_ab

    .line 458902
    .line 458903
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    const-string v10, "api io exception: "

    .line 458906
    .line 458907
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v7

    .line 458917
    invoke-static {v7, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458918
    .line 458919
    .line 458920
    :goto_a8
    const/16 v7, -0xf

    .line 458921
    .line 458922
    goto :goto_be

    .line 458923
    :cond_ab
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    const-string v10, "api exception: "

    .line 458926
    .line 458927
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v7

    .line 458937
    invoke-static {v7, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458938
    .line 458939
    .line 458940
    const/16 v7, -0x12

    .line 458941
    .line 458942
    :goto_be
    if-eqz v6, :cond_e2

    .line 458943
    .line 458944
    if-eq v7, v8, :cond_c4

    .line 458945
    .line 458946
    if-ne v7, v9, :cond_e2

    .line 458947
    .line 458948
    :cond_c4
    :try_start_c4
    const-string v8, "connectivity"

    .line 458949
    .line 458950
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v6

    .line 458954
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 458955
    .line 458956
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v6

    .line 458960
    if-eqz v6, :cond_de

    .line 458961
    .line 458962
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 458963
    .line 458964
    .line 458965
    move-result v6
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d6} :catch_da

    .line 458966
    if-eqz v6, :cond_de

    .line 458967
    .line 458968
    const/4 v2, 0x1

    .line 458969
    goto :goto_de

    .line 458970
    :catch_da
    move-exception v6

    .line 458971
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 458972
    .line 458973
    .line 458974
    :cond_de
    :goto_de
    if-nez v2, :cond_e2

    .line 458975
    .line 458976
    const/16 v7, -0xc

    .line 458977
    .line 458978
    :cond_e2
    :goto_e2
    iput v7, v5, Lue1/b;->b:I

    .line 458979
    .line 458980
    iget-object v2, v0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 458981
    .line 458982
    iget-object v2, v2, Lue1/a;->a:Ljava/lang/String;

    .line 458983
    .line 458984
    iget-object v5, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 458985
    .line 458986
    iget v5, v5, Lue1/b;->b:I

    .line 458987
    .line 458988
    invoke-static {v5, v2, v1, v4}, Lcf1/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458989
    .line 458990
    .line 458991
    iget-object v2, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 458992
    .line 458993
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v4

    .line 458997
    iput-object v4, v2, Lue1/b;->e:Ljava/lang/String;

    .line 458998
    .line 458999
    :goto_f7
    iget-boolean v2, v0, Lcom/bytedance/sdk/account/impl/x;->n:Z

    .line 459000
    .line 459001
    iget-object v4, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459002
    .line 459003
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/account/impl/x;->l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v2

    .line 459007
    if-eqz v2, :cond_146

    .line 459008
    .line 459009
    iget-object v4, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459010
    .line 459011
    iget v4, v4, Lue1/b;->b:I

    .line 459012
    .line 459013
    if-gez v4, :cond_11b

    .line 459014
    .line 459015
    const/16 v5, -0x3ed

    .line 459016
    .line 459017
    iput v5, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 459018
    .line 459019
    iput v4, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 459020
    .line 459021
    instance-of v6, v2, Lcom/bytedance/sdk/account/api/call/b;

    .line 459022
    .line 459023
    if-eqz v6, :cond_126

    .line 459024
    .line 459025
    move-object v6, v2

    .line 459026
    check-cast v6, Lcom/bytedance/sdk/account/api/call/b;

    .line 459027
    .line 459028
    iget-object v6, v6, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 459029
    .line 459030
    if-eqz v6, :cond_126

    .line 459031
    .line 459032
    iput v5, v6, Lze1/e;->a:I

    .line 459033
    .line 459034
    goto :goto_126

    .line 459035
    :cond_11b
    if-lez v4, :cond_126

    .line 459036
    .line 459037
    iput v4, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 459038
    .line 459039
    instance-of v5, v2, Lcom/bytedance/sdk/account/api/call/b;

    .line 459040
    .line 459041
    if-eqz v5, :cond_126

    .line 459042
    .line 459043
    move-object v5, v2

    .line 459044
    check-cast v5, Lcom/bytedance/sdk/account/api/call/b;

    .line 459045
    .line 459046
    :cond_126
    :goto_126
    if-eqz v4, :cond_146

    .line 459047
    .line 459048
    iget-object v4, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 459049
    .line 459050
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459051
    .line 459052
    .line 459053
    move-result v4

    .line 459054
    if-eqz v4, :cond_139

    .line 459055
    .line 459056
    iget-object v4, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459057
    .line 459058
    iget-object v4, v4, Lue1/b;->e:Ljava/lang/String;

    .line 459059
    .line 459060
    if-eqz v4, :cond_137

    .line 459061
    .line 459062
    move-object v1, v4

    .line 459063
    :cond_137
    iput-object v1, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 459064
    .line 459065
    :cond_139
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 459066
    .line 459067
    iget-object v1, v1, Lue1/a;->a:Ljava/lang/String;

    .line 459068
    .line 459069
    iget-object v4, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459070
    .line 459071
    iget v5, v4, Lue1/b;->b:I

    .line 459072
    .line 459073
    iget-object v4, v4, Lue1/b;->e:Ljava/lang/String;

    .line 459074
    .line 459075
    invoke-static {v5, v1, v4, v3}, Lcf1/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459076
    .line 459077
    .line 459078
    :cond_146
    if-eqz v2, :cond_1c6

    .line 459079
    .line 459080
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459081
    .line 459082
    if-eqz v1, :cond_160

    .line 459083
    .line 459084
    iget-object v4, v1, Lue1/b;->d:Ljava/lang/String;

    .line 459085
    .line 459086
    iput-object v4, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 459087
    .line 459088
    iget-object v4, v1, Lue1/b;->f:Ljava/lang/String;

    .line 459089
    .line 459090
    iput-object v4, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->logId:Ljava/lang/String;

    .line 459091
    .line 459092
    iget-object v4, v1, Lue1/b;->g:Ljava/lang/String;

    .line 459093
    .line 459094
    iput-object v4, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->secondaryDecisionConf:Ljava/lang/String;

    .line 459095
    .line 459096
    iget-object v4, v1, Lue1/b;->i:Ljava/util/List;

    .line 459097
    .line 459098
    iput-object v4, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->headers:Ljava/util/List;

    .line 459099
    .line 459100
    iget-object v1, v1, Lue1/b;->j:Lorg/json/JSONObject;

    .line 459101
    .line 459102
    iput-object v1, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 459103
    .line 459104
    :cond_160
    iget-object v1, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 459105
    .line 459106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459107
    .line 459108
    .line 459109
    move-result v1

    .line 459110
    if-eqz v1, :cond_16c

    .line 459111
    .line 459112
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/x;->b:Ljava/lang/String;

    .line 459113
    .line 459114
    iput-object v1, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 459115
    .line 459116
    :cond_16c
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/account/impl/x;->f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 459117
    .line 459118
    .line 459119
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459120
    .line 459121
    iget v1, v1, Lue1/b;->b:I

    .line 459122
    .line 459123
    if-eqz v1, :cond_1c3

    .line 459124
    .line 459125
    new-instance v4, Lcom/bytedance/sdk/account/impl/w;

    .line 459126
    .line 459127
    invoke-direct {v4, v0, v2}, Lcom/bytedance/sdk/account/impl/w;-><init>(Lcom/bytedance/sdk/account/impl/x;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 459128
    .line 459129
    .line 459130
    sget-object v5, Lse1/b;->a:Ljava/util/Map;

    .line 459131
    .line 459132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v1

    .line 459136
    check-cast v5, Ljava/util/HashMap;

    .line 459137
    .line 459138
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v1

    .line 459142
    check-cast v1, Lse1/a;

    .line 459143
    .line 459144
    if-eqz v1, :cond_18b

    .line 459145
    .line 459146
    move-object v3, v1

    .line 459147
    :cond_18b
    if-eqz v3, :cond_19e

    .line 459148
    .line 459149
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459150
    .line 459151
    iget v5, v1, Lue1/b;->b:I

    .line 459152
    .line 459153
    iget-object v6, v0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 459154
    .line 459155
    iget-object v6, v6, Lue1/a;->c:Ljava/util/Map;

    .line 459156
    .line 459157
    iget-object v1, v1, Lue1/b;->j:Lorg/json/JSONObject;

    .line 459158
    .line 459159
    invoke-interface {v3, v5, v6, v1, v4}, Lse1/a;->a(ILjava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/account/impl/w;)Z

    .line 459160
    .line 459161
    .line 459162
    move-result v1

    .line 459163
    if-eqz v1, :cond_19e

    .line 459164
    .line 459165
    goto :goto_1c6

    .line 459166
    :cond_19e
    sget-object v1, Lse1/b;->b:Ljava/util/List;

    .line 459167
    .line 459168
    check-cast v1, Ljava/util/ArrayList;

    .line 459169
    .line 459170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459171
    .line 459172
    .line 459173
    move-result-object v1

    .line 459174
    :cond_1a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459175
    .line 459176
    .line 459177
    move-result v3

    .line 459178
    if-eqz v3, :cond_1c3

    .line 459179
    .line 459180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v3

    .line 459184
    check-cast v3, Lse1/a;

    .line 459185
    .line 459186
    iget-object v5, v0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 459187
    .line 459188
    iget v6, v5, Lue1/b;->b:I

    .line 459189
    .line 459190
    iget-object v7, v0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 459191
    .line 459192
    iget-object v7, v7, Lue1/a;->c:Ljava/util/Map;

    .line 459193
    .line 459194
    iget-object v5, v5, Lue1/b;->j:Lorg/json/JSONObject;

    .line 459195
    .line 459196
    invoke-interface {v3, v6, v7, v5, v4}, Lse1/a;->a(ILjava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/account/impl/w;)Z

    .line 459197
    .line 459198
    .line 459199
    move-result v3

    .line 459200
    if-eqz v3, :cond_1a6

    .line 459201
    .line 459202
    goto :goto_1c6

    .line 459203
    :cond_1c3
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/account/impl/x;->e(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 459204
    .line 459205
    .line 459206
    :cond_1c6
    :goto_1c6
    return-void
.end method


