## classes16/com/bytedance/bdturing/BdTuring$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring$d;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/BdTuring$d;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/BdTuring$d;->c:Lorg/json/JSONObject;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring$d;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/BdTuring$d;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/BdTuring$d;->c:Lorg/json/JSONObject;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFail(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$d;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33685509
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$d;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33685511
    invoke-static {p1, p2, v0}, Lcom/bytedance/bdturing/EventReport;->T(ILorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$d;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$d;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33685510
    .line 33685511
    invoke-static {p1, p2, v0}, Lcom/bytedance/bdturing/EventReport;->T(ILorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onSuccess(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$d;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33947650
    invoke-static {p1, p2, v0}, Lcom/bytedance/bdturing/EventReport;->T(ILorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V

    .line 33947653
    if-eqz p2, :cond_e

    .line 33947655
    const-string v0, "notify_data"

    .line 33947657
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947660
    move-result-object v0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v0, 0x0

    .line 33947663
    :goto_f
    if-eqz v0, :cond_a4

    .line 33947665
    const-string/jumbo v1, "subtype"

    .line 33947668
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_20

    .line 33947678
    goto/16 :goto_a4

    .line 33947680
    :cond_20
    sget-object v1, Lcom/bytedance/bdturing/e;->c:Lcom/bytedance/bdturing/e;

    .line 33947682
    if-nez v1, :cond_37

    .line 33947684
    const-class v1, Lcom/bytedance/bdturing/e;

    .line 33947686
    monitor-enter v1

    .line 33947687
    :try_start_27
    sget-object v2, Lcom/bytedance/bdturing/e;->c:Lcom/bytedance/bdturing/e;

    .line 33947689
    if-nez v2, :cond_32

    .line 33947691
    new-instance v2, Lcom/bytedance/bdturing/e;

    .line 33947693
    invoke-direct {v2}, Lcom/bytedance/bdturing/e;-><init>()V

    .line 33947696
    sput-object v2, Lcom/bytedance/bdturing/e;->c:Lcom/bytedance/bdturing/e;

    .line 33947698
    :cond_32
    monitor-exit v1

    .line 33947699
    goto :goto_37

    .line 33947700
    :catchall_34
    move-exception p1

    .line 33947701
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_34

    .line 33947702
    throw p1

    .line 33947703
    :cond_37
    :goto_37
    sget-object v1, Lcom/bytedance/bdturing/e;->c:Lcom/bytedance/bdturing/e;

    .line 33947705
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuring$d;->c:Lorg/json/JSONObject;

    .line 33947707
    new-instance v3, Lcom/bytedance/bdturing/BdTuring$d$a;

    .line 33947709
    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/bdturing/BdTuring$d$a;-><init>(Lcom/bytedance/bdturing/BdTuring$d;ILorg/json/JSONObject;)V

    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    sget-object p1, Lxa0/e;->a:Lxa0/e;

    .line 33947717
    const-string/jumbo p2, "verify"

    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {p2}, Lxa0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    move-result-object p1

    .line 33947727
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947729
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947732
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947735
    move-result v4

    .line 33947736
    if-nez v4, :cond_73

    .line 33947738
    const-string v4, "https://"

    .line 33947740
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947743
    move-result v5

    .line 33947744
    if-nez v5, :cond_65

    .line 33947746
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    :cond_65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    const-string v4, "/"

    .line 33947754
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947757
    move-result p1

    .line 33947758
    if-nez p1, :cond_73

    .line 33947760
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    :cond_73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947770
    move-result p2

    .line 33947771
    if-eqz p2, :cond_84

    .line 33947773
    const-string p1, ""

    .line 33947775
    const/4 p2, 0x3

    .line 33947776
    invoke-virtual {v3, p2, p1}, Lcom/bytedance/bdturing/BdTuring$d$a;->a(ILjava/lang/String;)V

    .line 33947779
    goto :goto_a3

    .line 33947780
    :cond_84
    const/4 p2, 0x0

    .line 33947781
    iput p2, v1, Lcom/bytedance/bdturing/e;->a:I

    .line 33947783
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947785
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947788
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    const-string p1, "combined_verify/notify"

    .line 33947793
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {v0}, Ldb0/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-static {v2}, Ldb0/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-virtual {v1, p1, v0, p2, v3}, Lcom/bytedance/bdturing/e;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdturing/e$c;)V

    .line 33947811
    :goto_a3
    return-void

    .line 33947812
    :cond_a4
    :goto_a4
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$d;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33947814
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 33947817
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$d;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2, v0}, Lcom/bytedance/bdturing/EventReport;->T(ILorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p2, :cond_e

    .line 33947654
    .line 33947655
    const-string v0, "notify_data"

    .line 33947656
    .line 33947657
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v0, 0x0

    .line 33947663
    :goto_f
    if-eqz v0, :cond_a4

    .line 33947664
    .line 33947665
    const-string/jumbo v1, "subtype"

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_20

    .line 33947677
    .line 33947678
    goto/16 :goto_a4

    .line 33947679
    .line 33947680
    :cond_20
    sget-object v1, Lcom/bytedance/bdturing/e;->c:Lcom/bytedance/bdturing/e;

    .line 33947681
    .line 33947682
    if-nez v1, :cond_37

    .line 33947683
    .line 33947684
    const-class v1, Lcom/bytedance/bdturing/e;

    .line 33947685
    .line 33947686
    monitor-enter v1

    .line 33947687
    :try_start_27
    sget-object v2, Lcom/bytedance/bdturing/e;->c:Lcom/bytedance/bdturing/e;

    .line 33947688
    .line 33947689
    if-nez v2, :cond_32

    .line 33947690
    .line 33947691
    new-instance v2, Lcom/bytedance/bdturing/e;

    .line 33947692
    .line 33947693
    invoke-direct {v2}, Lcom/bytedance/bdturing/e;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    sput-object v2, Lcom/bytedance/bdturing/e;->c:Lcom/bytedance/bdturing/e;

    .line 33947697
    .line 33947698
    :cond_32
    monitor-exit v1

    .line 33947699
    goto :goto_37

    .line 33947700
    :catchall_34
    move-exception p1

    .line 33947701
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_34

    .line 33947702
    throw p1

    .line 33947703
    :cond_37
    :goto_37
    sget-object v1, Lcom/bytedance/bdturing/e;->c:Lcom/bytedance/bdturing/e;

    .line 33947704
    .line 33947705
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuring$d;->c:Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    new-instance v3, Lcom/bytedance/bdturing/BdTuring$d$a;

    .line 33947708
    .line 33947709
    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/bdturing/BdTuring$d$a;-><init>(Lcom/bytedance/bdturing/BdTuring$d;ILorg/json/JSONObject;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object p1, Lxa0/e;->a:Lxa0/e;

    .line 33947716
    .line 33947717
    const-string/jumbo p2, "verify"

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {p2}, Lxa0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    if-nez v4, :cond_73

    .line 33947737
    .line 33947738
    const-string v4, "https://"

    .line 33947739
    .line 33947740
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v5

    .line 33947744
    if-nez v5, :cond_65

    .line 33947745
    .line 33947746
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v4, "/"

    .line 33947753
    .line 33947754
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    if-nez p1, :cond_73

    .line 33947759
    .line 33947760
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p2

    .line 33947771
    if-eqz p2, :cond_84

    .line 33947772
    .line 33947773
    const-string p1, ""

    .line 33947774
    .line 33947775
    const/4 p2, 0x3

    .line 33947776
    invoke-virtual {v3, p2, p1}, Lcom/bytedance/bdturing/BdTuring$d$a;->a(ILjava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_a3

    .line 33947780
    :cond_84
    const/4 p2, 0x0

    .line 33947781
    iput p2, v1, Lcom/bytedance/bdturing/e;->a:I

    .line 33947782
    .line 33947783
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string p1, "combined_verify/notify"

    .line 33947792
    .line 33947793
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {v0}, Ldb0/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-static {v2}, Ldb0/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-virtual {v1, p1, v0, p2, v3}, Lcom/bytedance/bdturing/e;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdturing/e$c;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :goto_a3
    return-void

    .line 33947812
    :cond_a4
    :goto_a4
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$d;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33947813
    .line 33947814
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 33947815
    .line 33947816
    .line 33947817
    return-void
.end method


