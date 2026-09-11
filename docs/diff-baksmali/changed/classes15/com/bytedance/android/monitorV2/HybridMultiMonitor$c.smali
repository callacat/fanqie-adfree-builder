## classes15/com/bytedance/android/monitorV2/HybridMultiMonitor$c.smali
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


.method public final onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isOutputFile()Z

    .line 67567619
    move-result p3

    .line 67567620
    if-eqz p3, :cond_123

    .line 67567622
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567624
    const-string v0, "fileRecord, outputFile: "

    .line 67567626
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567629
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isOutputFile()Z

    .line 67567632
    move-result v0

    .line 67567633
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567636
    const-string v0, ", service: "

    .line 67567638
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567641
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567644
    const-string p1, ", eventType: "

    .line 67567646
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567649
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567652
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567655
    move-result-object p1

    .line 67567656
    const-string p3, "HybridMultiMonitor_undropped"

    .line 67567658
    invoke-static {p3, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567661
    sget-object p1, Ltw/l;->a:Ltw/l;

    .line 67567663
    const-string p1, "custom_with_"

    .line 67567665
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567668
    sget-object p3, Ltw/l;->a:Ltw/l;

    .line 67567670
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567673
    const-string p3, "samplecustom"

    .line 67567675
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567678
    move-result p3

    .line 67567679
    const/4 v0, 0x1

    .line 67567680
    if-nez p3, :cond_55

    .line 67567682
    const-string p3, "newcustom"

    .line 67567684
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567687
    move-result p3

    .line 67567688
    if-nez p3, :cond_55

    .line 67567690
    const-string p3, "custom"

    .line 67567692
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567695
    move-result p2

    .line 67567696
    if-eqz p2, :cond_53

    .line 67567698
    goto :goto_55

    .line 67567699
    :cond_53
    const/4 p2, 0x0

    .line 67567700
    goto :goto_56

    .line 67567701
    :cond_55
    :goto_55
    const/4 p2, 0x1

    .line 67567702
    :goto_56
    const-string p3, "\n     \n     "

    .line 67567704
    const-string v1, "bytest_case_id"

    .line 67567706
    const-string v2, "monitor_data_debug"

    .line 67567708
    const-string v3, ""

    .line 67567710
    const-string v4, "url"

    .line 67567712
    const-string v5, "extra"

    .line 67567714
    const-string v6, "\n     "

    .line 67567716
    if-eqz p2, :cond_bb

    .line 67567718
    :try_start_66
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567721
    move-result-object p2

    .line 67567722
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567725
    move-result-object p2

    .line 67567726
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 67567729
    move-result-object v3

    .line 67567730
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 67567733
    move-result-object v3

    .line 67567734
    invoke-static {v3, v2}, Lcom/bytedance/android/monitorV2/util/FileUtils;->getExternalAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 67567737
    move-result-object v2

    .line 67567738
    if-eqz v2, :cond_123

    .line 67567740
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67567743
    move-result v3

    .line 67567744
    if-eqz v3, :cond_123

    .line 67567746
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567749
    move-result-object p2

    .line 67567750
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567753
    move-result-object p2

    .line 67567754
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567758
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567761
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567767
    move-result-object p1

    .line 67567768
    invoke-direct {v1, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567771
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567774
    move-result-object p1

    .line 67567775
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567777
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567780
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567783
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567786
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567789
    move-result-object p2

    .line 67567790
    invoke-static {p2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 67567793
    move-result-object p2

    .line 67567794
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/monitorV2/util/FileUtils;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_b5} :catch_b6

    .line 67567797
    goto :goto_123

    .line 67567798
    :catch_b6
    move-exception p1

    .line 67567799
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567802
    goto :goto_123

    .line 67567803
    :cond_bb
    :try_start_bb
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567806
    move-result-object p1

    .line 67567807
    const-string p2, "nativeBase"

    .line 67567809
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567812
    move-result-object p1

    .line 67567813
    const-string p2, "navigation_id"

    .line 67567815
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567818
    move-result-object p2

    .line 67567819
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567822
    move-result-object p1

    .line 67567823
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 67567826
    move-result-object v3

    .line 67567827
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 67567830
    move-result-object v3

    .line 67567831
    invoke-static {v3, v2}, Lcom/bytedance/android/monitorV2/util/FileUtils;->getExternalAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 67567834
    move-result-object v2

    .line 67567835
    if-eqz v2, :cond_123

    .line 67567837
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67567840
    move-result v3

    .line 67567841
    if-eqz v3, :cond_123

    .line 67567843
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567846
    move-result-object p1

    .line 67567847
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567850
    move-result-object p1

    .line 67567851
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567853
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567855
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567858
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567861
    const-string p2, "_with_"

    .line 67567863
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567866
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567869
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567872
    move-result-object p1

    .line 67567873
    invoke-direct {v1, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567876
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567879
    move-result-object p1

    .line 67567880
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567882
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567885
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567888
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567891
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567894
    move-result-object p2

    .line 67567895
    invoke-static {p2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 67567898
    move-result-object p2

    .line 67567899
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/monitorV2/util/FileUtils;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_11e} :catch_11f

    .line 67567902
    goto :goto_123

    .line 67567903
    :catch_11f
    move-exception p1

    .line 67567904
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567907
    :cond_123
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isOutputFile()Z

    .line 67567617
    .line 67567618
    .line 67567619
    move-result p3

    .line 67567620
    if-eqz p3, :cond_123

    .line 67567621
    .line 67567622
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567623
    .line 67567624
    const-string v0, "fileRecord, outputFile: "

    .line 67567625
    .line 67567626
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isOutputFile()Z

    .line 67567630
    .line 67567631
    .line 67567632
    move-result v0

    .line 67567633
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567634
    .line 67567635
    .line 67567636
    const-string v0, ", service: "

    .line 67567637
    .line 67567638
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567639
    .line 67567640
    .line 67567641
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567642
    .line 67567643
    .line 67567644
    const-string p1, ", eventType: "

    .line 67567645
    .line 67567646
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567650
    .line 67567651
    .line 67567652
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object p1

    .line 67567656
    const-string p3, "HybridMultiMonitor_undropped"

    .line 67567657
    .line 67567658
    invoke-static {p3, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567659
    .line 67567660
    .line 67567661
    sget-object p1, Ltw/l;->a:Ltw/l;

    .line 67567662
    .line 67567663
    const-string p1, "custom_with_"

    .line 67567664
    .line 67567665
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567666
    .line 67567667
    .line 67567668
    sget-object p3, Ltw/l;->a:Ltw/l;

    .line 67567669
    .line 67567670
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567671
    .line 67567672
    .line 67567673
    const-string p3, "samplecustom"

    .line 67567674
    .line 67567675
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result p3

    .line 67567679
    const/4 v0, 0x1

    .line 67567680
    if-nez p3, :cond_55

    .line 67567681
    .line 67567682
    const-string p3, "newcustom"

    .line 67567683
    .line 67567684
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result p3

    .line 67567688
    if-nez p3, :cond_55

    .line 67567689
    .line 67567690
    const-string p3, "custom"

    .line 67567691
    .line 67567692
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567693
    .line 67567694
    .line 67567695
    move-result p2

    .line 67567696
    if-eqz p2, :cond_53

    .line 67567697
    .line 67567698
    goto :goto_55

    .line 67567699
    :cond_53
    const/4 p2, 0x0

    .line 67567700
    goto :goto_56

    .line 67567701
    :cond_55
    :goto_55
    const/4 p2, 0x1

    .line 67567702
    :goto_56
    const-string p3, "\n     \n     "

    .line 67567703
    .line 67567704
    const-string v1, "bytest_case_id"

    .line 67567705
    .line 67567706
    const-string v2, "monitor_data_debug"

    .line 67567707
    .line 67567708
    const-string v3, ""

    .line 67567709
    .line 67567710
    const-string v4, "url"

    .line 67567711
    .line 67567712
    const-string v5, "extra"

    .line 67567713
    .line 67567714
    const-string v6, "\n     "

    .line 67567715
    .line 67567716
    if-eqz p2, :cond_bb

    .line 67567717
    .line 67567718
    :try_start_66
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object p2

    .line 67567722
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object p2

    .line 67567726
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v3

    .line 67567730
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v3

    .line 67567734
    invoke-static {v3, v2}, Lcom/bytedance/android/monitorV2/util/FileUtils;->getExternalAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v2

    .line 67567738
    if-eqz v2, :cond_123

    .line 67567739
    .line 67567740
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67567741
    .line 67567742
    .line 67567743
    move-result v3

    .line 67567744
    if-eqz v3, :cond_123

    .line 67567745
    .line 67567746
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object p2

    .line 67567750
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object p2

    .line 67567754
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567755
    .line 67567756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567757
    .line 67567758
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object p1

    .line 67567768
    invoke-direct {v1, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object p1

    .line 67567775
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567776
    .line 67567777
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object p2

    .line 67567790
    invoke-static {p2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object p2

    .line 67567794
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/monitorV2/util/FileUtils;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_b5} :catch_b6

    .line 67567795
    .line 67567796
    .line 67567797
    goto :goto_123

    .line 67567798
    :catch_b6
    move-exception p1

    .line 67567799
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567800
    .line 67567801
    .line 67567802
    goto :goto_123

    .line 67567803
    :cond_bb
    :try_start_bb
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object p1

    .line 67567807
    const-string p2, "nativeBase"

    .line 67567808
    .line 67567809
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object p1

    .line 67567813
    const-string p2, "navigation_id"

    .line 67567814
    .line 67567815
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object p2

    .line 67567819
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object p1

    .line 67567823
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v3

    .line 67567827
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v3

    .line 67567831
    invoke-static {v3, v2}, Lcom/bytedance/android/monitorV2/util/FileUtils;->getExternalAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v2

    .line 67567835
    if-eqz v2, :cond_123

    .line 67567836
    .line 67567837
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v3

    .line 67567841
    if-eqz v3, :cond_123

    .line 67567842
    .line 67567843
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object p1

    .line 67567847
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object p1

    .line 67567851
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567852
    .line 67567853
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567854
    .line 67567855
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567859
    .line 67567860
    .line 67567861
    const-string p2, "_with_"

    .line 67567862
    .line 67567863
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object p1

    .line 67567873
    invoke-direct {v1, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object p1

    .line 67567880
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567881
    .line 67567882
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object p2

    .line 67567895
    invoke-static {p2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object p2

    .line 67567899
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/monitorV2/util/FileUtils;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_11e} :catch_11f

    .line 67567900
    .line 67567901
    .line 67567902
    goto :goto_123

    .line 67567903
    :catch_11f
    move-exception p1

    .line 67567904
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567905
    .line 67567906
    .line 67567907
    :cond_123
    :goto_123
    return-void
.end method


