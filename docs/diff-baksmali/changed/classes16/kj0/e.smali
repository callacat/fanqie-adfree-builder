## classes16/kj0/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x81f9c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    new-instance v2, Lkj0/e$a;

    .line 196622
    invoke-direct {v2}, Lkj0/e$a;-><init>()V

    .line 196625
    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196628
    sput-object v0, Lkj0/e;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x81f9c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    new-instance v2, Lkj0/e$a;

    .line 196621
    .line 196622
    invoke-direct {v2}, Lkj0/e$a;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lkj0/e;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lkj0/e$b;

    .line 196613
    invoke-direct {v0, p0}, Lkj0/e$b;-><init>(Lkj0/e;)V

    .line 196616
    iput-object v0, p0, Lkj0/e;->b:Lkj0/e$b;

    .line 196618
    invoke-static {}, Lkj0/e;->getActivity()Landroid/app/Activity;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    const/4 v0, 0x1

    .line 196625
    sput-boolean v0, Lkj0/e;->c:Z

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lkj0/e$b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lkj0/e$b;-><init>(Lkj0/e;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lkj0/e;->b:Lkj0/e$b;

    .line 196617
    .line 196618
    invoke-static {}, Lkj0/e;->getActivity()Landroid/app/Activity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    sput-boolean v0, Lkj0/e;->c:Z

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method private static getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method private static getActivity()Landroid/app/Activity;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 327683
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327686
    move-result-object v1

    .line 327687
    const-string v2, "currentActivityThread"

    .line 327689
    const/4 v3, 0x0

    .line 327690
    new-array v4, v3, [Ljava/lang/Class;

    .line 327692
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327695
    move-result-object v2

    .line 327696
    new-array v3, v3, [Ljava/lang/Object;

    .line 327698
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "mActivities"

    .line 327704
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v3, 0x1

    .line 327709
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Ljava/util/Map;

    .line 327718
    if-nez v1, :cond_29

    .line 327720
    return-object v0

    .line 327721
    :cond_29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327728
    move-result-object v1

    .line 327729
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_5e

    .line 327735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    move-result-object v4

    .line 327743
    const-string v5, "paused"

    .line 327745
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327748
    move-result-object v5

    .line 327749
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327752
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 327755
    move-result v5

    .line 327756
    if-nez v5, :cond_31

    .line 327758
    const-string v1, "activity"

    .line 327760
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327767
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    move-result-object v1

    .line 327771
    check-cast v1, Landroid/app/Activity;
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_5f

    .line 327773
    return-object v1

    .line 327774
    :cond_5e
    return-object v0

    .line 327775
    :catchall_5f
    move-exception v1

    .line 327776
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getActivity()Landroid/app/Activity;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 327682
    .line 327683
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    const-string v2, "currentActivityThread"

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    new-array v4, v3, [Ljava/lang/Class;

    .line 327691
    .line 327692
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    new-array v3, v3, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "mActivities"

    .line 327703
    .line 327704
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v3, 0x1

    .line 327709
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Ljava/util/Map;

    .line 327717
    .line 327718
    if-nez v1, :cond_29

    .line 327719
    .line 327720
    return-object v0

    .line 327721
    :cond_29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_5e

    .line 327734
    .line 327735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    const-string v5, "paused"

    .line 327744
    .line 327745
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v5

    .line 327756
    if-nez v5, :cond_31

    .line 327757
    .line 327758
    const-string v1, "activity"

    .line 327759
    .line 327760
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    check-cast v1, Landroid/app/Activity;
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_5f

    .line 327772
    .line 327773
    return-object v1

    .line 327774
    :cond_5e
    return-object v0

    .line 327775
    :catchall_5f
    move-exception v1

    .line 327776
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327777
    .line 327778
    .line 327779
    return-object v0
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16908288
    sget-boolean p1, Lkj0/e;->c:Z

    .line 16908290
    if-eqz p1, :cond_d

    .line 16908292
    sget-object p1, Lkj0/e;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16908294
    iget-object v0, p0, Lkj0/e;->b:Lkj0/e$b;

    .line 16908296
    const-wide/16 v1, 0x7530

    .line 16908298
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16908288
    sget-boolean p1, Lkj0/e;->c:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_d

    .line 16908291
    .line 16908292
    sget-object p1, Lkj0/e;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lkj0/e;->b:Lkj0/e$b;

    .line 16908295
    .line 16908296
    const-wide/16 v1, 0x7530

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean p1, Lkj0/e;->c:Z

    .line 16973826
    if-nez p1, :cond_12

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    sput-boolean p1, Lkj0/e;->c:Z

    .line 16973831
    iget-object p1, p0, Lkj0/e;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973835
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->k()V

    .line 16973842
    :cond_12
    sget-object p1, Lkj0/e;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973844
    iget-object v0, p0, Lkj0/e;->b:Lkj0/e$b;

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean p1, Lkj0/e;->c:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_12

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    sput-boolean p1, Lkj0/e;->c:Z

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lkj0/e;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_12

    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->k()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    sget-object p1, Lkj0/e;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lkj0/e;->b:Lkj0/e$b;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


