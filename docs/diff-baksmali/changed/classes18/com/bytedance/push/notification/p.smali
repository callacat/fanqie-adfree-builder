## classes18/com/bytedance/push/notification/p.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/push/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/f0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/push/notification/p;->a:Lh91/x;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/f0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/push/notification/p;->a:Lh91/x;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816579
    const/16 v2, 0x1a

    .line 33816581
    const/4 v3, 0x1

    .line 33816582
    if-lt v1, v2, :cond_21

    .line 33816584
    const-string v1, "notification"

    .line 33816586
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816589
    move-result-object p0

    .line 33816590
    check-cast p0, Landroid/app/NotificationManager;

    .line 33816592
    if-eqz p0, :cond_20

    .line 33816594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_19

    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33816604
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_22

    .line 33816605
    if-eqz p0, :cond_20

    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    :cond_20
    :goto_20
    return v0

    .line 33816609
    :cond_21
    return v3

    .line 33816610
    :catch_22
    move-exception p0

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816614
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    .line 33816579
    const/16 v2, 0x1a

    .line 33816580
    .line 33816581
    const/4 v3, 0x1

    .line 33816582
    if-lt v1, v2, :cond_21

    .line 33816583
    .line 33816584
    const-string v1, "notification"

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    check-cast p0, Landroid/app/NotificationManager;

    .line 33816591
    .line 33816592
    if-eqz p0, :cond_20

    .line 33816593
    .line 33816594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_22

    .line 33816605
    if-eqz p0, :cond_20

    .line 33816606
    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    :cond_20
    :goto_20
    return v0

    .line 33816609
    :cond_21
    return v3

    .line 33816610
    :catch_22
    move-exception p0

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816612
    .line 33816613
    .line 33816614
    return v0
.end method


.method public final b(Landroid/content/Context;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lk91/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    check-cast p2, Ljava/util/ArrayList;

    .line 33816585
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p2

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_3c

    .line 33816595
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Lk91/g;

    .line 33816601
    if-nez v0, :cond_1c

    .line 33816603
    goto :goto_d

    .line 33816604
    :cond_1c
    :try_start_1c
    iget-boolean v1, v0, Lk91/g;->b:Z

    .line 33816606
    if-eqz v1, :cond_26

    .line 33816608
    sget-object v1, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 33816610
    invoke-interface {v1, p1, v0}, Lcom/bytedance/push/notification/j$b;->a(Landroid/content/Context;Lk91/g;)V

    .line 33816613
    goto :goto_d

    .line 33816614
    :cond_26
    iget-object v1, v0, Lk91/g;->c:Ljava/lang/String;

    .line 33816616
    const-string/jumbo v2, "push"

    .line 33816619
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816622
    move-result v1

    .line 33816623
    if-nez v1, :cond_d

    .line 33816625
    sget-object v1, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 33816627
    invoke-interface {v1, p1, v0}, Lcom/bytedance/push/notification/j$b;->d(Landroid/content/Context;Lk91/g;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_36} :catch_37

    .line 33816630
    goto :goto_d

    .line 33816631
    :catch_37
    move-exception v0

    .line 33816632
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816635
    goto :goto_d

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lk91/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    check-cast p2, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_3c

    .line 33816594
    .line 33816595
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Lk91/g;

    .line 33816600
    .line 33816601
    if-nez v0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_d

    .line 33816604
    :cond_1c
    :try_start_1c
    iget-boolean v1, v0, Lk91/g;->b:Z

    .line 33816605
    .line 33816606
    if-eqz v1, :cond_26

    .line 33816607
    .line 33816608
    sget-object v1, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 33816609
    .line 33816610
    invoke-interface {v1, p1, v0}, Lcom/bytedance/push/notification/j$b;->a(Landroid/content/Context;Lk91/g;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_d

    .line 33816614
    :cond_26
    iget-object v1, v0, Lk91/g;->c:Ljava/lang/String;

    .line 33816615
    .line 33816616
    const-string/jumbo v2, "push"

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v1

    .line 33816623
    if-nez v1, :cond_d

    .line 33816624
    .line 33816625
    sget-object v1, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 33816626
    .line 33816627
    invoke-interface {v1, p1, v0}, Lcom/bytedance/push/notification/j$b;->d(Landroid/content/Context;Lk91/g;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_36} :catch_37

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_d

    .line 33816631
    :catch_37
    move-exception v0

    .line 33816632
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816633
    .line 33816634
    .line 33816635
    goto :goto_d

    .line 33816636
    :cond_3c
    return-void
.end method


.method public final c(Landroid/content/Context;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50593792
    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 50593794
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 50593800
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50593803
    move-result v1

    .line 50593804
    if-nez v1, :cond_13

    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    invoke-interface {v0, p1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->O(Z)V

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    new-instance v0, Lcom/bytedance/push/notification/v;

    .line 50593813
    iget-object v3, p0, Lcom/bytedance/push/notification/p;->a:Lh91/x;

    .line 50593815
    const/4 v5, 0x0

    .line 50593816
    move-object v1, v0

    .line 50593817
    move-object v2, p1

    .line 50593818
    move v4, p3

    .line 50593819
    move-object v6, p2

    .line 50593820
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/push/notification/v;-><init>(Landroid/content/Context;Lh91/x;ZLk91/i;Ljava/lang/String;)V

    .line 50593823
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593830
    move-result-object p2

    .line 50593831
    if-ne p1, p2, :cond_2d

    .line 50593833
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593836
    goto :goto_30

    .line 50593837
    :cond_2d
    invoke-virtual {v0}, Lcom/bytedance/push/notification/v;->run()V

    .line 50593840
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50593792
    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 50593793
    .line 50593794
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 50593799
    .line 50593800
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-nez v1, :cond_13

    .line 50593805
    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    invoke-interface {v0, p1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->O(Z)V

    .line 50593808
    .line 50593809
    .line 50593810
    return-void

    .line 50593811
    :cond_13
    new-instance v0, Lcom/bytedance/push/notification/v;

    .line 50593812
    .line 50593813
    iget-object v3, p0, Lcom/bytedance/push/notification/p;->a:Lh91/x;

    .line 50593814
    .line 50593815
    const/4 v5, 0x0

    .line 50593816
    move-object v1, v0

    .line 50593817
    move-object v2, p1

    .line 50593818
    move v4, p3

    .line 50593819
    move-object v6, p2

    .line 50593820
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/push/notification/v;-><init>(Landroid/content/Context;Lh91/x;ZLk91/i;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    if-ne p1, p2, :cond_2d

    .line 50593832
    .line 50593833
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_30

    .line 50593837
    :cond_2d
    invoke-virtual {v0}, Lcom/bytedance/push/notification/v;->run()V

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    return-void
.end method


.method public final d(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 33816578
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 33816584
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_13

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    invoke-interface {v0, p1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->t1(Z)V

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    new-instance v0, Lcom/bytedance/push/notification/v;

    .line 33816597
    iget-object v1, p0, Lcom/bytedance/push/notification/p;->a:Lh91/x;

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/bytedance/push/notification/v;-><init>(Landroid/content/Context;Lh91/x;ZLk91/i;)V

    .line 33816603
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816610
    move-result-object p2

    .line 33816611
    if-ne p1, p2, :cond_29

    .line 33816613
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816616
    goto :goto_2c

    .line 33816617
    :cond_29
    invoke-virtual {v0}, Lcom/bytedance/push/notification/v;->run()V

    .line 33816620
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_13

    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    invoke-interface {v0, p1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->t1(Z)V

    .line 33816592
    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    new-instance v0, Lcom/bytedance/push/notification/v;

    .line 33816596
    .line 33816597
    iget-object v1, p0, Lcom/bytedance/push/notification/p;->a:Lh91/x;

    .line 33816598
    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/bytedance/push/notification/v;-><init>(Landroid/content/Context;Lh91/x;ZLk91/i;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    if-ne p1, p2, :cond_29

    .line 33816612
    .line 33816613
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2c

    .line 33816617
    :cond_29
    invoke-virtual {v0}, Lcom/bytedance/push/notification/v;->run()V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method


.method public final e(Landroid/content/Context;ZLk91/i;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;ZLk91/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p3, Lk91/i;->a:Ljava/util/List;

    .line 50659330
    if-nez v0, :cond_6

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    goto :goto_d

    .line 50659334
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 50659336
    iget-object v1, p3, Lk91/i;->a:Ljava/util/List;

    .line 50659338
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659341
    :goto_d
    if-eqz v0, :cond_3f

    .line 50659343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659346
    move-result-object v0

    .line 50659347
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    move-result v1

    .line 50659351
    if-eqz v1, :cond_3f

    .line 50659353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    move-result-object v1

    .line 50659357
    check-cast v1, Lk91/i$a;

    .line 50659359
    if-eqz v1, :cond_2a

    .line 50659361
    iget-object v2, v1, Lk91/i$a;->a:Ljava/lang/String;

    .line 50659363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659366
    move-result v2

    .line 50659367
    if-nez v2, :cond_2a

    .line 50659369
    goto :goto_13

    .line 50659370
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659372
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659374
    const-string/jumbo p3, "wrong config : "

    .line 50659377
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659380
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659390
    throw p1

    .line 50659391
    :cond_3f
    new-instance v0, Lcom/bytedance/push/notification/o;

    .line 50659393
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/push/notification/o;-><init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;ZLk91/i;)V

    .line 50659396
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;ZLk91/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p3, Lk91/i;->a:Ljava/util/List;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_6

    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    goto :goto_d

    .line 50659334
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    iget-object v1, p3, Lk91/i;->a:Ljava/util/List;

    .line 50659337
    .line 50659338
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659339
    .line 50659340
    .line 50659341
    :goto_d
    if-eqz v0, :cond_3f

    .line 50659342
    .line 50659343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    if-eqz v1, :cond_3f

    .line 50659352
    .line 50659353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    check-cast v1, Lk91/i$a;

    .line 50659358
    .line 50659359
    if-eqz v1, :cond_2a

    .line 50659360
    .line 50659361
    iget-object v2, v1, Lk91/i$a;->a:Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v2

    .line 50659367
    if-nez v2, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_13

    .line 50659370
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659371
    .line 50659372
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    const-string/jumbo p3, "wrong config : "

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    throw p1

    .line 50659391
    :cond_3f
    new-instance v0, Lcom/bytedance/push/notification/o;

    .line 50659392
    .line 50659393
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/push/notification/o;-><init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;ZLk91/i;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


.method public final f(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "NoticeStateSync"

    .line 33816578
    const-string v1, "[trySyncNoticeStateOnce]"

    .line 33816580
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->isAllowNetwork()Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_20

    .line 33816600
    new-instance v0, Lcom/bytedance/push/notification/m;

    .line 33816602
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/push/notification/m;-><init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;Ljava/lang/String;)V

    .line 33816605
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "NoticeStateSync"

    .line 33816577
    .line 33816578
    const-string v1, "[trySyncNoticeStateOnce]"

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->isAllowNetwork()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_20

    .line 33816599
    .line 33816600
    new-instance v0, Lcom/bytedance/push/notification/m;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/push/notification/m;-><init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


