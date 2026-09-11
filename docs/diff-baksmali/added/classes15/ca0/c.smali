.class public final Lca0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

.field public final b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

.field public final c:Lcom/bytedance/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/Call<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Throwable;

.field public e:Lcom/bytedance/retrofit2/SsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x810ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lca0/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34078733
    iput-object v0, v1, Lca0/c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 34078735
    iput-object v2, v1, Lca0/c;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 34078737
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getMethod()Ljava/lang/String;

    .line 34078740
    move-result-object v4

    .line 34078741
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078744
    move-result v4

    .line 34078745
    const/4 v5, 0x1

    .line 34078746
    if-lez v4, :cond_1e

    .line 34078748
    const/4 v4, 0x1

    .line 34078749
    goto :goto_1f

    .line 34078750
    :cond_1e
    const/4 v4, 0x0

    .line 34078751
    :goto_1f
    if-eqz v4, :cond_26

    .line 34078753
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getMethod()Ljava/lang/String;

    .line 34078756
    move-result-object v4

    .line 34078757
    goto :goto_28

    .line 34078758
    :cond_26
    const-string v4, "GET"

    .line 34078760
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 34078763
    move-result-object v6

    .line 34078764
    invoke-static {v6}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->b(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Ljava/util/List;

    .line 34078767
    move-result-object v12

    .line 34078768
    new-instance v10, Ljava/util/HashMap;

    .line 34078770
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34078773
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getUri()Landroid/net/Uri;

    .line 34078776
    move-result-object v6

    .line 34078777
    invoke-static {v6}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 34078780
    move-result-object v6

    .line 34078781
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getUrl()Ljava/lang/String;

    .line 34078784
    move-result-object v9

    .line 34078785
    const-wide/16 v7, -0x1

    .line 34078787
    if-eqz v2, :cond_4b

    .line 34078789
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;->timeout()J

    .line 34078792
    move-result-wide v15

    .line 34078793
    move-wide v14, v15

    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    move-wide v14, v7

    .line 34078796
    :goto_4c
    if-eqz v2, :cond_53

    .line 34078798
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;->needSetRedirect()Z

    .line 34078801
    move-result v2

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    const/4 v2, 0x0

    .line 34078804
    :goto_54
    new-instance v13, Lcom/bytedance/ttnet/http/RequestContext;

    .line 34078806
    invoke-direct {v13}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 34078809
    move-object/from16 v17, v4

    .line 34078811
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getConnectTimeOut()J

    .line 34078814
    move-result-wide v3

    .line 34078815
    iput-wide v3, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 34078817
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getReadTimeOut()J

    .line 34078820
    move-result-wide v3

    .line 34078821
    iput-wide v3, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 34078823
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getWriteTimeOut()J

    .line 34078826
    move-result-wide v3

    .line 34078827
    iput-wide v3, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 34078829
    iput-boolean v5, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 34078831
    iput-boolean v5, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->isCustomizedCookie:Z

    .line 34078833
    cmp-long v3, v14, v7

    .line 34078835
    if-eqz v3, :cond_77

    .line 34078837
    iput-wide v14, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 34078839
    :cond_77
    if-eqz v2, :cond_7c

    .line 34078841
    const/4 v2, 0x0

    .line 34078842
    iput-boolean v2, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    .line 34078844
    :cond_7c
    sget-object v2, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->a:Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;

    .line 34078846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078849
    const-string v2, "bdp_ttnet_config"

    .line 34078851
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078854
    move-result-object v2

    .line 34078855
    if-eqz v2, :cond_91

    .line 34078857
    const-string v3, "increase_post_body_buffer_size"

    .line 34078859
    const/4 v4, 0x0

    .line 34078860
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078863
    move-result v2

    .line 34078864
    goto :goto_92

    .line 34078865
    :cond_91
    const/4 v2, 0x0

    .line 34078866
    :goto_92
    if-eqz v2, :cond_98

    .line 34078868
    const/high16 v2, 0x100000

    .line 34078870
    iput v2, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->output_stream_buffer_size:I

    .line 34078872
    :cond_98
    const/4 v2, 0x0

    .line 34078873
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078876
    const-class v2, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;

    .line 34078878
    sget-object v3, Lca0/h;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 34078880
    const-class v3, Lca0/h;

    .line 34078882
    monitor-enter v3
    :try_end_a3
    .catchall {:try_start_11 .. :try_end_a3} :catchall_227

    .line 34078883
    :try_start_a3
    invoke-static {v6}, Lca0/h;->d(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 34078886
    move-result-object v4

    .line 34078887
    const/4 v5, 0x0

    .line 34078888
    if-eqz v4, :cond_b0

    .line 34078890
    invoke-virtual {v4, v2}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078893
    move-result-object v2
    :try_end_ae
    .catchall {:try_start_a3 .. :try_end_ae} :catchall_224

    .line 34078894
    :try_start_ae
    monitor-exit v3

    .line 34078895
    goto :goto_b2

    .line 34078896
    :cond_b0
    monitor-exit v3

    .line 34078897
    move-object v2, v5

    .line 34078898
    :goto_b2
    move-object v7, v2

    .line 34078899
    check-cast v7, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;

    .line 34078901
    if-eqz v7, :cond_21c

    .line 34078903
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getResponseStreaming()Z

    .line 34078906
    move-result v2

    .line 34078907
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 34078910
    move-result-object v3

    .line 34078911
    if-eqz v3, :cond_c9

    .line 34078913
    new-instance v4, Lca0/e;

    .line 34078915
    const/4 v6, 0x0

    .line 34078916
    invoke-direct {v4, v6, v3}, Lca0/e;-><init>(ZLcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V

    .line 34078919
    move-object v11, v4

    .line 34078920
    goto :goto_d4

    .line 34078921
    :cond_c9
    const/4 v6, 0x0

    .line 34078922
    new-instance v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 34078924
    new-array v4, v6, [B

    .line 34078926
    new-array v6, v6, [Ljava/lang/String;

    .line 34078928
    invoke-direct {v3, v5, v4, v6}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 34078931
    move-object v11, v3

    .line 34078932
    :goto_d4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getPriority()Ljava/lang/String;

    .line 34078935
    move-result-object v0

    .line 34078936
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    .line 34078939
    move-result v3

    .line 34078940
    sparse-switch v3, :sswitch_data_22c

    .line 34078943
    goto/16 :goto_214

    .line 34078945
    :sswitch_e1
    const-string v0, "DELETE"

    .line 34078947
    move-object/from16 v4, v17

    .line 34078949
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078952
    move-result v0

    .line 34078953
    if-eqz v0, :cond_214

    .line 34078955
    const v8, 0x7fffffff

    .line 34078958
    const/4 v14, 0x0

    .line 34078959
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->delete(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34078962
    move-result-object v0

    .line 34078963
    goto/16 :goto_211

    .line 34078965
    :sswitch_f5
    move-object/from16 v4, v17

    .line 34078967
    const-string v0, "CONNECT"

    .line 34078969
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078972
    move-result v0

    .line 34078973
    if-eqz v0, :cond_214

    .line 34078975
    const v8, 0x7fffffff

    .line 34078978
    const/4 v0, 0x0

    .line 34078979
    move-object v11, v12

    .line 34078980
    move-object v12, v13

    .line 34078981
    move v13, v0

    .line 34078982
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->connect(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34078985
    move-result-object v0

    .line 34078986
    goto/16 :goto_211

    .line 34078988
    :sswitch_10c
    move-object/from16 v4, v17

    .line 34078990
    const-string v0, "TRACE"

    .line 34078992
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078995
    move-result v0

    .line 34078996
    if-eqz v0, :cond_214

    .line 34078998
    const v8, 0x7fffffff

    .line 34079001
    const/4 v0, 0x0

    .line 34079002
    move-object v11, v12

    .line 34079003
    move-object v12, v13

    .line 34079004
    move v13, v0

    .line 34079005
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->trace(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079008
    move-result-object v0

    .line 34079009
    goto/16 :goto_211

    .line 34079011
    :sswitch_123
    move-object/from16 v4, v17

    .line 34079013
    const-string v0, "PATCH"

    .line 34079015
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079018
    move-result v0

    .line 34079019
    if-eqz v0, :cond_214

    .line 34079021
    const v8, 0x7fffffff

    .line 34079024
    const/4 v14, 0x0

    .line 34079025
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->patch(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079028
    move-result-object v0

    .line 34079029
    goto/16 :goto_211

    .line 34079031
    :sswitch_137
    move-object/from16 v4, v17

    .line 34079033
    const-string v3, "POST"

    .line 34079035
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079038
    move-result v3

    .line 34079039
    if-eqz v3, :cond_214

    .line 34079041
    if-eqz v2, :cond_14d

    .line 34079043
    const v8, 0x7fffffff

    .line 34079046
    const/4 v14, 0x0

    .line 34079047
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->postStream(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079050
    move-result-object v0

    .line 34079051
    goto/16 :goto_211

    .line 34079053
    :cond_14d
    const-string v2, "high"

    .line 34079055
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079058
    move-result v2

    .line 34079059
    if-eqz v2, :cond_15f

    .line 34079061
    const v8, 0x7fffffff

    .line 34079064
    const/4 v14, 0x0

    .line 34079065
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->postWithHigh(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079068
    move-result-object v0

    .line 34079069
    goto/16 :goto_211

    .line 34079071
    :cond_15f
    const-string v2, "low"

    .line 34079073
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079076
    move-result v0

    .line 34079077
    if-eqz v0, :cond_172

    .line 34079079
    const v8, 0x7fffffff

    .line 34079082
    const/4 v0, 0x0

    .line 34079083
    move v14, v0

    .line 34079084
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->postWithLow(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079087
    move-result-object v0

    .line 34079088
    goto/16 :goto_211

    .line 34079090
    :cond_172
    const v8, 0x7fffffff

    .line 34079093
    const/4 v14, 0x0

    .line 34079094
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->post(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079097
    move-result-object v0

    .line 34079098
    goto/16 :goto_211

    .line 34079100
    :sswitch_17c
    move-object/from16 v4, v17

    .line 34079102
    const-string v0, "HEAD"

    .line 34079104
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079107
    move-result v0

    .line 34079108
    if-eqz v0, :cond_214

    .line 34079110
    const v8, 0x7fffffff

    .line 34079113
    const/4 v0, 0x0

    .line 34079114
    move-object v11, v12

    .line 34079115
    move-object v12, v13

    .line 34079116
    move v13, v0

    .line 34079117
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->head(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079120
    move-result-object v0

    .line 34079121
    goto/16 :goto_211

    .line 34079123
    :sswitch_193
    move-object/from16 v4, v17

    .line 34079125
    const-string v0, "PUT"

    .line 34079127
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079130
    move-result v0

    .line 34079131
    if-eqz v0, :cond_214

    .line 34079133
    if-eqz v2, :cond_1a9

    .line 34079135
    const v8, 0x7fffffff

    .line 34079138
    const/4 v14, 0x0

    .line 34079139
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->putStream(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079142
    move-result-object v0

    .line 34079143
    goto/16 :goto_211

    .line 34079145
    :cond_1a9
    const v8, 0x7fffffff

    .line 34079148
    const/4 v14, 0x0

    .line 34079149
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->put(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079152
    move-result-object v0

    .line 34079153
    goto/16 :goto_211

    .line 34079155
    :sswitch_1b3
    move-object/from16 v4, v17

    .line 34079157
    const-string v3, "GET"

    .line 34079159
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079162
    move-result v3

    .line 34079163
    if-eqz v3, :cond_214

    .line 34079165
    if-eqz v2, :cond_1cb

    .line 34079167
    const v8, 0x7fffffff

    .line 34079170
    const/4 v0, 0x0

    .line 34079171
    move-object v11, v12

    .line 34079172
    move-object v12, v13

    .line 34079173
    move v13, v0

    .line 34079174
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->getStream(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079177
    move-result-object v0

    .line 34079178
    goto :goto_211

    .line 34079179
    :cond_1cb
    const-string v2, "high"

    .line 34079181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079184
    move-result v2

    .line 34079185
    if-eqz v2, :cond_1df

    .line 34079187
    const v8, 0x7fffffff

    .line 34079190
    const/4 v0, 0x0

    .line 34079191
    move-object v11, v12

    .line 34079192
    move-object v12, v13

    .line 34079193
    move v13, v0

    .line 34079194
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->getWithHigh(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079197
    move-result-object v0

    .line 34079198
    goto :goto_211

    .line 34079199
    :cond_1df
    const-string v2, "low"

    .line 34079201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079204
    move-result v0

    .line 34079205
    if-eqz v0, :cond_1f3

    .line 34079207
    const v8, 0x7fffffff

    .line 34079210
    const/4 v0, 0x0

    .line 34079211
    move-object v11, v12

    .line 34079212
    move-object v12, v13

    .line 34079213
    move v13, v0

    .line 34079214
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->getWithLow(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079217
    move-result-object v0

    .line 34079218
    goto :goto_211

    .line 34079219
    :cond_1f3
    const v8, 0x7fffffff

    .line 34079222
    const/4 v0, 0x0

    .line 34079223
    move-object v11, v12

    .line 34079224
    move-object v12, v13

    .line 34079225
    move v13, v0

    .line 34079226
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->get(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079229
    move-result-object v0

    .line 34079230
    goto :goto_211

    .line 34079231
    :sswitch_1ff
    move-object/from16 v4, v17

    .line 34079233
    const-string v0, "OPTIONS"

    .line 34079235
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079238
    move-result v0

    .line 34079239
    if-eqz v0, :cond_214

    .line 34079241
    const v8, 0x7fffffff

    .line 34079244
    const/4 v14, 0x0

    .line 34079245
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->options(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079248
    move-result-object v0

    .line 34079249
    :goto_211
    iput-object v0, v1, Lca0/c;->c:Lcom/bytedance/retrofit2/Call;

    .line 34079251
    goto :goto_22a

    .line 34079252
    :cond_214
    :goto_214
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34079254
    const-string v2, "call need method"

    .line 34079256
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34079259
    throw v0

    .line 34079260
    :cond_21c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34079262
    const-string v2, "generateTTNetApi Failed"

    .line 34079264
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34079267
    throw v0

    .line 34079268
    :catchall_224
    move-exception v0

    .line 34079269
    monitor-exit v3

    .line 34079270
    throw v0
    :try_end_227
    .catchall {:try_start_ae .. :try_end_227} :catchall_227

    .line 34079271
    :catchall_227
    move-exception v0

    .line 34079272
    iput-object v0, v1, Lca0/c;->d:Ljava/lang/Throwable;

    .line 34079274
    :goto_22a
    return-void

    nop

    .line 34079276
    :sswitch_data_22c
    .sparse-switch
        -0x1faded82 -> :sswitch_1ff
        0x11336 -> :sswitch_1b3
        0x136ef -> :sswitch_193
        0x21c5e0 -> :sswitch_17c
        0x2590a0 -> :sswitch_137
        0x4862828 -> :sswitch_123
        0x4c5f925 -> :sswitch_10c
        0x638004ca -> :sswitch_f5
        0x77f979ab -> :sswitch_e1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lca0/c;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 17104898
    if-eqz v0, :cond_5a

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104903
    move-result v0

    .line 17104904
    const/16 v1, 0x133

    .line 17104906
    if-eq v0, v1, :cond_15

    .line 17104908
    const/16 v1, 0x134

    .line 17104910
    if-eq v0, v1, :cond_15

    .line 17104912
    packed-switch v0, :pswitch_data_5c

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :pswitch_15
    const/4 v0, 0x1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_5a

    .line 17104920
    new-instance v0, Lorg/json/JSONObject;

    .line 17104922
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v2, ""

    .line 17104931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    new-instance v2, Ljava/util/ArrayList;

    .line 17104936
    const/16 v3, 0xa

    .line 17104938
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104941
    move-result v3

    .line 17104942
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104945
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_51

    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17104961
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104976
    goto :goto_35

    .line 17104977
    :cond_51
    iget-object v1, p0, Lca0/c;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 17104979
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104982
    move-result p1

    .line 17104983
    invoke-interface {v1, p1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;->onHeaderReceived(ILorg/json/JSONObject;)V

    .line 17104986
    :cond_5a
    return-void

    nop

    .line 17104988
    :pswitch_data_5c
    .packed-switch 0x12c
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public final b(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;"
        }
    .end annotation

    .prologue
    .line 17104896
    iput-object p1, p0, Lca0/c;->e:Lcom/bytedance/retrofit2/SsResponse;

    .line 17104898
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->a(Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 17104905
    move-result-object v5

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_15

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    instance-of v1, v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104923
    const-string v2, ""

    .line 17104925
    if-eqz v1, :cond_3a

    .line 17104927
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 17104929
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104931
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 17104941
    move-result-wide v6

    .line 17104942
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-direct {v1, v3, v6, v7, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    .line 17104952
    move-object v6, v1

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/4 v0, 0x0

    .line 17104955
    move-object v6, v0

    .line 17104956
    :goto_3c
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104961
    move-result v3

    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    const/4 v7, 0x0

    .line 17104985
    move-object v1, v0

    .line 17104986
    move v2, v3

    .line 17104987
    move-object v3, v4

    .line 17104988
    move-object v4, p1

    .line 17104989
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;)V

    .line 17104992
    return-object v0
.end method

.method public final c(ILjava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;
    .registers 12

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, ": "

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string v1, ", "

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object v4

    .line 33816612
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 33816614
    iget-object v1, p0, Lca0/c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 33816616
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getUrl()Ljava/lang/String;

    .line 33816619
    move-result-object v5

    .line 33816620
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 33816622
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 33816625
    move-result-object v6

    .line 33816626
    const/4 v7, 0x0

    .line 33816627
    move-object v2, v0

    .line 33816628
    move v3, p1

    .line 33816629
    move-object v8, p2

    .line 33816630
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;)V

    .line 33816633
    return-object v0
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca0/c;->c:Lcom/bytedance/retrofit2/Call;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final collectMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lca0/c;->c:Lcom/bytedance/retrofit2/Call;

    .line 262146
    instance-of v1, v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 262148
    if-eqz v1, :cond_c

    .line 262150
    move-object v1, v0

    .line 262151
    check-cast v1, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 262153
    invoke-interface {v1}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 262156
    :cond_c
    iget-object v1, p0, Lca0/c;->e:Lcom/bytedance/retrofit2/SsResponse;

    .line 262158
    if-eqz v1, :cond_1c

    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1c

    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    if-nez v1, :cond_1e

    .line 262172
    :cond_1c
    iget-object v1, p0, Lca0/c;->f:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 262174
    :cond_1e
    instance-of v2, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 262176
    if-eqz v2, :cond_37

    .line 262178
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 262180
    if-eqz v0, :cond_31

    .line 262182
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_31

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262191
    move-result-object v0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    invoke-static {v1, v0}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->c(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0

    .line 262199
    :cond_37
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 262201
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 262204
    return-object v0
.end method

.method public final enqueue(Lea0/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lca0/c;->c:Lcom/bytedance/retrofit2/Call;

    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    if-nez v0, :cond_18

    .line 17039369
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039371
    const-string v2, "call is null"

    .line 17039373
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {p0, v1, v0}, Lca0/c;->c(ILjava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {p1, v0}, Lea0/b;->a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;)V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    :try_start_18
    new-instance v2, Lca0/c$b;

    .line 17039386
    invoke-direct {v2, p1, p0}, Lca0/c$b;-><init>(Lea0/b;Lca0/c;)V

    .line 17039389
    invoke-interface {v0, v2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_21

    .line 17039392
    goto :goto_29

    .line 17039393
    :catchall_21
    move-exception v0

    .line 17039394
    invoke-virtual {p0, v1, v0}, Lca0/c;->c(ILjava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {p1, v0}, Lea0/b;->a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;)V

    .line 17039401
    :goto_29
    return-void
.end method

.method public final execute()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;
    .registers 12

    .prologue
    .line 458752
    const-string v0, ", "

    .line 458754
    iget-object v1, p0, Lca0/c;->c:Lcom/bytedance/retrofit2/Call;

    .line 458756
    const-string v2, ", -1"

    .line 458758
    const-string v3, ": "

    .line 458760
    if-eqz v1, :cond_eb

    .line 458762
    :try_start_a
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 458765
    move-result-object v1

    .line 458766
    const-string v4, ""

    .line 458768
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458771
    invoke-virtual {p0, v1}, Lca0/c;->a(Lcom/bytedance/retrofit2/SsResponse;)V

    .line 458774
    invoke-virtual {p0, v1}, Lca0/c;->b(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 458777
    move-result-object v0
    :try_end_1a
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_a .. :try_end_1a} :catch_ad
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_a .. :try_end_1a} :catch_51
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1c

    .line 458778
    goto/16 :goto_12b

    .line 458780
    :catch_1c
    move-exception v0

    .line 458781
    move-object v10, v0

    .line 458782
    const/4 v5, -0x1

    .line 458783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458785
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458788
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    move-result-object v1

    .line 458792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458795
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458801
    move-result-object v1

    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458811
    move-result-object v6

    .line 458812
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 458814
    iget-object v1, p0, Lca0/c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 458816
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getUrl()Ljava/lang/String;

    .line 458819
    move-result-object v7

    .line 458820
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 458822
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 458825
    move-result-object v8

    .line 458826
    const/4 v9, 0x0

    .line 458827
    move-object v4, v0

    .line 458828
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;)V

    .line 458831
    goto/16 :goto_12b

    .line 458833
    :catch_51
    move-exception v1

    .line 458834
    move-object v10, v1

    .line 458835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458837
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458840
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    move-result-object v2

    .line 458844
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458847
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 458853
    move-result-object v2

    .line 458854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 458863
    move-result v0

    .line 458864
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458867
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458870
    move-result-object v6

    .line 458871
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458874
    move-result-object v0

    .line 458875
    iput-object v0, p0, Lca0/c;->f:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458877
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458879
    const-string v1, "requestLog: "

    .line 458881
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458884
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestLog()Ljava/lang/String;

    .line 458887
    move-result-object v1

    .line 458888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458894
    move-result-object v0

    .line 458895
    const-string v1, "BdpTTNetRawCall"

    .line 458897
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->splitE(Ljava/lang/String;Ljava/lang/String;)V

    .line 458900
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 458902
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 458905
    move-result v5

    .line 458906
    iget-object v1, p0, Lca0/c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 458908
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getUrl()Ljava/lang/String;

    .line 458911
    move-result-object v7

    .line 458912
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 458914
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 458917
    move-result-object v8

    .line 458918
    const/4 v9, 0x0

    .line 458919
    move-object v4, v0

    .line 458920
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;)V

    .line 458923
    goto/16 :goto_12b

    .line 458925
    :catch_ad
    move-exception v1

    .line 458926
    move-object v10, v1

    .line 458927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458929
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458932
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    move-result-object v2

    .line 458936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458939
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 458945
    move-result-object v2

    .line 458946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 458955
    move-result v0

    .line 458956
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458962
    move-result-object v6

    .line 458963
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 458965
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 458968
    move-result v5

    .line 458969
    iget-object v1, p0, Lca0/c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 458971
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getUrl()Ljava/lang/String;

    .line 458974
    move-result-object v7

    .line 458975
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 458977
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 458980
    move-result-object v8

    .line 458981
    const/4 v9, 0x0

    .line 458982
    move-object v4, v0

    .line 458983
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;)V

    .line 458986
    goto :goto_12b

    .line 458987
    :cond_eb
    const/4 v0, -0x1

    .line 458988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458990
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458993
    iget-object v4, p0, Lca0/c;->d:Ljava/lang/Throwable;

    .line 458995
    const/4 v5, 0x0

    .line 458996
    if-eqz v4, :cond_fb

    .line 458998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459001
    move-result-object v4

    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    move-object v4, v5

    .line 459004
    :goto_fc
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459007
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    iget-object v3, p0, Lca0/c;->d:Ljava/lang/Throwable;

    .line 459012
    if-eqz v3, :cond_10a

    .line 459014
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459017
    move-result-object v5

    .line 459018
    :cond_10a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459027
    move-result-object v3

    .line 459028
    new-instance v8, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 459030
    iget-object v1, p0, Lca0/c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 459032
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getUrl()Ljava/lang/String;

    .line 459035
    move-result-object v4

    .line 459036
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 459038
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 459041
    move-result-object v5

    .line 459042
    const/4 v6, 0x0

    .line 459043
    iget-object v7, p0, Lca0/c;->d:Ljava/lang/Throwable;

    .line 459045
    move-object v1, v8

    .line 459046
    move v2, v0

    .line 459047
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;)V

    .line 459050
    move-object v0, v8

    .line 459051
    :goto_12b
    return-object v0
.end method

.method public final getRequest()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lca0/c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 2
    return-object v0
.end method
