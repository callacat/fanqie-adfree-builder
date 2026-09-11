## classes15/com/bytedance/mira/am/KeepAlive.smali
# added=0 removed=0 changed=6

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


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "mira/pam"

    .line 262146
    const-string v1, "KeepAlive start KeepAlive"

    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    new-instance v0, Landroid/content/Intent;

    .line 262153
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 262155
    const-class v2, Lcom/bytedance/mira/am/KeepAlive;

    .line 262157
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262160
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 262162
    instance-of v2, v1, Landroid/content/Context;

    .line 262164
    if-nez v2, :cond_1a

    .line 262166
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 262169
    goto :goto_3e

    .line 262170
    :cond_1a
    invoke-static {}, Lm26/b;->a()Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_24

    .line 262176
    invoke-static {v1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 262179
    goto :goto_3b

    .line 262180
    :cond_24
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262187
    move-result v2

    .line 262188
    if-eqz v2, :cond_3b

    .line 262190
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 262192
    if-eqz v2, :cond_3b

    .line 262194
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 262196
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 262199
    move-result v2

    .line 262200
    if-eqz v2, :cond_3b

    .line 262202
    goto :goto_3e

    .line 262203
    :cond_3b
    :goto_3b
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "mira/pam"

    .line 262145
    .line 262146
    const-string v1, "KeepAlive start KeepAlive"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Landroid/content/Intent;

    .line 262152
    .line 262153
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 262154
    .line 262155
    const-class v2, Lcom/bytedance/mira/am/KeepAlive;

    .line 262156
    .line 262157
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 262161
    .line 262162
    instance-of v2, v1, Landroid/content/Context;

    .line 262163
    .line 262164
    if-nez v2, :cond_1a

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 262167
    .line 262168
    .line 262169
    goto :goto_3e

    .line 262170
    :cond_1a
    invoke-static {}, Lm26/b;->a()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_24

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_3b

    .line 262180
    :cond_24
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v2

    .line 262188
    if-eqz v2, :cond_3b

    .line 262189
    .line 262190
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 262191
    .line 262192
    if-eqz v2, :cond_3b

    .line 262193
    .line 262194
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 262195
    .line 262196
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 262197
    .line 262198
    .line 262199
    move-result v2

    .line 262200
    if-eqz v2, :cond_3b

    .line 262201
    .line 262202
    goto :goto_3e

    .line 262203
    :cond_3b
    :goto_3b
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "mira/pam"

    .line 196610
    const-string v1, "KeepAlive stop KeepAlive"

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196617
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 196619
    const-class v2, Lcom/bytedance/mira/am/KeepAlive;

    .line 196621
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196624
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 196626
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "mira/pam"

    .line 196609
    .line 196610
    const-string v1, "KeepAlive stop KeepAlive"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196616
    .line 196617
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 196618
    .line 196619
    const-class v2, Lcom/bytedance/mira/am/KeepAlive;

    .line 196620
    .line 196621
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 262147
    const-string v0, "KeepAlive onCreate"

    .line 262149
    const-string v1, "mira/pam"

    .line 262151
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    sget v0, Lq21/j;->a:I

    .line 262156
    const-string v0, "KeepAlive start InnerService with startForeground"

    .line 262158
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    new-instance v0, Landroid/content/Intent;

    .line 262163
    const-class v1, Lcom/bytedance/mira/am/KeepAlive$InnerService;

    .line 262165
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262168
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 262171
    new-instance v0, Landroid/app/Notification;

    .line 262173
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 262176
    const/16 v1, 0x20

    .line 262178
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "KeepAlive onCreate"

    .line 262148
    .line 262149
    const-string v1, "mira/pam"

    .line 262150
    .line 262151
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    sget v0, Lq21/j;->a:I

    .line 262155
    .line 262156
    const-string v0, "KeepAlive start InnerService with startForeground"

    .line 262157
    .line 262158
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v0, Landroid/content/Intent;

    .line 262162
    .line 262163
    const-class v1, Lcom/bytedance/mira/am/KeepAlive$InnerService;

    .line 262164
    .line 262165
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Landroid/app/Notification;

    .line 262172
    .line 262173
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x20

    .line 262177
    .line 262178
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 131075
    const-string v0, "mira/pam"

    .line 131077
    const-string v1, "KeepAlive onDestroy"

    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x1

    .line 131083
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "mira/pam"

    .line 131076
    .line 131077
    const-string v1, "KeepAlive onDestroy"

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    move-result-object p3

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593809
    move-result-object p3

    .line 50593810
    const-string v0, "intercept_sticky_service"

    .line 50593812
    const-string v1, "class_name"

    .line 50593814
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593819
    const-string v0, "intercept service onStartCommand "

    .line 50593821
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    move-result-object p3

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593828
    const-string v1, "default"

    .line 50593830
    const-string v2, "ServiceAop"

    .line 50593832
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    :cond_2b
    if-eqz p2, :cond_2e

    .line 50593837
    const/4 p1, 0x2

    .line 50593838
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

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
    move-result-object p3

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    const-string v0, "intercept_sticky_service"

    .line 50593811
    .line 50593812
    const-string v1, "class_name"

    .line 50593813
    .line 50593814
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string v0, "intercept service onStartCommand "

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p3

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    const-string v1, "default"

    .line 50593829
    .line 50593830
    const-string v2, "ServiceAop"

    .line 50593831
    .line 50593832
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    if-eqz p2, :cond_2e

    .line 50593836
    .line 50593837
    const/4 p1, 0x2

    .line 50593838
    :cond_2e
    return p1
.end method


