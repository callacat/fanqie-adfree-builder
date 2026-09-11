.class public final Lpg7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1dd4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const-class v0, Lpg7/b;

    .line 33947649
    .line 33947650
    monitor-enter v0

    .line 33947651
    :try_start_3
    sget-object v1, Lpg7/b;->a:Ljava/lang/Class;

    .line 33947652
    .line 33947653
    if-nez v1, :cond_f

    .line 33947654
    .line 33947655
    const-string v1, "com.relax.relaxclay.RelaxClayInitiator"

    .line 33947656
    .line 33947657
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    sput-object v1, Lpg7/b;->a:Ljava/lang/Class;

    .line 33947662
    .line 33947663
    :cond_f
    sget-object v1, Lpg7/b;->a:Ljava/lang/Class;

    .line 33947664
    .line 33947665
    const-string v2, "init"

    .line 33947666
    .line 33947667
    const/4 v3, 0x2

    .line 33947668
    new-array v4, v3, [Ljava/lang/Class;

    .line 33947669
    .line 33947670
    const-class v5, Landroid/content/Context;

    .line 33947671
    .line 33947672
    const/4 v6, 0x0

    .line 33947673
    aput-object v5, v4, v6

    .line 33947674
    .line 33947675
    const-class v5, Ljava/lang/String;

    .line 33947676
    .line 33947677
    const/4 v7, 0x1

    .line 33947678
    aput-object v5, v4, v7

    .line 33947679
    .line 33947680
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947685
    .line 33947686
    aput-object p0, v2, v6

    .line 33947687
    .line 33947688
    aput-object p1, v2, v7

    .line 33947689
    .line 33947690
    const/4 p0, 0x0

    .line 33947691
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_2e} :catch_79
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_2e} :catch_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_2e} :catch_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_2e} :catch_31
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2f

    .line 33947692
    .line 33947693
    .line 33947694
    goto :goto_91

    .line 33947695
    :catchall_2f
    move-exception p0

    .line 33947696
    goto :goto_93

    .line 33947697
    :catch_31
    move-exception p0

    .line 33947698
    :try_start_32
    sget-object p1, Lcom/lynx/relax/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p1

    .line 33947704
    if-eqz p1, :cond_91

    .line 33947705
    .line 33947706
    sget-object p1, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_CLAY:Ljava/lang/Boolean;

    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p1

    .line 33947712
    if-nez p1, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_91

    .line 33947715
    :cond_43
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947716
    .line 33947717
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33947718
    .line 33947719
    .line 33947720
    throw p1

    .line 33947721
    :catch_49
    move-exception p0

    .line 33947722
    sget-object p1, Lcom/lynx/relax/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p1

    .line 33947728
    if-eqz p1, :cond_91

    .line 33947729
    .line 33947730
    sget-object p1, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_CLAY:Ljava/lang/Boolean;

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p1

    .line 33947736
    if-nez p1, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_91

    .line 33947739
    :cond_5b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947740
    .line 33947741
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33947742
    .line 33947743
    .line 33947744
    throw p1

    .line 33947745
    :catch_61
    move-exception p0

    .line 33947746
    sget-object p1, Lcom/lynx/relax/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p1

    .line 33947752
    if-eqz p1, :cond_91

    .line 33947753
    .line 33947754
    sget-object p1, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_CLAY:Ljava/lang/Boolean;

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    if-nez p1, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_91

    .line 33947763
    :cond_73
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947764
    .line 33947765
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33947766
    .line 33947767
    .line 33947768
    throw p1

    .line 33947769
    :catch_79
    move-exception p0

    .line 33947770
    sget-object p1, Lcom/lynx/relax/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    if-eqz p1, :cond_91

    .line 33947777
    .line 33947778
    sget-object p1, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_CLAY:Ljava/lang/Boolean;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    if-nez p1, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_91

    .line 33947787
    :cond_8b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947788
    .line 33947789
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33947790
    .line 33947791
    .line 33947792
    throw p1
    :try_end_91
    .catchall {:try_start_32 .. :try_end_91} :catchall_2f

    .line 33947793
    :cond_91
    :goto_91
    monitor-exit v0

    .line 33947794
    return-void

    .line 33947795
    :goto_93
    monitor-exit v0

    .line 33947796
    throw p0
.end method
