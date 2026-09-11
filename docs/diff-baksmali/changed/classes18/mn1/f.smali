## classes18/mn1/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89e25

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmn1/f;

    .line 262152
    invoke-direct {v0}, Lmn1/f;-><init>()V

    .line 262155
    sput-object v0, Lmn1/f;->a:Lmn1/f;

    .line 262157
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Lmn1/f;->e:Ljava/util/Map;

    .line 262163
    const/4 v0, 0x4

    .line 262164
    new-array v0, v0, [F

    .line 262166
    sput-object v0, Lmn1/f;->f:[F

    .line 262168
    const/16 v0, 0x9

    .line 262170
    new-array v0, v0, [F

    .line 262172
    sput-object v0, Lmn1/f;->g:[F

    .line 262174
    const/4 v0, 0x3

    .line 262175
    new-array v0, v0, [F

    .line 262177
    sput-object v0, Lmn1/f;->h:[F

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89e25

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmn1/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmn1/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmn1/f;->a:Lmn1/f;

    .line 262156
    .line 262157
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Lmn1/f;->e:Ljava/util/Map;

    .line 262162
    .line 262163
    const/4 v0, 0x4

    .line 262164
    new-array v0, v0, [F

    .line 262165
    .line 262166
    sput-object v0, Lmn1/f;->f:[F

    .line 262167
    .line 262168
    const/16 v0, 0x9

    .line 262169
    .line 262170
    new-array v0, v0, [F

    .line 262171
    .line 262172
    sput-object v0, Lmn1/f;->g:[F

    .line 262173
    .line 262174
    const/4 v0, 0x3

    .line 262175
    new-array v0, v0, [F

    .line 262176
    .line 262177
    sput-object v0, Lmn1/f;->h:[F

    .line 262178
    .line 262179
    return-void
.end method


.method public final a(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;I)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    move/from16 v1, p2

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    invoke-virtual/range {p0 .. p0}, Lmn1/f;->b()V

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-lt v1, v3, :cond_e2

    .line 33947662
    const/16 v4, 0x3e8

    .line 33947664
    if-le v1, v4, :cond_14

    .line 33947666
    goto/16 :goto_e2

    .line 33947668
    :cond_14
    const-string/jumbo v5, "sensor"

    .line 33947671
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947674
    move-result-object v0

    .line 33947675
    const-string v5, ""

    .line 33947677
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    check-cast v0, Landroid/hardware/SensorManager;

    .line 33947682
    sput-object v0, Lmn1/f;->b:Landroid/hardware/SensorManager;

    .line 33947684
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947686
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33947689
    sput-object v0, Lmn1/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947691
    new-instance v5, Lmn1/f$a;

    .line 33947693
    invoke-direct {v5, v1}, Lmn1/f$a;-><init>(I)V

    .line 33947696
    sput-object v5, Lmn1/f;->d:Lmn1/f$a;

    .line 33947698
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947701
    div-int/2addr v4, v1

    .line 33947702
    const/16 v0, 0xa

    .line 33947704
    if-ltz v4, :cond_3e

    .line 33947706
    if-ge v4, v0, :cond_3e

    .line 33947708
    const/4 v1, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v1, 0x0

    .line 33947711
    :goto_3f
    const/4 v5, 0x2

    .line 33947712
    const/4 v6, 0x3

    .line 33947713
    if-eqz v1, :cond_45

    .line 33947715
    const/4 v0, 0x3

    .line 33947716
    goto :goto_60

    .line 33947717
    :cond_45
    const/16 v1, 0x1e

    .line 33947719
    if-gt v0, v4, :cond_4d

    .line 33947721
    if-ge v4, v1, :cond_4d

    .line 33947723
    const/4 v0, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v0, 0x0

    .line 33947726
    :goto_4e
    if-eqz v0, :cond_52

    .line 33947728
    const/4 v0, 0x2

    .line 33947729
    goto :goto_60

    .line 33947730
    :cond_52
    if-gt v1, v4, :cond_5a

    .line 33947732
    const/16 v0, 0x3d

    .line 33947734
    if-ge v4, v0, :cond_5a

    .line 33947736
    const/4 v0, 0x1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v0, 0x0

    .line 33947739
    :goto_5b
    if-eqz v0, :cond_5f

    .line 33947741
    const/4 v0, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v0, 0x0

    .line 33947744
    :goto_60
    sget-object v1, Lmn1/f;->b:Landroid/hardware/SensorManager;

    .line 33947746
    if-eqz v1, :cond_e2

    .line 33947748
    new-instance v7, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947750
    invoke-direct {v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947753
    new-array v12, v3, [Ljava/lang/Object;

    .line 33947755
    const/16 v4, 0xf

    .line 33947757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    move-result-object v8

    .line 33947761
    aput-object v8, v12, v2

    .line 33947763
    new-instance v14, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947765
    const-string v8, "(I)Landroid/hardware/Sensor;"

    .line 33947767
    invoke-direct {v14, v2, v8}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947770
    const v8, 0x1895f

    .line 33947773
    const-string v9, "android/hardware/SensorManager"

    .line 33947775
    const-string v10, "getDefaultSensor"

    .line 33947777
    const-string v13, "android.hardware.Sensor"

    .line 33947779
    move-object v11, v1

    .line 33947780
    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947783
    move-result-object v7

    .line 33947784
    invoke-virtual {v7}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947787
    move-result v8

    .line 33947788
    if-eqz v8, :cond_95

    .line 33947790
    invoke-virtual {v7}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33947793
    move-result-object v4

    .line 33947794
    check-cast v4, Landroid/hardware/Sensor;

    .line 33947796
    goto :goto_99

    .line 33947797
    :cond_95
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33947800
    move-result-object v4

    .line 33947801
    :goto_99
    sget-object v15, Lmn1/f;->a:Lmn1/f;

    .line 33947803
    new-instance v7, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947805
    invoke-direct {v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947808
    new-array v12, v6, [Ljava/lang/Object;

    .line 33947810
    aput-object v15, v12, v2

    .line 33947812
    aput-object v4, v12, v3

    .line 33947814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947817
    move-result-object v3

    .line 33947818
    aput-object v3, v12, v5

    .line 33947820
    new-instance v14, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947822
    const-string v3, "(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z"

    .line 33947824
    invoke-direct {v14, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947827
    const v8, 0x1895c

    .line 33947830
    const-string v9, "android/hardware/SensorManager"

    .line 33947832
    const-string/jumbo v10, "registerListener"

    .line 33947835
    const-string v13, "boolean"

    .line 33947837
    move-object v11, v1

    .line 33947838
    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947841
    move-result-object v2

    .line 33947842
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947845
    move-result v3

    .line 33947846
    if-eqz v3, :cond_d2

    .line 33947848
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33947851
    move-result-object v0

    .line 33947852
    check-cast v0, Ljava/lang/Boolean;

    .line 33947854
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947857
    goto :goto_d5

    .line 33947858
    :cond_d2
    invoke-virtual {v1, v15, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 33947861
    :goto_d5
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 33947863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947866
    const-string v0, "HardwareGyroscopeUtil"

    .line 33947868
    const-string/jumbo v1, "sensorManager registerListener"

    .line 33947871
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947874
    :cond_e2
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;I)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    move/from16 v1, p2

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual/range {p0 .. p0}, Lmn1/f;->b()V

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-lt v1, v3, :cond_e2

    .line 33947661
    .line 33947662
    const/16 v4, 0x3e8

    .line 33947663
    .line 33947664
    if-le v1, v4, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_e2

    .line 33947667
    .line 33947668
    :cond_14
    const-string/jumbo v5, "sensor"

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    const-string v5, ""

    .line 33947676
    .line 33947677
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    check-cast v0, Landroid/hardware/SensorManager;

    .line 33947681
    .line 33947682
    sput-object v0, Lmn1/f;->b:Landroid/hardware/SensorManager;

    .line 33947683
    .line 33947684
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947685
    .line 33947686
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    sput-object v0, Lmn1/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947690
    .line 33947691
    new-instance v5, Lmn1/f$a;

    .line 33947692
    .line 33947693
    invoke-direct {v5, v1}, Lmn1/f$a;-><init>(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    sput-object v5, Lmn1/f;->d:Lmn1/f$a;

    .line 33947697
    .line 33947698
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    div-int/2addr v4, v1

    .line 33947702
    const/16 v0, 0xa

    .line 33947703
    .line 33947704
    if-ltz v4, :cond_3e

    .line 33947705
    .line 33947706
    if-ge v4, v0, :cond_3e

    .line 33947707
    .line 33947708
    const/4 v1, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v1, 0x0

    .line 33947711
    :goto_3f
    const/4 v5, 0x2

    .line 33947712
    const/4 v6, 0x3

    .line 33947713
    if-eqz v1, :cond_45

    .line 33947714
    .line 33947715
    const/4 v0, 0x3

    .line 33947716
    goto :goto_60

    .line 33947717
    :cond_45
    const/16 v1, 0x1e

    .line 33947718
    .line 33947719
    if-gt v0, v4, :cond_4d

    .line 33947720
    .line 33947721
    if-ge v4, v1, :cond_4d

    .line 33947722
    .line 33947723
    const/4 v0, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v0, 0x0

    .line 33947726
    :goto_4e
    if-eqz v0, :cond_52

    .line 33947727
    .line 33947728
    const/4 v0, 0x2

    .line 33947729
    goto :goto_60

    .line 33947730
    :cond_52
    if-gt v1, v4, :cond_5a

    .line 33947731
    .line 33947732
    const/16 v0, 0x3d

    .line 33947733
    .line 33947734
    if-ge v4, v0, :cond_5a

    .line 33947735
    .line 33947736
    const/4 v0, 0x1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v0, 0x0

    .line 33947739
    :goto_5b
    if-eqz v0, :cond_5f

    .line 33947740
    .line 33947741
    const/4 v0, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v0, 0x0

    .line 33947744
    :goto_60
    sget-object v1, Lmn1/f;->b:Landroid/hardware/SensorManager;

    .line 33947745
    .line 33947746
    if-eqz v1, :cond_e2

    .line 33947747
    .line 33947748
    new-instance v7, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947749
    .line 33947750
    invoke-direct {v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947751
    .line 33947752
    .line 33947753
    new-array v12, v3, [Ljava/lang/Object;

    .line 33947754
    .line 33947755
    const/16 v4, 0xf

    .line 33947756
    .line 33947757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v8

    .line 33947761
    aput-object v8, v12, v2

    .line 33947762
    .line 33947763
    new-instance v14, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947764
    .line 33947765
    const-string v8, "(I)Landroid/hardware/Sensor;"

    .line 33947766
    .line 33947767
    invoke-direct {v14, v2, v8}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    const v8, 0x1895f

    .line 33947771
    .line 33947772
    .line 33947773
    const-string v9, "android/hardware/SensorManager"

    .line 33947774
    .line 33947775
    const-string v10, "getDefaultSensor"

    .line 33947776
    .line 33947777
    const-string v13, "android.hardware.Sensor"

    .line 33947778
    .line 33947779
    move-object v11, v1

    .line 33947780
    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v7

    .line 33947784
    invoke-virtual {v7}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v8

    .line 33947788
    if-eqz v8, :cond_95

    .line 33947789
    .line 33947790
    invoke-virtual {v7}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v4

    .line 33947794
    check-cast v4, Landroid/hardware/Sensor;

    .line 33947795
    .line 33947796
    goto :goto_99

    .line 33947797
    :cond_95
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v4

    .line 33947801
    :goto_99
    sget-object v15, Lmn1/f;->a:Lmn1/f;

    .line 33947802
    .line 33947803
    new-instance v7, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947804
    .line 33947805
    invoke-direct {v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947806
    .line 33947807
    .line 33947808
    new-array v12, v6, [Ljava/lang/Object;

    .line 33947809
    .line 33947810
    aput-object v15, v12, v2

    .line 33947811
    .line 33947812
    aput-object v4, v12, v3

    .line 33947813
    .line 33947814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v3

    .line 33947818
    aput-object v3, v12, v5

    .line 33947819
    .line 33947820
    new-instance v14, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947821
    .line 33947822
    const-string v3, "(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z"

    .line 33947823
    .line 33947824
    invoke-direct {v14, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    const v8, 0x1895c

    .line 33947828
    .line 33947829
    .line 33947830
    const-string v9, "android/hardware/SensorManager"

    .line 33947831
    .line 33947832
    const-string/jumbo v10, "registerListener"

    .line 33947833
    .line 33947834
    .line 33947835
    const-string v13, "boolean"

    .line 33947836
    .line 33947837
    move-object v11, v1

    .line 33947838
    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v2

    .line 33947842
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v3

    .line 33947846
    if-eqz v3, :cond_d2

    .line 33947847
    .line 33947848
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v0

    .line 33947852
    check-cast v0, Ljava/lang/Boolean;

    .line 33947853
    .line 33947854
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947855
    .line 33947856
    .line 33947857
    goto :goto_d5

    .line 33947858
    :cond_d2
    invoke-virtual {v1, v15, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 33947859
    .line 33947860
    .line 33947861
    :goto_d5
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 33947862
    .line 33947863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947864
    .line 33947865
    .line 33947866
    const-string v0, "HardwareGyroscopeUtil"

    .line 33947867
    .line 33947868
    const-string/jumbo v1, "sensorManager registerListener"

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    :goto_e2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lmn1/f;->b:Landroid/hardware/SensorManager;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 262151
    :cond_7
    sget-object v0, Lmn1/f;->d:Lmn1/f$a;

    .line 262153
    if-eqz v0, :cond_12

    .line 262155
    sget-object v1, Lmn1/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    sput-object v0, Lmn1/f;->b:Landroid/hardware/SensorManager;

    .line 262165
    sput-object v0, Lmn1/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    sput-object v0, Lmn1/f;->d:Lmn1/f$a;

    .line 262169
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lmn1/f;->e:Ljava/util/Map;

    .line 262175
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    const-string v0, "HardwareGyroscopeUtil"

    .line 262182
    const-string/jumbo v1, "sensorManager stopGyroscope"

    .line 262185
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lmn1/f;->b:Landroid/hardware/SensorManager;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    sget-object v0, Lmn1/f;->d:Lmn1/f$a;

    .line 262152
    .line 262153
    if-eqz v0, :cond_12

    .line 262154
    .line 262155
    sget-object v1, Lmn1/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262156
    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    sput-object v0, Lmn1/f;->b:Landroid/hardware/SensorManager;

    .line 262164
    .line 262165
    sput-object v0, Lmn1/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    .line 262167
    sput-object v0, Lmn1/f;->d:Lmn1/f$a;

    .line 262168
    .line 262169
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lmn1/f;->e:Ljava/util/Map;

    .line 262174
    .line 262175
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "HardwareGyroscopeUtil"

    .line 262181
    .line 262182
    const-string/jumbo v1, "sensorManager stopGyroscope"

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17104902
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 17104905
    move-result v1

    .line 17104906
    const/16 v2, 0xf

    .line 17104908
    if-ne v1, v2, :cond_73

    .line 17104910
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104912
    sget-object v1, Lmn1/f;->f:[F

    .line 17104914
    array-length v2, v1

    .line 17104915
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104918
    sget-object p1, Lmn1/f;->g:[F

    .line 17104920
    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 17104923
    sget-object v1, Lmn1/f;->h:[F

    .line 17104925
    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 17104928
    aget p1, v1, v0

    .line 17104930
    neg-float p1, p1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    aget v3, v1, v2

    .line 17104934
    neg-float v3, v3

    .line 17104935
    const/4 v4, 0x2

    .line 17104936
    aget v1, v1, v4

    .line 17104938
    const/4 v5, 0x3

    .line 17104939
    new-array v5, v5, [Lkotlin/Pair;

    .line 17104941
    const-string/jumbo v6, "yaw"

    .line 17104944
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104951
    move-result-object p1

    .line 17104952
    aput-object p1, v5, v0

    .line 17104954
    const-string/jumbo p1, "pitch"

    .line 17104957
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104964
    move-result-object p1

    .line 17104965
    aput-object p1, v5, v2

    .line 17104967
    const-string/jumbo p1, "roll"

    .line 17104970
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104977
    move-result-object p1

    .line 17104978
    aput-object p1, v5, v4

    .line 17104980
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104983
    move-result-object p1

    .line 17104984
    sput-object p1, Lmn1/f;->e:Ljava/util/Map;

    .line 17104986
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 17104988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104990
    const-string/jumbo v2, "sensorManager onSensorChanged, params: "

    .line 17104993
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    const-string v0, "HardwareGyroscopeUtil"

    .line 17105008
    invoke-static {v0, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/16 v2, 0xf

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_73

    .line 17104909
    .line 17104910
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104911
    .line 17104912
    sget-object v1, Lmn1/f;->f:[F

    .line 17104913
    .line 17104914
    array-length v2, v1

    .line 17104915
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Lmn1/f;->g:[F

    .line 17104919
    .line 17104920
    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Lmn1/f;->h:[F

    .line 17104924
    .line 17104925
    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 17104926
    .line 17104927
    .line 17104928
    aget p1, v1, v0

    .line 17104929
    .line 17104930
    neg-float p1, p1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    aget v3, v1, v2

    .line 17104933
    .line 17104934
    neg-float v3, v3

    .line 17104935
    const/4 v4, 0x2

    .line 17104936
    aget v1, v1, v4

    .line 17104937
    .line 17104938
    const/4 v5, 0x3

    .line 17104939
    new-array v5, v5, [Lkotlin/Pair;

    .line 17104940
    .line 17104941
    const-string/jumbo v6, "yaw"

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    aput-object p1, v5, v0

    .line 17104953
    .line 17104954
    const-string/jumbo p1, "pitch"

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    aput-object p1, v5, v2

    .line 17104966
    .line 17104967
    const-string/jumbo p1, "roll"

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    aput-object p1, v5, v4

    .line 17104979
    .line 17104980
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    sput-object p1, Lmn1/f;->e:Ljava/util/Map;

    .line 17104985
    .line 17104986
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 17104987
    .line 17104988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string/jumbo v2, "sensorManager onSensorChanged, params: "

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    const-string v0, "HardwareGyroscopeUtil"

    .line 17105007
    .line 17105008
    invoke-static {v0, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method


