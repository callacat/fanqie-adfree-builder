## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80c33

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam$Companion;

    .line 196622
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;

    .line 196624
    new-instance v1, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 196626
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 196629
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;-><init>(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 196632
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;->EMPTY:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80c33

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;

    .line 196623
    .line 196624
    new-instance v1, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 196625
    .line 196626
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;-><init>(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;->EMPTY:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;->data:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;->data:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getData()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
[MOD-CHANGED]
.method public final getData()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;->data:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;->data:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;->data:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33685509
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;->data:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public toJson()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
[MOD-CHANGED]
.method public toJson()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;->data:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;->data:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 1
    .line 2
    return-object v0
.end method


