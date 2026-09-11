## classes19/com/bytedance/ug/sdk/luckydog/task/CrossoverService.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 262147
    new-instance v0, Landroid/os/HandlerThread;

    .line 262149
    const-string v1, "luckydog_cross_opt_broadcast_importer_thread"

    .line 262151
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262154
    const-string v1, "CrossoverService"

    .line 262156
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;->b:Ljava/lang/String;

    .line 262158
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262161
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {}, Ljx1/o;->e()I

    .line 262169
    move-result v1

    .line 262170
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService$a;

    .line 262176
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;Ljava/lang/String;Landroid/os/Looper;)V

    .line 262183
    new-instance v0, Landroid/os/Messenger;

    .line 262185
    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 262188
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;->a:Landroid/os/Messenger;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/os/HandlerThread;

    .line 262148
    .line 262149
    const-string v1, "luckydog_cross_opt_broadcast_importer_thread"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "CrossoverService"

    .line 262155
    .line 262156
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Ljx1/o;->e()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService$a;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;Ljava/lang/String;Landroid/os/Looper;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v0, Landroid/os/Messenger;

    .line 262184
    .line 262185
    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;->a:Landroid/os/Messenger;

    .line 262189
    .line 262190
    return-void
.end method


.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;->b:Ljava/lang/String;

    .line 16973830
    const-string v0, "Service onBind onCall"

    .line 16973832
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;->a:Landroid/os/Messenger;

    .line 16973837
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v0, "Service onBind onCall"

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;->a:Landroid/os/Messenger;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;->b:Ljava/lang/String;

    .line 131074
    const-string v1, "Service onDestroy onCall"

    .line 131076
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;->b:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "Service onDestroy onCall"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    const/4 p1, 0x2

    .line 50593793
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593796
    move-result p2

    .line 50593797
    if-eqz p2, :cond_26

    .line 50593799
    const-class p2, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;

    .line 50593801
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593804
    move-result-object p2

    .line 50593805
    const-string p3, "intercept_sticky_service"

    .line 50593807
    const-string v0, "class_name"

    .line 50593809
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593814
    const-string p3, "intercept service onStartCommand "

    .line 50593816
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593819
    move-result-object p2

    .line 50593820
    const/4 p3, 0x0

    .line 50593821
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593823
    const-string v0, "default"

    .line 50593825
    const-string v1, "ServiceAop"

    .line 50593827
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    :cond_26
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
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
    if-eqz p2, :cond_26

    .line 50593798
    .line 50593799
    const-class p2, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;

    .line 50593800
    .line 50593801
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    const-string p3, "intercept_sticky_service"

    .line 50593806
    .line 50593807
    const-string v0, "class_name"

    .line 50593808
    .line 50593809
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    const-string p3, "intercept service onStartCommand "

    .line 50593815
    .line 50593816
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    const/4 p3, 0x0

    .line 50593821
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593822
    .line 50593823
    const-string v0, "default"

    .line 50593824
    .line 50593825
    const-string v1, "ServiceAop"

    .line 50593826
    .line 50593827
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    return p1
.end method


