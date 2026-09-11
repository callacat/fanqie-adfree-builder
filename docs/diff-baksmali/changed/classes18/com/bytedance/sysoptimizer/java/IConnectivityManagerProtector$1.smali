## classes18/com/bytedance/sysoptimizer/java/IConnectivityManagerProtector$1.smali
# added=0 removed=0 changed=1

.method public getDefaultResult(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getDefaultResult(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593795
    move-result-object p1

    .line 50593796
    const-string p2, "getNetworkCapabilities"

    .line 50593798
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593801
    move-result p2

    .line 50593802
    const/4 p3, 0x0

    .line 50593803
    if-eqz p2, :cond_e

    .line 50593805
    return-object p3

    .line 50593806
    :cond_e
    const-string p2, "getAllNetworks"

    .line 50593808
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p2, :cond_17

    .line 50593814
    return-object p3

    .line 50593815
    :cond_17
    const-string p2, "getLinkProperties"

    .line 50593817
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_20

    .line 50593823
    return-object p3

    .line 50593824
    :cond_20
    new-instance p1, Ljava/lang/Object;

    .line 50593826
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDefaultResult(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    const-string p2, "getNetworkCapabilities"

    .line 50593797
    .line 50593798
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p2

    .line 50593802
    const/4 p3, 0x0

    .line 50593803
    if-eqz p2, :cond_e

    .line 50593804
    .line 50593805
    return-object p3

    .line 50593806
    :cond_e
    const-string p2, "getAllNetworks"

    .line 50593807
    .line 50593808
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p2, :cond_17

    .line 50593813
    .line 50593814
    return-object p3

    .line 50593815
    :cond_17
    const-string p2, "getLinkProperties"

    .line 50593816
    .line 50593817
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_20

    .line 50593822
    .line 50593823
    return-object p3

    .line 50593824
    :cond_20
    new-instance p1, Ljava/lang/Object;

    .line 50593825
    .line 50593826
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50593827
    .line 50593828
    .line 50593829
    return-object p1
.end method


