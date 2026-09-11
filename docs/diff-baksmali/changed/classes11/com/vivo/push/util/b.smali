## classes11/com/vivo/push/util/b.smali
# added=0 removed=0 changed=5

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


.method public static a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Landroid/content/Intent;

    .line 84213762
    const-string v1, "com.vivo.pushservice.action.RECEIVE"

    .line 84213764
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84213767
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84213770
    move-result-object v1

    .line 84213771
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84213774
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84213777
    move-result-object v1

    .line 84213778
    const-string v2, "com.vivo.push.sdk.service.CommandService"

    .line 84213780
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213783
    const-string v1, "command_type"

    .line 84213785
    const-string v2, "reflect_receiver"

    .line 84213787
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213790
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84213793
    move-result-object v1

    .line 84213794
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84213797
    invoke-static {v0, p0}, Lcom/vivo/push/util/b;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 84213800
    new-instance p0, Lcom/vivo/push/b/q;

    .line 84213802
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/vivo/push/b/q;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 84213805
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84213808
    move-result-object p1

    .line 84213809
    invoke-virtual {p0, p1}, Lcom/vivo/push/b/q;->b(Ljava/lang/String;)V

    .line 84213812
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84213815
    move-result-object p1

    .line 84213816
    if-eqz p1, :cond_50

    .line 84213818
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84213821
    move-result-object p1

    .line 84213822
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 84213825
    move-result-object p1

    .line 84213826
    invoke-virtual {p0, p1}, Lcom/vivo/push/b/q;->c(Ljava/lang/String;)V

    .line 84213829
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84213832
    move-result-object p1

    .line 84213833
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p0, p1}, Lcom/vivo/push/b/q;->d(Ljava/lang/String;)V

    .line 84213840
    :cond_50
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84213843
    move-result-object p1

    .line 84213844
    if-eqz p1, :cond_5d

    .line 84213846
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84213849
    move-result-object p1

    .line 84213850
    invoke-virtual {p0, p1}, Lcom/vivo/push/b/q;->a(Landroid/net/Uri;)V

    .line 84213853
    :cond_5d
    invoke-virtual {p0, v0}, Lcom/vivo/push/w;->b(Landroid/content/Intent;)V

    .line 84213856
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Landroid/content/Intent;

    .line 84213761
    .line 84213762
    const-string v1, "com.vivo.pushservice.action.RECEIVE"

    .line 84213763
    .line 84213764
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84213765
    .line 84213766
    .line 84213767
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v1

    .line 84213771
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object v1

    .line 84213778
    const-string v2, "com.vivo.push.sdk.service.CommandService"

    .line 84213779
    .line 84213780
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213781
    .line 84213782
    .line 84213783
    const-string v1, "command_type"

    .line 84213784
    .line 84213785
    const-string v2, "reflect_receiver"

    .line 84213786
    .line 84213787
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v1

    .line 84213794
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-static {v0, p0}, Lcom/vivo/push/util/b;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 84213798
    .line 84213799
    .line 84213800
    new-instance p0, Lcom/vivo/push/b/q;

    .line 84213801
    .line 84213802
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/vivo/push/b/q;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p1

    .line 84213809
    invoke-virtual {p0, p1}, Lcom/vivo/push/b/q;->b(Ljava/lang/String;)V

    .line 84213810
    .line 84213811
    .line 84213812
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p1

    .line 84213816
    if-eqz p1, :cond_50

    .line 84213817
    .line 84213818
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p1

    .line 84213822
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p1

    .line 84213826
    invoke-virtual {p0, p1}, Lcom/vivo/push/b/q;->c(Ljava/lang/String;)V

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p1

    .line 84213833
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p0, p1}, Lcom/vivo/push/b/q;->d(Ljava/lang/String;)V

    .line 84213838
    .line 84213839
    .line 84213840
    :cond_50
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p1

    .line 84213844
    if-eqz p1, :cond_5d

    .line 84213845
    .line 84213846
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object p1

    .line 84213850
    invoke-virtual {p0, p1}, Lcom/vivo/push/b/q;->a(Landroid/net/Uri;)V

    .line 84213851
    .line 84213852
    .line 84213853
    :cond_5d
    invoke-virtual {p0, v0}, Lcom/vivo/push/w;->b(Landroid/content/Intent;)V

    .line 84213854
    .line 84213855
    .line 84213856
    return-object v0
.end method


.method public static a(Landroid/content/Intent;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Intent;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "security_avoid_rsa_public_key"

    .line 33947650
    const-string v1, "security_avoid_pull_rsa"

    .line 33947652
    const-string v2, "com.vivo.pushservice"

    .line 33947654
    :try_start_6
    invoke-static {}, Lcom/vivo/push/g/b;->a()Lcom/vivo/push/g/b;

    .line 33947657
    move-result-object v3

    .line 33947658
    invoke-virtual {v3, p1}, Lcom/vivo/push/g/b;->a(Landroid/content/Context;)Lcom/vivo/push/g/a;

    .line 33947661
    move-result-object v3

    .line 33947662
    invoke-interface {v3, v2}, Lcom/vivo/push/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947665
    move-result-object v3

    .line 33947666
    invoke-static {}, Lcom/vivo/push/g/b;->a()Lcom/vivo/push/g/b;

    .line 33947669
    move-result-object v4

    .line 33947670
    invoke-virtual {v4, p1}, Lcom/vivo/push/g/b;->a(Landroid/content/Context;)Lcom/vivo/push/g/a;

    .line 33947673
    move-result-object p1

    .line 33947674
    invoke-interface {p1}, Lcom/vivo/push/g/a;->a()Ljava/security/PublicKey;

    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947681
    move-result v4

    .line 33947682
    if-eqz v4, :cond_25

    .line 33947684
    move-object v3, v2

    .line 33947685
    :cond_25
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947688
    if-nez p1, :cond_2c

    .line 33947690
    move-object p1, v2

    .line 33947691
    goto :goto_30

    .line 33947692
    :cond_2c
    invoke-static {p1}, Lcom/vivo/push/util/ae;->a(Ljava/security/Key;)Ljava/lang/String;

    .line 33947695
    move-result-object p1

    .line 33947696
    :goto_30
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_34

    .line 33947699
    return-void

    .line 33947700
    :catch_34
    move-exception p1

    .line 33947701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947703
    const-string v4, "pushNotificationBySystem encrypt \uff1a"

    .line 33947705
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947708
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    move-result-object p1

    .line 33947719
    const-string v3, "BaseNotifyClickIntentParam"

    .line 33947721
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947724
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947727
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947730
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Intent;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "security_avoid_rsa_public_key"

    .line 33947649
    .line 33947650
    const-string v1, "security_avoid_pull_rsa"

    .line 33947651
    .line 33947652
    const-string v2, "com.vivo.pushservice"

    .line 33947653
    .line 33947654
    :try_start_6
    invoke-static {}, Lcom/vivo/push/g/b;->a()Lcom/vivo/push/g/b;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v3

    .line 33947658
    invoke-virtual {v3, p1}, Lcom/vivo/push/g/b;->a(Landroid/content/Context;)Lcom/vivo/push/g/a;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v3

    .line 33947662
    invoke-interface {v3, v2}, Lcom/vivo/push/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    invoke-static {}, Lcom/vivo/push/g/b;->a()Lcom/vivo/push/g/b;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v4

    .line 33947670
    invoke-virtual {v4, p1}, Lcom/vivo/push/g/b;->a(Landroid/content/Context;)Lcom/vivo/push/g/a;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    invoke-interface {p1}, Lcom/vivo/push/g/a;->a()Ljava/security/PublicKey;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v4

    .line 33947682
    if-eqz v4, :cond_25

    .line 33947683
    .line 33947684
    move-object v3, v2

    .line 33947685
    :cond_25
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947686
    .line 33947687
    .line 33947688
    if-nez p1, :cond_2c

    .line 33947689
    .line 33947690
    move-object p1, v2

    .line 33947691
    goto :goto_30

    .line 33947692
    :cond_2c
    invoke-static {p1}, Lcom/vivo/push/util/ae;->a(Ljava/security/Key;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    :goto_30
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_34

    .line 33947697
    .line 33947698
    .line 33947699
    return-void

    .line 33947700
    :catch_34
    move-exception p1

    .line 33947701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    const-string v4, "pushNotificationBySystem encrypt \uff1a"

    .line 33947704
    .line 33947705
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    const-string v3, "BaseNotifyClickIntentParam"

    .line 33947720
    .line 33947721
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947728
    .line 33947729
    .line 33947730
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 84344832
    iput-wide p3, p0, Lcom/vivo/push/util/b;->b:J

    .line 84344834
    iput-object p2, p0, Lcom/vivo/push/util/b;->a:Ljava/lang/String;

    .line 84344836
    iput-object p1, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    .line 84344838
    iput-object p6, p0, Lcom/vivo/push/util/b;->d:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 84344840
    invoke-virtual {p0, p1, p5, p6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 84344843
    move-result-object p1

    .line 84344844
    invoke-virtual {p0}, Lcom/vivo/push/util/b;->a()I

    .line 84344847
    move-result p2

    .line 84344848
    if-lez p2, :cond_56

    .line 84344850
    new-instance p1, Ljava/util/HashMap;

    .line 84344852
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84344855
    iget-wide p3, p0, Lcom/vivo/push/util/b;->b:J

    .line 84344857
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84344860
    move-result-object p3

    .line 84344861
    const-string p4, "messageID"

    .line 84344863
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344866
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 84344869
    move-result-object p3

    .line 84344870
    invoke-virtual {p3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 84344873
    move-result-object p3

    .line 84344874
    invoke-interface {p3}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 84344877
    move-result-object p3

    .line 84344878
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344881
    move-result p4

    .line 84344882
    if-nez p4, :cond_39

    .line 84344884
    const-string p4, "remoteAppId"

    .line 84344886
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344889
    :cond_39
    const-string p3, "ap"

    .line 84344891
    iget-object p4, p0, Lcom/vivo/push/util/b;->a:Ljava/lang/String;

    .line 84344893
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344896
    iget-object p3, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    .line 84344898
    iget-object p4, p0, Lcom/vivo/push/util/b;->a:Ljava/lang/String;

    .line 84344900
    invoke-static {p3, p4}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 84344903
    move-result p3

    .line 84344904
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344907
    move-result-object p3

    .line 84344908
    const-string p4, "clientsdkver"

    .line 84344910
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344913
    int-to-long p2, p2

    .line 84344914
    invoke-static {p2, p3, p1}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z

    .line 84344917
    const/4 p1, 0x0

    .line 84344918
    :cond_56
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 84344832
    iput-wide p3, p0, Lcom/vivo/push/util/b;->b:J

    .line 84344833
    .line 84344834
    iput-object p2, p0, Lcom/vivo/push/util/b;->a:Ljava/lang/String;

    .line 84344835
    .line 84344836
    iput-object p1, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    .line 84344837
    .line 84344838
    iput-object p6, p0, Lcom/vivo/push/util/b;->d:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 84344839
    .line 84344840
    invoke-virtual {p0, p1, p5, p6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 84344841
    .line 84344842
    .line 84344843
    move-result-object p1

    .line 84344844
    invoke-virtual {p0}, Lcom/vivo/push/util/b;->a()I

    .line 84344845
    .line 84344846
    .line 84344847
    move-result p2

    .line 84344848
    if-lez p2, :cond_56

    .line 84344849
    .line 84344850
    new-instance p1, Ljava/util/HashMap;

    .line 84344851
    .line 84344852
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84344853
    .line 84344854
    .line 84344855
    iget-wide p3, p0, Lcom/vivo/push/util/b;->b:J

    .line 84344856
    .line 84344857
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object p3

    .line 84344861
    const-string p4, "messageID"

    .line 84344862
    .line 84344863
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344864
    .line 84344865
    .line 84344866
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object p3

    .line 84344870
    invoke-virtual {p3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object p3

    .line 84344874
    invoke-interface {p3}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 84344875
    .line 84344876
    .line 84344877
    move-result-object p3

    .line 84344878
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344879
    .line 84344880
    .line 84344881
    move-result p4

    .line 84344882
    if-nez p4, :cond_39

    .line 84344883
    .line 84344884
    const-string p4, "remoteAppId"

    .line 84344885
    .line 84344886
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344887
    .line 84344888
    .line 84344889
    :cond_39
    const-string p3, "ap"

    .line 84344890
    .line 84344891
    iget-object p4, p0, Lcom/vivo/push/util/b;->a:Ljava/lang/String;

    .line 84344892
    .line 84344893
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344894
    .line 84344895
    .line 84344896
    iget-object p3, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    .line 84344897
    .line 84344898
    iget-object p4, p0, Lcom/vivo/push/util/b;->a:Ljava/lang/String;

    .line 84344899
    .line 84344900
    invoke-static {p3, p4}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 84344901
    .line 84344902
    .line 84344903
    move-result p3

    .line 84344904
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object p3

    .line 84344908
    const-string p4, "clientsdkver"

    .line 84344909
    .line 84344910
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344911
    .line 84344912
    .line 84344913
    int-to-long p2, p2

    .line 84344914
    invoke-static {p2, p3, p1}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z

    .line 84344915
    .line 84344916
    .line 84344917
    const/4 p1, 0x0

    .line 84344918
    :cond_56
    return-object p1
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/util/b;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/util/b;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


