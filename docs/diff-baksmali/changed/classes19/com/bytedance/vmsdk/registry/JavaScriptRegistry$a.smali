## classes19/com/bytedance/vmsdk/registry/JavaScriptRegistry$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$a;->a:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$a;->a:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 50593799
    move-result-object p3

    .line 50593800
    array-length v0, p3

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    :goto_b
    if-ge v2, v0, :cond_18

    .line 50593805
    aget-object v3, p3, v2

    .line 50593807
    const-class v4, Lcom/bytedance/vmsdk/worker/VmSdkException;

    .line 50593809
    if-ne v4, v3, :cond_15

    .line 50593811
    const/4 v1, 0x1

    .line 50593812
    goto :goto_18

    .line 50593813
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 50593815
    goto :goto_b

    .line 50593816
    :cond_18
    :goto_18
    iget-object p3, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$a;->a:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 50593818
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-static {p2}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->returnTypeToChar(Ljava/lang/Class;)C

    .line 50593829
    move-result p2

    .line 50593830
    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->invokeJavaScriptFunction(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;CZ)Ljava/lang/Object;

    .line 50593833
    move-result-object p1

    .line 50593834
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p3

    .line 50593800
    array-length v0, p3

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    :goto_b
    if-ge v2, v0, :cond_18

    .line 50593804
    .line 50593805
    aget-object v3, p3, v2

    .line 50593806
    .line 50593807
    const-class v4, Lcom/bytedance/vmsdk/worker/VmSdkException;

    .line 50593808
    .line 50593809
    if-ne v4, v3, :cond_15

    .line 50593810
    .line 50593811
    const/4 v1, 0x1

    .line 50593812
    goto :goto_18

    .line 50593813
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 50593814
    .line 50593815
    goto :goto_b

    .line 50593816
    :cond_18
    :goto_18
    iget-object p3, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$a;->a:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 50593817
    .line 50593818
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-static {p2}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->returnTypeToChar(Ljava/lang/Class;)C

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p2

    .line 50593830
    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->invokeJavaScriptFunction(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;CZ)Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    return-object p1
.end method


