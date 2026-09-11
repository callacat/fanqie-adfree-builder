## classes16/com/bytedance/depths/account/smp/SmpDepthsAccountAuthenticatorService.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/depths/account/BaseDepthsAccountAuthenticatorService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/depths/account/BaseDepthsAccountAuthenticatorService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/depths/account/BaseDepthsAccountAuthenticatorService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593795
    const/4 p1, 0x2

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593809
    move-result-object p2

    .line 50593810
    const-string p3, "intercept_sticky_service"

    .line 50593812
    const-string v0, "class_name"

    .line 50593814
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593819
    const-string p3, "intercept service onStartCommand "

    .line 50593821
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    move-result-object p2

    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593828
    const-string v0, "default"

    .line 50593830
    const-string v1, "ServiceAop"

    .line 50593832
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    :cond_2b
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/depths/account/BaseDepthsAccountAuthenticatorService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p1, 0x2

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    const-string p3, "intercept_sticky_service"

    .line 50593811
    .line 50593812
    const-string v0, "class_name"

    .line 50593813
    .line 50593814
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string p3, "intercept service onStartCommand "

    .line 50593820
    .line 50593821
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    const-string v0, "default"

    .line 50593829
    .line 50593830
    const-string v1, "ServiceAop"

    .line 50593831
    .line 50593832
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return p1
.end method


