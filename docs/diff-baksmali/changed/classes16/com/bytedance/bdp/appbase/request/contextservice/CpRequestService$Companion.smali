## classes16/com/bytedance/bdp/appbase/request/contextservice/CpRequestService$Companion.smali
# added=0 removed=0 changed=11

.method public final certificateError(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
[MOD-CHANGED]
.method public final certificateError(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593803
    const/16 p1, 0x28a1

    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593812
    const-string p2, ""

    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593819
    const-string p1, "certificate error"

    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593823
    const/16 p1, 0x1c

    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593827
    const-string p1, "D"

    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593834
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final certificateError(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593802
    .line 50593803
    const/16 p1, 0x28a1

    .line 50593804
    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593811
    .line 50593812
    const-string p2, ""

    .line 50593813
    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593818
    .line 50593819
    const-string p1, "certificate error"

    .line 50593820
    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593822
    .line 50593823
    const/16 p1, 0x1c

    .line 50593824
    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593826
    .line 50593827
    const-string p1, "D"

    .line 50593828
    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object v0
.end method


.method public final connectionError(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
[MOD-CHANGED]
.method public final connectionError(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593803
    const/16 p1, 0x28a1

    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593812
    const-string p2, ""

    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593819
    const-string p1, "connection error"

    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593823
    const/16 p1, 0x1a

    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593827
    const-string p1, "U"

    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593834
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final connectionError(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593802
    .line 50593803
    const/16 p1, 0x28a1

    .line 50593804
    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593811
    .line 50593812
    const-string p2, ""

    .line 50593813
    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593818
    .line 50593819
    const-string p1, "connection error"

    .line 50593820
    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593822
    .line 50593823
    const/16 p1, 0x1a

    .line 50593824
    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593826
    .line 50593827
    const-string p1, "U"

    .line 50593828
    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object v0
.end method


.method public final dnsError(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
[MOD-CHANGED]
.method public final dnsError(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593803
    const/16 p1, 0x28a1

    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593812
    const-string p2, ""

    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593819
    const-string p1, "dns error"

    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593823
    const/16 p1, 0x18

    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593827
    const-string p1, "U"

    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593834
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final dnsError(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593802
    .line 50593803
    const/16 p1, 0x28a1

    .line 50593804
    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593811
    .line 50593812
    const-string p2, ""

    .line 50593813
    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593818
    .line 50593819
    const-string p1, "dns error"

    .line 50593820
    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593822
    .line 50593823
    const/16 p1, 0x18

    .line 50593824
    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593826
    .line 50593827
    const-string p1, "U"

    .line 50593828
    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object v0
.end method


.method public final exceedMaxRequestSize(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
[MOD-CHANGED]
.method public final exceedMaxRequestSize(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593803
    const/16 p1, 0x5270

    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593812
    const-string p2, ""

    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593819
    const-string p1, "native buffer exceed size limit"

    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593823
    const/16 p1, 0x15

    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593827
    const-string p1, "D"

    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593834
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final exceedMaxRequestSize(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593802
    .line 50593803
    const/16 p1, 0x5270

    .line 50593804
    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593811
    .line 50593812
    const-string p2, ""

    .line 50593813
    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593818
    .line 50593819
    const-string p1, "native buffer exceed size limit"

    .line 50593820
    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593822
    .line 50593823
    const/16 p1, 0x15

    .line 50593824
    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593826
    .line 50593827
    const-string p1, "D"

    .line 50593828
    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object v0
.end method


.method public final innerError(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
[MOD-CHANGED]
.method public final innerError(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 84213765
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 84213768
    const/4 p1, 0x0

    .line 84213769
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 84213771
    const/16 v1, 0x28a1

    .line 84213773
    iput v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 84213775
    iput-object p3, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->failThrowable:Ljava/lang/Throwable;

    .line 84213777
    invoke-virtual {v0, p4}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 84213780
    new-instance p3, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 84213782
    const-string p4, ""

    .line 84213784
    invoke-direct {p3, p4}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 84213787
    iput-object p3, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 84213789
    if-eqz p2, :cond_2c

    .line 84213791
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213794
    move-result p3

    .line 84213795
    const/4 p4, 0x1

    .line 84213796
    if-lez p3, :cond_28

    .line 84213798
    const/4 p3, 0x1

    .line 84213799
    goto :goto_29

    .line 84213800
    :cond_28
    const/4 p3, 0x0

    .line 84213801
    :goto_29
    if-ne p3, p4, :cond_2c

    .line 84213803
    const/4 p1, 0x1

    .line 84213804
    :cond_2c
    if-eqz p1, :cond_3d

    .line 84213806
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213808
    const-string p3, "server error : "

    .line 84213810
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213813
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213816
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213819
    move-result-object p1

    .line 84213820
    goto :goto_3f

    .line 84213821
    :cond_3d
    const-string p1, "server error"

    .line 84213823
    :goto_3f
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 84213825
    const/16 p1, 0x5b

    .line 84213827
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 84213829
    const-string p1, "F"

    .line 84213831
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 84213833
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 84213836
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final innerError(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 84213764
    .line 84213765
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 84213766
    .line 84213767
    .line 84213768
    const/4 p1, 0x0

    .line 84213769
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 84213770
    .line 84213771
    const/16 v1, 0x28a1

    .line 84213772
    .line 84213773
    iput v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 84213774
    .line 84213775
    iput-object p3, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->failThrowable:Ljava/lang/Throwable;

    .line 84213776
    .line 84213777
    invoke-virtual {v0, p4}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 84213778
    .line 84213779
    .line 84213780
    new-instance p3, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 84213781
    .line 84213782
    const-string p4, ""

    .line 84213783
    .line 84213784
    invoke-direct {p3, p4}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 84213785
    .line 84213786
    .line 84213787
    iput-object p3, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 84213788
    .line 84213789
    if-eqz p2, :cond_2c

    .line 84213790
    .line 84213791
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213792
    .line 84213793
    .line 84213794
    move-result p3

    .line 84213795
    const/4 p4, 0x1

    .line 84213796
    if-lez p3, :cond_28

    .line 84213797
    .line 84213798
    const/4 p3, 0x1

    .line 84213799
    goto :goto_29

    .line 84213800
    :cond_28
    const/4 p3, 0x0

    .line 84213801
    :goto_29
    if-ne p3, p4, :cond_2c

    .line 84213802
    .line 84213803
    const/4 p1, 0x1

    .line 84213804
    :cond_2c
    if-eqz p1, :cond_3d

    .line 84213805
    .line 84213806
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213807
    .line 84213808
    const-string p3, "server error : "

    .line 84213809
    .line 84213810
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p1

    .line 84213820
    goto :goto_3f

    .line 84213821
    :cond_3d
    const-string p1, "server error"

    .line 84213822
    .line 84213823
    :goto_3f
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 84213824
    .line 84213825
    const/16 p1, 0x5b

    .line 84213826
    .line 84213827
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 84213828
    .line 84213829
    const-string p1, "F"

    .line 84213830
    .line 84213831
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 84213832
    .line 84213833
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 84213834
    .line 84213835
    .line 84213836
    return-object v0
.end method


.method public final interrupted(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
[MOD-CHANGED]
.method public final interrupted(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593803
    const/16 p1, 0x28a1

    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593812
    const-string p2, ""

    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593819
    const-string p1, "interrupted"

    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593823
    const/16 p1, 0x1b

    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593827
    const-string p1, "U"

    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593834
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final interrupted(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593802
    .line 50593803
    const/16 p1, 0x28a1

    .line 50593804
    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593811
    .line 50593812
    const-string p2, ""

    .line 50593813
    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593818
    .line 50593819
    const-string p1, "interrupted"

    .line 50593820
    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593822
    .line 50593823
    const/16 p1, 0x1b

    .line 50593824
    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593826
    .line 50593827
    const-string p1, "U"

    .line 50593828
    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object v0
.end method


.method public final networkChanged(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
[MOD-CHANGED]
.method public final networkChanged(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593803
    const/16 p1, 0x28a1

    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593812
    const-string p2, ""

    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593819
    const-string p1, "network changed"

    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593823
    const/16 p1, 0x17

    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593827
    const-string p1, "U"

    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593834
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final networkChanged(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593802
    .line 50593803
    const/16 p1, 0x28a1

    .line 50593804
    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593811
    .line 50593812
    const-string p2, ""

    .line 50593813
    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593818
    .line 50593819
    const-string p1, "network changed"

    .line 50593820
    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593822
    .line 50593823
    const/16 p1, 0x17

    .line 50593824
    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593826
    .line 50593827
    const-string p1, "U"

    .line 50593828
    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object v0
.end method


.method public final networkNotAvailable(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
[MOD-CHANGED]
.method public final networkNotAvailable(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593803
    const/16 p1, 0x28a1

    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593812
    const-string p2, ""

    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593819
    const-string p1, "network not available"

    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593823
    const/16 p1, 0x55

    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593827
    const-string p1, "U"

    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593834
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final networkNotAvailable(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593802
    .line 50593803
    const/16 p1, 0x28a1

    .line 50593804
    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593811
    .line 50593812
    const-string p2, ""

    .line 50593813
    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593818
    .line 50593819
    const-string p1, "network not available"

    .line 50593820
    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593822
    .line 50593823
    const/16 p1, 0x55

    .line 50593824
    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593826
    .line 50593827
    const-string p1, "U"

    .line 50593828
    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object v0
.end method


.method public final sslError(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
[MOD-CHANGED]
.method public final sslError(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593803
    const/16 p1, 0x28a1

    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593812
    const-string p2, ""

    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593819
    const-string/jumbo p1, "ssl error"

    .line 50593822
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593824
    const/16 p1, 0x19

    .line 50593826
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593828
    const-string p1, "U"

    .line 50593830
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593832
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593835
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sslError(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593802
    .line 50593803
    const/16 p1, 0x28a1

    .line 50593804
    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593811
    .line 50593812
    const-string p2, ""

    .line 50593813
    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593818
    .line 50593819
    const-string/jumbo p1, "ssl error"

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593823
    .line 50593824
    const/16 p1, 0x19

    .line 50593825
    .line 50593826
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593827
    .line 50593828
    const-string p1, "U"

    .line 50593829
    .line 50593830
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593831
    .line 50593832
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-object v0
.end method


.method public final timeout(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
[MOD-CHANGED]
.method public final timeout(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593803
    const/16 p1, 0x526f

    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593812
    const-string p2, ""

    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593819
    const-string p1, "request time out"

    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593823
    const/16 p1, 0x14

    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593827
    const-string p1, "D"

    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593834
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final timeout(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593802
    .line 50593803
    const/16 p1, 0x526f

    .line 50593804
    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593811
    .line 50593812
    const-string p2, ""

    .line 50593813
    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593818
    .line 50593819
    const-string p1, "request time out"

    .line 50593820
    .line 50593821
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593822
    .line 50593823
    const/16 p1, 0x14

    .line 50593824
    .line 50593825
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593826
    .line 50593827
    const-string p1, "D"

    .line 50593828
    .line 50593829
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object v0
.end method


.method public final urlError(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
[MOD-CHANGED]
.method public final urlError(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593803
    const/16 p1, 0x28a1

    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593812
    const-string p2, ""

    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593819
    const-string/jumbo p1, "url error"

    .line 50593822
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593824
    const/16 p1, 0x1d

    .line 50593826
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593828
    const-string p1, "D"

    .line 50593830
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593832
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593835
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final urlError(ILcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;-><init>(I)V

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 50593802
    .line 50593803
    const/16 p1, 0x28a1

    .line 50593804
    .line 50593805
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593811
    .line 50593812
    const-string p2, ""

    .line 50593813
    .line 50593814
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 50593818
    .line 50593819
    const-string/jumbo p1, "url error"

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 50593823
    .line 50593824
    const/16 p1, 0x1d

    .line 50593825
    .line 50593826
    iput p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errCode:I

    .line 50593827
    .line 50593828
    const-string p1, "D"

    .line 50593829
    .line 50593830
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->errType:Ljava/lang/String;

    .line 50593831
    .line 50593832
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-object v0
.end method


