## classes20/jx2/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d69e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "InspireMonitor"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Ljx2/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d69e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "InspireMonitor"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Ljx2/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(Ljx2/n;I)V
[MOD-CHANGED]
.method public static a(Ljx2/n;I)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "inspire_video_privilege"

    .line 33947650
    new-instance v1, Lorg/json/JSONObject;

    .line 33947652
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947655
    const-string v2, "cash"

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    const/4 v4, 0x1

    .line 33947659
    :try_start_b
    invoke-virtual {p0}, Ljx2/n;->getType()Ljava/lang/String;

    .line 33947662
    move-result-object v5

    .line 33947663
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947666
    move-result v5

    .line 33947667
    if-nez v5, :cond_1e

    .line 33947669
    const-string v5, "type"

    .line 33947671
    invoke-virtual {p0}, Ljx2/n;->getType()Ljava/lang/String;

    .line 33947674
    move-result-object v6

    .line 33947675
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947678
    :cond_1e
    iget-object v5, p0, Ljx2/n;->b:Ljava/lang/String;

    .line 33947680
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947683
    move-result v5

    .line 33947684
    if-nez v5, :cond_2d

    .line 33947686
    const-string v5, "from"

    .line 33947688
    iget-object v6, p0, Ljx2/n;->b:Ljava/lang/String;

    .line 33947690
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947693
    :cond_2d
    const-string v5, "errorCode"

    .line 33947695
    iget v6, p0, Ljx2/n;->c:I

    .line 33947697
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947700
    iget-object v5, p0, Ljx2/n;->d:Ljava/lang/String;

    .line 33947702
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947705
    move-result v5

    .line 33947706
    if-nez v5, :cond_43

    .line 33947708
    const-string v5, "errorMsg"

    .line 33947710
    iget-object v6, p0, Ljx2/n;->d:Ljava/lang/String;

    .line 33947712
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947715
    :cond_43
    iget-object v5, p0, Ljx2/n;->e:Ljava/lang/String;

    .line 33947717
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947720
    move-result v5

    .line 33947721
    if-nez v5, :cond_52

    .line 33947723
    const-string v5, "privilegeId"

    .line 33947725
    iget-object v6, p0, Ljx2/n;->e:Ljava/lang/String;

    .line 33947727
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947730
    :cond_52
    iget-object v5, p0, Ljx2/n;->f:Ljava/lang/String;

    .line 33947732
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947735
    move-result v5

    .line 33947736
    if-nez v5, :cond_72

    .line 33947738
    const-string v5, "privilegeType"

    .line 33947740
    iget-object p0, p0, Ljx2/n;->f:Ljava/lang/String;

    .line 33947742
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_61} :catch_62

    .line 33947745
    goto :goto_72

    .line 33947746
    :catch_62
    move-exception p0

    .line 33947747
    sget-object v5, Ljx2/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947749
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947751
    aput-object p0, v6, v3

    .line 33947753
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    move-result-object p0

    .line 33947757
    const-string v5, "monitor case exception: %s"

    .line 33947759
    invoke-static {v2, p0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    :cond_72
    :goto_72
    const/4 p0, 0x0

    .line 33947763
    :try_start_73
    invoke-static {v0, p1, v1, p0, p0}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_77

    .line 33947766
    goto :goto_87

    .line 33947767
    :catchall_77
    move-exception p0

    .line 33947768
    sget-object p1, Ljx2/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947770
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947772
    aput-object p0, v0, v3

    .line 33947774
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947777
    move-result-object p0

    .line 33947778
    const-string p1, "monitorStatusRate case exception: %s"

    .line 33947780
    invoke-static {v2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljx2/n;I)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "inspire_video_privilege"

    .line 33947649
    .line 33947650
    new-instance v1, Lorg/json/JSONObject;

    .line 33947651
    .line 33947652
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    const-string v2, "cash"

    .line 33947656
    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    const/4 v4, 0x1

    .line 33947659
    :try_start_b
    invoke-virtual {p0}, Ljx2/n;->getType()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v5

    .line 33947663
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v5

    .line 33947667
    if-nez v5, :cond_1e

    .line 33947668
    .line 33947669
    const-string v5, "type"

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Ljx2/n;->getType()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v6

    .line 33947675
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    .line 33947678
    :cond_1e
    iget-object v5, p0, Ljx2/n;->b:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v5

    .line 33947684
    if-nez v5, :cond_2d

    .line 33947685
    .line 33947686
    const-string v5, "from"

    .line 33947687
    .line 33947688
    iget-object v6, p0, Ljx2/n;->b:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    const-string v5, "errorCode"

    .line 33947694
    .line 33947695
    iget v6, p0, Ljx2/n;->c:I

    .line 33947696
    .line 33947697
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v5, p0, Ljx2/n;->d:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v5

    .line 33947706
    if-nez v5, :cond_43

    .line 33947707
    .line 33947708
    const-string v5, "errorMsg"

    .line 33947709
    .line 33947710
    iget-object v6, p0, Ljx2/n;->d:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    iget-object v5, p0, Ljx2/n;->e:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v5

    .line 33947721
    if-nez v5, :cond_52

    .line 33947722
    .line 33947723
    const-string v5, "privilegeId"

    .line 33947724
    .line 33947725
    iget-object v6, p0, Ljx2/n;->e:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    iget-object v5, p0, Ljx2/n;->f:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v5

    .line 33947736
    if-nez v5, :cond_72

    .line 33947737
    .line 33947738
    const-string v5, "privilegeType"

    .line 33947739
    .line 33947740
    iget-object p0, p0, Ljx2/n;->f:Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_61} :catch_62

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_72

    .line 33947746
    :catch_62
    move-exception p0

    .line 33947747
    sget-object v5, Ljx2/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947748
    .line 33947749
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947750
    .line 33947751
    aput-object p0, v6, v3

    .line 33947752
    .line 33947753
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p0

    .line 33947757
    const-string v5, "monitor case exception: %s"

    .line 33947758
    .line 33947759
    invoke-static {v2, p0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    :goto_72
    const/4 p0, 0x0

    .line 33947763
    :try_start_73
    invoke-static {v0, p1, v1, p0, p0}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_77

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_87

    .line 33947767
    :catchall_77
    move-exception p0

    .line 33947768
    sget-object p1, Ljx2/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947769
    .line 33947770
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947771
    .line 33947772
    aput-object p0, v0, v3

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    const-string p1, "monitorStatusRate case exception: %s"

    .line 33947779
    .line 33947780
    invoke-static {v2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    return-void
.end method


