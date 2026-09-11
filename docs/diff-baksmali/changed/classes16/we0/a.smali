## classes16/we0/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/jato/JatoListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/jato/JatoListener;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    iput-object p2, p0, Lwe0/a;->a:Lcom/bytedance/common/jato/JatoListener;

    .line 33947653
    sget-object p2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 33947655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947657
    const-string v1, "cpuboost hardware: "

    .line 33947659
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-virtual {p0, v0}, Lwe0/a;->a(Ljava/lang/String;)V

    .line 33947672
    const-string v0, "qcom"

    .line 33947674
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947677
    move-result v0

    .line 33947678
    if-nez v0, :cond_99

    .line 33947680
    const-string v0, "msm"

    .line 33947682
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947685
    move-result v0

    .line 33947686
    if-nez v0, :cond_99

    .line 33947688
    const-string v0, "qsc"

    .line 33947690
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947693
    move-result v0

    .line 33947694
    if-nez v0, :cond_99

    .line 33947696
    const-string v0, "sdm"

    .line 33947698
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_39

    .line 33947704
    goto :goto_99

    .line 33947705
    :cond_39
    const-string v0, "mt"

    .line 33947707
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_6c

    .line 33947713
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947715
    const/16 v1, 0x1c

    .line 33947717
    if-gt v0, v1, :cond_52

    .line 33947719
    const-string p2, "cpuboost mtk boost"

    .line 33947721
    invoke-virtual {p0, p2}, Lwe0/a;->a(Ljava/lang/String;)V

    .line 33947724
    new-instance p2, Lwe0/e;

    .line 33947726
    invoke-direct {p2}, Lwe0/e;-><init>()V

    .line 33947729
    goto :goto_a3

    .line 33947730
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947732
    const-string v2, "cpuboost unsupport for MTK Android9: "

    .line 33947734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-virtual {p0, p2}, Lwe0/a;->a(Ljava/lang/String;)V

    .line 33947750
    new-instance p2, Lwe0/g;

    .line 33947752
    invoke-direct {p2}, Lwe0/g;-><init>()V

    .line 33947755
    goto :goto_a3

    .line 33947756
    :cond_6c
    const-string v0, "kirin"

    .line 33947758
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947761
    move-result v0

    .line 33947762
    if-nez v0, :cond_8e

    .line 33947764
    const-string v0, "hi"

    .line 33947766
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947769
    move-result v0

    .line 33947770
    if-eqz v0, :cond_7d

    .line 33947772
    goto :goto_8e

    .line 33947773
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947775
    const-string v0, "cpuboost not found boost for: "

    .line 33947777
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-virtual {p0, p2}, Lwe0/a;->a(Ljava/lang/String;)V

    .line 33947784
    new-instance p2, Lwe0/g;

    .line 33947786
    invoke-direct {p2}, Lwe0/g;-><init>()V

    .line 33947789
    goto :goto_a3

    .line 33947790
    :cond_8e
    :goto_8e
    const-string p2, "cpuboost hisilicon boost"

    .line 33947792
    invoke-virtual {p0, p2}, Lwe0/a;->a(Ljava/lang/String;)V

    .line 33947795
    new-instance p2, Lwe0/b;

    .line 33947797
    invoke-direct {p2}, Lwe0/b;-><init>()V

    .line 33947800
    goto :goto_a3

    .line 33947801
    :cond_99
    :goto_99
    const-string p2, "cpuboost qcm boost"

    .line 33947803
    invoke-virtual {p0, p2}, Lwe0/a;->a(Ljava/lang/String;)V

    .line 33947806
    new-instance p2, Lwe0/f;

    .line 33947808
    invoke-direct {p2}, Lwe0/f;-><init>()V

    .line 33947811
    :goto_a3
    iput-object p2, p0, Lwe0/a;->b:Lwe0/c;

    .line 33947813
    iget-object p2, p0, Lwe0/a;->b:Lwe0/c;

    .line 33947815
    invoke-interface {p2, p0, p1}, Lwe0/c;->b(Lwe0/a;Landroid/content/Context;)V

    .line 33947818
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/jato/JatoListener;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p2, p0, Lwe0/a;->a:Lcom/bytedance/common/jato/JatoListener;

    .line 33947652
    .line 33947653
    sget-object p2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 33947654
    .line 33947655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string v1, "cpuboost hardware: "

    .line 33947658
    .line 33947659
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-virtual {p0, v0}, Lwe0/a;->a(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v0, "qcom"

    .line 33947673
    .line 33947674
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-nez v0, :cond_99

    .line 33947679
    .line 33947680
    const-string v0, "msm"

    .line 33947681
    .line 33947682
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    if-nez v0, :cond_99

    .line 33947687
    .line 33947688
    const-string v0, "qsc"

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    if-nez v0, :cond_99

    .line 33947695
    .line 33947696
    const-string v0, "sdm"

    .line 33947697
    .line 33947698
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_99

    .line 33947705
    :cond_39
    const-string v0, "mt"

    .line 33947706
    .line 33947707
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_6c

    .line 33947712
    .line 33947713
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947714
    .line 33947715
    const/16 v1, 0x1c

    .line 33947716
    .line 33947717
    if-gt v0, v1, :cond_52

    .line 33947718
    .line 33947719
    const-string p2, "cpuboost mtk boost"

    .line 33947720
    .line 33947721
    invoke-virtual {p0, p2}, Lwe0/a;->a(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    new-instance p2, Lwe0/e;

    .line 33947725
    .line 33947726
    invoke-direct {p2}, Lwe0/e;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_a3

    .line 33947730
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    const-string v2, "cpuboost unsupport for MTK Android9: "

    .line 33947733
    .line 33947734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-virtual {p0, p2}, Lwe0/a;->a(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    new-instance p2, Lwe0/g;

    .line 33947751
    .line 33947752
    invoke-direct {p2}, Lwe0/g;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_a3

    .line 33947756
    :cond_6c
    const-string v0, "kirin"

    .line 33947757
    .line 33947758
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    if-nez v0, :cond_8e

    .line 33947763
    .line 33947764
    const-string v0, "hi"

    .line 33947765
    .line 33947766
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v0

    .line 33947770
    if-eqz v0, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_8e

    .line 33947773
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    const-string v0, "cpuboost not found boost for: "

    .line 33947776
    .line 33947777
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-virtual {p0, p2}, Lwe0/a;->a(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance p2, Lwe0/g;

    .line 33947785
    .line 33947786
    invoke-direct {p2}, Lwe0/g;-><init>()V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_a3

    .line 33947790
    :cond_8e
    :goto_8e
    const-string p2, "cpuboost hisilicon boost"

    .line 33947791
    .line 33947792
    invoke-virtual {p0, p2}, Lwe0/a;->a(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance p2, Lwe0/b;

    .line 33947796
    .line 33947797
    invoke-direct {p2}, Lwe0/b;-><init>()V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_a3

    .line 33947801
    :cond_99
    :goto_99
    const-string p2, "cpuboost qcm boost"

    .line 33947802
    .line 33947803
    invoke-virtual {p0, p2}, Lwe0/a;->a(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    new-instance p2, Lwe0/f;

    .line 33947807
    .line 33947808
    invoke-direct {p2}, Lwe0/f;-><init>()V

    .line 33947809
    .line 33947810
    .line 33947811
    :goto_a3
    iput-object p2, p0, Lwe0/a;->b:Lwe0/c;

    .line 33947812
    .line 33947813
    iget-object p2, p0, Lwe0/a;->b:Lwe0/c;

    .line 33947814
    .line 33947815
    invoke-interface {p2, p0, p1}, Lwe0/c;->b(Lwe0/a;Landroid/content/Context;)V

    .line 33947816
    .line 33947817
    .line 33947818
    return-void
.end method


.method public static declared-synchronized c()Lwe0/a;
[MOD-CHANGED]
.method public static declared-synchronized c()Lwe0/a;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lwe0/a;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lwe0/a;->c:Lwe0/a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c()Lwe0/a;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lwe0/a;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lwe0/a;->c:Lwe0/a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method public static declared-synchronized d(Landroid/content/Context;Lcom/bytedance/common/jato/JatoListener;)V
[MOD-CHANGED]
.method public static declared-synchronized d(Landroid/content/Context;Lcom/bytedance/common/jato/JatoListener;)V
    .registers 5

    .prologue
    .line 33751040
    const-class v0, Lwe0/a;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Lwe0/a;->c:Lwe0/a;

    .line 33751045
    if-nez v1, :cond_16

    .line 33751047
    const-class v1, Lwe0/a;

    .line 33751049
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_18

    .line 33751050
    :try_start_a
    new-instance v2, Lwe0/a;

    .line 33751052
    invoke-direct {v2, p0, p1}, Lwe0/a;-><init>(Landroid/content/Context;Lcom/bytedance/common/jato/JatoListener;)V

    .line 33751055
    sput-object v2, Lwe0/a;->c:Lwe0/a;

    .line 33751057
    monitor-exit v1

    .line 33751058
    goto :goto_16

    .line 33751059
    :catchall_13
    move-exception p0

    .line 33751060
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    .line 33751061
    :try_start_15
    throw p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_18

    .line 33751062
    :cond_16
    :goto_16
    monitor-exit v0

    .line 33751063
    return-void

    .line 33751064
    :catchall_18
    move-exception p0

    .line 33751065
    monitor-exit v0

    .line 33751066
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized d(Landroid/content/Context;Lcom/bytedance/common/jato/JatoListener;)V
    .registers 5

    .prologue
    .line 33751040
    const-class v0, Lwe0/a;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Lwe0/a;->c:Lwe0/a;

    .line 33751044
    .line 33751045
    if-nez v1, :cond_16

    .line 33751046
    .line 33751047
    const-class v1, Lwe0/a;

    .line 33751048
    .line 33751049
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_18

    .line 33751050
    :try_start_a
    new-instance v2, Lwe0/a;

    .line 33751051
    .line 33751052
    invoke-direct {v2, p0, p1}, Lwe0/a;-><init>(Landroid/content/Context;Lcom/bytedance/common/jato/JatoListener;)V

    .line 33751053
    .line 33751054
    .line 33751055
    sput-object v2, Lwe0/a;->c:Lwe0/a;

    .line 33751056
    .line 33751057
    monitor-exit v1

    .line 33751058
    goto :goto_16

    .line 33751059
    :catchall_13
    move-exception p0

    .line 33751060
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    .line 33751061
    :try_start_15
    throw p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_18

    .line 33751062
    :cond_16
    :goto_16
    monitor-exit v0

    .line 33751063
    return-void

    .line 33751064
    :catchall_18
    move-exception p0

    .line 33751065
    monitor-exit v0

    .line 33751066
    throw p0
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lwe0/a;->a:Lcom/bytedance/common/jato/JatoListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lwe0/a;->a:Lcom/bytedance/common/jato/JatoListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lwe0/a;->a:Lcom/bytedance/common/jato/JatoListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lwe0/a;->a:Lcom/bytedance/common/jato/JatoListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


