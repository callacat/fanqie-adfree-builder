## classes16/com/bytedance/depths/account/BaseDepthsAccountAuthenticatorService.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "AuthenticatorService"

    .line 16908290
    const-string v0, "[onBind]"

    .line 16908292
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    iget-object p1, p0, Lcom/bytedance/depths/account/BaseDepthsAccountAuthenticatorService;->a:Lyh0/a;

    .line 16908297
    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "AuthenticatorService"

    .line 16908289
    .line 16908290
    const-string v0, "[onBind]"

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/bytedance/depths/account/BaseDepthsAccountAuthenticatorService;->a:Lyh0/a;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "AuthenticatorService"

    .line 131074
    const-string v1, "[onCreate]"

    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    new-instance v0, Lyh0/a;

    .line 131081
    invoke-direct {v0, p0}, Lyh0/a;-><init>(Landroid/content/Context;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/depths/account/BaseDepthsAccountAuthenticatorService;->a:Lyh0/a;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "AuthenticatorService"

    .line 131073
    .line 131074
    const-string v1, "[onCreate]"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v0, Lyh0/a;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lyh0/a;-><init>(Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/depths/account/BaseDepthsAccountAuthenticatorService;->a:Lyh0/a;

    .line 131085
    .line 131086
    return-void
.end method


.method public onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    const/4 p1, 0x2

    .line 50593793
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593796
    move-result p2

    .line 50593797
    if-eqz p2, :cond_28

    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593806
    move-result-object p2

    .line 50593807
    const-string p3, "intercept_sticky_service"

    .line 50593809
    const-string v0, "class_name"

    .line 50593811
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593816
    const-string p3, "intercept service onStartCommand "

    .line 50593818
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593821
    move-result-object p2

    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593825
    const-string v0, "default"

    .line 50593827
    const-string v1, "ServiceAop"

    .line 50593829
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    :cond_28
    return p1
.end method

[INNER-ORIGINAL]
.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    const/4 p1, 0x2

    .line 50593793
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593794
    .line 50593795
    .line 50593796
    move-result p2

    .line 50593797
    if-eqz p2, :cond_28

    .line 50593798
    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    const-string p3, "intercept_sticky_service"

    .line 50593808
    .line 50593809
    const-string v0, "class_name"

    .line 50593810
    .line 50593811
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    const-string p3, "intercept service onStartCommand "

    .line 50593817
    .line 50593818
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593824
    .line 50593825
    const-string v0, "default"

    .line 50593826
    .line 50593827
    const-string v1, "ServiceAop"

    .line 50593828
    .line 50593829
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return p1
.end method


