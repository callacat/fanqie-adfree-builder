.class public abstract Lms/bd/c/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lms/bd/c/b2;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ad9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19

    .prologue
    .line 33947648
    sget-object v0, Lms/bd/c/e2;->a:Lms/bd/c/b2;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_9f

    .line 33947651
    .line 33947652
    const-class v1, Lms/bd/c/b2;

    .line 33947653
    .line 33947654
    monitor-enter v1

    .line 33947655
    :try_start_7
    sget-object v0, Lms/bd/c/e2;->a:Lms/bd/c/b2;

    .line 33947656
    .line 33947657
    if-nez v0, :cond_9b

    .line 33947658
    .line 33947659
    new-instance v0, Lms/bd/c/b2;

    .line 33947660
    .line 33947661
    const v2, 0x1000001

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    const-wide/16 v4, 0x0

    .line 33947666
    .line 33947667
    const-string v6, "3f1062"

    .line 33947668
    .line 33947669
    const/16 v7, 0x8

    .line 33947670
    .line 33947671
    new-array v7, v7, [B

    .line 33947672
    .line 33947673
    const/4 v8, 0x0

    .line 33947674
    const/16 v9, 0x2e

    .line 33947675
    .line 33947676
    aput-byte v9, v7, v8

    .line 33947677
    .line 33947678
    const/4 v9, 0x1

    .line 33947679
    const/16 v10, 0x6d

    .line 33947680
    .line 33947681
    aput-byte v10, v7, v9

    .line 33947682
    .line 33947683
    const/4 v10, 0x2

    .line 33947684
    const/16 v11, 0x54

    .line 33947685
    .line 33947686
    aput-byte v11, v7, v10

    .line 33947687
    .line 33947688
    const/4 v12, 0x3

    .line 33947689
    const/16 v13, 0x41

    .line 33947690
    .line 33947691
    aput-byte v13, v7, v12

    .line 33947692
    .line 33947693
    const/4 v13, 0x4

    .line 33947694
    const/16 v14, 0x36

    .line 33947695
    .line 33947696
    aput-byte v14, v7, v13

    .line 33947697
    .line 33947698
    const/4 v14, 0x5

    .line 33947699
    const/16 v15, 0x31

    .line 33947700
    .line 33947701
    aput-byte v15, v7, v14

    .line 33947702
    .line 33947703
    const/4 v15, 0x6

    .line 33947704
    const/16 v16, 0x35

    .line 33947705
    .line 33947706
    aput-byte v16, v7, v15

    .line 33947707
    .line 33947708
    const/4 v15, 0x7

    .line 33947709
    aput-byte v11, v7, v15

    .line 33947710
    .line 33947711
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    check-cast v2, Ljava/lang/String;

    .line 33947716
    .line 33947717
    move-object/from16 v3, p1

    .line 33947718
    .line 33947719
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    if-eqz v2, :cond_5d

    .line 33947728
    .line 33947729
    if-eqz v3, :cond_5d

    .line 33947730
    .line 33947731
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_5d

    .line 33947739
    :catchall_5b
    move-exception v0

    .line 33947740
    goto :goto_9d

    .line 33947741
    :cond_5d
    :goto_5d
    if-nez v2, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_8d

    .line 33947744
    :cond_60
    const v3, 0x1000001

    .line 33947745
    .line 33947746
    .line 33947747
    const/4 v4, 0x0

    .line 33947748
    const-wide/16 v5, 0x0

    .line 33947749
    .line 33947750
    const-string v7, "0078e2"

    .line 33947751
    .line 33947752
    new-array v14, v14, [B

    .line 33947753
    .line 33947754
    const/16 v15, 0x20

    .line 33947755
    .line 33947756
    aput-byte v15, v14, v8

    .line 33947757
    .line 33947758
    const/16 v8, 0x22

    .line 33947759
    .line 33947760
    aput-byte v8, v14, v9

    .line 33947761
    .line 33947762
    aput-byte v11, v14, v10

    .line 33947763
    .line 33947764
    const/16 v8, 0x65

    .line 33947765
    .line 33947766
    aput-byte v8, v14, v12

    .line 33947767
    .line 33947768
    const/16 v8, 0x7e

    .line 33947769
    .line 33947770
    aput-byte v8, v14, v13

    .line 33947771
    .line 33947772
    move-object v8, v14

    .line 33947773
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    check-cast v3, Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v3

    .line 33947787
    if-eqz v3, :cond_91

    .line 33947788
    .line 33947789
    :goto_8d
    const/4 v2, 0x0

    .line 33947790
    :goto_8e
    move-object/from16 v3, p0

    .line 33947791
    .line 33947792
    goto :goto_96

    .line 33947793
    :cond_91
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    goto :goto_8e

    .line 33947798
    :goto_96
    invoke-direct {v0, v3, v2}, Lms/bd/c/b2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    sput-object v0, Lms/bd/c/e2;->a:Lms/bd/c/b2;

    .line 33947802
    .line 33947803
    :cond_9b
    monitor-exit v1

    .line 33947804
    goto :goto_9f

    .line 33947805
    :goto_9d
    monitor-exit v1
    :try_end_9e
    .catchall {:try_start_7 .. :try_end_9e} :catchall_5b

    .line 33947806
    throw v0

    .line 33947807
    :cond_9f
    :goto_9f
    return-void
.end method
