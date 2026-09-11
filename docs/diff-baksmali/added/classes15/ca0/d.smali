.class public final Lca0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca0/d$a;
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

    const v0, 0x810ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lca0/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34078731
    iput-object v0, v1, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 34078733
    move-object/from16 v3, p2

    .line 34078735
    iput-object v3, v1, Lca0/d;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 34078737
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getMethod()Ljava/lang/String;

    .line 34078740
    move-result-object v3

    .line 34078741
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078744
    move-result v3
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_276

    .line 34078745
    const/4 v4, 0x1

    .line 34078746
    if-lez v3, :cond_1e

    .line 34078748
    const/4 v3, 0x1

    .line 34078749
    goto :goto_1f

    .line 34078750
    :cond_1e
    const/4 v3, 0x0

    .line 34078751
    :goto_1f
    const-string v5, "GET"

    .line 34078753
    if-eqz v3, :cond_28

    .line 34078755
    :try_start_23
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getMethod()Ljava/lang/String;

    .line 34078758
    move-result-object v3

    .line 34078759
    goto :goto_29

    .line 34078760
    :cond_28
    move-object v3, v5

    .line 34078761
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 34078764
    move-result-object v0

    .line 34078765
    sget-object v6, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->a:Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;

    .line 34078767
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078770
    new-instance v12, Ljava/util/ArrayList;

    .line 34078772
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34078775
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList()Ljava/util/List;

    .line 34078778
    move-result-object v0

    .line 34078779
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078782
    move-result-object v0

    .line 34078783
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078786
    move-result v6

    .line 34078787
    if-eqz v6, :cond_5c

    .line 34078789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078792
    move-result-object v6

    .line 34078793
    check-cast v6, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 34078795
    new-instance v7, Lcom/bytedance/retrofit2/client/Header;

    .line 34078797
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 34078800
    move-result-object v8

    .line 34078801
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 34078804
    move-result-object v6

    .line 34078805
    invoke-direct {v7, v8, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078808
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078811
    goto :goto_3f

    .line 34078812
    :cond_5c
    iget-object v0, v1, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 34078814
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getAddHostCommonParams()Z

    .line 34078817
    move-result v14

    .line 34078818
    new-instance v10, Ljava/util/HashMap;

    .line 34078820
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34078823
    iget-object v0, v1, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 34078825
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getUrl()Ljava/lang/String;

    .line 34078828
    move-result-object v0

    .line 34078829
    invoke-static {v0, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 34078832
    move-result-object v0

    .line 34078833
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34078835
    check-cast v6, Ljava/lang/String;

    .line 34078837
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34078839
    move-object v9, v0

    .line 34078840
    check-cast v9, Ljava/lang/String;

    .line 34078842
    iget-object v0, v1, Lca0/d;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 34078844
    if-eqz v0, :cond_86

    .line 34078846
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;->timeout()J

    .line 34078849
    move-result-wide v15

    .line 34078850
    move-object/from16 p2, v3

    .line 34078852
    move-wide v2, v15

    .line 34078853
    goto :goto_8a

    .line 34078854
    :cond_86
    move-object/from16 p2, v3

    .line 34078856
    const-wide/16 v2, -0x1

    .line 34078858
    :goto_8a
    iget-object v11, v1, Lca0/d;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 34078860
    if-eqz v11, :cond_93

    .line 34078862
    invoke-interface {v11}, Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;->needSetRedirect()Z

    .line 34078865
    move-result v11

    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    const/4 v11, 0x0

    .line 34078868
    :goto_94
    new-instance v13, Lcom/bytedance/ttnet/http/RequestContext;

    .line 34078870
    invoke-direct {v13}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 34078873
    iget-object v15, v1, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 34078875
    invoke-virtual {v15}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getConnectTimeOut()J

    .line 34078878
    move-result-wide v7

    .line 34078879
    iput-wide v7, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 34078881
    iget-object v7, v1, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 34078883
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getReadTimeOut()J

    .line 34078886
    move-result-wide v7

    .line 34078887
    iput-wide v7, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 34078889
    iget-object v7, v1, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 34078891
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getWriteTimeOut()J

    .line 34078894
    move-result-wide v7

    .line 34078895
    iput-wide v7, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 34078897
    iput-boolean v4, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 34078899
    if-nez v14, :cond_b7

    .line 34078901
    const/4 v7, 0x1

    .line 34078902
    goto :goto_b8

    .line 34078903
    :cond_b7
    const/4 v7, 0x0

    .line 34078904
    :goto_b8
    iput-boolean v7, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->isCustomizedCookie:Z

    .line 34078906
    const-wide/16 v7, -0x1

    .line 34078908
    cmp-long v15, v2, v7

    .line 34078910
    if-eqz v15, :cond_c2

    .line 34078912
    iput-wide v2, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 34078914
    :cond_c2
    if-eqz v11, :cond_c7

    .line 34078916
    const/4 v0, 0x0

    .line 34078917
    iput-boolean v0, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    .line 34078919
    :cond_c7
    iget-object v2, v1, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 34078921
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getOkHttpRequestClientBuilderHook()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;

    .line 34078924
    move-result-object v2

    .line 34078925
    if-eqz v2, :cond_d8

    .line 34078927
    iput-boolean v4, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_use_okhttp:Z

    .line 34078929
    new-instance v3, Lca0/d$c;

    .line 34078931
    invoke-direct {v3, v2}, Lca0/d$c;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;)V

    .line 34078934
    iput-object v3, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->okHttpRequestClientBuilderHook:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$b;

    .line 34078936
    :cond_d8
    sget-object v2, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->a:Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;

    .line 34078938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078941
    const-string v2, "bdp_ttnet_config"

    .line 34078943
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078946
    move-result-object v2

    .line 34078947
    if-eqz v2, :cond_ed

    .line 34078949
    const-string v3, "increase_post_body_buffer_size"

    .line 34078951
    const/4 v0, 0x0

    .line 34078952
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078955
    move-result v2

    .line 34078956
    goto :goto_ee

    .line 34078957
    :cond_ed
    const/4 v2, 0x0

    .line 34078958
    :goto_ee
    if-eqz v2, :cond_f4

    .line 34078960
    const/high16 v2, 0x100000

    .line 34078962
    iput v2, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->output_stream_buffer_size:I

    .line 34078964
    :cond_f4
    const-string v2, ""

    .line 34078966
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078969
    const/4 v0, 0x0

    .line 34078970
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078973
    const-class v2, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;

    .line 34078975
    invoke-static {v6, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078978
    move-result-object v2

    .line 34078979
    move-object v7, v2

    .line 34078980
    check-cast v7, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;

    .line 34078982
    if-eqz v7, :cond_26e

    .line 34078984
    iget-object v2, v1, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 34078986
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getResponseStreaming()Z

    .line 34078989
    move-result v2

    .line 34078990
    iget-object v3, v1, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 34078992
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 34078995
    move-result-object v3

    .line 34078996
    if-eqz v3, :cond_130

    .line 34078998
    iget-object v0, v1, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 34079000
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getWithRequestEncrypt()Z

    .line 34079003
    move-result v0

    .line 34079004
    if-eqz v0, :cond_123

    .line 34079006
    invoke-virtual {v1, v3}, Lca0/d;->a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 34079009
    move-result-object v0

    .line 34079010
    goto :goto_12e

    .line 34079011
    :cond_123
    new-instance v0, Lca0/e;

    .line 34079013
    iget-object v4, v1, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 34079015
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getAddHostMd5Stub()Z

    .line 34079018
    move-result v4

    .line 34079019
    invoke-direct {v0, v4, v3}, Lca0/e;-><init>(ZLcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V

    .line 34079022
    :goto_12e
    move-object v11, v0

    .line 34079023
    goto :goto_13c

    .line 34079024
    :cond_130
    new-instance v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 34079026
    const/4 v0, 0x0

    .line 34079027
    new-array v4, v0, [B

    .line 34079029
    new-array v0, v0, [Ljava/lang/String;

    .line 34079031
    const/4 v6, 0x0

    .line 34079032
    invoke-direct {v3, v6, v4, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 34079035
    move-object v11, v3

    .line 34079036
    :goto_13c
    iget-object v0, v1, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 34079038
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getPriority()Ljava/lang/String;

    .line 34079041
    move-result-object v0

    .line 34079042
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 34079045
    move-result v3
    :try_end_146
    .catchall {:try_start_23 .. :try_end_146} :catchall_276

    .line 34079046
    const-string v4, "low"

    .line 34079048
    const-string v6, "high"

    .line 34079050
    sparse-switch v3, :sswitch_data_27a

    .line 34079053
    goto/16 :goto_266

    .line 34079055
    :sswitch_14f
    :try_start_14f
    const-string v0, "DELETE"

    .line 34079057
    move-object/from16 v3, p2

    .line 34079059
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079062
    move-result v0

    .line 34079063
    if-eqz v0, :cond_266

    .line 34079065
    const v8, 0x7fffffff

    .line 34079068
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->delete(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079071
    move-result-object v0

    .line 34079072
    goto/16 :goto_263

    .line 34079074
    :sswitch_162
    move-object/from16 v3, p2

    .line 34079076
    const-string v0, "CONNECT"

    .line 34079078
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079081
    move-result v0

    .line 34079082
    if-eqz v0, :cond_266

    .line 34079084
    const v8, 0x7fffffff

    .line 34079087
    move-object v11, v12

    .line 34079088
    move-object v12, v13

    .line 34079089
    move v13, v14

    .line 34079090
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->connect(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079093
    move-result-object v0

    .line 34079094
    goto/16 :goto_263

    .line 34079096
    :sswitch_178
    move-object/from16 v3, p2

    .line 34079098
    const-string v0, "TRACE"

    .line 34079100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079103
    move-result v0

    .line 34079104
    if-eqz v0, :cond_266

    .line 34079106
    const v8, 0x7fffffff

    .line 34079109
    move-object v11, v12

    .line 34079110
    move-object v12, v13

    .line 34079111
    move v13, v14

    .line 34079112
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->trace(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079115
    move-result-object v0

    .line 34079116
    goto/16 :goto_263

    .line 34079118
    :sswitch_18e
    move-object/from16 v3, p2

    .line 34079120
    const-string v0, "PATCH"

    .line 34079122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079125
    move-result v0

    .line 34079126
    if-eqz v0, :cond_266

    .line 34079128
    const v8, 0x7fffffff

    .line 34079131
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->patch(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079134
    move-result-object v0

    .line 34079135
    goto/16 :goto_263

    .line 34079137
    :sswitch_1a1
    move-object/from16 v3, p2

    .line 34079139
    const-string v5, "POST"

    .line 34079141
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079144
    move-result v3

    .line 34079145
    if-eqz v3, :cond_266

    .line 34079147
    if-eqz v2, :cond_1b6

    .line 34079149
    const v8, 0x7fffffff

    .line 34079152
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->postStream(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079155
    move-result-object v0

    .line 34079156
    goto/16 :goto_263

    .line 34079158
    :cond_1b6
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079161
    move-result v2

    .line 34079162
    if-eqz v2, :cond_1c5

    .line 34079164
    const v8, 0x7fffffff

    .line 34079167
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->postWithHigh(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079170
    move-result-object v0

    .line 34079171
    goto/16 :goto_263

    .line 34079173
    :cond_1c5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079176
    move-result v0

    .line 34079177
    if-eqz v0, :cond_1d4

    .line 34079179
    const v8, 0x7fffffff

    .line 34079182
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->postWithLow(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079185
    move-result-object v0

    .line 34079186
    goto/16 :goto_263

    .line 34079188
    :cond_1d4
    const v8, 0x7fffffff

    .line 34079191
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->post(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079194
    move-result-object v0

    .line 34079195
    goto/16 :goto_263

    .line 34079197
    :sswitch_1dd
    move-object/from16 v3, p2

    .line 34079199
    const-string v0, "HEAD"

    .line 34079201
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079204
    move-result v0

    .line 34079205
    if-eqz v0, :cond_266

    .line 34079207
    const v8, 0x7fffffff

    .line 34079210
    move-object v11, v12

    .line 34079211
    move-object v12, v13

    .line 34079212
    move v13, v14

    .line 34079213
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->head(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079216
    move-result-object v0

    .line 34079217
    goto/16 :goto_263

    .line 34079219
    :sswitch_1f3
    move-object/from16 v3, p2

    .line 34079221
    const-string v0, "PUT"

    .line 34079223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079226
    move-result v0

    .line 34079227
    if-eqz v0, :cond_266

    .line 34079229
    if-eqz v2, :cond_208

    .line 34079231
    const v8, 0x7fffffff

    .line 34079234
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->putStream(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079237
    move-result-object v0

    .line 34079238
    goto/16 :goto_263

    .line 34079240
    :cond_208
    const v8, 0x7fffffff

    .line 34079243
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->put(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079246
    move-result-object v0

    .line 34079247
    goto :goto_263

    .line 34079248
    :sswitch_210
    move-object/from16 v3, p2

    .line 34079250
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079253
    move-result v3

    .line 34079254
    if-eqz v3, :cond_266

    .line 34079256
    if-eqz v2, :cond_225

    .line 34079258
    const v8, 0x7fffffff

    .line 34079261
    move-object v11, v12

    .line 34079262
    move-object v12, v13

    .line 34079263
    move v13, v14

    .line 34079264
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->getStream(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079267
    move-result-object v0

    .line 34079268
    goto :goto_263

    .line 34079269
    :cond_225
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079272
    move-result v2

    .line 34079273
    if-eqz v2, :cond_236

    .line 34079275
    const v8, 0x7fffffff

    .line 34079278
    move-object v11, v12

    .line 34079279
    move-object v12, v13

    .line 34079280
    move v13, v14

    .line 34079281
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->getWithHigh(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079284
    move-result-object v0

    .line 34079285
    goto :goto_263

    .line 34079286
    :cond_236
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079289
    move-result v0

    .line 34079290
    if-eqz v0, :cond_247

    .line 34079292
    const v8, 0x7fffffff

    .line 34079295
    move-object v11, v12

    .line 34079296
    move-object v12, v13

    .line 34079297
    move v13, v14

    .line 34079298
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->getWithLow(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079301
    move-result-object v0

    .line 34079302
    goto :goto_263

    .line 34079303
    :cond_247
    const v8, 0x7fffffff

    .line 34079306
    move-object v11, v12

    .line 34079307
    move-object v12, v13

    .line 34079308
    move v13, v14

    .line 34079309
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->get(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079312
    move-result-object v0

    .line 34079313
    goto :goto_263

    .line 34079314
    :sswitch_252
    move-object/from16 v3, p2

    .line 34079316
    const-string v0, "OPTIONS"

    .line 34079318
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079321
    move-result v0

    .line 34079322
    if-eqz v0, :cond_266

    .line 34079324
    const v8, 0x7fffffff

    .line 34079327
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetRetrofitApi;->options(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34079330
    move-result-object v0

    .line 34079331
    :goto_263
    iput-object v0, v1, Lca0/d;->c:Lcom/bytedance/retrofit2/Call;

    .line 34079333
    goto :goto_279

    .line 34079334
    :cond_266
    :goto_266
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34079336
    const-string v2, "call need method"

    .line 34079338
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34079341
    throw v0

    .line 34079342
    :cond_26e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34079344
    const-string v2, "generateTTNetApi Failed"

    .line 34079346
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34079349
    throw v0
    :try_end_276
    .catchall {:try_start_14f .. :try_end_276} :catchall_276

    .line 34079350
    :catchall_276
    move-exception v0

    .line 34079351
    iput-object v0, v1, Lca0/d;->d:Ljava/lang/Throwable;

    .line 34079353
    :goto_279
    return-void

    .line 34079354
    :sswitch_data_27a
    .sparse-switch
        -0x1faded82 -> :sswitch_252
        0x11336 -> :sswitch_210
        0x136ef -> :sswitch_1f3
        0x21c5e0 -> :sswitch_1dd
        0x2590a0 -> :sswitch_1a1
        0x4862828 -> :sswitch_18e
        0x4c5f925 -> :sswitch_178
        0x638004ca -> :sswitch_162
        0x77f979ab -> :sswitch_14f
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_1e

    .line 17104902
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->contentType()Ljava/lang/String;

    .line 17104907
    move-result-object v3

    .line 17104908
    check-cast p1, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->getBytes()[B

    .line 17104913
    move-result-object v4

    .line 17104914
    new-array v2, v2, [Ljava/lang/String;

    .line 17104916
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->getFileName()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    aput-object p1, v2, v1

    .line 17104922
    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17104925
    goto :goto_4a

    .line 17104926
    :cond_1e
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;

    .line 17104928
    if-eqz v0, :cond_3f

    .line 17104930
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->contentType()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    move-object v4, p1

    .line 17104937
    check-cast v4, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;

    .line 17104939
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->getContent()Ljava/io/ByteArrayOutputStream;

    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104946
    move-result-object v4

    .line 17104947
    new-array v2, v2, [Ljava/lang/String;

    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->fileName()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    aput-object p1, v2, v1

    .line 17104955
    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17104958
    goto :goto_4a

    .line 17104959
    :cond_3f
    new-instance v0, Lca0/e;

    .line 17104961
    iget-object v1, p0, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 17104963
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getAddHostMd5Stub()Z

    .line 17104966
    move-result v1

    .line 17104967
    invoke-direct {v0, v1, p1}, Lca0/e;-><init>(ZLcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V

    .line 17104970
    :goto_4a
    return-object v0
.end method

.method public final b(Lcom/bytedance/retrofit2/SsResponse;)V
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
    iget-object v0, p0, Lca0/d;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 17104898
    if-eqz v0, :cond_46

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, ""

    .line 17104911
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    new-instance v2, Ljava/util/ArrayList;

    .line 17104916
    const/16 v3, 0xa

    .line 17104918
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104921
    move-result v3

    .line 17104922
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104925
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_3d

    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17104941
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104956
    goto :goto_21

    .line 17104957
    :cond_3d
    iget-object v1, p0, Lca0/d;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104962
    move-result p1

    .line 17104963
    invoke-interface {v1, p1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;->onHeaderReceived(ILorg/json/JSONObject;)V

    .line 17104966
    :cond_46
    return-void
.end method

.method public final c(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;
    .registers 12
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
    .line 17170432
    const-string v0, ""

    .line 17170434
    iput-object p1, p0, Lca0/d;->e:Lcom/bytedance/retrofit2/SsResponse;

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->a(Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 17170443
    move-result-object v6

    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_17

    .line 17170450
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    goto :goto_1b

    .line 17170455
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17170458
    move-result-object v1

    .line 17170459
    :goto_1b
    :try_start_1b
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    check-cast v2, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 17170472
    iget-boolean v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fromCache:Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2a} :catch_2c

    .line 17170474
    move v9, v2

    .line 17170475
    goto :goto_47

    .line 17170476
    :catch_2c
    move-exception v2

    .line 17170477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170479
    const-string/jumbo v4, "wrapBdpHostResponse get cache error: "

    .line 17170482
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v2

    .line 17170496
    const-string v3, "BdpTTNetRetrofitCall"

    .line 17170498
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->splitE(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    const/4 v2, 0x0

    .line 17170502
    const/4 v9, 0x0

    .line 17170503
    :goto_47
    instance-of v2, v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17170505
    if-eqz v2, :cond_66

    .line 17170507
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 17170509
    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17170511
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 17170521
    move-result-wide v4

    .line 17170522
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    .line 17170532
    move-object v7, v2

    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    const/4 v1, 0x0

    .line 17170535
    move-object v7, v1

    .line 17170536
    :goto_68
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 17170538
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17170541
    move-result v3

    .line 17170542
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    const/4 v8, 0x0

    .line 17170565
    move-object v2, v1

    .line 17170566
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;)V

    .line 17170569
    invoke-virtual {v1, v9}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->setFromCache(Z)V

    .line 17170572
    return-object v1
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca0/d;->c:Lcom/bytedance/retrofit2/Call;

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
    iget-object v0, p0, Lca0/d;->c:Lcom/bytedance/retrofit2/Call;

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
    iget-object v1, p0, Lca0/d;->e:Lcom/bytedance/retrofit2/SsResponse;

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
    iget-object v1, p0, Lca0/d;->f:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

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

.method public final d(ILjava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;
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
    iget-object v1, p0, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

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

.method public final enqueue(Lea0/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lca0/d;->c:Lcom/bytedance/retrofit2/Call;

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
    invoke-virtual {p0, v1, v0}, Lca0/d;->d(ILjava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {p1, v0}, Lea0/b;->a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;)V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    :try_start_18
    new-instance v2, Lca0/d$b;

    .line 17039386
    invoke-direct {v2, p1, p0}, Lca0/d$b;-><init>(Lea0/b;Lca0/d;)V

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
    invoke-virtual {p0, v1, v0}, Lca0/d;->d(ILjava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

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
    iget-object v1, p0, Lca0/d;->c:Lcom/bytedance/retrofit2/Call;

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
    invoke-virtual {p0, v1}, Lca0/d;->b(Lcom/bytedance/retrofit2/SsResponse;)V

    .line 458774
    invoke-virtual {p0, v1}, Lca0/d;->c(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

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
    iget-object v1, p0, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

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
    iput-object v0, p0, Lca0/d;->f:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

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
    const-string v1, "BdpTTNetRetrofitCall"

    .line 458897
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->splitE(Ljava/lang/String;Ljava/lang/String;)V

    .line 458900
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 458902
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 458905
    move-result v5

    .line 458906
    iget-object v1, p0, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

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
    iget-object v1, p0, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

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
    iget-object v4, p0, Lca0/d;->d:Ljava/lang/Throwable;

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
    iget-object v3, p0, Lca0/d;->d:Ljava/lang/Throwable;

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
    iget-object v1, p0, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

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
    iget-object v7, p0, Lca0/d;->d:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lca0/d;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 2
    return-object v0
.end method
