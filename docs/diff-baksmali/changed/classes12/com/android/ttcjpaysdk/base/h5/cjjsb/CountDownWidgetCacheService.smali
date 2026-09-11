## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 131075
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;

    .line 131077
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;

    .line 16777217
    .line 16777218
    return-object p1
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
    const-class p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService;

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
    const-class p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService;

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


