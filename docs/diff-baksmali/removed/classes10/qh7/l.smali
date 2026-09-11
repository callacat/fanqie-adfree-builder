.class public final Lqh7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqh7/l;

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f0e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqh7/l;

    invoke-direct {v0}, Lqh7/l;-><init>()V

    sput-object v0, Lqh7/l;->a:Lqh7/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.tencent.mm"

    .line 17104905
    .line 17104906
    if-nez v0, :cond_15

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_46

    .line 17104933
    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "getPackageInfo(com.tencent.mm) "

    .line 17104937
    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/Exception;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v4, "default"

    .line 17104960
    .line 17104961
    const-string v5, "getPackageInfo"

    .line 17104962
    .line 17104963
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;Lth7/e;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p3, Lth7/e;->d:Lth7/d;

    .line 67436548
    .line 67436549
    iget-object v0, v0, Lth7/d;->l:Lth7/f;

    .line 67436550
    .line 67436551
    if-eqz v0, :cond_5b

    .line 67436552
    .line 67436553
    iget-object v1, v0, Lth7/f;->i:Ljava/lang/String;

    .line 67436554
    .line 67436555
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-lez v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x1

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x0

    .line 67436564
    :goto_14
    if-nez v1, :cond_17

    .line 67436565
    .line 67436566
    goto :goto_5b

    .line 67436567
    :cond_17
    const/4 v1, 0x2

    .line 67436568
    :try_start_18
    invoke-virtual {p2}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->a()Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v2

    .line 67436572
    if-nez v2, :cond_53

    .line 67436573
    .line 67436574
    sget-object v2, Lqh7/g;->a:Lqh7/g;

    .line 67436575
    .line 67436576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static {}, Lqh7/g;->b()Lph7/e;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v2

    .line 67436583
    iget-object v3, p3, Lth7/e;->d:Lth7/d;

    .line 67436584
    .line 67436585
    invoke-interface {v2, p0, v3, v0}, Lph7/e;->a(Landroid/content/Context;Lth7/d;Lth7/f;)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p0

    .line 67436589
    if-eqz p0, :cond_53

    .line 67436590
    .line 67436591
    sget-object p0, Lqh7/b;->a:Lqh7/b;

    .line 67436592
    .line 67436593
    const-string v0, "bdal_applink_open_wechat_success"

    .line 67436594
    .line 67436595
    new-instance v2, Lorg/json/JSONObject;

    .line 67436596
    .line 67436597
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-static {v0, v2}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436604
    .line 67436605
    .line 67436606
    sget-object p0, Luh7/d;->a:Luh7/d;

    .line 67436607
    .line 67436608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436612
    .line 67436613
    .line 67436614
    sget-object p0, Lxh7/e;->a:Lxh7/e;

    .line 67436615
    .line 67436616
    new-instance v0, Luh7/b;

    .line 67436617
    .line 67436618
    invoke-direct {v0, p3, p1, p2}, Luh7/b;-><init>(Lth7/e;Lph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V

    .line 67436619
    .line 67436620
    .line 67436621
    const-wide/16 v2, 0x3e8

    .line 67436622
    .line 67436623
    invoke-static {p0, v0, v2, v3}, Lxh7/e;->b(Lxh7/e;Ljava/lang/Runnable;J)V

    .line 67436624
    .line 67436625
    .line 67436626
    goto :goto_5a

    .line 67436627
    :cond_53
    invoke-static {p3, v1, p1, p2}, Lqh7/l;->c(Lth7/e;ILph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_56} :catch_57

    .line 67436628
    .line 67436629
    .line 67436630
    goto :goto_5a

    .line 67436631
    :catch_57
    invoke-static {p3, v1, p1, p2}, Lqh7/l;->c(Lth7/e;ILph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V

    .line 67436632
    .line 67436633
    .line 67436634
    :goto_5a
    return-void

    .line 67436635
    :cond_5b
    :goto_5b
    const/4 p0, 0x7

    .line 67436636
    invoke-static {p3, p0, p1, p2}, Lqh7/l;->c(Lth7/e;ILph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V

    .line 67436637
    .line 67436638
    .line 67436639
    return-void
.end method

.method public static final c(Lth7/e;ILph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p3}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->a()Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_20

    .line 67371016
    .line 67371017
    sget-object p1, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->b:Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;

    .line 67371018
    .line 67371019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-static {}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;->a()Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result p1

    .line 67371026
    if-eqz p1, :cond_15

    .line 67371027
    .line 67371028
    return-void

    .line 67371029
    :cond_15
    sget-object p1, Lqh7/b;->a:Lqh7/b;

    .line 67371030
    .line 67371031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371032
    .line 67371033
    .line 67371034
    const/16 p1, 0x8

    .line 67371035
    .line 67371036
    invoke-static {p0, p1}, Lqh7/b;->h(Lth7/e;I)V

    .line 67371037
    .line 67371038
    .line 67371039
    return-void

    .line 67371040
    :cond_20
    const/4 v0, 0x1

    .line 67371041
    invoke-virtual {p3, v0}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->b(Z)V

    .line 67371042
    .line 67371043
    .line 67371044
    sget-object p3, Lqh7/b;->a:Lqh7/b;

    .line 67371045
    .line 67371046
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {p0, p1}, Lqh7/b;->h(Lth7/e;I)V

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-interface {p2}, Lph7/g;->onFailed()V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void
.end method

.method public static final d(Lth7/e;Lph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p2}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->a()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_1f

    .line 50593800
    .line 50593801
    sget-object p1, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->b:Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;->a()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_15

    .line 50593811
    .line 50593812
    return-void

    .line 50593813
    :cond_15
    sget-object p1, Lqh7/b;->a:Lqh7/b;

    .line 50593814
    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 p1, 0x2

    .line 50593819
    invoke-static {p0, p1}, Lqh7/b;->i(Lth7/e;I)V

    .line 50593820
    .line 50593821
    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    const/4 v0, 0x1

    .line 50593824
    invoke-virtual {p2, v0}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->b(Z)V

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object p2, Lqh7/b;->a:Lqh7/b;

    .line 50593828
    .line 50593829
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {p0, v0}, Lqh7/b;->i(Lth7/e;I)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-interface {p1}, Lph7/g;->onSuccess()V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method
