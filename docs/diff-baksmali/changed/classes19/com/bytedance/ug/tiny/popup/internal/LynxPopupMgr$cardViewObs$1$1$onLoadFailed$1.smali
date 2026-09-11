## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadFailed$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Landroid/net/Uri;

    .line 33947650
    check-cast p2, Ljava/lang/Throwable;

    .line 33947652
    sget-object p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 33947654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v1, "cardViewObs. onLoadFailed! "

    .line 33947658
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-eqz p2, :cond_15

    .line 33947664
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947667
    move-result-object v2

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v2, v1

    .line 33947670
    :goto_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object v0

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947680
    const/4 v4, 0x3

    .line 33947681
    invoke-virtual {p1, v4, v0, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadFailed$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 33947686
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 33947688
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->c:Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 33947690
    invoke-interface {v0, p1}, Lcom/bytedance/ug/tiny/popup/internal/i;->b(Lcom/bytedance/ug/tiny/popup/internal/w;)V

    .line 33947693
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadFailed$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 33947695
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 33947697
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->c:Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 33947699
    invoke-interface {v0, p1}, Lcom/bytedance/ug/tiny/popup/internal/i;->c(Lcom/bytedance/ug/tiny/popup/internal/w;)Z

    .line 33947702
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadFailed$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 33947704
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 33947706
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 33947708
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 33947710
    if-eqz p2, :cond_44

    .line 33947712
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947715
    move-result-object v1

    .line 33947716
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    new-instance p2, Lorg/json/JSONObject;

    .line 33947721
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947724
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 33947726
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 33947729
    move-result-object v0

    .line 33947730
    const-string v3, "pop_name"

    .line 33947732
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947738
    move-result-wide v3

    .line 33947739
    iget-wide v5, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 33947741
    sub-long/2addr v3, v5

    .line 33947742
    const-string v0, "duration"

    .line 33947744
    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947747
    if-eqz v1, :cond_6a

    .line 33947749
    const-string v0, "error_msg"

    .line 33947751
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947754
    :cond_6a
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 33947756
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947758
    const-string v1, "tiny_popup_load_url_failed"

    .line 33947760
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    move-result-object v0

    .line 33947764
    check-cast v0, Ljava/util/List;

    .line 33947766
    if-eqz v0, :cond_82

    .line 33947768
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947771
    move-result-object v0

    .line 33947772
    check-cast v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 33947774
    if-eqz v0, :cond_82

    .line 33947776
    iget v2, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 33947778
    :cond_82
    const-string v0, "report_count"

    .line 33947780
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947783
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 33947785
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->stageName:Ljava/lang/String;

    .line 33947787
    const-string v2, "current_stage_name"

    .line 33947789
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947792
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 33947794
    iget-object v2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 33947796
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 33947799
    move-result-object v2

    .line 33947800
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947802
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    move-result-object v0

    .line 33947806
    check-cast v0, Ljava/util/List;

    .line 33947808
    if-eqz v0, :cond_b6

    .line 33947810
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947813
    move-result-object v0

    .line 33947814
    check-cast v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 33947816
    if-eqz v0, :cond_b6

    .line 33947818
    iget-wide v2, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->a:J

    .line 33947820
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947823
    move-result-wide v4

    .line 33947824
    sub-long/2addr v4, v2

    .line 33947825
    const-string v0, "stage_duration"

    .line 33947827
    invoke-virtual {p2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947830
    :cond_b6
    invoke-static {v1, p2}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947833
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 33947836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947838
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Landroid/net/Uri;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Throwable;

    .line 33947651
    .line 33947652
    sget-object p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 33947653
    .line 33947654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v1, "cardViewObs. onLoadFailed! "

    .line 33947657
    .line 33947658
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-eqz p2, :cond_15

    .line 33947663
    .line 33947664
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v2, v1

    .line 33947670
    :goto_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947679
    .line 33947680
    const/4 v4, 0x3

    .line 33947681
    invoke-virtual {p1, v4, v0, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadFailed$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 33947685
    .line 33947686
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 33947687
    .line 33947688
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->c:Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 33947689
    .line 33947690
    invoke-interface {v0, p1}, Lcom/bytedance/ug/tiny/popup/internal/i;->b(Lcom/bytedance/ug/tiny/popup/internal/w;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadFailed$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 33947694
    .line 33947695
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 33947696
    .line 33947697
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->c:Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 33947698
    .line 33947699
    invoke-interface {v0, p1}, Lcom/bytedance/ug/tiny/popup/internal/i;->c(Lcom/bytedance/ug/tiny/popup/internal/w;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadFailed$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 33947703
    .line 33947704
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 33947705
    .line 33947706
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 33947707
    .line 33947708
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 33947709
    .line 33947710
    if-eqz p2, :cond_44

    .line 33947711
    .line 33947712
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    new-instance p2, Lorg/json/JSONObject;

    .line 33947720
    .line 33947721
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    const-string v3, "pop_name"

    .line 33947731
    .line 33947732
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-wide v3

    .line 33947739
    iget-wide v5, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 33947740
    .line 33947741
    sub-long/2addr v3, v5

    .line 33947742
    const-string v0, "duration"

    .line 33947743
    .line 33947744
    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947745
    .line 33947746
    .line 33947747
    if-eqz v1, :cond_6a

    .line 33947748
    .line 33947749
    const-string v0, "error_msg"

    .line 33947750
    .line 33947751
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 33947755
    .line 33947756
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947757
    .line 33947758
    const-string v1, "tiny_popup_load_url_failed"

    .line 33947759
    .line 33947760
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    check-cast v0, Ljava/util/List;

    .line 33947765
    .line 33947766
    if-eqz v0, :cond_82

    .line 33947767
    .line 33947768
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    check-cast v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 33947773
    .line 33947774
    if-eqz v0, :cond_82

    .line 33947775
    .line 33947776
    iget v2, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 33947777
    .line 33947778
    :cond_82
    const-string v0, "report_count"

    .line 33947779
    .line 33947780
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 33947784
    .line 33947785
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->stageName:Ljava/lang/String;

    .line 33947786
    .line 33947787
    const-string v2, "current_stage_name"

    .line 33947788
    .line 33947789
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 33947793
    .line 33947794
    iget-object v2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 33947795
    .line 33947796
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v2

    .line 33947800
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947801
    .line 33947802
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    check-cast v0, Ljava/util/List;

    .line 33947807
    .line 33947808
    if-eqz v0, :cond_b6

    .line 33947809
    .line 33947810
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v0

    .line 33947814
    check-cast v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 33947815
    .line 33947816
    if-eqz v0, :cond_b6

    .line 33947817
    .line 33947818
    iget-wide v2, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->a:J

    .line 33947819
    .line 33947820
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-wide v4

    .line 33947824
    sub-long/2addr v4, v2

    .line 33947825
    const-string v0, "stage_duration"

    .line 33947826
    .line 33947827
    invoke-virtual {p2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    invoke-static {v1, p2}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947837
    .line 33947838
    return-object p1
.end method


