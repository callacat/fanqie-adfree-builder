## classes3/com/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92e39

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 196621
    new-instance v0, Lm64/b;

    .line 196623
    invoke-direct {v0}, Lm64/b;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92e39

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 196620
    .line 196621
    new-instance v0, Lm64/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lm64/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/content/Context;Lm64/a;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lm64/a;)Z
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947656
    move-result-wide v0

    .line 33947657
    invoke-static {}, Lm64/b;->a()J

    .line 33947660
    move-result-wide v2

    .line 33947661
    sget-boolean v4, Lh82/b;->b:Z

    .line 33947663
    sget-object v4, Lh82/b$a;->a:Lh82/b;

    .line 33947665
    const-string v5, "host"

    .line 33947667
    invoke-virtual {v4, v5}, Lh82/b;->a(Ljava/lang/String;)Lh82/d;

    .line 33947670
    move-result-object v4

    .line 33947671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947674
    move-result-wide v5

    .line 33947675
    sub-long/2addr v5, v0

    .line 33947676
    iput-wide v5, p1, Lm64/a;->b:J

    .line 33947678
    invoke-static {}, Lm64/b;->a()J

    .line 33947681
    move-result-wide v0

    .line 33947682
    sub-long/2addr v0, v2

    .line 33947683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947686
    move-result-object v0

    .line 33947687
    iput-object v0, p1, Lm64/a;->h:Ljava/lang/Long;

    .line 33947689
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947691
    const-string v0, "zoinSideLoad: result="

    .line 33947693
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947696
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object p1

    .line 33947703
    const/4 v0, 0x0

    .line 33947704
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947706
    const-string v2, "default"

    .line 33947708
    const-string v3, "ZoinSoHelper"

    .line 33947710
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947713
    invoke-virtual {v4}, Lh82/d;->a()Z

    .line 33947716
    move-result p1

    .line 33947717
    if-eqz p1, :cond_9f

    .line 33947719
    const/4 p1, 0x1

    .line 33947720
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c:Z

    .line 33947722
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33947725
    move-result-object v1

    .line 33947726
    const-string v4, ""

    .line 33947728
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947733
    const-string v5, "so_sideload_decode_finished_mark"

    .line 33947735
    invoke-direct {v4, v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947738
    :try_start_5a
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33947741
    move-result v1

    .line 33947742
    if-nez v1, :cond_63

    .line 33947744
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 33947747
    :cond_63
    new-instance v1, Ljava/io/PrintWriter;

    .line 33947749
    invoke-direct {v1, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_68} :catch_85

    .line 33947752
    :try_start_68
    sget-object v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 33947754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    const-string v4, "UPDATE_VERSION_CODE"

    .line 33947759
    invoke-static {p0, v4}, Lcom/bytedance/common/utility/android/ManifestData;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947762
    move-result p0

    .line 33947763
    int-to-long v4, p0

    .line 33947764
    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 33947767
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_79
    .catchall {:try_start_68 .. :try_end_79} :catchall_7e

    .line 33947769
    const/4 p0, 0x0

    .line 33947770
    :try_start_7a
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_85

    .line 33947773
    goto :goto_9d

    .line 33947774
    :catchall_7e
    move-exception p0

    .line 33947775
    :try_start_7f
    throw p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_80

    .line 33947776
    :catchall_80
    move-exception v4

    .line 33947777
    :try_start_81
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947780
    throw v4
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_85} :catch_85

    .line 33947781
    :catch_85
    move-exception p0

    .line 33947782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947784
    const-string v4, "mark zoin decode finish error: "

    .line 33947786
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33947792
    move-result-object p0

    .line 33947793
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    move-result-object p0

    .line 33947800
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947802
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    :goto_9d
    const/4 v0, 0x1

    .line 33947806
    goto :goto_b2

    .line 33947807
    :cond_9f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947809
    const-string p1, "zoin sideload failed, result="

    .line 33947811
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object p0

    .line 33947821
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947823
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947826
    :goto_b2
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lm64/a;)Z
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-wide v0

    .line 33947657
    invoke-static {}, Lm64/b;->a()J

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-wide v2

    .line 33947661
    sget-boolean v4, Lh82/b;->b:Z

    .line 33947662
    .line 33947663
    sget-object v4, Lh82/b$a;->a:Lh82/b;

    .line 33947664
    .line 33947665
    const-string v5, "host"

    .line 33947666
    .line 33947667
    invoke-virtual {v4, v5}, Lh82/b;->a(Ljava/lang/String;)Lh82/d;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v4

    .line 33947671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-wide v5

    .line 33947675
    sub-long/2addr v5, v0

    .line 33947676
    iput-wide v5, p1, Lm64/a;->b:J

    .line 33947677
    .line 33947678
    invoke-static {}, Lm64/b;->a()J

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-wide v0

    .line 33947682
    sub-long/2addr v0, v2

    .line 33947683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    iput-object v0, p1, Lm64/a;->h:Ljava/lang/Long;

    .line 33947688
    .line 33947689
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    const-string v0, "zoinSideLoad: result="

    .line 33947692
    .line 33947693
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    const/4 v0, 0x0

    .line 33947704
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947705
    .line 33947706
    const-string v2, "default"

    .line 33947707
    .line 33947708
    const-string v3, "ZoinSoHelper"

    .line 33947709
    .line 33947710
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v4}, Lh82/d;->a()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p1

    .line 33947717
    if-eqz p1, :cond_9f

    .line 33947718
    .line 33947719
    const/4 p1, 0x1

    .line 33947720
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c:Z

    .line 33947721
    .line 33947722
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    const-string v4, ""

    .line 33947727
    .line 33947728
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947732
    .line 33947733
    const-string v5, "so_sideload_decode_finished_mark"

    .line 33947734
    .line 33947735
    invoke-direct {v4, v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    :try_start_5a
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v1

    .line 33947742
    if-nez v1, :cond_63

    .line 33947743
    .line 33947744
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    new-instance v1, Ljava/io/PrintWriter;

    .line 33947748
    .line 33947749
    invoke-direct {v1, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_68} :catch_85

    .line 33947750
    .line 33947751
    .line 33947752
    :try_start_68
    sget-object v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 33947753
    .line 33947754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string v4, "UPDATE_VERSION_CODE"

    .line 33947758
    .line 33947759
    invoke-static {p0, v4}, Lcom/bytedance/common/utility/android/ManifestData;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p0

    .line 33947763
    int-to-long v4, p0

    .line 33947764
    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 33947765
    .line 33947766
    .line 33947767
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_79
    .catchall {:try_start_68 .. :try_end_79} :catchall_7e

    .line 33947768
    .line 33947769
    const/4 p0, 0x0

    .line 33947770
    :try_start_7a
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_85

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_9d

    .line 33947774
    :catchall_7e
    move-exception p0

    .line 33947775
    :try_start_7f
    throw p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_80

    .line 33947776
    :catchall_80
    move-exception v4

    .line 33947777
    :try_start_81
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947778
    .line 33947779
    .line 33947780
    throw v4
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_85} :catch_85

    .line 33947781
    :catch_85
    move-exception p0

    .line 33947782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    const-string v4, "mark zoin decode finish error: "

    .line 33947785
    .line 33947786
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p0

    .line 33947793
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p0

    .line 33947800
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947801
    .line 33947802
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :goto_9d
    const/4 v0, 0x1

    .line 33947806
    goto :goto_b2

    .line 33947807
    :cond_9f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    const-string p1, "zoin sideload failed, result="

    .line 33947810
    .line 33947811
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p0

    .line 33947821
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947822
    .line 33947823
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :goto_b2
    return v0
.end method


.method public static final b()Z
[MOD-CHANGED]
.method public static final b()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x17

    .line 131076
    if-lt v0, v1, :cond_8

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

[INNER-ORIGINAL]
.method public static final b()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x17

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


.method public static c(Lm64/a;JJLjava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(Lm64/a;JJLjava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371016
    move-result-wide v0

    .line 67371017
    sub-long/2addr v0, p1

    .line 67371018
    iput-wide v0, p0, Lm64/a;->c:J

    .line 67371020
    invoke-static {}, Lm64/b;->a()J

    .line 67371023
    move-result-wide p1

    .line 67371024
    sub-long/2addr p1, p3

    .line 67371025
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371028
    move-result-object p1

    .line 67371029
    iput-object p1, p0, Lm64/a;->i:Ljava/lang/Long;

    .line 67371031
    const/4 p1, 0x1

    .line 67371032
    invoke-static {p1, p0, p5}, Lm64/b;->b(ILm64/a;Ljava/lang/Throwable;)V

    .line 67371035
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67371037
    const-string p1, "zoin sideload error: "

    .line 67371039
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371042
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371045
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371048
    move-result-object p0

    .line 67371049
    const/4 p1, 0x0

    .line 67371050
    new-array p1, p1, [Ljava/lang/Object;

    .line 67371052
    const-string p2, "default"

    .line 67371054
    const-string p3, "ZoinSoHelper"

    .line 67371056
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371059
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lm64/a;JJLjava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-wide v0

    .line 67371017
    sub-long/2addr v0, p1

    .line 67371018
    iput-wide v0, p0, Lm64/a;->c:J

    .line 67371019
    .line 67371020
    invoke-static {}, Lm64/b;->a()J

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-wide p1

    .line 67371024
    sub-long/2addr p1, p3

    .line 67371025
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    iput-object p1, p0, Lm64/a;->i:Ljava/lang/Long;

    .line 67371030
    .line 67371031
    const/4 p1, 0x1

    .line 67371032
    invoke-static {p1, p0, p5}, Lm64/b;->b(ILm64/a;Ljava/lang/Throwable;)V

    .line 67371033
    .line 67371034
    .line 67371035
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    const-string p1, "zoin sideload error: "

    .line 67371038
    .line 67371039
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p0

    .line 67371049
    const/4 p1, 0x0

    .line 67371050
    new-array p1, p1, [Ljava/lang/Object;

    .line 67371051
    .line 67371052
    const-string p2, "default"

    .line 67371053
    .line 67371054
    const-string p3, "ZoinSoHelper"

    .line 67371055
    .line 67371056
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void
.end method


.method public static d(Landroid/content/Context;Lm64/a;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lm64/a;)Z
    .registers 14

    .prologue
    .line 34013184
    instance-of v0, p0, Landroid/app/Application;

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_8

    .line 34013189
    check-cast p0, Landroid/app/Application;

    .line 34013191
    goto :goto_9

    .line 34013192
    :cond_8
    move-object p0, v1

    .line 34013193
    :goto_9
    if-nez p0, :cond_2a

    .line 34013195
    :try_start_b
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013197
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013200
    move-result-object p0

    .line 34013201
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013204
    move-result-object p0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 34013205
    goto :goto_21

    .line 34013206
    :catchall_16
    move-exception p0

    .line 34013207
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013209
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013212
    move-result-object p0

    .line 34013213
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013216
    move-result-object p0

    .line 34013217
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013220
    move-result v0

    .line 34013221
    if-eqz v0, :cond_28

    .line 34013223
    move-object p0, v1

    .line 34013224
    :cond_28
    check-cast p0, Landroid/app/Application;

    .line 34013226
    :cond_2a
    const/4 v0, 0x0

    .line 34013227
    if-nez p0, :cond_39

    .line 34013229
    const-string p0, "ZoinSoHelper"

    .line 34013231
    const-string p1, "zoin sideload skip, application invalid"

    .line 34013233
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013235
    const-string v2, "default"

    .line 34013237
    invoke-static {v2, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013240
    return v0

    .line 34013241
    :cond_39
    sget-object v2, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 34013243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013249
    move-result-wide v2

    .line 34013250
    new-instance v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper$a;

    .line 34013252
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper$a;-><init>(Landroid/app/Application;)V

    .line 34013255
    const-string v5, "zoin-sp"

    .line 34013257
    invoke-virtual {p0, v5, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013260
    move-result-object v5

    .line 34013261
    iput-object v5, v4, Lh82/c;->a:Landroid/content/SharedPreferences;

    .line 34013263
    sget-boolean v5, Lh82/b;->b:Z

    .line 34013265
    sget-object v5, Lh82/b$a;->a:Lh82/b;

    .line 34013267
    const-string v6, "ZoinInitEnd Status:"

    .line 34013269
    monitor-enter v5

    .line 34013270
    :try_start_56
    sget-boolean v7, Lh82/b;->b:Z

    .line 34013272
    const/4 v8, 0x1

    .line 34013273
    if-nez v7, :cond_c0

    .line 34013275
    sput-object v4, Lh82/c;->e:Lh82/c;

    .line 34013277
    sput-object p0, Lh82/a;->a:Landroid/app/Application;

    .line 34013279
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->init(Landroid/content/Context;)Z

    .line 34013282
    move-result v4

    .line 34013283
    if-eqz v4, :cond_a7

    .line 34013285
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013288
    move-result-object v4

    .line 34013289
    invoke-virtual {v4}, Lh82/c;->b()Lh82/c$b;

    .line 34013292
    move-result-object v4

    .line 34013293
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->getTotalLibModuleInfos()Ljava/util/List;

    .line 34013296
    move-result-object v7

    .line 34013297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    invoke-static {v7}, Lh82/c$b;->a(Ljava/util/List;)V

    .line 34013303
    sput-boolean v8, Lh82/b;->b:Z

    .line 34013305
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013308
    move-result-object v4

    .line 34013309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013311
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013314
    sget-boolean v6, Lh82/b;->b:Z

    .line 34013316
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013319
    const-string v6, " isFirst:"

    .line 34013321
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013327
    move-result-object v6

    .line 34013328
    invoke-virtual {v6}, Lh82/c;->b()Lh82/c$b;

    .line 34013331
    move-result-object v6

    .line 34013332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    sget-boolean v6, Ll82/d;->a:Z

    .line 34013337
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013343
    move-result-object v6

    .line 34013344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    invoke-static {v6}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013350
    goto :goto_c0

    .line 34013351
    :cond_a7
    const-string p0, "ZoinInitEnd Status:false, read module metadata failed, provider and assets/zoin/metadata.txt are unavailable"

    .line 34013353
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013356
    move-result-object p1

    .line 34013357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013363
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013366
    move-result-object p1

    .line 34013367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013372
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013375
    throw p1
    :try_end_c0
    .catchall {:try_start_56 .. :try_end_c0} :catchall_1fd

    .line 34013376
    :cond_c0
    :goto_c0
    monitor-exit v5

    .line 34013377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013380
    move-result-wide v6

    .line 34013381
    sub-long/2addr v6, v2

    .line 34013382
    iput-wide v6, p1, Lm64/a;->d:J

    .line 34013384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013387
    move-result-wide v6

    .line 34013388
    new-instance v4, Lj82/a;

    .line 34013390
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 34013393
    move-result v9

    .line 34013394
    invoke-direct {v4, v9}, Lj82/a;-><init>(Z)V

    .line 34013397
    invoke-virtual {v5, v4}, Lh82/b;->b(Lj82/a;)V

    .line 34013400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013403
    move-result-wide v9

    .line 34013404
    sub-long/2addr v9, v6

    .line 34013405
    iput-wide v9, p1, Lm64/a;->e:J

    .line 34013407
    sget-boolean v5, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c:Z

    .line 34013409
    if-eqz v5, :cond_e5

    .line 34013411
    const/4 v1, 0x1

    .line 34013412
    goto :goto_14e

    .line 34013413
    :cond_e5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34013416
    move-result-object v5

    .line 34013417
    const-string v6, ""

    .line 34013419
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013422
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013424
    const-string v7, "so_sideload_decode_finished_mark"

    .line 34013426
    invoke-direct {v6, v5, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013429
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34013432
    move-result v5

    .line 34013433
    if-nez v5, :cond_fd

    .line 34013435
    const/4 v1, 0x0

    .line 34013436
    goto :goto_14e

    .line 34013437
    :cond_fd
    :try_start_fd
    new-instance v5, Ljava/util/Scanner;

    .line 34013439
    invoke-direct {v5, v6}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_102} :catch_130

    .line 34013442
    :try_start_102
    invoke-virtual {v5}, Ljava/util/Scanner;->hasNextLong()Z

    .line 34013445
    move-result v6

    .line 34013446
    if-eqz v6, :cond_124

    .line 34013448
    invoke-virtual {v5}, Ljava/util/Scanner;->nextLong()J

    .line 34013451
    move-result-wide v6

    .line 34013452
    sget-object v9, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 34013454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013457
    const-string v9, "UPDATE_VERSION_CODE"

    .line 34013459
    invoke-static {p0, v9}, Lcom/bytedance/common/utility/android/ManifestData;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    .line 34013462
    move-result v9

    .line 34013463
    int-to-long v9, v9

    .line 34013464
    cmp-long v11, v6, v9

    .line 34013466
    if-nez v11, :cond_11e

    .line 34013468
    const/4 v6, 0x1

    .line 34013469
    goto :goto_11f

    .line 34013470
    :cond_11e
    const/4 v6, 0x0

    .line 34013471
    :goto_11f
    sput-boolean v6, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c:Z

    .line 34013473
    goto :goto_124

    .line 34013474
    :catchall_122
    move-exception v1

    .line 34013475
    goto :goto_12a

    .line 34013476
    :cond_124
    :goto_124
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_126
    .catchall {:try_start_102 .. :try_end_126} :catchall_122

    .line 34013478
    :try_start_126
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_129} :catch_130

    .line 34013481
    goto :goto_14c

    .line 34013482
    :goto_12a
    :try_start_12a
    throw v1
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_12b

    .line 34013483
    :catchall_12b
    move-exception v6

    .line 34013484
    :try_start_12c
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34013487
    throw v6
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_130} :catch_130

    .line 34013488
    :catch_130
    move-exception v1

    .line 34013489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013491
    const-string v6, "read zoin mark error: "

    .line 34013493
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013496
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 34013499
    move-result-object v1

    .line 34013500
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013506
    move-result-object v1

    .line 34013507
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013509
    const-string v6, "default"

    .line 34013511
    const-string v7, "ZoinSoHelper"

    .line 34013513
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013516
    :goto_14c
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c:Z

    .line 34013518
    :goto_14e
    xor-int/2addr v1, v8

    .line 34013519
    iput-boolean v1, p1, Lm64/a;->k:Z

    .line 34013521
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 34013523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013529
    move-result-wide v5

    .line 34013530
    sub-long/2addr v5, v2

    .line 34013531
    iput-wide v5, p1, Lm64/a;->a:J

    .line 34013533
    iget-boolean v1, p1, Lm64/a;->k:Z

    .line 34013535
    if-nez v1, :cond_195

    .line 34013537
    const-string p0, "already_decoded"

    .line 34013539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013542
    iput-object p0, p1, Lm64/a;->j:Ljava/lang/String;

    .line 34013544
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 34013547
    move-result p0

    .line 34013548
    if-nez p0, :cond_189

    .line 34013550
    invoke-virtual {v4}, Lj82/a;->install()Lh82/d;

    .line 34013553
    move-result-object p0

    .line 34013554
    const-string p1, "ZoinSoHelper"

    .line 34013556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013558
    const-string v2, "zoin decode finish, close hook dl open, result="

    .line 34013560
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013563
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013569
    move-result-object p0

    .line 34013570
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013572
    const-string v2, "default"

    .line 34013574
    invoke-static {v2, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013577
    :cond_189
    const-string p0, "ZoinSoHelper"

    .line 34013579
    const-string p1, "zoin sideload skip, already decoded"

    .line 34013581
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013583
    const-string v1, "default"

    .line 34013585
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013588
    return v8

    .line 34013589
    :cond_195
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013592
    move-result v1

    .line 34013593
    if-nez v1, :cond_1c0

    .line 34013595
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 34013598
    move-result v1

    .line 34013599
    if-nez v1, :cond_1ad

    .line 34013601
    const-string v1, "sync"

    .line 34013603
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013606
    iput-object v1, p1, Lm64/a;->j:Ljava/lang/String;

    .line 34013608
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a(Landroid/content/Context;Lm64/a;)Z

    .line 34013611
    move-result p0

    .line 34013612
    return p0

    .line 34013613
    :cond_1ad
    const-string p0, "child_process"

    .line 34013615
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013618
    iput-object p0, p1, Lm64/a;->j:Ljava/lang/String;

    .line 34013620
    const-string p0, "ZoinSoHelper"

    .line 34013622
    const-string p1, "zoin in child process, skip"

    .line 34013624
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013626
    const-string v1, "default"

    .line 34013628
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013631
    return v8

    .line 34013632
    :cond_1c0
    const-string v1, "async"

    .line 34013634
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013637
    iput-object v1, p1, Lm64/a;->j:Ljava/lang/String;

    .line 34013639
    iput-boolean v8, p1, Lm64/a;->n:Z

    .line 34013641
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->d:Z

    .line 34013643
    if-eqz v1, :cond_1ce

    .line 34013645
    goto :goto_1fc

    .line 34013646
    :cond_1ce
    sput-boolean v8, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->d:Z

    .line 34013648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013651
    move-result-wide v1

    .line 34013652
    invoke-static {}, Lrm7/p;->d()Z

    .line 34013655
    move-result v3

    .line 34013656
    if-eqz v3, :cond_1f0

    .line 34013658
    :try_start_1da
    const-string v3, "OaidApiAop"

    .line 34013660
    const-string v4, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 34013662
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013664
    invoke-static {v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013667
    sget v0, Lq63/u;->a:I

    .line 34013669
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 34013671
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1e9
    .catchall {:try_start_1da .. :try_end_1e9} :catchall_1ea

    .line 34013673
    goto :goto_1f4

    .line 34013674
    :catchall_1ea
    move-exception v0

    .line 34013675
    const-string v3, "getIOThreadPool"

    .line 34013677
    invoke-static {v3, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013680
    :cond_1f0
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 34013683
    move-result-object v0

    .line 34013684
    :goto_1f4
    new-instance v3, Ll64/a;

    .line 34013686
    invoke-direct {v3, p1, v1, v2, p0}, Ll64/a;-><init>(Lm64/a;JLandroid/app/Application;)V

    .line 34013689
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34013692
    :goto_1fc
    return v8

    .line 34013693
    :catchall_1fd
    move-exception p0

    .line 34013694
    monitor-exit v5

    .line 34013695
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lm64/a;)Z
    .registers 14

    .prologue
    .line 34013184
    instance-of v0, p0, Landroid/app/Application;

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_8

    .line 34013188
    .line 34013189
    check-cast p0, Landroid/app/Application;

    .line 34013190
    .line 34013191
    goto :goto_9

    .line 34013192
    :cond_8
    move-object p0, v1

    .line 34013193
    :goto_9
    if-nez p0, :cond_2a

    .line 34013194
    .line 34013195
    :try_start_b
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013196
    .line 34013197
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object p0

    .line 34013201
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 34013205
    goto :goto_21

    .line 34013206
    :catchall_16
    move-exception p0

    .line 34013207
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013208
    .line 34013209
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p0

    .line 34013213
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object p0

    .line 34013217
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v0

    .line 34013221
    if-eqz v0, :cond_28

    .line 34013222
    .line 34013223
    move-object p0, v1

    .line 34013224
    :cond_28
    check-cast p0, Landroid/app/Application;

    .line 34013225
    .line 34013226
    :cond_2a
    const/4 v0, 0x0

    .line 34013227
    if-nez p0, :cond_39

    .line 34013228
    .line 34013229
    const-string p0, "ZoinSoHelper"

    .line 34013230
    .line 34013231
    const-string p1, "zoin sideload skip, application invalid"

    .line 34013232
    .line 34013233
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013234
    .line 34013235
    const-string v2, "default"

    .line 34013236
    .line 34013237
    invoke-static {v2, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013238
    .line 34013239
    .line 34013240
    return v0

    .line 34013241
    :cond_39
    sget-object v2, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 34013242
    .line 34013243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-wide v2

    .line 34013250
    new-instance v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper$a;

    .line 34013251
    .line 34013252
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper$a;-><init>(Landroid/app/Application;)V

    .line 34013253
    .line 34013254
    .line 34013255
    const-string v5, "zoin-sp"

    .line 34013256
    .line 34013257
    invoke-virtual {p0, v5, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v5

    .line 34013261
    iput-object v5, v4, Lh82/c;->a:Landroid/content/SharedPreferences;

    .line 34013262
    .line 34013263
    sget-boolean v5, Lh82/b;->b:Z

    .line 34013264
    .line 34013265
    sget-object v5, Lh82/b$a;->a:Lh82/b;

    .line 34013266
    .line 34013267
    const-string v6, "ZoinInitEnd Status:"

    .line 34013268
    .line 34013269
    monitor-enter v5

    .line 34013270
    :try_start_56
    sget-boolean v7, Lh82/b;->b:Z

    .line 34013271
    .line 34013272
    const/4 v8, 0x1

    .line 34013273
    if-nez v7, :cond_c0

    .line 34013274
    .line 34013275
    sput-object v4, Lh82/c;->e:Lh82/c;

    .line 34013276
    .line 34013277
    sput-object p0, Lh82/a;->a:Landroid/app/Application;

    .line 34013278
    .line 34013279
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->init(Landroid/content/Context;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v4

    .line 34013283
    if-eqz v4, :cond_a7

    .line 34013284
    .line 34013285
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v4

    .line 34013289
    invoke-virtual {v4}, Lh82/c;->b()Lh82/c$b;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v4

    .line 34013293
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->getTotalLibModuleInfos()Ljava/util/List;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v7

    .line 34013297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-static {v7}, Lh82/c$b;->a(Ljava/util/List;)V

    .line 34013301
    .line 34013302
    .line 34013303
    sput-boolean v8, Lh82/b;->b:Z

    .line 34013304
    .line 34013305
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v4

    .line 34013309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-boolean v6, Lh82/b;->b:Z

    .line 34013315
    .line 34013316
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    const-string v6, " isFirst:"

    .line 34013320
    .line 34013321
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v6

    .line 34013328
    invoke-virtual {v6}, Lh82/c;->b()Lh82/c$b;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v6

    .line 34013332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    sget-boolean v6, Ll82/d;->a:Z

    .line 34013336
    .line 34013337
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v6

    .line 34013344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v6}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_c0

    .line 34013351
    :cond_a7
    const-string p0, "ZoinInitEnd Status:false, read module metadata failed, provider and assets/zoin/metadata.txt are unavailable"

    .line 34013352
    .line 34013353
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p1

    .line 34013357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p1

    .line 34013367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013368
    .line 34013369
    .line 34013370
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013371
    .line 34013372
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    throw p1
    :try_end_c0
    .catchall {:try_start_56 .. :try_end_c0} :catchall_1fd

    .line 34013376
    :cond_c0
    :goto_c0
    monitor-exit v5

    .line 34013377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-wide v6

    .line 34013381
    sub-long/2addr v6, v2

    .line 34013382
    iput-wide v6, p1, Lm64/a;->d:J

    .line 34013383
    .line 34013384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-wide v6

    .line 34013388
    new-instance v4, Lj82/a;

    .line 34013389
    .line 34013390
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v9

    .line 34013394
    invoke-direct {v4, v9}, Lj82/a;-><init>(Z)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v5, v4}, Lh82/b;->b(Lj82/a;)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-wide v9

    .line 34013404
    sub-long/2addr v9, v6

    .line 34013405
    iput-wide v9, p1, Lm64/a;->e:J

    .line 34013406
    .line 34013407
    sget-boolean v5, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c:Z

    .line 34013408
    .line 34013409
    if-eqz v5, :cond_e5

    .line 34013410
    .line 34013411
    const/4 v1, 0x1

    .line 34013412
    goto :goto_14e

    .line 34013413
    :cond_e5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v5

    .line 34013417
    const-string v6, ""

    .line 34013418
    .line 34013419
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013423
    .line 34013424
    const-string v7, "so_sideload_decode_finished_mark"

    .line 34013425
    .line 34013426
    invoke-direct {v6, v5, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v5

    .line 34013433
    if-nez v5, :cond_fd

    .line 34013434
    .line 34013435
    const/4 v1, 0x0

    .line 34013436
    goto :goto_14e

    .line 34013437
    :cond_fd
    :try_start_fd
    new-instance v5, Ljava/util/Scanner;

    .line 34013438
    .line 34013439
    invoke-direct {v5, v6}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_102} :catch_130

    .line 34013440
    .line 34013441
    .line 34013442
    :try_start_102
    invoke-virtual {v5}, Ljava/util/Scanner;->hasNextLong()Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v6

    .line 34013446
    if-eqz v6, :cond_124

    .line 34013447
    .line 34013448
    invoke-virtual {v5}, Ljava/util/Scanner;->nextLong()J

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-wide v6

    .line 34013452
    sget-object v9, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 34013453
    .line 34013454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013455
    .line 34013456
    .line 34013457
    const-string v9, "UPDATE_VERSION_CODE"

    .line 34013458
    .line 34013459
    invoke-static {p0, v9}, Lcom/bytedance/common/utility/android/ManifestData;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v9

    .line 34013463
    int-to-long v9, v9

    .line 34013464
    cmp-long v11, v6, v9

    .line 34013465
    .line 34013466
    if-nez v11, :cond_11e

    .line 34013467
    .line 34013468
    const/4 v6, 0x1

    .line 34013469
    goto :goto_11f

    .line 34013470
    :cond_11e
    const/4 v6, 0x0

    .line 34013471
    :goto_11f
    sput-boolean v6, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c:Z

    .line 34013472
    .line 34013473
    goto :goto_124

    .line 34013474
    :catchall_122
    move-exception v1

    .line 34013475
    goto :goto_12a

    .line 34013476
    :cond_124
    :goto_124
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_126
    .catchall {:try_start_102 .. :try_end_126} :catchall_122

    .line 34013477
    .line 34013478
    :try_start_126
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_129} :catch_130

    .line 34013479
    .line 34013480
    .line 34013481
    goto :goto_14c

    .line 34013482
    :goto_12a
    :try_start_12a
    throw v1
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_12b

    .line 34013483
    :catchall_12b
    move-exception v6

    .line 34013484
    :try_start_12c
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34013485
    .line 34013486
    .line 34013487
    throw v6
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_130} :catch_130

    .line 34013488
    :catch_130
    move-exception v1

    .line 34013489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    const-string v6, "read zoin mark error: "

    .line 34013492
    .line 34013493
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v1

    .line 34013500
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v1

    .line 34013507
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013508
    .line 34013509
    const-string v6, "default"

    .line 34013510
    .line 34013511
    const-string v7, "ZoinSoHelper"

    .line 34013512
    .line 34013513
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013514
    .line 34013515
    .line 34013516
    :goto_14c
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c:Z

    .line 34013517
    .line 34013518
    :goto_14e
    xor-int/2addr v1, v8

    .line 34013519
    iput-boolean v1, p1, Lm64/a;->k:Z

    .line 34013520
    .line 34013521
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 34013522
    .line 34013523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-wide v5

    .line 34013530
    sub-long/2addr v5, v2

    .line 34013531
    iput-wide v5, p1, Lm64/a;->a:J

    .line 34013532
    .line 34013533
    iget-boolean v1, p1, Lm64/a;->k:Z

    .line 34013534
    .line 34013535
    if-nez v1, :cond_195

    .line 34013536
    .line 34013537
    const-string p0, "already_decoded"

    .line 34013538
    .line 34013539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013540
    .line 34013541
    .line 34013542
    iput-object p0, p1, Lm64/a;->j:Ljava/lang/String;

    .line 34013543
    .line 34013544
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 34013545
    .line 34013546
    .line 34013547
    move-result p0

    .line 34013548
    if-nez p0, :cond_189

    .line 34013549
    .line 34013550
    invoke-virtual {v4}, Lj82/a;->install()Lh82/d;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object p0

    .line 34013554
    const-string p1, "ZoinSoHelper"

    .line 34013555
    .line 34013556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    const-string v2, "zoin decode finish, close hook dl open, result="

    .line 34013559
    .line 34013560
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object p0

    .line 34013570
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013571
    .line 34013572
    const-string v2, "default"

    .line 34013573
    .line 34013574
    invoke-static {v2, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013575
    .line 34013576
    .line 34013577
    :cond_189
    const-string p0, "ZoinSoHelper"

    .line 34013578
    .line 34013579
    const-string p1, "zoin sideload skip, already decoded"

    .line 34013580
    .line 34013581
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013582
    .line 34013583
    const-string v1, "default"

    .line 34013584
    .line 34013585
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013586
    .line 34013587
    .line 34013588
    return v8

    .line 34013589
    :cond_195
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013590
    .line 34013591
    .line 34013592
    move-result v1

    .line 34013593
    if-nez v1, :cond_1c0

    .line 34013594
    .line 34013595
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 34013596
    .line 34013597
    .line 34013598
    move-result v1

    .line 34013599
    if-nez v1, :cond_1ad

    .line 34013600
    .line 34013601
    const-string v1, "sync"

    .line 34013602
    .line 34013603
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013604
    .line 34013605
    .line 34013606
    iput-object v1, p1, Lm64/a;->j:Ljava/lang/String;

    .line 34013607
    .line 34013608
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a(Landroid/content/Context;Lm64/a;)Z

    .line 34013609
    .line 34013610
    .line 34013611
    move-result p0

    .line 34013612
    return p0

    .line 34013613
    :cond_1ad
    const-string p0, "child_process"

    .line 34013614
    .line 34013615
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013616
    .line 34013617
    .line 34013618
    iput-object p0, p1, Lm64/a;->j:Ljava/lang/String;

    .line 34013619
    .line 34013620
    const-string p0, "ZoinSoHelper"

    .line 34013621
    .line 34013622
    const-string p1, "zoin in child process, skip"

    .line 34013623
    .line 34013624
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013625
    .line 34013626
    const-string v1, "default"

    .line 34013627
    .line 34013628
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013629
    .line 34013630
    .line 34013631
    return v8

    .line 34013632
    :cond_1c0
    const-string v1, "async"

    .line 34013633
    .line 34013634
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013635
    .line 34013636
    .line 34013637
    iput-object v1, p1, Lm64/a;->j:Ljava/lang/String;

    .line 34013638
    .line 34013639
    iput-boolean v8, p1, Lm64/a;->n:Z

    .line 34013640
    .line 34013641
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->d:Z

    .line 34013642
    .line 34013643
    if-eqz v1, :cond_1ce

    .line 34013644
    .line 34013645
    goto :goto_1fc

    .line 34013646
    :cond_1ce
    sput-boolean v8, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->d:Z

    .line 34013647
    .line 34013648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013649
    .line 34013650
    .line 34013651
    move-result-wide v1

    .line 34013652
    invoke-static {}, Lrm7/p;->d()Z

    .line 34013653
    .line 34013654
    .line 34013655
    move-result v3

    .line 34013656
    if-eqz v3, :cond_1f0

    .line 34013657
    .line 34013658
    :try_start_1da
    const-string v3, "OaidApiAop"

    .line 34013659
    .line 34013660
    const-string v4, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 34013661
    .line 34013662
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013663
    .line 34013664
    invoke-static {v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013665
    .line 34013666
    .line 34013667
    sget v0, Lq63/u;->a:I

    .line 34013668
    .line 34013669
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 34013670
    .line 34013671
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1e9
    .catchall {:try_start_1da .. :try_end_1e9} :catchall_1ea

    .line 34013672
    .line 34013673
    goto :goto_1f4

    .line 34013674
    :catchall_1ea
    move-exception v0

    .line 34013675
    const-string v3, "getIOThreadPool"

    .line 34013676
    .line 34013677
    invoke-static {v3, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013678
    .line 34013679
    .line 34013680
    :cond_1f0
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 34013681
    .line 34013682
    .line 34013683
    move-result-object v0

    .line 34013684
    :goto_1f4
    new-instance v3, Ll64/a;

    .line 34013685
    .line 34013686
    invoke-direct {v3, p1, v1, v2, p0}, Ll64/a;-><init>(Lm64/a;JLandroid/app/Application;)V

    .line 34013687
    .line 34013688
    .line 34013689
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34013690
    .line 34013691
    .line 34013692
    :goto_1fc
    return v8

    .line 34013693
    :catchall_1fd
    move-exception p0

    .line 34013694
    monitor-exit v5

    .line 34013695
    throw p0
.end method


.method public static final sideLoad(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static final sideLoad(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b:Z

    .line 17170438
    if-eqz v1, :cond_14

    .line 17170440
    const-string p0, "ZoinSoHelper"

    .line 17170442
    const-string v1, "sideLoad initialized"

    .line 17170444
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170446
    const-string v2, "default"

    .line 17170448
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 17170454
    monitor-enter v1

    .line 17170455
    :try_start_17
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b:Z

    .line 17170457
    if-eqz v2, :cond_28

    .line 17170459
    const-string p0, "ZoinSoHelper"

    .line 17170461
    const-string v2, "synchronized sideLoad initialized"

    .line 17170463
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170465
    const-string v3, "default"

    .line 17170467
    invoke-static {v3, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_b6

    .line 17170470
    monitor-exit v1

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    :try_start_28
    sget-object v2, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170480
    move-result-wide v4

    .line 17170481
    invoke-static {}, Lm64/b;->a()J

    .line 17170484
    move-result-wide v6

    .line 17170485
    const-string v2, "ZoinSoHelper"

    .line 17170487
    const-string v3, "zoin sideload start"

    .line 17170489
    new-array v8, v0, [Ljava/lang/Object;

    .line 17170491
    const-string v9, "default"

    .line 17170493
    invoke-static {v9, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    new-instance v3, Lm64/a;

    .line 17170498
    invoke-direct {v3, v0}, Lm64/a;-><init>(I)V
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_b6

    .line 17170501
    :try_start_45
    invoke-static {p0, v3}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->d(Landroid/content/Context;Lm64/a;)Z

    .line 17170504
    move-result p0

    .line 17170505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170508
    move-result-wide v8

    .line 17170509
    sub-long/2addr v8, v4

    .line 17170510
    iput-wide v8, v3, Lm64/a;->c:J

    .line 17170512
    invoke-static {}, Lm64/b;->a()J

    .line 17170515
    move-result-wide v8

    .line 17170516
    sub-long/2addr v8, v6

    .line 17170517
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    move-result-object v2

    .line 17170521
    iput-object v2, v3, Lm64/a;->i:Ljava/lang/Long;

    .line 17170523
    const/4 v2, 0x0

    .line 17170524
    const/4 v8, 0x1

    .line 17170525
    if-eqz p0, :cond_74

    .line 17170527
    sput-boolean v8, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b:Z

    .line 17170529
    iget-boolean p0, v3, Lm64/a;->n:Z

    .line 17170531
    if-nez p0, :cond_68

    .line 17170533
    invoke-static {v0, v3, v2}, Lm64/b;->b(ILm64/a;Ljava/lang/Throwable;)V

    .line 17170536
    :cond_68
    const-string p0, "ZoinSoHelper"

    .line 17170538
    const-string v2, "zoin sideload finish"

    .line 17170540
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170542
    const-string v8, "default"

    .line 17170544
    invoke-static {v8, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    goto :goto_b2

    .line 17170548
    :cond_74
    invoke-static {v8, v3, v2}, Lm64/b;->b(ILm64/a;Ljava/lang/Throwable;)V

    .line 17170551
    const-string p0, "ZoinSoHelper"

    .line 17170553
    const-string v2, "zoin sideload failed"

    .line 17170555
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170557
    const-string v8, "default"

    .line 17170559
    invoke-static {v8, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_82} :catch_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_82} :catch_87
    .catch Ljava/lang/SecurityException; {:try_start_45 .. :try_end_82} :catch_85
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_45 .. :try_end_82} :catch_83
    .catchall {:try_start_45 .. :try_end_82} :catchall_b6

    .line 17170562
    goto :goto_b2

    .line 17170563
    :catch_83
    move-exception p0

    .line 17170564
    goto :goto_8b

    .line 17170565
    :catch_85
    move-exception p0

    .line 17170566
    goto :goto_95

    .line 17170567
    :catch_87
    move-exception p0

    .line 17170568
    goto :goto_9f

    .line 17170569
    :catch_89
    move-exception p0

    .line 17170570
    goto :goto_a9

    .line 17170571
    :goto_8b
    move-object v8, p0

    .line 17170572
    :try_start_8c
    sget-object p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 17170574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c(Lm64/a;JJLjava/lang/Throwable;)V

    .line 17170580
    goto :goto_b2

    .line 17170581
    :goto_95
    move-object v8, p0

    .line 17170582
    sget-object p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 17170584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c(Lm64/a;JJLjava/lang/Throwable;)V

    .line 17170590
    goto :goto_b2

    .line 17170591
    :goto_9f
    move-object v8, p0

    .line 17170592
    sget-object p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 17170594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c(Lm64/a;JJLjava/lang/Throwable;)V

    .line 17170600
    goto :goto_b2

    .line 17170601
    :goto_a9
    move-object v8, p0

    .line 17170602
    sget-object p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 17170604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c(Lm64/a;JJLjava/lang/Throwable;)V

    .line 17170610
    :goto_b2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b4
    .catchall {:try_start_8c .. :try_end_b4} :catchall_b6

    .line 17170612
    monitor-exit v1

    .line 17170613
    return-void

    .line 17170614
    :catchall_b6
    move-exception p0

    .line 17170615
    monitor-exit v1

    .line 17170616
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final sideLoad(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_14

    .line 17170439
    .line 17170440
    const-string p0, "ZoinSoHelper"

    .line 17170441
    .line 17170442
    const-string v1, "sideLoad initialized"

    .line 17170443
    .line 17170444
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    const-string v2, "default"

    .line 17170447
    .line 17170448
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 17170453
    .line 17170454
    monitor-enter v1

    .line 17170455
    :try_start_17
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b:Z

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_28

    .line 17170458
    .line 17170459
    const-string p0, "ZoinSoHelper"

    .line 17170460
    .line 17170461
    const-string v2, "synchronized sideLoad initialized"

    .line 17170462
    .line 17170463
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    const-string v3, "default"

    .line 17170466
    .line 17170467
    invoke-static {v3, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_b6

    .line 17170468
    .line 17170469
    .line 17170470
    monitor-exit v1

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    :try_start_28
    sget-object v2, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v4

    .line 17170481
    invoke-static {}, Lm64/b;->a()J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v6

    .line 17170485
    const-string v2, "ZoinSoHelper"

    .line 17170486
    .line 17170487
    const-string v3, "zoin sideload start"

    .line 17170488
    .line 17170489
    new-array v8, v0, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    const-string v9, "default"

    .line 17170492
    .line 17170493
    invoke-static {v9, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v3, Lm64/a;

    .line 17170497
    .line 17170498
    invoke-direct {v3, v0}, Lm64/a;-><init>(I)V
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_b6

    .line 17170499
    .line 17170500
    .line 17170501
    :try_start_45
    invoke-static {p0, v3}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->d(Landroid/content/Context;Lm64/a;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p0

    .line 17170505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v8

    .line 17170509
    sub-long/2addr v8, v4

    .line 17170510
    iput-wide v8, v3, Lm64/a;->c:J

    .line 17170511
    .line 17170512
    invoke-static {}, Lm64/b;->a()J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v8

    .line 17170516
    sub-long/2addr v8, v6

    .line 17170517
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    iput-object v2, v3, Lm64/a;->i:Ljava/lang/Long;

    .line 17170522
    .line 17170523
    const/4 v2, 0x0

    .line 17170524
    const/4 v8, 0x1

    .line 17170525
    if-eqz p0, :cond_74

    .line 17170526
    .line 17170527
    sput-boolean v8, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b:Z

    .line 17170528
    .line 17170529
    iget-boolean p0, v3, Lm64/a;->n:Z

    .line 17170530
    .line 17170531
    if-nez p0, :cond_68

    .line 17170532
    .line 17170533
    invoke-static {v0, v3, v2}, Lm64/b;->b(ILm64/a;Ljava/lang/Throwable;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    const-string p0, "ZoinSoHelper"

    .line 17170537
    .line 17170538
    const-string v2, "zoin sideload finish"

    .line 17170539
    .line 17170540
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    const-string v8, "default"

    .line 17170543
    .line 17170544
    invoke-static {v8, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_b2

    .line 17170548
    :cond_74
    invoke-static {v8, v3, v2}, Lm64/b;->b(ILm64/a;Ljava/lang/Throwable;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string p0, "ZoinSoHelper"

    .line 17170552
    .line 17170553
    const-string v2, "zoin sideload failed"

    .line 17170554
    .line 17170555
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    const-string v8, "default"

    .line 17170558
    .line 17170559
    invoke-static {v8, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_82} :catch_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_82} :catch_87
    .catch Ljava/lang/SecurityException; {:try_start_45 .. :try_end_82} :catch_85
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_45 .. :try_end_82} :catch_83
    .catchall {:try_start_45 .. :try_end_82} :catchall_b6

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_b2

    .line 17170563
    :catch_83
    move-exception p0

    .line 17170564
    goto :goto_8b

    .line 17170565
    :catch_85
    move-exception p0

    .line 17170566
    goto :goto_95

    .line 17170567
    :catch_87
    move-exception p0

    .line 17170568
    goto :goto_9f

    .line 17170569
    :catch_89
    move-exception p0

    .line 17170570
    goto :goto_a9

    .line 17170571
    :goto_8b
    move-object v8, p0

    .line 17170572
    :try_start_8c
    sget-object p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c(Lm64/a;JJLjava/lang/Throwable;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_b2

    .line 17170581
    :goto_95
    move-object v8, p0

    .line 17170582
    sget-object p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c(Lm64/a;JJLjava/lang/Throwable;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_b2

    .line 17170591
    :goto_9f
    move-object v8, p0

    .line 17170592
    sget-object p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 17170593
    .line 17170594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c(Lm64/a;JJLjava/lang/Throwable;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_b2

    .line 17170601
    :goto_a9
    move-object v8, p0

    .line 17170602
    sget-object p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 17170603
    .line 17170604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c(Lm64/a;JJLjava/lang/Throwable;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :goto_b2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b4
    .catchall {:try_start_8c .. :try_end_b4} :catchall_b6

    .line 17170611
    .line 17170612
    monitor-exit v1

    .line 17170613
    return-void

    .line 17170614
    :catchall_b6
    move-exception p0

    .line 17170615
    monitor-exit v1

    .line 17170616
    throw p0
.end method


