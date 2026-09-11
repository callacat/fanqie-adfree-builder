## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196610
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196617
    sget-object v0, Lg9/b;->a:Lg9/b;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    sget-object v0, Lg9/b;->b:Lg9/d;

    .line 196624
    if-eqz v0, :cond_1b

    .line 196626
    iget-object v0, v0, Lg9/d;->b:Lg9/e;

    .line 196628
    iget-object v0, v0, Lg9/e;->a:Ljava/util/Map;

    .line 196630
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196632
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    sput-object v0, Lg9/b;->b:Lg9/d;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lg9/b;->a:Lg9/b;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lg9/b;->b:Lg9/d;

    .line 196623
    .line 196624
    if-eqz v0, :cond_1b

    .line 196625
    .line 196626
    iget-object v0, v0, Lg9/d;->b:Lg9/e;

    .line 196627
    .line 196628
    iget-object v0, v0, Lg9/e;->a:Ljava/util/Map;

    .line 196629
    .line 196630
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    sput-object v0, Lg9/b;->b:Lg9/d;

    .line 196637
    .line 196638
    return-void
.end method


