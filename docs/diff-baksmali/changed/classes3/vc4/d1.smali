## classes3/vc4/d1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 65539
    const-string v0, "readingParseImage"

    .line 65541
    iput-object v0, p0, Lvc4/d1;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "readingParseImage"

    .line 65540
    .line 65541
    iput-object v0, p0, Lvc4/d1;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc4/d1;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc4/d1;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p3, "url"

    .line 50593797
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593800
    move-result-object p1

    .line 50593801
    sget-object p3, Lz15/c;->a:Lz15/c$a;

    .line 50593803
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    const-string p3, "readingParseImage"

    .line 50593808
    invoke-static {p1, p3}, Lz15/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz15/c$b;

    .line 50593811
    move-result-object p3

    .line 50593812
    iget-boolean v0, p3, Lz15/c$b;->a:Z

    .line 50593814
    if-nez v0, :cond_28

    .line 50593816
    iget-object p1, p3, Lz15/c$b;->b:Ljava/lang/String;

    .line 50593818
    if-nez p1, :cond_1e

    .line 50593820
    const-string p1, ""

    .line 50593822
    :cond_1e
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50593824
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593827
    const/4 v0, -0x1

    .line 50593828
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50593831
    return-void

    .line 50593832
    :cond_28
    const-class p3, Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost;

    .line 50593834
    invoke-static {p3}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593837
    move-result-object p3

    .line 50593838
    check-cast p3, Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost;

    .line 50593840
    new-instance v0, Lvc4/d1$a;

    .line 50593842
    invoke-direct {v0, p0, p2}, Lvc4/d1$a;-><init>(Lvc4/d1;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50593845
    invoke-interface {p3, p1, v0}, Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost;->downloadImage(Ljava/lang/String;Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p3, "url"

    .line 50593796
    .line 50593797
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    sget-object p3, Lz15/c;->a:Lz15/c$a;

    .line 50593802
    .line 50593803
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p3, "readingParseImage"

    .line 50593807
    .line 50593808
    invoke-static {p1, p3}, Lz15/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz15/c$b;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    iget-boolean v0, p3, Lz15/c$b;->a:Z

    .line 50593813
    .line 50593814
    if-nez v0, :cond_28

    .line 50593815
    .line 50593816
    iget-object p1, p3, Lz15/c$b;->b:Ljava/lang/String;

    .line 50593817
    .line 50593818
    if-nez p1, :cond_1e

    .line 50593819
    .line 50593820
    const-string p1, ""

    .line 50593821
    .line 50593822
    :cond_1e
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50593823
    .line 50593824
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593825
    .line 50593826
    .line 50593827
    const/4 v0, -0x1

    .line 50593828
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void

    .line 50593832
    :cond_28
    const-class p3, Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost;

    .line 50593833
    .line 50593834
    invoke-static {p3}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p3

    .line 50593838
    check-cast p3, Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost;

    .line 50593839
    .line 50593840
    new-instance v0, Lvc4/d1$a;

    .line 50593841
    .line 50593842
    invoke-direct {v0, p0, p2}, Lvc4/d1$a;-><init>(Lvc4/d1;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-interface {p3, p1, v0}, Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost;->downloadImage(Ljava/lang/String;Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


