## classes18/com/bytedance/timon/clipboard/suite/report/ReportHelper$report$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$report$1;->$context:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->h:Lcom/bytedance/bpea/basics/Cert;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 327686
    if-eqz v1, :cond_d

    .line 327688
    invoke-interface {v1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 327691
    move-result-object v2

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    :goto_e
    iput-object v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->bpeaCertToken:Ljava/lang/String;

    .line 327696
    iget-object v0, p0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$report$1;->$context:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 327698
    iget-object v0, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 327700
    sget-object v2, Lak1/a;->a:Lak1/a;

    .line 327702
    if-eqz v1, :cond_1e

    .line 327704
    invoke-interface {v1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 327707
    move-result-object v3

    .line 327708
    if-nez v3, :cond_20

    .line 327710
    :cond_1e
    const-string v3, ""

    .line 327712
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    invoke-static {v3}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 327722
    move-result-object v3

    .line 327723
    sget-object v4, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 327725
    if-eqz v4, :cond_31

    .line 327727
    iget v2, v4, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 327729
    :cond_31
    iget v3, v3, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 327731
    or-int/2addr v2, v3

    .line 327732
    iput v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->unit_disable:I

    .line 327734
    new-instance v0, Lorg/json/JSONObject;

    .line 327736
    new-instance v2, Lcom/google/gson/Gson;

    .line 327738
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327741
    iget-object v3, p0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$report$1;->$context:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 327743
    iget-object v3, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 327745
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327752
    sget-object v2, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327754
    const-string/jumbo v3, "timon_read_pasteboard_event"

    .line 327757
    const/16 v4, 0x8

    .line 327759
    const/4 v5, 0x1

    .line 327760
    invoke-static {v2, v3, v0, v5, v4}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 327763
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 327765
    iget-object v3, p0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$report$1;->$context:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 327767
    sget-object v6, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 327769
    invoke-virtual {v6}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getMultiStack()Lkotlin/jvm/functions/Function2;

    .line 327772
    move-result-object v6

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    invoke-static {v1, v3, v6}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function2;)Lorg/json/JSONObject;

    .line 327779
    move-result-object v0

    .line 327780
    const-string/jumbo v1, "timon_privacy_action_data_log"

    .line 327783
    invoke-static {v2, v1, v0, v5, v4}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6a} :catch_6b

    .line 327786
    goto :goto_7b

    .line 327787
    :catch_6b
    move-exception v0

    .line 327788
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327790
    const-string/jumbo v2, "\u5efa\u52e4\u4e0a\u62a5\u5f02\u5e38"

    .line 327793
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327796
    move-result-object v3

    .line 327797
    const-string/jumbo v4, "tm_clipboard_suit_report_helper"

    .line 327800
    invoke-static {v1, v4, v0, v2, v3}, Lcom/bytedance/timonbase/report/TMDataCollector;->h(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 327803
    :goto_7b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327805
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$report$1;->$context:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->h:Lcom/bytedance/bpea/basics/Cert;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 327685
    .line 327686
    if-eqz v1, :cond_d

    .line 327687
    .line 327688
    invoke-interface {v1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    :goto_e
    iput-object v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->bpeaCertToken:Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$report$1;->$context:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 327699
    .line 327700
    sget-object v2, Lak1/a;->a:Lak1/a;

    .line 327701
    .line 327702
    if-eqz v1, :cond_1e

    .line 327703
    .line 327704
    invoke-interface {v1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    if-nez v3, :cond_20

    .line 327709
    .line 327710
    :cond_1e
    const-string v3, ""

    .line 327711
    .line 327712
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v3}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    sget-object v4, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 327724
    .line 327725
    if-eqz v4, :cond_31

    .line 327726
    .line 327727
    iget v2, v4, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 327728
    .line 327729
    :cond_31
    iget v3, v3, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 327730
    .line 327731
    or-int/2addr v2, v3

    .line 327732
    iput v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->unit_disable:I

    .line 327733
    .line 327734
    new-instance v0, Lorg/json/JSONObject;

    .line 327735
    .line 327736
    new-instance v2, Lcom/google/gson/Gson;

    .line 327737
    .line 327738
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v3, p0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$report$1;->$context:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 327742
    .line 327743
    iget-object v3, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 327744
    .line 327745
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v2, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327753
    .line 327754
    const-string/jumbo v3, "timon_read_pasteboard_event"

    .line 327755
    .line 327756
    .line 327757
    const/16 v4, 0x8

    .line 327758
    .line 327759
    const/4 v5, 0x1

    .line 327760
    invoke-static {v2, v3, v0, v5, v4}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 327761
    .line 327762
    .line 327763
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 327764
    .line 327765
    iget-object v3, p0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$report$1;->$context:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 327766
    .line 327767
    sget-object v6, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 327768
    .line 327769
    invoke-virtual {v6}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getMultiStack()Lkotlin/jvm/functions/Function2;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v6

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v1, v3, v6}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function2;)Lorg/json/JSONObject;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    const-string/jumbo v1, "timon_privacy_action_data_log"

    .line 327781
    .line 327782
    .line 327783
    invoke-static {v2, v1, v0, v5, v4}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6a} :catch_6b

    .line 327784
    .line 327785
    .line 327786
    goto :goto_7b

    .line 327787
    :catch_6b
    move-exception v0

    .line 327788
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327789
    .line 327790
    const-string/jumbo v2, "\u5efa\u52e4\u4e0a\u62a5\u5f02\u5e38"

    .line 327791
    .line 327792
    .line 327793
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v3

    .line 327797
    const-string/jumbo v4, "tm_clipboard_suit_report_helper"

    .line 327798
    .line 327799
    .line 327800
    invoke-static {v1, v4, v0, v2, v3}, Lcom/bytedance/timonbase/report/TMDataCollector;->h(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 327801
    .line 327802
    .line 327803
    :goto_7b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327804
    .line 327805
    return-object v0
.end method


