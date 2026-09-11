.class public Lcom/bytedance/alliance/services/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf0/a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mActivityManagerRemoteBinder:Landroid/os/IBinder;

.field private mActualObjGetterForHandlerBeDynamicProxy:Lkf0/a;

.field private volatile mHasInitEd:Z

.field private mIActivityManager:Landroid/os/IInterface;

.field protected mStartInstrumentationFlag:I

.field private mStartInstrumentationMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e047

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "BaseInstrumentationServiceImpl"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/e;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method

.method private static com_bytedance_alliance_services_impl_BaseInstrumentationServiceImpl_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getIActivityManager()Landroid/os/IInterface;
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/e;->isAndroidOHigher()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v1, :cond_13

    .line 262151
    .line 262152
    const-class v1, Landroid/app/ActivityManager;

    .line 262153
    .line 262154
    const-string v3, "getService"

    .line 262155
    .line 262156
    new-array v4, v2, [Ljava/lang/Class;

    .line 262157
    .line 262158
    invoke-static {v1, v3, v4}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    const-string v1, "android.app.ActivityManagerNative"

    .line 262164
    .line 262165
    invoke-static {v1}, Lcb1/e;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_24

    .line 262170
    .line 262171
    const-string v3, "getDefault"

    .line 262172
    .line 262173
    new-array v4, v2, [Ljava/lang/Class;

    .line 262174
    .line 262175
    invoke-static {v1, v3, v4}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v1, v0

    .line 262181
    :goto_25
    if-eqz v1, :cond_39

    .line 262182
    .line 262183
    new-array v2, v2, [Ljava/lang/Object;

    .line 262184
    .line 262185
    invoke-static {v1, v0, v2}, Lcom/bytedance/alliance/services/impl/e;->com_bytedance_alliance_services_impl_BaseInstrumentationServiceImpl_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Landroid/os/IInterface;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_31

    .line 262190
    .line 262191
    move-object v0, v1

    .line 262192
    goto :goto_39

    .line 262193
    :catch_31
    move-exception v1

    .line 262194
    const-string v2, "BaseInstrumentationServiceImpl"

    .line 262195
    .line 262196
    const-string v3, "Failed to get IActivityManager"

    .line 262197
    .line 262198
    invoke-static {v2, v3, v1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-object v0
.end method

.method private getIBinderWhichDynamicProxyByMira(Landroid/os/IInterface;Ljava/lang/Class;)Landroid/os/IBinder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IInterface;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/IInterface;",
            ">;)",
            "Landroid/os/IBinder;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "remote is "

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    :try_start_3
    const-string v2, "mRemote"

    .line 33816580
    .line 33816581
    invoke-static {p2, v2}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    if-eqz p2, :cond_36

    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/alliance/services/impl/e;->getActualActivityManagerWhenHandlerBeDynamicProxy(Landroid/os/IInterface;Lkf0/a;)Landroid/os/IInterface;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_f} :catch_37

    .line 33816591
    const-string v2, "BaseInstrumentationServiceImpl"

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_1a

    .line 33816594
    .line 33816595
    :try_start_13
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Landroid/os/IBinder;

    .line 33816600
    .line 33816601
    goto :goto_20

    .line 33816602
    :cond_1a
    const-string p1, "proxy is null"

    .line 33816603
    .line 33816604
    invoke-static {v2, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    move-object p1, v1

    .line 33816608
    :goto_20
    if-eqz p1, :cond_26

    .line 33816609
    .line 33816610
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/alliance/services/impl/e;->getActualBinderWhenHandlerBeDynamicProxy(Landroid/os/IBinder;Lkf0/a;)Landroid/os/IBinder;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    :cond_26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-static {v2, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_35} :catch_37

    .line 33816627
    .line 33816628
    .line 33816629
    move-object v1, p1

    .line 33816630
    :cond_36
    return-object v1

    .line 33816631
    :catch_37
    move-exception p1

    .line 33816632
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object v1
.end method

.method private isAndroidRHigher()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1e

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_11

    .line 196613
    .line 196614
    const/16 v1, 0x1d

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_f

    .line 196617
    .line 196618
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 196619
    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


# virtual methods
.method public getActualActivityManagerWhenHandlerBeDynamicProxy(Landroid/os/IInterface;Lkf0/a;)Landroid/os/IInterface;
    .registers 8

    .prologue
    .line 33947648
    const-string p2, "com.ss.alive.monitor.association.start.handler.ActivityManagerHandler"

    .line 33947649
    .line 33947650
    const-string v0, "BaseInstrumentationServiceImpl"

    .line 33947651
    .line 33947652
    const-string v1, "invocationHandler:"

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v3

    .line 33947659
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v3

    .line 33947663
    if-nez v3, :cond_12

    .line 33947664
    .line 33947665
    return-object p1

    .line 33947666
    :cond_12
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/e;->mActualObjGetterForHandlerBeDynamicProxy:Lkf0/a;

    .line 33947667
    .line 33947668
    invoke-interface {v3, p1, p0}, Lkf0/a;->getActualActivityManagerWhenHandlerBeDynamicProxy(Landroid/os/IInterface;Lkf0/a;)Landroid/os/IInterface;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    if-eqz v3, :cond_1f

    .line 33947673
    .line 33947674
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/alliance/services/impl/e;->getActualActivityManagerWhenHandlerBeDynamicProxy(Landroid/os/IInterface;Lkf0/a;)Landroid/os/IInterface;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    return-object p1

    .line 33947679
    :cond_1f
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_8c

    .line 33947683
    :try_start_23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-static {v0, v1}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    instance-of v1, v3, Le21/b;

    .line 33947699
    .line 33947700
    if-eqz v1, :cond_52

    .line 33947701
    .line 33947702
    const-class p1, Le21/b;

    .line 33947703
    .line 33947704
    const-string p2, "getTarget"

    .line 33947705
    .line 33947706
    const/4 v1, 0x0

    .line 33947707
    new-array v4, v1, [Ljava/lang/Class;

    .line 33947708
    .line 33947709
    invoke-static {p1, p2, v4}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    const/4 p2, 0x1

    .line 33947714
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947715
    .line 33947716
    .line 33947717
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947718
    .line 33947719
    invoke-static {p1, v3, p2}, Lcom/bytedance/alliance/services/impl/e;->com_bytedance_alliance_services_impl_BaseInstrumentationServiceImpl_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    check-cast p1, Landroid/os/IInterface;

    .line 33947724
    .line 33947725
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/alliance/services/impl/e;->getActualActivityManagerWhenHandlerBeDynamicProxy(Landroid/os/IInterface;Lkf0/a;)Landroid/os/IInterface;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    return-object p1

    .line 33947730
    :cond_52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v1

    .line 33947742
    if-eqz v1, :cond_75

    .line 33947743
    .line 33947744
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    const-string p2, "mBase"

    .line 33947749
    .line 33947750
    invoke-static {p1, p2}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    check-cast p1, Landroid/os/IInterface;

    .line 33947759
    .line 33947760
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/alliance/services/impl/e;->getActualActivityManagerWhenHandlerBeDynamicProxy(Landroid/os/IInterface;Lkf0/a;)Landroid/os/IInterface;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    return-object p1

    .line 33947765
    :cond_75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p1, " is proxy, but is not AbsObjectProxy"

    .line 33947774
    .line 33947775
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-static {v0, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_23 .. :try_end_89} :catchall_8a

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_93

    .line 33947786
    :catchall_8a
    move-exception p1

    .line 33947787
    goto :goto_8e

    .line 33947788
    :catchall_8c
    move-exception p1

    .line 33947789
    move-object v3, v2

    .line 33947790
    :goto_8e
    const-string p2, "error when getActualObjWhenHandlerBeDynamicProxy!!! "

    .line 33947791
    .line 33947792
    invoke-static {v0, p2, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :goto_93
    new-instance p1, Ljava/lang/Throwable;

    .line 33947796
    .line 33947797
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33947798
    .line 33947799
    .line 33947800
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    const-string v0, "NULL_IActualObjGetterForHandlerBeDynamicProxy:proxy is "

    .line 33947803
    .line 33947804
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-static {p1, p2}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    return-object v2
.end method

.method public getActualBinderWhenHandlerBeDynamicProxy(Landroid/os/IBinder;Lkf0/a;)Landroid/os/IBinder;
    .registers 7

    .prologue
    .line 33882112
    const-string p2, "BaseInstrumentationServiceImpl"

    .line 33882113
    .line 33882114
    const-string v0, "[getActualBinderWhenHandlerBeDynamicProxy]invocationHandler:"

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    if-eqz v2, :cond_45

    .line 33882126
    .line 33882127
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_46

    .line 33882131
    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-static {p2, v0}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    instance-of v0, v2, Lcom/bytedance/alliance/hipc/IpcProxyImpl;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_39

    .line 33882149
    .line 33882150
    const-class p1, Lcom/bytedance/alliance/hipc/IpcProxyImpl;

    .line 33882151
    .line 33882152
    const-string v0, "mTarget"

    .line 33882153
    .line 33882154
    invoke-static {p1, v0}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Landroid/os/IBinder;

    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/alliance/services/impl/e;->getActualBinderWhenHandlerBeDynamicProxy(Landroid/os/IBinder;Lkf0/a;)Landroid/os/IBinder;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    return-object p1

    .line 33882169
    :cond_39
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/e;->mActualObjGetterForHandlerBeDynamicProxy:Lkf0/a;

    .line 33882170
    .line 33882171
    invoke-interface {v0, p1, v1}, Lkf0/a;->getActualBinderWhenHandlerBeDynamicProxy(Landroid/os/IBinder;Lkf0/a;)Landroid/os/IBinder;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz p1, :cond_4c

    .line 33882176
    .line 33882177
    invoke-virtual {p0, p1, p0}, Lcom/bytedance/alliance/services/impl/e;->getActualBinderWhenHandlerBeDynamicProxy(Landroid/os/IBinder;Lkf0/a;)Landroid/os/IBinder;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1
    :try_end_45
    .catchall {:try_start_13 .. :try_end_45} :catchall_47

    .line 33882181
    :cond_45
    return-object p1

    .line 33882182
    :catchall_46
    move-object v2, v1

    .line 33882183
    :catchall_47
    const-string p1, "error when getActualBinder!!!"

    .line 33882184
    .line 33882185
    invoke-static {p2, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    new-instance p1, Ljava/lang/Throwable;

    .line 33882189
    .line 33882190
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33882191
    .line 33882192
    .line 33882193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    const-string v0, "can\'t get actual binder from proxy,please implementation IActualObjGetterForHandlerBeDynamicProxy, proxy is "

    .line 33882196
    .line 33882197
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2

    .line 33882207
    invoke-static {p1, p2}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-object v1
.end method

.method public declared-synchronized initInstrumentationInternal()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v2, "mStartInstrumentationMethod == null ?false  to oneway ret= true "

    .line 458755
    .line 458756
    const-string v3, "Failed to init instrument, mStartInstrumentationMethod == null ? "

    .line 458757
    .line 458758
    const-string v4, "success get mStartInstrumentationFlag:"

    .line 458759
    .line 458760
    const-string v0, "success get mActivityManagerRemoteBinder:"

    .line 458761
    .line 458762
    const-string v5, "success get mStartInstrumentationMethod:"

    .line 458763
    .line 458764
    monitor-enter p0

    .line 458765
    :try_start_d
    iget-boolean v6, v1, Lcom/bytedance/alliance/services/impl/e;->mHasInitEd:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_1bf

    .line 458766
    .line 458767
    if-eqz v6, :cond_13

    .line 458768
    .line 458769
    monitor-exit p0

    .line 458770
    return-void

    .line 458771
    :cond_13
    :try_start_13
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v6

    .line 458775
    check-cast v6, Lpf0/b;

    .line 458776
    .line 458777
    invoke-virtual {v6}, Lpf0/b;->e()Lrf0/b;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v6

    .line 458781
    check-cast v6, Lqf0/c;

    .line 458782
    .line 458783
    invoke-virtual {v6}, Lqf0/c;->b()Lef0/c;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v6

    .line 458787
    iget-object v6, v6, Lef0/c;->o:Lmf0/h;

    .line 458788
    .line 458789
    invoke-virtual {v6}, Lmf0/h;->getActualObjGetterForHandlerBeDynamicProxy()Lkf0/a;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v6

    .line 458793
    iput-object v6, v1, Lcom/bytedance/alliance/services/impl/e;->mActualObjGetterForHandlerBeDynamicProxy:Lkf0/a;

    .line 458794
    .line 458795
    const-string v6, "BaseInstrumentationServiceImpl"

    .line 458796
    .line 458797
    const-string v7, "initInstrumentation"

    .line 458798
    .line 458799
    invoke-static {v6, v7}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->invokeHiddenApiRestrictions()V

    .line 458803
    .line 458804
    .line 458805
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/e;->getIActivityManager()Landroid/os/IInterface;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v6

    .line 458809
    iput-object v6, v1, Lcom/bytedance/alliance/services/impl/e;->mIActivityManager:Landroid/os/IInterface;

    .line 458810
    .line 458811
    const/4 v7, 0x0

    .line 458812
    const/4 v8, 0x1

    .line 458813
    if-eqz v6, :cond_114

    .line 458814
    .line 458815
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/e;->isAndroidRHigher()Z

    .line 458816
    .line 458817
    .line 458818
    move-result v6

    .line 458819
    if-eqz v6, :cond_53

    .line 458820
    .line 458821
    const-string v6, "android.app.IActivityManager$Stub$Proxy"

    .line 458822
    .line 458823
    invoke-static {v6}, Lcb1/e;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v6

    .line 458827
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/e;->mIActivityManager:Landroid/os/IInterface;

    .line 458828
    .line 458829
    invoke-direct {v1, v9, v6}, Lcom/bytedance/alliance/services/impl/e;->getIBinderWhichDynamicProxyByMira(Landroid/os/IInterface;Ljava/lang/Class;)Landroid/os/IBinder;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v6

    .line 458833
    const/4 v9, 0x1

    .line 458834
    goto :goto_86

    .line 458835
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/e;->isAndroidOHigher()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v6

    .line 458839
    if-eqz v6, :cond_70

    .line 458840
    .line 458841
    const-string v6, "android.app.IActivityManager$Stub$Proxy"

    .line 458842
    .line 458843
    invoke-static {v6}, Lcb1/e;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v6

    .line 458847
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/e;->mIActivityManager:Landroid/os/IInterface;

    .line 458848
    .line 458849
    const-string v10, "android.app.IActivityManager$Stub"

    .line 458850
    .line 458851
    const-string v11, "TRANSACTION_startInstrumentation"

    .line 458852
    .line 458853
    invoke-static {v9, v6, v10, v11}, Lwh/a;->a(Landroid/os/IInterface;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458854
    .line 458855
    .line 458856
    move-result v9

    .line 458857
    iget-object v10, v1, Lcom/bytedance/alliance/services/impl/e;->mIActivityManager:Landroid/os/IInterface;

    .line 458858
    .line 458859
    invoke-direct {v1, v10, v6}, Lcom/bytedance/alliance/services/impl/e;->getIBinderWhichDynamicProxyByMira(Landroid/os/IInterface;Ljava/lang/Class;)Landroid/os/IBinder;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v6

    .line 458863
    goto :goto_86

    .line 458864
    :cond_70
    const-string v6, "android.app.ActivityManagerProxy"

    .line 458865
    .line 458866
    invoke-static {v6}, Lcb1/e;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v6

    .line 458870
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/e;->mIActivityManager:Landroid/os/IInterface;

    .line 458871
    .line 458872
    const-string v10, "android.app.IActivityManager"

    .line 458873
    .line 458874
    const-string v11, "START_INSTRUMENTATION_TRANSACTION"

    .line 458875
    .line 458876
    invoke-static {v9, v6, v10, v11}, Lwh/a;->a(Landroid/os/IInterface;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458877
    .line 458878
    .line 458879
    move-result v9

    .line 458880
    iget-object v10, v1, Lcom/bytedance/alliance/services/impl/e;->mIActivityManager:Landroid/os/IInterface;

    .line 458881
    .line 458882
    invoke-direct {v1, v10, v6}, Lcom/bytedance/alliance/services/impl/e;->getIBinderWhichDynamicProxyByMira(Landroid/os/IInterface;Ljava/lang/Class;)Landroid/os/IBinder;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v6

    .line 458886
    :goto_86
    iput-object v6, v1, Lcom/bytedance/alliance/services/impl/e;->mActivityManagerRemoteBinder:Landroid/os/IBinder;

    .line 458887
    .line 458888
    const-string v6, "BaseInstrumentationServiceImpl"

    .line 458889
    .line 458890
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/e;->mActivityManagerRemoteBinder:Landroid/os/IBinder;

    .line 458896
    .line 458897
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    invoke-static {v6, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/e;->isAndroidLHigher()Z

    .line 458908
    .line 458909
    .line 458910
    move-result v0

    .line 458911
    const/4 v6, 0x6

    .line 458912
    const/4 v10, 0x5

    .line 458913
    const/4 v11, 0x4

    .line 458914
    const/4 v12, 0x3

    .line 458915
    const/4 v13, 0x2

    .line 458916
    if-eqz v0, :cond_e0

    .line 458917
    .line 458918
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/e;->mIActivityManager:Landroid/os/IInterface;

    .line 458919
    .line 458920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0

    .line 458924
    const-string v15, "startInstrumentation"

    .line 458925
    .line 458926
    const/16 v14, 0x8

    .line 458927
    .line 458928
    new-array v14, v14, [Ljava/lang/Class;

    .line 458929
    .line 458930
    const-class v17, Landroid/content/ComponentName;

    .line 458931
    .line 458932
    aput-object v17, v14, v7

    .line 458933
    .line 458934
    const-class v17, Ljava/lang/String;

    .line 458935
    .line 458936
    aput-object v17, v14, v8

    .line 458937
    .line 458938
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458939
    .line 458940
    aput-object v17, v14, v13

    .line 458941
    .line 458942
    const-class v13, Landroid/os/Bundle;

    .line 458943
    .line 458944
    aput-object v13, v14, v12

    .line 458945
    .line 458946
    const-string v12, "android.app.IInstrumentationWatcher"

    .line 458947
    .line 458948
    invoke-static {v12}, Lcb1/e;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v12

    .line 458952
    aput-object v12, v14, v11

    .line 458953
    .line 458954
    const-string v11, "android.app.IUiAutomationConnection"

    .line 458955
    .line 458956
    invoke-static {v11}, Lcb1/e;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v11

    .line 458960
    aput-object v11, v14, v10

    .line 458961
    .line 458962
    aput-object v17, v14, v6

    .line 458963
    .line 458964
    const-class v6, Ljava/lang/String;

    .line 458965
    .line 458966
    const/4 v10, 0x7

    .line 458967
    aput-object v6, v14, v10

    .line 458968
    .line 458969
    invoke-static {v0, v15, v14}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    iput-object v0, v1, Lcom/bytedance/alliance/services/impl/e;->mStartInstrumentationMethod:Ljava/lang/reflect/Method;

    .line 458974
    .line 458975
    goto :goto_115

    .line 458976
    :cond_e0
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/e;->mIActivityManager:Landroid/os/IInterface;

    .line 458977
    .line 458978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    const-string v14, "startInstrumentation"

    .line 458983
    .line 458984
    const/4 v15, 0x7

    .line 458985
    new-array v15, v15, [Ljava/lang/Class;

    .line 458986
    .line 458987
    const-class v16, Landroid/content/ComponentName;

    .line 458988
    .line 458989
    aput-object v16, v15, v7

    .line 458990
    .line 458991
    const-class v16, Ljava/lang/String;

    .line 458992
    .line 458993
    aput-object v16, v15, v8

    .line 458994
    .line 458995
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458996
    .line 458997
    aput-object v16, v15, v13

    .line 458998
    .line 458999
    const-class v13, Landroid/os/Bundle;

    .line 459000
    .line 459001
    aput-object v13, v15, v12

    .line 459002
    .line 459003
    const-string v12, "android.app.IInstrumentationWatcher"

    .line 459004
    .line 459005
    invoke-static {v12}, Lcb1/e;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v12

    .line 459009
    aput-object v12, v15, v11

    .line 459010
    .line 459011
    const-string v11, "android.app.IUiAutomationConnection"

    .line 459012
    .line 459013
    invoke-static {v11}, Lcb1/e;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v11

    .line 459017
    aput-object v11, v15, v10

    .line 459018
    .line 459019
    aput-object v16, v15, v6

    .line 459020
    .line 459021
    invoke-static {v0, v14, v15}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    iput-object v0, v1, Lcom/bytedance/alliance/services/impl/e;->mStartInstrumentationMethod:Ljava/lang/reflect/Method;

    .line 459026
    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    const/4 v9, 0x0

    .line 459029
    :goto_115
    const-string v0, "BaseInstrumentationServiceImpl"

    .line 459030
    .line 459031
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/e;->mStartInstrumentationMethod:Ljava/lang/reflect/Method;

    .line 459037
    .line 459038
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v5

    .line 459045
    invoke-static {v0, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_128
    .catchall {:try_start_13 .. :try_end_128} :catchall_1bf

    .line 459046
    .line 459047
    .line 459048
    :try_start_128
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/alliance/services/impl/e;->isAndroidOHigher()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v0

    .line 459052
    const/4 v5, 0x0

    .line 459053
    if-eqz v0, :cond_148

    .line 459054
    .line 459055
    const-string v0, "android.app.IActivityManager$Stub"

    .line 459056
    .line 459057
    invoke-static {v0}, Lcb1/e;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    const-string v6, "TRANSACTION_startInstrumentation"

    .line 459062
    .line 459063
    invoke-static {v0, v6}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    check-cast v0, Ljava/lang/Integer;

    .line 459072
    .line 459073
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459074
    .line 459075
    .line 459076
    move-result v0

    .line 459077
    iput v0, v1, Lcom/bytedance/alliance/services/impl/e;->mStartInstrumentationFlag:I

    .line 459078
    .line 459079
    goto :goto_165

    .line 459080
    :cond_148
    const-string v0, "android.app.IActivityManager"

    .line 459081
    .line 459082
    invoke-static {v0}, Lcb1/e;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v0

    .line 459086
    const-string v6, "START_INSTRUMENTATION_TRANSACTION"

    .line 459087
    .line 459088
    invoke-static {v0, v6}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v0

    .line 459092
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v0

    .line 459096
    check-cast v0, Ljava/lang/Integer;

    .line 459097
    .line 459098
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459099
    .line 459100
    .line 459101
    move-result v0

    .line 459102
    iput v0, v1, Lcom/bytedance/alliance/services/impl/e;->mStartInstrumentationFlag:I
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_160} :catch_161
    .catchall {:try_start_128 .. :try_end_160} :catchall_1bf

    .line 459103
    .line 459104
    goto :goto_165

    .line 459105
    :catch_161
    move-exception v0

    .line 459106
    :try_start_162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459107
    .line 459108
    .line 459109
    :goto_165
    const-string v0, "BaseInstrumentationServiceImpl"

    .line 459110
    .line 459111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459114
    .line 459115
    .line 459116
    iget v4, v1, Lcom/bytedance/alliance/services/impl/e;->mStartInstrumentationFlag:I

    .line 459117
    .line 459118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459119
    .line 459120
    .line 459121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v4

    .line 459125
    invoke-static {v0, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459126
    .line 459127
    .line 459128
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/e;->mStartInstrumentationMethod:Ljava/lang/reflect/Method;

    .line 459129
    .line 459130
    if-eqz v0, :cond_193

    .line 459131
    .line 459132
    if-nez v9, :cond_17f

    .line 459133
    .line 459134
    goto :goto_193

    .line 459135
    :cond_17f
    const-string v0, "BaseInstrumentationServiceImpl"

    .line 459136
    .line 459137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459138
    .line 459139
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459140
    .line 459141
    .line 459142
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/e;->mIActivityManager:Landroid/os/IInterface;

    .line 459143
    .line 459144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459145
    .line 459146
    .line 459147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v2

    .line 459151
    invoke-static {v0, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459152
    .line 459153
    .line 459154
    goto :goto_1bb

    .line 459155
    :cond_193
    :goto_193
    const-string v0, "BaseInstrumentationServiceImpl"

    .line 459156
    .line 459157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459158
    .line 459159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459160
    .line 459161
    .line 459162
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/e;->mStartInstrumentationMethod:Ljava/lang/reflect/Method;

    .line 459163
    .line 459164
    if-nez v3, :cond_19f

    .line 459165
    .line 459166
    const/4 v7, 0x1

    .line 459167
    :cond_19f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459168
    .line 459169
    .line 459170
    const-string v3, " to oneway ret="

    .line 459171
    .line 459172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459173
    .line 459174
    .line 459175
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459176
    .line 459177
    .line 459178
    const-string v3, ", "

    .line 459179
    .line 459180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459181
    .line 459182
    .line 459183
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/e;->mIActivityManager:Landroid/os/IInterface;

    .line 459184
    .line 459185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459186
    .line 459187
    .line 459188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459189
    .line 459190
    .line 459191
    move-result-object v2

    .line 459192
    invoke-static {v0, v2}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459193
    .line 459194
    .line 459195
    :goto_1bb
    iput-boolean v8, v1, Lcom/bytedance/alliance/services/impl/e;->mHasInitEd:Z
    :try_end_1bd
    .catchall {:try_start_162 .. :try_end_1bd} :catchall_1bf

    .line 459196
    .line 459197
    monitor-exit p0

    .line 459198
    return-void

    .line 459199
    :catchall_1bf
    move-exception v0

    .line 459200
    monitor-exit p0

    .line 459201
    throw v0
.end method

.method public isAndroidLHigher()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isAndroidOHigher()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1a

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public startInstrumentationL(Landroid/os/IBinder;Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/IInterface;Landroid/os/IInterface;ILjava/lang/String;I)Z
    .registers 14

    .prologue
    .line 168099840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168099841
    .line 168099842
    const-string v1, "startInstrumentationHigher, activityManager="

    .line 168099843
    .line 168099844
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168099845
    .line 168099846
    .line 168099847
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168099848
    .line 168099849
    .line 168099850
    const-string v1, ", tranCode = "

    .line 168099851
    .line 168099852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168099853
    .line 168099854
    .line 168099855
    iget v1, p0, Lcom/bytedance/alliance/services/impl/e;->mStartInstrumentationFlag:I

    .line 168099856
    .line 168099857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168099858
    .line 168099859
    .line 168099860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168099861
    .line 168099862
    .line 168099863
    move-result-object v0

    .line 168099864
    const-string v1, "BaseInstrumentationServiceImpl"

    .line 168099865
    .line 168099866
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168099867
    .line 168099868
    .line 168099869
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 168099870
    .line 168099871
    .line 168099872
    move-result-object v0

    .line 168099873
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 168099874
    .line 168099875
    .line 168099876
    move-result-object v1

    .line 168099877
    :try_start_25
    const-string v2, "android.app.IActivityManager"

    .line 168099878
    .line 168099879
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 168099880
    .line 168099881
    .line 168099882
    invoke-static {p2, v0}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 168099883
    .line 168099884
    .line 168099885
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168099886
    .line 168099887
    .line 168099888
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 168099889
    .line 168099890
    .line 168099891
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 168099892
    .line 168099893
    .line 168099894
    const/4 p2, 0x0

    .line 168099895
    if-eqz p6, :cond_3e

    .line 168099896
    .line 168099897
    invoke-interface {p6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 168099898
    .line 168099899
    .line 168099900
    move-result-object p3

    .line 168099901
    goto :goto_3f

    .line 168099902
    :cond_3e
    move-object p3, p2

    .line 168099903
    :goto_3f
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 168099904
    .line 168099905
    .line 168099906
    if-eqz p7, :cond_48

    .line 168099907
    .line 168099908
    invoke-interface {p7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 168099909
    .line 168099910
    .line 168099911
    move-result-object p2

    .line 168099912
    :cond_48
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 168099913
    .line 168099914
    .line 168099915
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 168099916
    .line 168099917
    .line 168099918
    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168099919
    .line 168099920
    .line 168099921
    iget p2, p0, Lcom/bytedance/alliance/services/impl/e;->mStartInstrumentationFlag:I

    .line 168099922
    .line 168099923
    invoke-interface {p1, p2, v0, v1, p10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 168099924
    .line 168099925
    .line 168099926
    move-result p1
    :try_end_57
    .catchall {:try_start_25 .. :try_end_57} :catchall_5e

    .line 168099927
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168099928
    .line 168099929
    .line 168099930
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168099931
    .line 168099932
    .line 168099933
    return p1

    .line 168099934
    :catchall_5e
    move-exception p1

    .line 168099935
    :try_start_5f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_6a

    .line 168099936
    .line 168099937
    .line 168099938
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168099939
    .line 168099940
    .line 168099941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168099942
    .line 168099943
    .line 168099944
    const/4 p1, 0x0

    .line 168099945
    return p1

    .line 168099946
    :catchall_6a
    move-exception p1

    .line 168099947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168099948
    .line 168099949
    .line 168099950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168099951
    .line 168099952
    .line 168099953
    throw p1
.end method

.method public startInstrumentationO(Landroid/os/IBinder;Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/IInterface;Landroid/os/IInterface;ILjava/lang/String;I)Z
    .registers 15

    .prologue
    .line 168099840
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 168099841
    .line 168099842
    .line 168099843
    move-result-object v0

    .line 168099844
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 168099845
    .line 168099846
    .line 168099847
    move-result-object v1

    .line 168099848
    const/4 v2, 0x0

    .line 168099849
    :try_start_9
    const-string v3, "android.app.IActivityManager"

    .line 168099850
    .line 168099851
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 168099852
    .line 168099853
    .line 168099854
    const/4 v3, 0x1

    .line 168099855
    if-eqz p2, :cond_18

    .line 168099856
    .line 168099857
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 168099858
    .line 168099859
    .line 168099860
    invoke-virtual {p2, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 168099861
    .line 168099862
    .line 168099863
    goto :goto_1b

    .line 168099864
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168099865
    .line 168099866
    .line 168099867
    :goto_1b
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168099868
    .line 168099869
    .line 168099870
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 168099871
    .line 168099872
    .line 168099873
    if-eqz p5, :cond_2a

    .line 168099874
    .line 168099875
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 168099876
    .line 168099877
    .line 168099878
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 168099879
    .line 168099880
    .line 168099881
    goto :goto_2d

    .line 168099882
    :cond_2a
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168099883
    .line 168099884
    .line 168099885
    :goto_2d
    const/4 p2, 0x0

    .line 168099886
    if-eqz p6, :cond_35

    .line 168099887
    .line 168099888
    invoke-interface {p6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 168099889
    .line 168099890
    .line 168099891
    move-result-object p3

    .line 168099892
    goto :goto_36

    .line 168099893
    :cond_35
    move-object p3, p2

    .line 168099894
    :goto_36
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 168099895
    .line 168099896
    .line 168099897
    if-eqz p7, :cond_3f

    .line 168099898
    .line 168099899
    invoke-interface {p7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 168099900
    .line 168099901
    .line 168099902
    move-result-object p2

    .line 168099903
    :cond_3f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 168099904
    .line 168099905
    .line 168099906
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 168099907
    .line 168099908
    .line 168099909
    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168099910
    .line 168099911
    .line 168099912
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 168099913
    .line 168099914
    .line 168099915
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 168099916
    .line 168099917
    .line 168099918
    iget p2, p0, Lcom/bytedance/alliance/services/impl/e;->mStartInstrumentationFlag:I

    .line 168099919
    .line 168099920
    invoke-interface {p1, p2, v0, v1, p10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 168099921
    .line 168099922
    .line 168099923
    move-result p1
    :try_end_54
    .catchall {:try_start_9 .. :try_end_54} :catchall_5b

    .line 168099924
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168099925
    .line 168099926
    .line 168099927
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168099928
    .line 168099929
    .line 168099930
    return p1

    .line 168099931
    :catchall_5b
    move-exception p1

    .line 168099932
    :try_start_5c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_66

    .line 168099933
    .line 168099934
    .line 168099935
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168099936
    .line 168099937
    .line 168099938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168099939
    .line 168099940
    .line 168099941
    return v2

    .line 168099942
    :catchall_66
    move-exception p1

    .line 168099943
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168099944
    .line 168099945
    .line 168099946
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168099947
    .line 168099948
    .line 168099949
    throw p1
.end method
