## classes9/com/huawei/hms/api/ResolutionDelegate.smali
# added=0 removed=0 changed=6

.method private finishBridgeActivity()V
[MOD-CHANGED]
.method private finishBridgeActivity()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/huawei/hms/api/ResolutionDelegate;->getActivity()Landroid/app/Activity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method private finishBridgeActivity()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/huawei/hms/api/ResolutionDelegate;->getActivity()Landroid/app/Activity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method


.method private getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method private getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/api/ResolutionDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/app/Activity;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/api/ResolutionDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/app/Activity;

    .line 131083
    .line 131084
    return-object v0
.end method


.method private getResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
[MOD-CHANGED]
.method private getResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->get(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->get(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public onBridgeActivityCreate(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "ResolutionDelegate"

    .line 17104898
    if-eqz p1, :cond_46

    .line 17104900
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    goto :goto_46

    .line 17104907
    :cond_b
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104909
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104912
    iput-object v1, p0, Lcom/huawei/hms/api/ResolutionDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 17104914
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104917
    move-result-object v1

    .line 17104918
    :try_start_16
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104921
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 17104922
    goto :goto_32

    .line 17104923
    :catch_1b
    move-exception v1

    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v3, "getExtras exception:"

    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    :goto_32
    if-eqz v0, :cond_45

    .line 17104948
    const-string v1, "resolution"

    .line 17104950
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Landroid/content/Intent;

    .line 17104956
    invoke-static {v0}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17104959
    move-result-object v0

    .line 17104960
    const/16 v1, 0x3ea

    .line 17104962
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17104965
    :cond_45
    return-void

    .line 17104966
    :cond_46
    :goto_46
    const-string p1, "activity is null or finishing"

    .line 17104968
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "ResolutionDelegate"

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_46

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_46

    .line 17104907
    :cond_b
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104908
    .line 17104909
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v1, p0, Lcom/huawei/hms/api/ResolutionDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :try_start_16
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 17104922
    goto :goto_32

    .line 17104923
    :catch_1b
    move-exception v1

    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v3, "getExtras exception:"

    .line 17104927
    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    :goto_32
    if-eqz v0, :cond_45

    .line 17104947
    .line 17104948
    const-string v1, "resolution"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Landroid/content/Intent;

    .line 17104955
    .line 17104956
    invoke-static {v0}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const/16 v1, 0x3ea

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void

    .line 17104966
    :cond_46
    :goto_46
    const-string p1, "activity is null or finishing"

    .line 17104967
    .line 17104968
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public onBridgeActivityDestroy()V
[MOD-CHANGED]
.method public onBridgeActivityDestroy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/huawei/hms/api/ResolutionDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityDestroy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/huawei/hms/api/ResolutionDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method


.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
[MOD-CHANGED]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/huawei/hms/api/ResolutionDelegate;->getRequestCode()I

    .line 50593795
    move-result p3

    .line 50593796
    if-eq p1, p3, :cond_8

    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    return p1

    .line 50593800
    :cond_8
    const-string p1, "CALLBACK_METHOD"

    .line 50593802
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/ResolutionDelegate;->getResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 50593805
    move-result-object p1

    .line 50593806
    iget-object p3, p0, Lcom/huawei/hms/api/ResolutionDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 50593808
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593811
    move-result-object p3

    .line 50593812
    check-cast p3, Landroid/app/Activity;

    .line 50593814
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 50593817
    move-result-object v0

    .line 50593818
    const v1, 0x1c9c380

    .line 50593821
    invoke-virtual {v0, p3, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 50593824
    move-result p3

    .line 50593825
    const/4 v0, -0x1

    .line 50593826
    if-ne p2, v0, :cond_2e

    .line 50593828
    if-nez p3, :cond_2e

    .line 50593830
    const-string p1, "ResolutionDelegate"

    .line 50593832
    const-string p2, "Make service available success."

    .line 50593834
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    goto :goto_3b

    .line 50593838
    :cond_2e
    iget-object p3, p0, Lcom/huawei/hms/api/ResolutionDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 50593840
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593843
    move-result-object p3

    .line 50593844
    check-cast p3, Landroid/app/Activity;

    .line 50593846
    const-string v0, "Make service available failed."

    .line 50593848
    invoke-interface {p1, p3, p2, v0}, Lcom/huawei/hms/activity/internal/BusResponseCallback;->innerError(Landroid/app/Activity;ILjava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseResult;

    .line 50593851
    :goto_3b
    invoke-direct {p0}, Lcom/huawei/hms/api/ResolutionDelegate;->finishBridgeActivity()V

    .line 50593854
    const/4 p1, 0x1

    .line 50593855
    return p1
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/huawei/hms/api/ResolutionDelegate;->getRequestCode()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p3

    .line 50593796
    if-eq p1, p3, :cond_8

    .line 50593797
    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    return p1

    .line 50593800
    :cond_8
    const-string p1, "CALLBACK_METHOD"

    .line 50593801
    .line 50593802
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/ResolutionDelegate;->getResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    iget-object p3, p0, Lcom/huawei/hms/api/ResolutionDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 50593807
    .line 50593808
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    check-cast p3, Landroid/app/Activity;

    .line 50593813
    .line 50593814
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    const v1, 0x1c9c380

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v0, p3, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p3

    .line 50593825
    const/4 v0, -0x1

    .line 50593826
    if-ne p2, v0, :cond_2e

    .line 50593827
    .line 50593828
    if-nez p3, :cond_2e

    .line 50593829
    .line 50593830
    const-string p1, "ResolutionDelegate"

    .line 50593831
    .line 50593832
    const-string p2, "Make service available success."

    .line 50593833
    .line 50593834
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_3b

    .line 50593838
    :cond_2e
    iget-object p3, p0, Lcom/huawei/hms/api/ResolutionDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 50593839
    .line 50593840
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p3

    .line 50593844
    check-cast p3, Landroid/app/Activity;

    .line 50593845
    .line 50593846
    const-string v0, "Make service available failed."

    .line 50593847
    .line 50593848
    invoke-interface {p1, p3, p2, v0}, Lcom/huawei/hms/activity/internal/BusResponseCallback;->innerError(Landroid/app/Activity;ILjava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseResult;

    .line 50593849
    .line 50593850
    .line 50593851
    :goto_3b
    invoke-direct {p0}, Lcom/huawei/hms/api/ResolutionDelegate;->finishBridgeActivity()V

    .line 50593852
    .line 50593853
    .line 50593854
    const/4 p1, 0x1

    .line 50593855
    return p1
.end method


