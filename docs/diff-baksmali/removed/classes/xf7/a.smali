.class public final Lxf7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa19b1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "db.zip"

    .line 131079
    .line 131080
    sput-object v0, Lxf7/a;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_b

    .line 33947653
    .line 33947654
    const/4 v0, 0x1

    .line 33947655
    sput-boolean v0, Lxf7/a;->b:Z

    .line 33947656
    .line 33947657
    sput-object p1, Lxf7/a;->c:Ljava/lang/String;

    .line 33947658
    .line 33947659
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v1, "databases"

    .line 33947679
    .line 33947680
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p0

    .line 33947696
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string p0, "dbFiles"

    .line 33947705
    .line 33947706
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p0

    .line 33947713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string v0, "/tmp"

    .line 33947725
    .line 33947726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947734
    .line 33947735
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    const/4 v2, 0x0

    .line 33947743
    if-eqz p1, :cond_a8

    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    array-length v1, p1

    .line 33947750
    const/4 v3, 0x0

    .line 33947751
    :goto_67
    if-ge v3, v1, :cond_a8

    .line 33947752
    .line 33947753
    aget-object v4, p1, v3

    .line 33947754
    .line 33947755
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v5

    .line 33947759
    const-string v6, ".db"

    .line 33947760
    .line 33947761
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v6

    .line 33947765
    if-eqz v6, :cond_86

    .line 33947766
    .line 33947767
    sget-boolean v6, Lxf7/a;->b:Z

    .line 33947768
    .line 33947769
    if-nez v6, :cond_86

    .line 33947770
    .line 33947771
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v6

    .line 33947775
    invoke-static {v6, v0, v5}, Leg7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v6

    .line 33947779
    if-nez v6, :cond_86

    .line 33947780
    .line 33947781
    return-object v2

    .line 33947782
    :cond_86
    sget-boolean v6, Lxf7/a;->b:Z

    .line 33947783
    .line 33947784
    if-eqz v6, :cond_a5

    .line 33947785
    .line 33947786
    sget-object v6, Lxf7/a;->c:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v6

    .line 33947792
    if-nez v6, :cond_a5

    .line 33947793
    .line 33947794
    sget-object v6, Lxf7/a;->c:Ljava/lang/String;

    .line 33947795
    .line 33947796
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v6

    .line 33947800
    if-eqz v6, :cond_a5

    .line 33947801
    .line 33947802
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v4

    .line 33947806
    invoke-static {v4, v0, v5}, Leg7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v4

    .line 33947810
    if-nez v4, :cond_a5

    .line 33947811
    .line 33947812
    return-object v2

    .line 33947813
    :cond_a5
    add-int/lit8 v3, v3, 0x1

    .line 33947814
    .line 33947815
    goto :goto_67

    .line 33947816
    :cond_a8
    :try_start_a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947825
    .line 33947826
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    sget-object v3, Lxf7/a;->a:Ljava/lang/String;

    .line 33947830
    .line 33947831
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-static {v0, p1}, Leg7/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c1} :catch_dc

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-static {v0}, Leg7/b;->g(Ljava/lang/String;)Z

    .line 33947842
    .line 33947843
    .line 33947844
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947845
    .line 33947846
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p0

    .line 33947864
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    return-object p1

    .line 33947868
    :catch_dc
    move-exception p0

    .line 33947869
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947870
    .line 33947871
    .line 33947872
    return-object v2
.end method
