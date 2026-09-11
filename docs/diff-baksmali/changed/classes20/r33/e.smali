## classes20/r33/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr33/e;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr33/e;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lr33/e;->a:Landroid/app/Activity;

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973836
    sget-object p1, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->a:Ljava/util/Map;

    .line 16973838
    iget-object v0, p0, Lr33/e;->a:Landroid/app/Activity;

    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lr33/e;->a:Landroid/app/Activity;

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973835
    .line 16973836
    sget-object p1, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->a:Ljava/util/Map;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lr33/e;->a:Landroid/app/Activity;

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


