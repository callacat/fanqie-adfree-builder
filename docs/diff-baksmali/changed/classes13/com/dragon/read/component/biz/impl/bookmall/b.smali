## classes13/com/dragon/read/component/biz/impl/bookmall/b.smali
# added=0 removed=0 changed=2

.method public static a()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 327694
    move-result v2

    .line 327695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v2

    .line 327699
    const-string/jumbo v3, "type"

    .line 327702
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327705
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "operation"

    .line 327715
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_33

    .line 327728
    const-string v1, "1"

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const-string v1, "0"

    .line 327733
    :goto_35
    const-string v2, "is_front"

    .line 327735
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327741
    move-result-object v1

    .line 327742
    if-eqz v1, :cond_4d

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "cur_page"

    .line 327754
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const-string/jumbo v3, "type"

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "operation"

    .line 327714
    .line 327715
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_33

    .line 327727
    .line 327728
    const-string v1, "1"

    .line 327729
    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const-string v1, "0"

    .line 327732
    .line 327733
    :goto_35
    const-string v2, "is_front"

    .line 327734
    .line 327735
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    if-eqz v1, :cond_4d

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "cur_page"

    .line 327753
    .line 327754
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-object v0
.end method


.method public static b(Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Throwable;Z)V
    .registers 7

    .prologue
    .line 33947648
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/b;->c:Z

    .line 33947650
    if-nez v0, :cond_81

    .line 33947652
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947654
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_e

    .line 33947660
    goto/16 :goto_81

    .line 33947662
    :cond_e
    const/4 v0, 0x1

    .line 33947663
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/b;->c:Z

    .line 33947665
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/b;->a()Lcom/dragon/read/base/Args;

    .line 33947668
    move-result-object v0

    .line 33947669
    if-eqz p1, :cond_1a

    .line 33947671
    const-string p1, "1"

    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const-string p1, "0"

    .line 33947676
    :goto_1c
    const-string v1, "is_visible"

    .line 33947678
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947681
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947684
    move-result-wide v1

    .line 33947685
    sget-wide v3, Lcom/dragon/read/component/biz/impl/bookmall/b;->d:J

    .line 33947687
    sub-long/2addr v1, v3

    .line 33947688
    const-wide/16 v3, 0x0

    .line 33947690
    cmp-long p1, v1, v3

    .line 33947692
    if-lez p1, :cond_37

    .line 33947694
    const-string p1, "cost_time"

    .line 33947696
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947703
    :cond_37
    if-eqz p0, :cond_7c

    .line 33947705
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/b;

    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33947717
    move-result p1

    .line 33947718
    if-nez p1, :cond_4e

    .line 33947720
    const-wide v1, 0x11e54a328e45L

    .line 33947725
    goto :goto_6a

    .line 33947726
    :cond_4e
    instance-of p1, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947728
    if-eqz p1, :cond_5a

    .line 33947730
    move-object p1, p0

    .line 33947731
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947733
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33947736
    move-result p1

    .line 33947737
    goto :goto_63

    .line 33947738
    :cond_5a
    instance-of p1, p0, Lcom/bytedance/rpc/RpcException;

    .line 33947740
    if-eqz p1, :cond_65

    .line 33947742
    move-object p1, p0

    .line 33947743
    check-cast p1, Lcom/bytedance/rpc/RpcException;

    .line 33947745
    iget p1, p1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 33947747
    :goto_63
    int-to-long v1, p1

    .line 33947748
    goto :goto_6a

    .line 33947749
    :cond_65
    const-wide v1, 0x11e54a328e44L

    .line 33947754
    :goto_6a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947757
    move-result-object p1

    .line 33947758
    const-string v1, "error_code"

    .line 33947760
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947763
    const-string p1, "error_msg"

    .line 33947765
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947768
    move-result-object p0

    .line 33947769
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947772
    :cond_7c
    const-string p0, "book_mall_cold_start_response"

    .line 33947774
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947777
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Throwable;Z)V
    .registers 7

    .prologue
    .line 33947648
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/b;->c:Z

    .line 33947649
    .line 33947650
    if-nez v0, :cond_81

    .line 33947651
    .line 33947652
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947653
    .line 33947654
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_81

    .line 33947661
    .line 33947662
    :cond_e
    const/4 v0, 0x1

    .line 33947663
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/b;->c:Z

    .line 33947664
    .line 33947665
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/b;->a()Lcom/dragon/read/base/Args;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    if-eqz p1, :cond_1a

    .line 33947670
    .line 33947671
    const-string p1, "1"

    .line 33947672
    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const-string p1, "0"

    .line 33947675
    .line 33947676
    :goto_1c
    const-string v1, "is_visible"

    .line 33947677
    .line 33947678
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-wide v1

    .line 33947685
    sget-wide v3, Lcom/dragon/read/component/biz/impl/bookmall/b;->d:J

    .line 33947686
    .line 33947687
    sub-long/2addr v1, v3

    .line 33947688
    const-wide/16 v3, 0x0

    .line 33947689
    .line 33947690
    cmp-long p1, v1, v3

    .line 33947691
    .line 33947692
    if-lez p1, :cond_37

    .line 33947693
    .line 33947694
    const-string p1, "cost_time"

    .line 33947695
    .line 33947696
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    if-eqz p0, :cond_7c

    .line 33947704
    .line 33947705
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/b;

    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    if-nez p1, :cond_4e

    .line 33947719
    .line 33947720
    const-wide v1, 0x11e54a328e45L

    .line 33947721
    .line 33947722
    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_6a

    .line 33947726
    :cond_4e
    instance-of p1, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947727
    .line 33947728
    if-eqz p1, :cond_5a

    .line 33947729
    .line 33947730
    move-object p1, p0

    .line 33947731
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    goto :goto_63

    .line 33947738
    :cond_5a
    instance-of p1, p0, Lcom/bytedance/rpc/RpcException;

    .line 33947739
    .line 33947740
    if-eqz p1, :cond_65

    .line 33947741
    .line 33947742
    move-object p1, p0

    .line 33947743
    check-cast p1, Lcom/bytedance/rpc/RpcException;

    .line 33947744
    .line 33947745
    iget p1, p1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 33947746
    .line 33947747
    :goto_63
    int-to-long v1, p1

    .line 33947748
    goto :goto_6a

    .line 33947749
    :cond_65
    const-wide v1, 0x11e54a328e44L

    .line 33947750
    .line 33947751
    .line 33947752
    .line 33947753
    .line 33947754
    :goto_6a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    const-string v1, "error_code"

    .line 33947759
    .line 33947760
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string p1, "error_msg"

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    const-string p0, "book_mall_cold_start_response"

    .line 33947773
    .line 33947774
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    :goto_81
    return-void
.end method


