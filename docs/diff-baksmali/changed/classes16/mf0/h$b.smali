## classes16/mf0/h$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getActualActivityManagerWhenHandlerBeDynamicProxy(Landroid/os/IInterface;Lkf0/a;)Landroid/os/IInterface;
[MOD-CHANGED]
.method public final getActualActivityManagerWhenHandlerBeDynamicProxy(Landroid/os/IInterface;Lkf0/a;)Landroid/os/IInterface;
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "IActualObjGetterForHandlerBeDynamicProxy"

    .line 33685506
    const-string p2, "default empty getActualActivityManagerWhenHandlerBeDynamicProxy"

    .line 33685508
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getActualActivityManagerWhenHandlerBeDynamicProxy(Landroid/os/IInterface;Lkf0/a;)Landroid/os/IInterface;
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "IActualObjGetterForHandlerBeDynamicProxy"

    .line 33685505
    .line 33685506
    const-string p2, "default empty getActualActivityManagerWhenHandlerBeDynamicProxy"

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    return-object p1
.end method


.method public final getActualBinderWhenHandlerBeDynamicProxy(Landroid/os/IBinder;Lkf0/a;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public final getActualBinderWhenHandlerBeDynamicProxy(Landroid/os/IBinder;Lkf0/a;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "IActualObjGetterForHandlerBeDynamicProxy"

    .line 33685506
    const-string p2, "default empty getActualBinderWhenHandlerBeDynamicProxy"

    .line 33685508
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getActualBinderWhenHandlerBeDynamicProxy(Landroid/os/IBinder;Lkf0/a;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "IActualObjGetterForHandlerBeDynamicProxy"

    .line 33685505
    .line 33685506
    const-string p2, "default empty getActualBinderWhenHandlerBeDynamicProxy"

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    return-object p1
.end method


