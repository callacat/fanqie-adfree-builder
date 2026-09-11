## classes21/e93/r$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Landroid/app/Notification;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Notification;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    const-string/jumbo v1, "title="

    .line 33947653
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947655
    if-nez p0, :cond_a

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    const-string v2, "app_notify"

    .line 33947660
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    move-result p1

    .line 33947664
    if-eqz p1, :cond_13

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    iget-object p1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947669
    const-string v2, "android.title"

    .line 33947671
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    move-result-object p1

    .line 33947675
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947677
    const-string v3, "android.text"

    .line 33947679
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object v2

    .line 33947683
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947685
    const/16 v4, 0x1a

    .line 33947687
    if-lt v3, v4, :cond_2e

    .line 33947689
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 33947692
    move-result-object v3

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v3, v0

    .line 33947695
    :goto_2f
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947697
    const-string v4, "android.template"

    .line 33947699
    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    move-result-object p0

    .line 33947703
    const-string v0, "NotifyPushAop"

    .line 33947705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947707
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    const-string v1, " text="

    .line 33947715
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    const-string v1, " channel="

    .line 33947723
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    const-string v1, " template="

    .line 33947731
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object v1

    .line 33947741
    const/4 v4, 0x0

    .line 33947742
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947744
    const-string v5, "default"

    .line 33947746
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    const-string v0, "client_show_notification"

    .line 33947751
    new-instance v1, Lorg/json/JSONObject;

    .line 33947753
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947756
    const-string/jumbo v4, "title"

    .line 33947759
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947762
    const-string/jumbo p1, "text"

    .line 33947765
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947768
    const-string p1, "channel"

    .line 33947770
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947773
    const-string/jumbo p1, "template"

    .line 33947776
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947779
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947782
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947784
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_5 .. :try_end_8b} :catchall_8c

    .line 33947787
    goto :goto_96

    .line 33947788
    :catchall_8c
    move-exception p0

    .line 33947789
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947791
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947794
    move-result-object p0

    .line 33947795
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Notification;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    const-string/jumbo v1, "title="

    .line 33947651
    .line 33947652
    .line 33947653
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947654
    .line 33947655
    if-nez p0, :cond_a

    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    const-string v2, "app_notify"

    .line 33947659
    .line 33947660
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p1

    .line 33947664
    if-eqz p1, :cond_13

    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    iget-object p1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947668
    .line 33947669
    const-string v2, "android.title"

    .line 33947670
    .line 33947671
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947676
    .line 33947677
    const-string v3, "android.text"

    .line 33947678
    .line 33947679
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947684
    .line 33947685
    const/16 v4, 0x1a

    .line 33947686
    .line 33947687
    if-lt v3, v4, :cond_2e

    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v3

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v3, v0

    .line 33947695
    :goto_2f
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947696
    .line 33947697
    const-string v4, "android.template"

    .line 33947698
    .line 33947699
    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p0

    .line 33947703
    const-string v0, "NotifyPushAop"

    .line 33947704
    .line 33947705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    const-string v1, " text="

    .line 33947714
    .line 33947715
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v1, " channel="

    .line 33947722
    .line 33947723
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v1, " template="

    .line 33947730
    .line 33947731
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    const/4 v4, 0x0

    .line 33947742
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947743
    .line 33947744
    const-string v5, "default"

    .line 33947745
    .line 33947746
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v0, "client_show_notification"

    .line 33947750
    .line 33947751
    new-instance v1, Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    const-string/jumbo v4, "title"

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string/jumbo p1, "text"

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string p1, "channel"

    .line 33947769
    .line 33947770
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string/jumbo p1, "template"

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947780
    .line 33947781
    .line 33947782
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947783
    .line 33947784
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_5 .. :try_end_8b} :catchall_8c

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_96

    .line 33947788
    :catchall_8c
    move-exception p0

    .line 33947789
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947790
    .line 33947791
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p0

    .line 33947795
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    return-void
.end method


