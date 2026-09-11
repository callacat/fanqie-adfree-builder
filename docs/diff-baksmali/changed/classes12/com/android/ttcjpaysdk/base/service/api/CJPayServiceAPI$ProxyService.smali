## classes12/com/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;->service:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;->service:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private isNeedReportMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z
[MOD-CHANGED]
.method private isNeedReportMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_25

    .line 33816579
    if-nez p2, :cond_6

    .line 33816581
    goto :goto_25

    .line 33816582
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p1, v1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816602
    const-class v1, Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;

    .line 33816604
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_22} :catch_25

    .line 33816610
    if-eqz p1, :cond_25

    .line 33816612
    return p2

    .line 33816613
    :catch_25
    :cond_25
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method private isNeedReportMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_25

    .line 33816578
    .line 33816579
    if-nez p2, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_25

    .line 33816582
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p1, v1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    const-class v1, Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;

    .line 33816603
    .line 33816604
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_22} :catch_25

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_25

    .line 33816611
    .line 33816612
    return p2

    .line 33816613
    :catch_25
    :cond_25
    :goto_25
    return v0
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593795
    move-result-object p1

    .line 50593796
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 50593798
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 50593804
    if-eqz p1, :cond_2d

    .line 50593806
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;->service:Ljava/lang/Object;

    .line 50593808
    if-eqz v0, :cond_2d

    .line 50593810
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593812
    if-eqz v1, :cond_2d

    .line 50593814
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593816
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayService;->getPackageName()Ljava/lang/String;

    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593823
    move-result v1

    .line 50593824
    if-nez v1, :cond_2d

    .line 50593826
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;->service:Ljava/lang/Object;

    .line 50593828
    invoke-direct {p0, v1, p2}, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;->isNeedReportMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    .line 50593831
    move-result v1

    .line 50593832
    if-eqz v1, :cond_2d

    .line 50593834
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->initModule(Ljava/lang/String;)V

    .line 50593837
    :cond_2d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;->service:Ljava/lang/Object;

    .line 50593839
    invoke-static {p2, p1, p3}, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;->com_android_ttcjpaysdk_base_service_api_CJPayServiceAPI$ProxyService_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    move-result-object p1

    .line 50593843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 50593797
    .line 50593798
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 50593803
    .line 50593804
    if-eqz p1, :cond_2d

    .line 50593805
    .line 50593806
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;->service:Ljava/lang/Object;

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_2d

    .line 50593809
    .line 50593810
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593811
    .line 50593812
    if-eqz v1, :cond_2d

    .line 50593813
    .line 50593814
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593815
    .line 50593816
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayService;->getPackageName()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v1

    .line 50593824
    if-nez v1, :cond_2d

    .line 50593825
    .line 50593826
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;->service:Ljava/lang/Object;

    .line 50593827
    .line 50593828
    invoke-direct {p0, v1, p2}, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;->isNeedReportMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v1

    .line 50593832
    if-eqz v1, :cond_2d

    .line 50593833
    .line 50593834
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->initModule(Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;->service:Ljava/lang/Object;

    .line 50593838
    .line 50593839
    invoke-static {p2, p1, p3}, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;->com_android_ttcjpaysdk_base_service_api_CJPayServiceAPI$ProxyService_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    return-object p1
.end method


