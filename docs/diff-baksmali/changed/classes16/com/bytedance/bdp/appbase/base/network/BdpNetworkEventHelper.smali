## classes16/com/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper.smali
# added=0 removed=0 changed=4

.method public static synthetic mpNetMonitor$default(Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic mpNetMonitor$default(Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 56

    .prologue
    .line 470089728
    const/high16 v0, 0x400000

    .line 470089730
    and-int v0, p26, v0

    .line 470089732
    const/4 v1, 0x0

    .line 470089733
    if-eqz v0, :cond_a

    .line 470089735
    move-object/from16 v25, v1

    .line 470089737
    goto :goto_c

    .line 470089738
    :cond_a
    move-object/from16 v25, p23

    .line 470089740
    :goto_c
    const/high16 v0, 0x800000

    .line 470089742
    and-int v0, p26, v0

    .line 470089744
    if-eqz v0, :cond_15

    .line 470089746
    move-object/from16 v26, v1

    .line 470089748
    goto :goto_17

    .line 470089749
    :cond_15
    move-object/from16 v26, p24

    .line 470089751
    :goto_17
    const/high16 v0, 0x1000000

    .line 470089753
    and-int v0, p26, v0

    .line 470089755
    if-eqz v0, :cond_22

    .line 470089757
    const-string v0, ""

    .line 470089759
    move-object/from16 v27, v0

    .line 470089761
    goto :goto_24

    .line 470089762
    :cond_22
    move-object/from16 v27, p25

    .line 470089764
    :goto_24
    move-object/from16 v2, p0

    .line 470089766
    move-object/from16 v3, p1

    .line 470089768
    move/from16 v4, p2

    .line 470089770
    move/from16 v5, p3

    .line 470089772
    move/from16 v6, p4

    .line 470089774
    move/from16 v7, p5

    .line 470089776
    move/from16 v8, p6

    .line 470089778
    move/from16 v9, p7

    .line 470089780
    move/from16 v10, p8

    .line 470089782
    move/from16 v11, p9

    .line 470089784
    move/from16 v12, p10

    .line 470089786
    move-object/from16 v13, p11

    .line 470089788
    move-object/from16 v14, p12

    .line 470089790
    move-object/from16 v15, p13

    .line 470089792
    move-object/from16 v16, p14

    .line 470089794
    move/from16 v17, p15

    .line 470089796
    move-object/from16 v18, p16

    .line 470089798
    move-object/from16 v19, p17

    .line 470089800
    move-object/from16 v20, p18

    .line 470089802
    move-object/from16 v21, p19

    .line 470089804
    move-object/from16 v22, p20

    .line 470089806
    move-object/from16 v23, p21

    .line 470089808
    move-object/from16 v24, p22

    .line 470089810
    invoke-virtual/range {v2 .. v27}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->mpNetMonitor(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 470089813
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic mpNetMonitor$default(Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 56

    .prologue
    .line 470089728
    const/high16 v0, 0x400000

    .line 470089729
    .line 470089730
    and-int v0, p26, v0

    .line 470089731
    .line 470089732
    const/4 v1, 0x0

    .line 470089733
    if-eqz v0, :cond_a

    .line 470089734
    .line 470089735
    move-object/from16 v25, v1

    .line 470089736
    .line 470089737
    goto :goto_c

    .line 470089738
    :cond_a
    move-object/from16 v25, p23

    .line 470089739
    .line 470089740
    :goto_c
    const/high16 v0, 0x800000

    .line 470089741
    .line 470089742
    and-int v0, p26, v0

    .line 470089743
    .line 470089744
    if-eqz v0, :cond_15

    .line 470089745
    .line 470089746
    move-object/from16 v26, v1

    .line 470089747
    .line 470089748
    goto :goto_17

    .line 470089749
    :cond_15
    move-object/from16 v26, p24

    .line 470089750
    .line 470089751
    :goto_17
    const/high16 v0, 0x1000000

    .line 470089752
    .line 470089753
    and-int v0, p26, v0

    .line 470089754
    .line 470089755
    if-eqz v0, :cond_22

    .line 470089756
    .line 470089757
    const-string v0, ""

    .line 470089758
    .line 470089759
    move-object/from16 v27, v0

    .line 470089760
    .line 470089761
    goto :goto_24

    .line 470089762
    :cond_22
    move-object/from16 v27, p25

    .line 470089763
    .line 470089764
    :goto_24
    move-object/from16 v2, p0

    .line 470089765
    .line 470089766
    move-object/from16 v3, p1

    .line 470089767
    .line 470089768
    move/from16 v4, p2

    .line 470089769
    .line 470089770
    move/from16 v5, p3

    .line 470089771
    .line 470089772
    move/from16 v6, p4

    .line 470089773
    .line 470089774
    move/from16 v7, p5

    .line 470089775
    .line 470089776
    move/from16 v8, p6

    .line 470089777
    .line 470089778
    move/from16 v9, p7

    .line 470089779
    .line 470089780
    move/from16 v10, p8

    .line 470089781
    .line 470089782
    move/from16 v11, p9

    .line 470089783
    .line 470089784
    move/from16 v12, p10

    .line 470089785
    .line 470089786
    move-object/from16 v13, p11

    .line 470089787
    .line 470089788
    move-object/from16 v14, p12

    .line 470089789
    .line 470089790
    move-object/from16 v15, p13

    .line 470089791
    .line 470089792
    move-object/from16 v16, p14

    .line 470089793
    .line 470089794
    move/from16 v17, p15

    .line 470089795
    .line 470089796
    move-object/from16 v18, p16

    .line 470089797
    .line 470089798
    move-object/from16 v19, p17

    .line 470089799
    .line 470089800
    move-object/from16 v20, p18

    .line 470089801
    .line 470089802
    move-object/from16 v21, p19

    .line 470089803
    .line 470089804
    move-object/from16 v22, p20

    .line 470089805
    .line 470089806
    move-object/from16 v23, p21

    .line 470089807
    .line 470089808
    move-object/from16 v24, p22

    .line 470089809
    .line 470089810
    invoke-virtual/range {v2 .. v27}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->mpNetMonitor(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 470089811
    .line 470089812
    .line 470089813
    return-void
.end method


.method public final mpNetMonitor(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final mpNetMonitor(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 54

    .prologue
    .line 419758080
    move-object/from16 v6, p1

    .line 419758082
    move/from16 v11, p2

    .line 419758084
    move/from16 v12, p3

    .line 419758086
    move/from16 v13, p4

    .line 419758088
    move/from16 v14, p5

    .line 419758090
    move/from16 v15, p6

    .line 419758092
    move/from16 v16, p7

    .line 419758094
    move/from16 v17, p8

    .line 419758096
    move/from16 v18, p9

    .line 419758098
    move/from16 v19, p10

    .line 419758100
    move-object/from16 v1, p11

    .line 419758102
    move-object/from16 v7, p12

    .line 419758104
    move-object/from16 v8, p13

    .line 419758106
    move-object/from16 v9, p14

    .line 419758108
    move/from16 v4, p15

    .line 419758110
    move-object/from16 v5, p16

    .line 419758112
    move-object/from16 v3, p17

    .line 419758114
    move-object/from16 v10, p18

    .line 419758116
    move-object/from16 v20, p19

    .line 419758118
    move-object/from16 v21, p20

    .line 419758120
    move-object/from16 v22, p21

    .line 419758122
    move-object/from16 v23, p22

    .line 419758124
    move-object/from16 v24, p23

    .line 419758126
    move-object/from16 v25, p24

    .line 419758128
    move-object/from16 v26, p25

    .line 419758130
    const/4 v0, 0x0

    .line 419758131
    move-object/from16 v2, p25

    .line 419758133
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 419758136
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 419758139
    move-result-object v0

    .line 419758140
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 419758142
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 419758145
    move-result-object v0

    .line 419758146
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 419758148
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 419758151
    move-result-object v2

    .line 419758152
    new-instance v27, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;

    .line 419758154
    move-object/from16 v0, v27

    .line 419758156
    invoke-direct/range {v0 .. v26}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;-><init>(Ljava/lang/String;Landroid/app/Application;Ljava/lang/Throwable;ILjava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 419758159
    invoke-static/range {v27 .. v27}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 419758162
    return-void
.end method

[INNER-ORIGINAL]
.method public final mpNetMonitor(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 54

    .prologue
    .line 419758080
    move-object/from16 v6, p1

    .line 419758081
    .line 419758082
    move/from16 v11, p2

    .line 419758083
    .line 419758084
    move/from16 v12, p3

    .line 419758085
    .line 419758086
    move/from16 v13, p4

    .line 419758087
    .line 419758088
    move/from16 v14, p5

    .line 419758089
    .line 419758090
    move/from16 v15, p6

    .line 419758091
    .line 419758092
    move/from16 v16, p7

    .line 419758093
    .line 419758094
    move/from16 v17, p8

    .line 419758095
    .line 419758096
    move/from16 v18, p9

    .line 419758097
    .line 419758098
    move/from16 v19, p10

    .line 419758099
    .line 419758100
    move-object/from16 v1, p11

    .line 419758101
    .line 419758102
    move-object/from16 v7, p12

    .line 419758103
    .line 419758104
    move-object/from16 v8, p13

    .line 419758105
    .line 419758106
    move-object/from16 v9, p14

    .line 419758107
    .line 419758108
    move/from16 v4, p15

    .line 419758109
    .line 419758110
    move-object/from16 v5, p16

    .line 419758111
    .line 419758112
    move-object/from16 v3, p17

    .line 419758113
    .line 419758114
    move-object/from16 v10, p18

    .line 419758115
    .line 419758116
    move-object/from16 v20, p19

    .line 419758117
    .line 419758118
    move-object/from16 v21, p20

    .line 419758119
    .line 419758120
    move-object/from16 v22, p21

    .line 419758121
    .line 419758122
    move-object/from16 v23, p22

    .line 419758123
    .line 419758124
    move-object/from16 v24, p23

    .line 419758125
    .line 419758126
    move-object/from16 v25, p24

    .line 419758127
    .line 419758128
    move-object/from16 v26, p25

    .line 419758129
    .line 419758130
    const/4 v0, 0x0

    .line 419758131
    move-object/from16 v2, p25

    .line 419758132
    .line 419758133
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 419758134
    .line 419758135
    .line 419758136
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 419758137
    .line 419758138
    .line 419758139
    move-result-object v0

    .line 419758140
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 419758141
    .line 419758142
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 419758143
    .line 419758144
    .line 419758145
    move-result-object v0

    .line 419758146
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 419758147
    .line 419758148
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 419758149
    .line 419758150
    .line 419758151
    move-result-object v2

    .line 419758152
    new-instance v27, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;

    .line 419758153
    .line 419758154
    move-object/from16 v0, v27

    .line 419758155
    .line 419758156
    invoke-direct/range {v0 .. v26}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;-><init>(Ljava/lang/String;Landroid/app/Application;Ljava/lang/Throwable;ILjava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 419758157
    .line 419758158
    .line 419758159
    invoke-static/range {v27 .. v27}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 419758160
    .line 419758161
    .line 419758162
    return-void
.end method


.method public final mpNetMonitor(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V
[MOD-CHANGED]
.method public final mpNetMonitor(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$1;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$1;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 50462728
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final mpNetMonitor(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$1;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$1;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 39

    .prologue
    .line 302252032
    move-object/from16 v1, p1

    .line 302252034
    move-object/from16 v2, p2

    .line 302252036
    move-object/from16 v5, p3

    .line 302252038
    move-object/from16 v4, p4

    .line 302252040
    move-object/from16 v6, p5

    .line 302252042
    move-object/from16 v8, p6

    .line 302252044
    move-object/from16 v7, p7

    .line 302252046
    move-object/from16 v10, p8

    .line 302252048
    move-object/from16 v9, p9

    .line 302252050
    move-object/from16 v11, p10

    .line 302252052
    move-object/from16 v12, p11

    .line 302252054
    move-object/from16 v13, p12

    .line 302252056
    move-object/from16 v14, p13

    .line 302252058
    move-object/from16 v16, p14

    .line 302252060
    move-object/from16 v15, p15

    .line 302252062
    move-object/from16 v18, p16

    .line 302252064
    move-object/from16 v17, p17

    .line 302252066
    move-object/from16 v3, p18

    .line 302252068
    const/4 v0, 0x0

    .line 302252069
    move-object/from16 v1, p18

    .line 302252071
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302252074
    new-instance v19, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;

    .line 302252076
    move-object/from16 v0, v19

    .line 302252078
    move-object/from16 v1, p1

    .line 302252080
    invoke-direct/range {v0 .. v18}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;-><init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 302252083
    invoke-static/range {v19 .. v19}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 302252086
    return-void
.end method

[INNER-ORIGINAL]
.method public final mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 39

    .prologue
    .line 302252032
    move-object/from16 v1, p1

    .line 302252033
    .line 302252034
    move-object/from16 v2, p2

    .line 302252035
    .line 302252036
    move-object/from16 v5, p3

    .line 302252037
    .line 302252038
    move-object/from16 v4, p4

    .line 302252039
    .line 302252040
    move-object/from16 v6, p5

    .line 302252041
    .line 302252042
    move-object/from16 v8, p6

    .line 302252043
    .line 302252044
    move-object/from16 v7, p7

    .line 302252045
    .line 302252046
    move-object/from16 v10, p8

    .line 302252047
    .line 302252048
    move-object/from16 v9, p9

    .line 302252049
    .line 302252050
    move-object/from16 v11, p10

    .line 302252051
    .line 302252052
    move-object/from16 v12, p11

    .line 302252053
    .line 302252054
    move-object/from16 v13, p12

    .line 302252055
    .line 302252056
    move-object/from16 v14, p13

    .line 302252057
    .line 302252058
    move-object/from16 v16, p14

    .line 302252059
    .line 302252060
    move-object/from16 v15, p15

    .line 302252061
    .line 302252062
    move-object/from16 v18, p16

    .line 302252063
    .line 302252064
    move-object/from16 v17, p17

    .line 302252065
    .line 302252066
    move-object/from16 v3, p18

    .line 302252067
    .line 302252068
    const/4 v0, 0x0

    .line 302252069
    move-object/from16 v1, p18

    .line 302252070
    .line 302252071
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302252072
    .line 302252073
    .line 302252074
    new-instance v19, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;

    .line 302252075
    .line 302252076
    move-object/from16 v0, v19

    .line 302252077
    .line 302252078
    move-object/from16 v1, p1

    .line 302252079
    .line 302252080
    invoke-direct/range {v0 .. v18}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;-><init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 302252081
    .line 302252082
    .line 302252083
    invoke-static/range {v19 .. v19}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 302252084
    .line 302252085
    .line 302252086
    return-void
.end method


