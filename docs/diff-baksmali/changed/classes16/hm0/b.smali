## classes16/hm0/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x822c8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhm0/b;

    .line 196616
    invoke-direct {v0}, Lhm0/b;-><init>()V

    .line 196619
    sput-object v0, Lhm0/b;->b:Lhm0/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lhm0/b;->a:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x822c8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhm0/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhm0/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhm0/b;->b:Lhm0/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lhm0/b;->a:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 33947653
    const-string v1, ""

    .line 33947655
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/r;->d()Z

    .line 33947661
    move-result v0

    .line 33947662
    const/4 v2, -0x3

    .line 33947663
    if-eqz v0, :cond_22

    .line 33947665
    sget-object v0, Lhm0/b;->a:Ljava/util/Map;

    .line 33947667
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947669
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object v0

    .line 33947673
    check-cast v0, Ljava/lang/Integer;

    .line 33947675
    if-eqz v0, :cond_22

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947680
    move-result v0

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v0, -0x3

    .line 33947683
    :goto_23
    const-string v3, "checkSelfPermission: "

    .line 33947685
    const-string v4, "EventPermissionUtils"

    .line 33947687
    if-ne v0, v2, :cond_af

    .line 33947689
    sget-object v0, Lcom/bytedance/helios/common/utils/PermissionUtils;->a:Lcom/bytedance/helios/common/utils/PermissionUtils;

    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947697
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947700
    move-result v0

    .line 33947701
    if-eqz v0, :cond_38

    .line 33947703
    goto :goto_8a

    .line 33947704
    :cond_38
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33947707
    move-result v0

    .line 33947708
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33947711
    move-result v2

    .line 33947712
    invoke-virtual {p0, p1, v0, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 33947715
    move-result v0

    .line 33947716
    const/4 v2, -0x1

    .line 33947717
    if-ne v0, v2, :cond_49

    .line 33947719
    const/4 v0, -0x1

    .line 33947720
    goto :goto_8c

    .line 33947721
    :cond_49
    sget v0, Landroidx/core/app/h;->a:I

    .line 33947723
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947725
    const/16 v2, 0x17

    .line 33947727
    if-lt v0, v2, :cond_58

    .line 33947729
    sget v2, Landroidx/core/app/h$a;->a:I

    .line 33947731
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    move-result-object v2

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v2, 0x0

    .line 33947737
    :goto_59
    if-eqz v2, :cond_8a

    .line 33947739
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    const-string v1, "appops"

    .line 33947744
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947747
    move-result-object v1

    .line 33947748
    check-cast v1, Landroid/app/AppOpsManager;

    .line 33947750
    if-eqz v1, :cond_8a

    .line 33947752
    const/16 v5, 0x1d

    .line 33947754
    if-lt v0, v5, :cond_79

    .line 33947756
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33947759
    move-result v0

    .line 33947760
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947763
    move-result-object p0

    .line 33947764
    invoke-virtual {v1, v2, v0, p0}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 33947767
    move-result p0

    .line 33947768
    goto :goto_85

    .line 33947769
    :cond_79
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33947772
    move-result v0

    .line 33947773
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-virtual {v1, v2, v0, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 33947780
    move-result p0

    .line 33947781
    :goto_85
    if-eqz p0, :cond_8a

    .line 33947783
    const/4 p0, -0x2

    .line 33947784
    const/4 v0, -0x2

    .line 33947785
    goto :goto_8c

    .line 33947786
    :cond_8a
    :goto_8a
    const/4 p0, 0x0

    .line 33947787
    const/4 v0, 0x0

    .line 33947788
    :goto_8c
    sget-object p0, Lhm0/b;->a:Ljava/util/Map;

    .line 33947790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    move-result-object v1

    .line 33947794
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947796
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947801
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    const-string p1, " -> status="

    .line 33947809
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    move-result-object p0

    .line 33947819
    invoke-static {v4, p0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947822
    goto :goto_c6

    .line 33947823
    :cond_af
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947825
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947828
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    const-string p1, " -> used cache, status="

    .line 33947833
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947836
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947839
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947842
    move-result-object p0

    .line 33947843
    invoke-static {v4, p0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947846
    :goto_c6
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 33947652
    .line 33947653
    const-string v1, ""

    .line 33947654
    .line 33947655
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/r;->d()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    const/4 v2, -0x3

    .line 33947663
    if-eqz v0, :cond_22

    .line 33947664
    .line 33947665
    sget-object v0, Lhm0/b;->a:Ljava/util/Map;

    .line 33947666
    .line 33947667
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947668
    .line 33947669
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    check-cast v0, Ljava/lang/Integer;

    .line 33947674
    .line 33947675
    if-eqz v0, :cond_22

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v0, -0x3

    .line 33947683
    :goto_23
    const-string v3, "checkSelfPermission: "

    .line 33947684
    .line 33947685
    const-string v4, "EventPermissionUtils"

    .line 33947686
    .line 33947687
    if-ne v0, v2, :cond_af

    .line 33947688
    .line 33947689
    sget-object v0, Lcom/bytedance/helios/common/utils/PermissionUtils;->a:Lcom/bytedance/helios/common/utils/PermissionUtils;

    .line 33947690
    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    if-eqz v0, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_8a

    .line 33947704
    :cond_38
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    invoke-virtual {p0, p1, v0, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    const/4 v2, -0x1

    .line 33947717
    if-ne v0, v2, :cond_49

    .line 33947718
    .line 33947719
    const/4 v0, -0x1

    .line 33947720
    goto :goto_8c

    .line 33947721
    :cond_49
    sget v0, Landroidx/core/app/h;->a:I

    .line 33947722
    .line 33947723
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947724
    .line 33947725
    const/16 v2, 0x17

    .line 33947726
    .line 33947727
    if-lt v0, v2, :cond_58

    .line 33947728
    .line 33947729
    sget v2, Landroidx/core/app/h$a;->a:I

    .line 33947730
    .line 33947731
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v2, 0x0

    .line 33947737
    :goto_59
    if-eqz v2, :cond_8a

    .line 33947738
    .line 33947739
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v1, "appops"

    .line 33947743
    .line 33947744
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    check-cast v1, Landroid/app/AppOpsManager;

    .line 33947749
    .line 33947750
    if-eqz v1, :cond_8a

    .line 33947751
    .line 33947752
    const/16 v5, 0x1d

    .line 33947753
    .line 33947754
    if-lt v0, v5, :cond_79

    .line 33947755
    .line 33947756
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v0

    .line 33947760
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p0

    .line 33947764
    invoke-virtual {v1, v2, v0, p0}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p0

    .line 33947768
    goto :goto_85

    .line 33947769
    :cond_79
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-virtual {v1, v2, v0, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p0

    .line 33947781
    :goto_85
    if-eqz p0, :cond_8a

    .line 33947782
    .line 33947783
    const/4 p0, -0x2

    .line 33947784
    const/4 v0, -0x2

    .line 33947785
    goto :goto_8c

    .line 33947786
    :cond_8a
    :goto_8a
    const/4 p0, 0x0

    .line 33947787
    const/4 v0, 0x0

    .line 33947788
    :goto_8c
    sget-object p0, Lhm0/b;->a:Ljava/util/Map;

    .line 33947789
    .line 33947790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947795
    .line 33947796
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    const-string p1, " -> status="

    .line 33947808
    .line 33947809
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p0

    .line 33947819
    invoke-static {v4, p0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_c6

    .line 33947823
    :cond_af
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    const-string p1, " -> used cache, status="

    .line 33947832
    .line 33947833
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p0

    .line 33947843
    invoke-static {v4, p0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    :goto_c6
    return v0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_1a

    .line 16973838
    sget-object v0, Lhm0/b;->a:Ljava/util/Map;

    .line 16973840
    const/4 v1, -0x3

    .line 16973841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973847
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_1a

    .line 16973837
    .line 16973838
    sget-object v0, Lhm0/b;->a:Ljava/util/Map;

    .line 16973839
    .line 16973840
    const/4 v1, -0x3

    .line 16973841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lhm0/b;->a:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_23

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/String;

    .line 262170
    sget-object v2, Lhm0/b;->b:Lhm0/b;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v1}, Lhm0/b;->b(Ljava/lang/String;)V

    .line 262178
    goto :goto_e

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lhm0/b;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_23

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/String;

    .line 262169
    .line 262170
    sget-object v2, Lhm0/b;->b:Lhm0/b;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1}, Lhm0/b;->b(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_e

    .line 262179
    :cond_23
    return-void
.end method


