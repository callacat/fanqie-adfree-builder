.class public final Lca0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/b;->createWsClient(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lca0/b$c;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 50593793
    .line 50593794
    const/4 v1, 0x2

    .line 50593795
    if-eqz v0, :cond_18

    .line 50593796
    .line 50593797
    new-array v0, v1, [Ljava/lang/Object;

    .line 50593798
    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    const-string v3, "onConnection:"

    .line 50593801
    .line 50593802
    aput-object v3, v0, v2

    .line 50593803
    .line 50593804
    const/4 v2, 0x1

    .line 50593805
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v3

    .line 50593809
    aput-object v3, v0, v2

    .line 50593810
    .line 50593811
    const-string v2, "bdp_BdpNetworkServiceTTNetImpl"

    .line 50593812
    .line 50593813
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    iget-object v0, p0, Lca0/b$c;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;

    .line 50593817
    .line 50593818
    if-nez v0, :cond_1d

    .line 50593819
    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    if-eqz p3, :cond_24

    .line 50593822
    .line 50593823
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p3

    .line 50593827
    goto :goto_27

    .line 50593828
    :cond_24
    const-string/jumbo p3, "{}"

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    const/4 v0, 0x4

    .line 50593832
    if-eq p1, v0, :cond_36

    .line 50593833
    .line 50593834
    const/4 v0, 0x3

    .line 50593835
    if-eq p1, v0, :cond_36

    .line 50593836
    .line 50593837
    if-ne p1, v1, :cond_30

    .line 50593838
    .line 50593839
    goto :goto_36

    .line 50593840
    :cond_30
    iget-object v0, p0, Lca0/b$c;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;

    .line 50593841
    .line 50593842
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void

    .line 50593846
    :cond_36
    :goto_36
    iput-object p2, p0, Lca0/b$c;->a:Ljava/lang/String;

    .line 50593847
    .line 50593848
    iput-object p3, p0, Lca0/b$c;->b:Ljava/lang/String;

    .line 50593849
    .line 50593850
    return-void
.end method

.method public final onFeedBackLog(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    if-eqz v0, :cond_14

    .line 17104901
    .line 17104902
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "onFeedBackLog:"

    .line 17104906
    .line 17104907
    aput-object v4, v0, v3

    .line 17104908
    .line 17104909
    aput-object p1, v0, v1

    .line 17104910
    .line 17104911
    const-string v3, "bdp_BdpNetworkServiceTTNetImpl"

    .line 17104912
    .line 17104913
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p0, Lca0/b$c;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;

    .line 17104917
    .line 17104918
    if-nez v0, :cond_19

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string/jumbo v0, "ws_state"

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v3, -0x1

    .line 17104929
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-ne v0, v3, :cond_28

    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    if-nez v0, :cond_61

    .line 17104937
    .line 17104938
    const-string/jumbo v0, "using_quic"

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_36

    .line 17104946
    .line 17104947
    const-string v0, "quic"

    .line 17104948
    .line 17104949
    goto :goto_39

    .line 17104950
    :cond_36
    const-string/jumbo v0, "tcp"

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    iget-object v1, p0, Lca0/b$c;->b:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "response_header"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    const-string v3, "__MP_RESP_HEADER"

    .line 17104966
    .line 17104967
    invoke-static {v1, v3, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v2, "__MP_TRANSPORT_PROTOCOL"

    .line 17104971
    .line 17104972
    invoke-static {v1, v2, v0}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v0, "__MP_LOG"

    .line 17104976
    .line 17104977
    invoke-static {v1, v0, p1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lca0/b$c;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lca0/b$c;->a:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    const/4 v2, 0x4

    .line 17104989
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void

    .line 17104993
    :cond_61
    const-string/jumbo v3, "ws_error"

    .line 17104994
    .line 17104995
    .line 17104996
    const/4 v4, 0x3

    .line 17104997
    if-ne v0, v4, :cond_72

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v5

    .line 17105003
    iget-object v6, p0, Lca0/b$c;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;

    .line 17105004
    .line 17105005
    iget-object v7, p0, Lca0/b$c;->a:Ljava/lang/String;

    .line 17105006
    .line 17105007
    invoke-interface {v6, v4, v7, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    if-ne v0, v1, :cond_7f

    .line 17105011
    .line 17105012
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    iget-object v0, p0, Lca0/b$c;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;

    .line 17105017
    .line 17105018
    iget-object v1, p0, Lca0/b$c;->a:Ljava/lang/String;

    .line 17105019
    .line 17105020
    invoke-interface {v0, v2, v1, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    return-void
.end method

.method public final onMessage([BI)V
    .registers 8

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x2

    .line 33816581
    if-eqz v0, :cond_18

    .line 33816582
    .line 33816583
    new-array v0, v3, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    const-string v4, "onMessage:"

    .line 33816586
    .line 33816587
    aput-object v4, v0, v2

    .line 33816588
    .line 33816589
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v4

    .line 33816593
    aput-object v4, v0, v1

    .line 33816594
    .line 33816595
    const-string v4, "bdp_BdpNetworkServiceTTNetImpl"

    .line 33816596
    .line 33816597
    invoke-static {v4, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    iget-object v0, p0, Lca0/b$c;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;

    .line 33816601
    .line 33816602
    if-nez v0, :cond_1d

    .line 33816603
    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    if-ne p2, v1, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_25

    .line 33816608
    :cond_20
    if-ne p2, v3, :cond_24

    .line 33816609
    .line 33816610
    const/4 v1, 0x2

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v1, 0x0

    .line 33816613
    :goto_25
    invoke-interface {v0, p1, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;->onMessage([BI)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method
