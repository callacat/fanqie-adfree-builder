## classes16/te0/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81820

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196619
    sput-object v0, Lte0/a;->b:Ljava/util/Set;

    .line 196621
    new-instance v0, Lte0/a;

    .line 196623
    invoke-direct {v0}, Lte0/a;-><init>()V

    .line 196626
    sput-object v0, Lte0/a;->c:Lte0/a;

    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196634
    sput-object v0, Lte0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81820

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lte0/a;->b:Ljava/util/Set;

    .line 196620
    .line 196621
    new-instance v0, Lte0/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lte0/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lte0/a;->c:Lte0/a;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lte0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lte0/a$a;)V
[MOD-CHANGED]
.method public static a(Lte0/a$a;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lte0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_22

    .line 17039370
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lpf0/b;

    .line 17039376
    invoke-virtual {v0}, Lpf0/b;->b()Lmf0/h;

    .line 17039379
    move-result-object v0

    .line 17039380
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 17039382
    sget-object v2, Lte0/a;->c:Lte0/a;

    .line 17039384
    new-instance v3, Landroid/content/IntentFilter;

    .line 17039386
    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 17039388
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v0, v1, v2, v3}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039394
    :cond_22
    sget-object v0, Lte0/a;->b:Ljava/util/Set;

    .line 17039396
    check-cast v0, Ljava/util/HashSet;

    .line 17039398
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lte0/a$a;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lte0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_22

    .line 17039369
    .line 17039370
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lpf0/b;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lpf0/b;->b()Lmf0/h;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 17039381
    .line 17039382
    sget-object v2, Lte0/a;->c:Lte0/a;

    .line 17039383
    .line 17039384
    new-instance v3, Landroid/content/IntentFilter;

    .line 17039385
    .line 17039386
    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 17039387
    .line 17039388
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2, v3}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object v0, Lte0/a;->b:Ljava/util/Set;

    .line 17039395
    .line 17039396
    check-cast v0, Ljava/util/HashSet;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public static b(Lte0/a$a;)V
[MOD-CHANGED]
.method public static b(Lte0/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lte0/a;->b:Ljava/util/Set;

    .line 16842754
    check-cast v0, Ljava/util/HashSet;

    .line 16842756
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lte0/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lte0/a;->b:Ljava/util/Set;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/HashSet;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33947648
    if-eqz p2, :cond_95

    .line 33947650
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947653
    move-result-object p1

    .line 33947654
    const-string v0, "reason"

    .line 33947656
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    move-result-object p2

    .line 33947660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947662
    const-string v1, "onReceive:"

    .line 33947664
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    const-string v1, " reason:"

    .line 33947672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v0

    .line 33947682
    const-string v1, "DeviceKeyReceiver"

    .line 33947684
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 33947689
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947692
    move-result p1

    .line 33947693
    if-eqz p1, :cond_95

    .line 33947695
    const-string p1, "fs_gesture"

    .line 33947697
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947700
    move-result p1

    .line 33947701
    const/4 v0, 0x0

    .line 33947702
    if-nez p1, :cond_5e

    .line 33947704
    const-string p1, "recentapps"

    .line 33947706
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947709
    move-result p1

    .line 33947710
    if-eqz p1, :cond_41

    .line 33947712
    goto :goto_5e

    .line 33947713
    :cond_41
    const-string p1, "homekey"

    .line 33947715
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947718
    move-result p1

    .line 33947719
    if-eqz p1, :cond_95

    .line 33947721
    sget-object p1, Lte0/a;->b:Ljava/util/Set;

    .line 33947723
    check-cast p1, Ljava/util/HashSet;

    .line 33947725
    invoke-virtual {p1}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    .line 33947728
    move-result-object p1

    .line 33947729
    array-length p2, p1

    .line 33947730
    :goto_52
    if-ge v0, p2, :cond_95

    .line 33947732
    aget-object v1, p1, v0

    .line 33947734
    check-cast v1, Lte0/a$a;

    .line 33947736
    invoke-interface {v1}, Lte0/a$a;->x()V

    .line 33947739
    add-int/lit8 v0, v0, 0x1

    .line 33947741
    goto :goto_52

    .line 33947742
    :cond_5e
    :goto_5e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947745
    move-result-wide p1

    .line 33947746
    iget-wide v2, p0, Lte0/a;->a:J

    .line 33947748
    sub-long v2, p1, v2

    .line 33947750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947752
    const-string v5, "[onMultiTaskEnter]reportInterval:"

    .line 33947754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object v4

    .line 33947764
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    const-wide/16 v4, 0x3e8

    .line 33947769
    cmp-long v1, v2, v4

    .line 33947771
    if-gez v1, :cond_7e

    .line 33947773
    goto :goto_95

    .line 33947774
    :cond_7e
    iput-wide p1, p0, Lte0/a;->a:J

    .line 33947776
    sget-object p1, Lte0/a;->b:Ljava/util/Set;

    .line 33947778
    check-cast p1, Ljava/util/HashSet;

    .line 33947780
    invoke-virtual {p1}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    .line 33947783
    move-result-object p1

    .line 33947784
    array-length p2, p1

    .line 33947785
    :goto_89
    if-ge v0, p2, :cond_95

    .line 33947787
    aget-object v1, p1, v0

    .line 33947789
    check-cast v1, Lte0/a$a;

    .line 33947791
    invoke-interface {v1}, Lte0/a$a;->h()V

    .line 33947794
    add-int/lit8 v0, v0, 0x1

    .line 33947796
    goto :goto_89

    .line 33947797
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33947648
    if-eqz p2, :cond_95

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    const-string v0, "reason"

    .line 33947655
    .line 33947656
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    const-string v1, "onReceive:"

    .line 33947663
    .line 33947664
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v1, " reason:"

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    const-string v1, "DeviceKeyReceiver"

    .line 33947683
    .line 33947684
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 33947688
    .line 33947689
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p1

    .line 33947693
    if-eqz p1, :cond_95

    .line 33947694
    .line 33947695
    const-string p1, "fs_gesture"

    .line 33947696
    .line 33947697
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    const/4 v0, 0x0

    .line 33947702
    if-nez p1, :cond_5e

    .line 33947703
    .line 33947704
    const-string p1, "recentapps"

    .line 33947705
    .line 33947706
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    if-eqz p1, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_5e

    .line 33947713
    :cond_41
    const-string p1, "homekey"

    .line 33947714
    .line 33947715
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    if-eqz p1, :cond_95

    .line 33947720
    .line 33947721
    sget-object p1, Lte0/a;->b:Ljava/util/Set;

    .line 33947722
    .line 33947723
    check-cast p1, Ljava/util/HashSet;

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    array-length p2, p1

    .line 33947730
    :goto_52
    if-ge v0, p2, :cond_95

    .line 33947731
    .line 33947732
    aget-object v1, p1, v0

    .line 33947733
    .line 33947734
    check-cast v1, Lte0/a$a;

    .line 33947735
    .line 33947736
    invoke-interface {v1}, Lte0/a$a;->x()V

    .line 33947737
    .line 33947738
    .line 33947739
    add-int/lit8 v0, v0, 0x1

    .line 33947740
    .line 33947741
    goto :goto_52

    .line 33947742
    :cond_5e
    :goto_5e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-wide p1

    .line 33947746
    iget-wide v2, p0, Lte0/a;->a:J

    .line 33947747
    .line 33947748
    sub-long v2, p1, v2

    .line 33947749
    .line 33947750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v5, "[onMultiTaskEnter]reportInterval:"

    .line 33947753
    .line 33947754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v4

    .line 33947764
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    const-wide/16 v4, 0x3e8

    .line 33947768
    .line 33947769
    cmp-long v1, v2, v4

    .line 33947770
    .line 33947771
    if-gez v1, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_95

    .line 33947774
    :cond_7e
    iput-wide p1, p0, Lte0/a;->a:J

    .line 33947775
    .line 33947776
    sget-object p1, Lte0/a;->b:Ljava/util/Set;

    .line 33947777
    .line 33947778
    check-cast p1, Ljava/util/HashSet;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    array-length p2, p1

    .line 33947785
    :goto_89
    if-ge v0, p2, :cond_95

    .line 33947786
    .line 33947787
    aget-object v1, p1, v0

    .line 33947788
    .line 33947789
    check-cast v1, Lte0/a$a;

    .line 33947790
    .line 33947791
    invoke-interface {v1}, Lte0/a$a;->h()V

    .line 33947792
    .line 33947793
    .line 33947794
    add-int/lit8 v0, v0, 0x1

    .line 33947795
    .line 33947796
    goto :goto_89

    .line 33947797
    :cond_95
    :goto_95
    return-void
.end method


