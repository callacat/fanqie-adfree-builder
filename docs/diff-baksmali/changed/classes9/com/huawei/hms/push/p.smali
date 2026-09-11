## classes9/com/huawei/hms/push/p.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/push/p;->a:Landroid/content/Context;

    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/push/p;->b:Lcom/huawei/hms/push/o;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/push/p;->a:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/push/p;->b:Lcom/huawei/hms/push/o;

    .line 33619974
    .line 33619975
    return-void
.end method


.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;)Landroid/content/Intent;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;)Landroid/content/Intent;
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "PushSelfShowLog"

    .line 33947650
    const-string v1, "Intent.parseUri(msg.intentUri, 0), action:"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-nez p1, :cond_8

    .line 33947655
    return-object v2

    .line 33947656
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 33947659
    move-result-object v3

    .line 33947660
    invoke-static {p0, v3}, Lcom/huawei/hms/push/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947663
    move-result-object v3

    .line 33947664
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 33947667
    move-result-object v4

    .line 33947668
    if-eqz v4, :cond_6d

    .line 33947670
    :try_start_16
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 33947673
    move-result-object v4

    .line 33947674
    const/4 v5, 0x0

    .line 33947675
    invoke-static {v4, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947678
    move-result-object v4

    .line 33947679
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 33947682
    invoke-virtual {v4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 33947685
    move-result-object v2

    .line 33947686
    if-nez v2, :cond_33

    .line 33947688
    const-string v2, "avoid intent add read permission flags"

    .line 33947690
    const-string v5, "avoid"

    .line 33947692
    invoke-static {v2, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 33947699
    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947701
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947718
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-static {p0, p1, v4}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 33947725
    move-result-object p0

    .line 33947726
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947729
    move-result p0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_52} :catch_56

    .line 33947730
    if-eqz p0, :cond_92

    .line 33947732
    move-object v3, v4

    .line 33947733
    goto :goto_92

    .line 33947734
    :catch_56
    move-exception p0

    .line 33947735
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947737
    const-string v1, "intentUri error,"

    .line 33947739
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object p0

    .line 33947746
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object p0

    .line 33947753
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947756
    goto :goto_92

    .line 33947757
    :cond_6d
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->a()Ljava/lang/String;

    .line 33947760
    move-result-object v0

    .line 33947761
    if-eqz v0, :cond_8b

    .line 33947763
    new-instance v0, Landroid/content/Intent;

    .line 33947765
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->a()Ljava/lang/String;

    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-static {p0, v1, v0}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947783
    move-result p0

    .line 33947784
    if-eqz p0, :cond_8b

    .line 33947786
    move-object v3, v0

    .line 33947787
    :cond_8b
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 33947790
    move-result-object p0

    .line 33947791
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947794
    :cond_92
    :goto_92
    return-object v3
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;)Landroid/content/Intent;
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "PushSelfShowLog"

    .line 33947649
    .line 33947650
    const-string v1, "Intent.parseUri(msg.intentUri, 0), action:"

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-nez p1, :cond_8

    .line 33947654
    .line 33947655
    return-object v2

    .line 33947656
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v3

    .line 33947660
    invoke-static {p0, v3}, Lcom/huawei/hms/push/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v3

    .line 33947664
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v4

    .line 33947668
    if-eqz v4, :cond_6d

    .line 33947669
    .line 33947670
    :try_start_16
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v4

    .line 33947674
    const/4 v5, 0x0

    .line 33947675
    invoke-static {v4, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v4

    .line 33947679
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    if-nez v2, :cond_33

    .line 33947687
    .line 33947688
    const-string v2, "avoid intent add read permission flags"

    .line 33947689
    .line 33947690
    const-string v5, "avoid"

    .line 33947691
    .line 33947692
    invoke-static {v2, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-static {p0, p1, v4}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p0

    .line 33947726
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_52} :catch_56

    .line 33947730
    if-eqz p0, :cond_92

    .line 33947731
    .line 33947732
    move-object v3, v4

    .line 33947733
    goto :goto_92

    .line 33947734
    :catch_56
    move-exception p0

    .line 33947735
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    const-string v1, "intentUri error,"

    .line 33947738
    .line 33947739
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p0

    .line 33947746
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p0

    .line 33947753
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_92

    .line 33947757
    :cond_6d
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->a()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    if-eqz v0, :cond_8b

    .line 33947762
    .line 33947763
    new-instance v0, Landroid/content/Intent;

    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->a()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-static {p0, v1, v0}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p0

    .line 33947784
    if-eqz p0, :cond_8b

    .line 33947785
    .line 33947786
    move-object v3, v0

    .line 33947787
    :cond_8b
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    return-object v3
.end method


.method private a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/push/p;->b:Lcom/huawei/hms/push/o;

    .line 16908290
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p1, v0}, Lcom/huawei/hms/push/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/push/p;->b:Lcom/huawei/hms/push/o;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p1, v0}, Lcom/huawei/hms/push/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method private b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private b(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/push/p;->b:Lcom/huawei/hms/push/o;

    .line 16973826
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "cosa"

    .line 16973832
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/p;->a(Landroid/content/Context;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/push/p;->b:Lcom/huawei/hms/push/o;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "cosa"

    .line 16973831
    .line 16973832
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/p;->a(Landroid/content/Context;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x1

    .line 16973844
    return p1
.end method


.method private b(Landroid/content/Context;Lcom/huawei/hms/push/o;)Z
[MOD-CHANGED]
.method private b(Landroid/content/Context;Lcom/huawei/hms/push/o;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "cosa"

    .line 33816582
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1b

    .line 33816588
    invoke-static {p1, p2}, Lcom/huawei/hms/push/p;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;)Landroid/content/Intent;

    .line 33816591
    move-result-object p1

    .line 33816592
    if-nez p1, :cond_1b

    .line 33816594
    const-string p1, "PushSelfShowLog"

    .line 33816596
    const-string p2, "launchCosaApp,intent == null"

    .line 33816598
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Context;Lcom/huawei/hms/push/o;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "cosa"

    .line 33816581
    .line 33816582
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1b

    .line 33816587
    .line 33816588
    invoke-static {p1, p2}, Lcom/huawei/hms/push/p;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;)Landroid/content/Intent;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    if-nez p1, :cond_1b

    .line 33816593
    .line 33816594
    const-string p1, "PushSelfShowLog"

    .line 33816595
    .line 33816596
    const-string p2, "launchCosaApp,intent == null"

    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    return p1
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "enter run()"

    .line 262146
    const-string v1, "PushSelfShowLog"

    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    :try_start_7
    iget-object v0, p0, Lcom/huawei/hms/push/p;->a:Landroid/content/Context;

    .line 262153
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/p;->b(Landroid/content/Context;)Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_2a

    .line 262159
    iget-object v0, p0, Lcom/huawei/hms/push/p;->a:Landroid/content/Context;

    .line 262161
    iget-object v2, p0, Lcom/huawei/hms/push/p;->b:Lcom/huawei/hms/push/o;

    .line 262163
    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/push/p;->b(Landroid/content/Context;Lcom/huawei/hms/push/o;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/huawei/hms/push/p;->a:Landroid/content/Context;

    .line 262172
    iget-object v2, p0, Lcom/huawei/hms/push/p;->b:Lcom/huawei/hms/push/o;

    .line 262174
    invoke-static {v0, v2}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_2a

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "enter run()"

    .line 262145
    .line 262146
    const-string v1, "PushSelfShowLog"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    iget-object v0, p0, Lcom/huawei/hms/push/p;->a:Landroid/content/Context;

    .line 262152
    .line 262153
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/p;->b(Landroid/content/Context;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_2a

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/huawei/hms/push/p;->a:Landroid/content/Context;

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/huawei/hms/push/p;->b:Lcom/huawei/hms/push/o;

    .line 262162
    .line 262163
    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/push/p;->b(Landroid/content/Context;Lcom/huawei/hms/push/o;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/huawei/hms/push/p;->a:Landroid/content/Context;

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/huawei/hms/push/p;->b:Lcom/huawei/hms/push/o;

    .line 262173
    .line 262174
    invoke-static {v0, v2}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_2a

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


