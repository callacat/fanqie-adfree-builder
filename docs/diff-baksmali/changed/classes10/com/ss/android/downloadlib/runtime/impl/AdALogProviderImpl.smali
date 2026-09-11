## classes10/com/ss/android/downloadlib/runtime/impl/AdALogProviderImpl.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableRuntime:Z

    .line 33619973
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableALog:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableRuntime:Z

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableALog:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableRuntime:Z

    .line 33816582
    if-eqz v0, :cond_23

    .line 33816584
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableALog:Z

    .line 33816586
    if-eqz v0, :cond_23

    .line 33816588
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_23

    .line 33816594
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816596
    const-class v1, Lhn/a;

    .line 33816598
    const/4 v2, 0x2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lhn/a;

    .line 33816606
    if-eqz v0, :cond_23

    .line 33816608
    invoke-interface {v0, p1, p2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableRuntime:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_23

    .line 33816583
    .line 33816584
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableALog:Z

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_23

    .line 33816587
    .line 33816588
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_23

    .line 33816593
    .line 33816594
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816595
    .line 33816596
    const-class v1, Lhn/a;

    .line 33816597
    .line 33816598
    const/4 v2, 0x2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lhn/a;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_23

    .line 33816607
    .line 33816608
    invoke-interface {v0, p1, p2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableRuntime:Z

    .line 50593798
    if-eqz v0, :cond_25

    .line 50593800
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableALog:Z

    .line 50593802
    if-eqz v0, :cond_25

    .line 50593804
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_25

    .line 50593810
    if-eqz p3, :cond_25

    .line 50593812
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50593814
    const-class v1, Lhn/a;

    .line 50593816
    const/4 v2, 0x2

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    move-result-object v0

    .line 50593822
    check-cast v0, Lhn/a;

    .line 50593824
    if-eqz v0, :cond_25

    .line 50593826
    invoke-interface {v0, p1, p2, p3}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableRuntime:Z

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_25

    .line 50593799
    .line 50593800
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableALog:Z

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_25

    .line 50593803
    .line 50593804
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_25

    .line 50593809
    .line 50593810
    if-eqz p3, :cond_25

    .line 50593811
    .line 50593812
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50593813
    .line 50593814
    const-class v1, Lhn/a;

    .line 50593815
    .line 50593816
    const/4 v2, 0x2

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    check-cast v0, Lhn/a;

    .line 50593823
    .line 50593824
    if-eqz v0, :cond_25

    .line 50593825
    .line 50593826
    invoke-interface {v0, p1, p2, p3}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableRuntime:Z

    .line 33816582
    if-eqz v0, :cond_23

    .line 33816584
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableALog:Z

    .line 33816586
    if-eqz v0, :cond_23

    .line 33816588
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_23

    .line 33816594
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816596
    const-class v1, Lhn/a;

    .line 33816598
    const/4 v2, 0x2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lhn/a;

    .line 33816606
    if-eqz v0, :cond_23

    .line 33816608
    invoke-interface {v0, p1, p2}, Lhn/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableRuntime:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_23

    .line 33816583
    .line 33816584
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableALog:Z

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_23

    .line 33816587
    .line 33816588
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_23

    .line 33816593
    .line 33816594
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816595
    .line 33816596
    const-class v1, Lhn/a;

    .line 33816597
    .line 33816598
    const/4 v2, 0x2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lhn/a;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_23

    .line 33816607
    .line 33816608
    invoke-interface {v0, p1, p2}, Lhn/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public onSendLog(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onSendLog(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadLoggerListener()Lcom/ss/android/download/api/config/DownloadLoggerListener;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_20

    .line 33816586
    const/4 v0, 0x3

    .line 33816587
    if-gt p2, v0, :cond_17

    .line 33816589
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadLoggerListener()Lcom/ss/android/download/api/config/DownloadLoggerListener;

    .line 33816592
    move-result-object p2

    .line 33816593
    if-eqz p2, :cond_20

    .line 33816595
    invoke-interface {p2, p1}, Lcom/ss/android/download/api/config/DownloadLoggerListener;->logD(Ljava/lang/String;)V

    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadLoggerListener()Lcom/ss/android/download/api/config/DownloadLoggerListener;

    .line 33816602
    move-result-object p2

    .line 33816603
    if-eqz p2, :cond_20

    .line 33816605
    invoke-interface {p2, p1}, Lcom/ss/android/download/api/config/DownloadLoggerListener;->logE(Ljava/lang/String;)V

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onSendLog(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadLoggerListener()Lcom/ss/android/download/api/config/DownloadLoggerListener;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_20

    .line 33816585
    .line 33816586
    const/4 v0, 0x3

    .line 33816587
    if-gt p2, v0, :cond_17

    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadLoggerListener()Lcom/ss/android/download/api/config/DownloadLoggerListener;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    if-eqz p2, :cond_20

    .line 33816594
    .line 33816595
    invoke-interface {p2, p1}, Lcom/ss/android/download/api/config/DownloadLoggerListener;->logD(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadLoggerListener()Lcom/ss/android/download/api/config/DownloadLoggerListener;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    if-eqz p2, :cond_20

    .line 33816604
    .line 33816605
    invoke-interface {p2, p1}, Lcom/ss/android/download/api/config/DownloadLoggerListener;->logE(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


.method public v(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableRuntime:Z

    .line 33816582
    if-eqz v0, :cond_23

    .line 33816584
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableALog:Z

    .line 33816586
    if-eqz v0, :cond_23

    .line 33816588
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_23

    .line 33816594
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816596
    const-class v1, Lhn/a;

    .line 33816598
    const/4 v2, 0x2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lhn/a;

    .line 33816606
    if-eqz v0, :cond_23

    .line 33816608
    invoke-interface {v0, p1, p2}, Lhn/b;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableRuntime:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_23

    .line 33816583
    .line 33816584
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableALog:Z

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_23

    .line 33816587
    .line 33816588
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_23

    .line 33816593
    .line 33816594
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816595
    .line 33816596
    const-class v1, Lhn/a;

    .line 33816597
    .line 33816598
    const/4 v2, 0x2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lhn/a;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_23

    .line 33816607
    .line 33816608
    invoke-interface {v0, p1, p2}, Lhn/b;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableRuntime:Z

    .line 50593798
    if-eqz v0, :cond_25

    .line 50593800
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableALog:Z

    .line 50593802
    if-eqz v0, :cond_25

    .line 50593804
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_25

    .line 50593810
    if-eqz p3, :cond_25

    .line 50593812
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50593814
    const-class v1, Lhn/a;

    .line 50593816
    const/4 v2, 0x2

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    move-result-object v0

    .line 50593822
    check-cast v0, Lhn/a;

    .line 50593824
    if-eqz v0, :cond_25

    .line 50593826
    invoke-interface {v0, p1, p2, p3}, Lhn/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableRuntime:Z

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_25

    .line 50593799
    .line 50593800
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;->enableALog:Z

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_25

    .line 50593803
    .line 50593804
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_25

    .line 50593809
    .line 50593810
    if-eqz p3, :cond_25

    .line 50593811
    .line 50593812
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50593813
    .line 50593814
    const-class v1, Lhn/a;

    .line 50593815
    .line 50593816
    const/4 v2, 0x2

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    check-cast v0, Lhn/a;

    .line 50593823
    .line 50593824
    if-eqz v0, :cond_25

    .line 50593825
    .line 50593826
    invoke-interface {v0, p1, p2, p3}, Lhn/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


