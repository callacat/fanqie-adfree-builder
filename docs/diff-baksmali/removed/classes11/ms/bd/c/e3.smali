.class public abstract Lms/bd/c/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lms/bd/c/x4;

.field public static final b:Lms/bd/c/n4;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5ada

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lms/bd/c/x4;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lms/bd/c/x4;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lms/bd/c/e3;->a:Lms/bd/c/x4;

    .line 196620
    .line 196621
    new-instance v0, Lms/bd/c/n4;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lms/bd/c/n4;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lms/bd/c/e3;->b:Lms/bd/c/n4;

    .line 196627
    .line 196628
    const-class v1, Lms/bd/c/n4;

    .line 196629
    .line 196630
    monitor-enter v1

    .line 196631
    :try_start_17
    sput-object v0, Lms/bd/c/n4;->b:Lms/bd/c/n4;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1b

    .line 196632
    .line 196633
    monitor-exit v1

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit v1

    .line 196637
    throw v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_14

    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lms/bd/c/e3;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lms/bd/c/e3;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/Object;)Ljava/io/Serializable;
    .registers 41

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v9, 0xb

    const/16 v10, 0x21

    const v15, 0x20001

    const/16 v16, 0x9

    const/16 v14, 0x8

    const/16 v5, 0xa

    const/16 v19, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x7

    const/4 v6, 0x5

    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eq v0, v15, :cond_667

    const v15, 0x20002

    if-eq v0, v15, :cond_667

    const/16 v15, 0xd

    const/16 v28, 0x2f

    const/16 v29, 0x30

    const-string v11, ""

    packed-switch v0, :pswitch_data_864

    packed-switch v0, :pswitch_data_878

    goto/16 :goto_861

    .line 10
    :pswitch_31
    :try_start_31
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 11
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x80

    invoke-static {v1, v0, v7}, Lms/bd/c/e3;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const v20, 0x1000001

    const-wide/16 v22, 0x0

    const-string v24, "d9cc53"

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/16 v7, 0x46

    aput-byte v7, v1, v13

    aput-byte v14, v1, v8

    aput-byte v28, v1, v3

    aput-byte v10, v1, v12

    aput-byte v28, v1, v2

    const/16 v2, 0x16

    aput-byte v2, v1, v6

    const/16 v2, 0x54

    aput-byte v2, v1, v19

    const/16 v2, 0x31

    aput-byte v2, v1, v4

    const/16 v2, 0x1d

    aput-byte v2, v1, v14

    const/16 v2, 0x1d

    aput-byte v2, v1, v16

    const/16 v2, 0x4a

    aput-byte v2, v1, v5

    const/16 v2, 0x15

    aput-byte v2, v1, v9

    const/16 v2, 0xc

    const/16 v4, 0x31

    aput-byte v4, v1, v2

    const/16 v2, 0x3a

    aput-byte v2, v1, v15

    const/16 v2, 0xe

    aput-byte v28, v1, v2

    const/16 v21, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_94
    .catchall {:try_start_31 .. :try_end_94} :catchall_96

    goto/16 :goto_624

    :catchall_96
    new-array v6, v3, [B

    fill-array-data v6, :array_890

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "a0d46f"

    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_5af

    :pswitch_ab
    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v32, 0x0

    :try_start_b1
    const-string v34, "6e28cb"

    const/16 v7, 0x3b

    new-array v7, v7, [B

    const/16 v11, 0x24

    aput-byte v11, v7, v13

    const/16 v11, 0x68

    aput-byte v11, v7, v8

    const/16 v35, 0x4c

    aput-byte v35, v7, v3

    aput-byte v3, v7, v12

    const/16 v35, 0x4f

    aput-byte v35, v7, v2

    const/16 v35, 0x66

    aput-byte v35, v7, v6

    const/16 v36, 0x7b

    aput-byte v36, v7, v19

    const/16 v36, 0x45

    aput-byte v36, v7, v4

    const/16 v36, 0x6d

    aput-byte v36, v7, v14

    const/16 v26, 0x6c

    aput-byte v26, v7, v16

    const/16 v36, 0x35

    aput-byte v36, v7, v5

    aput-byte v11, v7, v9

    const/16 v36, 0xc

    const/16 v25, 0x48

    aput-byte v25, v7, v36

    aput-byte v25, v7, v15

    const/16 v36, 0xe

    const/16 v30, 0x12

    aput-byte v30, v7, v36

    const/16 v36, 0xf

    const/16 v24, 0x60

    aput-byte v24, v7, v36

    const/16 v36, 0x10

    const/16 v23, 0x32

    aput-byte v23, v7, v36

    const/16 v36, 0x11

    const/16 v37, 0x47

    aput-byte v37, v7, v36

    const/16 v36, 0x2d

    const/16 v30, 0x12

    aput-byte v36, v7, v30

    const/16 v36, 0x13

    const/16 v37, 0x79

    aput-byte v37, v7, v36

    const/16 v36, 0x14

    const/16 v23, 0x32

    aput-byte v23, v7, v36

    const/16 v36, 0x15

    aput-byte v11, v7, v36

    const/16 v36, 0x16

    const/16 v37, 0x55

    aput-byte v37, v7, v36

    const/16 v36, 0x17

    const/16 v22, 0x4d

    aput-byte v22, v7, v36

    const/16 v36, 0x18

    const/16 v30, 0x12

    aput-byte v30, v7, v36

    const/16 v30, 0x19

    const/16 v36, 0x57

    aput-byte v36, v7, v30

    const/16 v30, 0x1a

    const/16 v36, 0x11

    aput-byte v36, v7, v30

    const/16 v30, 0x6a

    const/16 v21, 0x1b

    aput-byte v30, v7, v21

    const/16 v21, 0x1c

    aput-byte v35, v7, v21

    const/16 v21, 0x1d

    const/16 v20, 0x7c

    aput-byte v20, v7, v21

    const/16 v21, 0x1e

    aput-byte v29, v7, v21

    const/16 v21, 0x1f

    aput-byte v11, v7, v21

    const/16 v21, 0x20

    const/16 v30, 0x53

    aput-byte v30, v7, v21

    const/16 v21, 0x47

    aput-byte v21, v7, v10

    const/16 v21, 0x22

    aput-byte v11, v7, v21

    const/16 v11, 0x23

    const/16 v21, 0x74

    aput-byte v21, v7, v11

    const/16 v11, 0x24

    const/16 v21, 0x32

    aput-byte v21, v7, v11

    const/16 v11, 0x25

    const/16 v21, 0x67

    aput-byte v21, v7, v11

    const/16 v11, 0x26

    const/16 v21, 0x6c

    aput-byte v21, v7, v11

    const/16 v11, 0x27

    aput-byte v35, v7, v11

    const/16 v11, 0x28

    const/16 v18, 0x33

    aput-byte v18, v7, v11

    const/16 v11, 0x29

    const/16 v21, 0x62

    aput-byte v21, v7, v11

    const/16 v11, 0x2a

    const/16 v21, 0x59

    aput-byte v21, v7, v11

    const/16 v11, 0x2b

    const/16 v21, 0x58

    aput-byte v21, v7, v11

    const/16 v11, 0x2c

    const/16 v21, 0x6c

    aput-byte v21, v7, v11

    const/16 v11, 0x2d

    const/16 v21, 0x67

    aput-byte v21, v7, v11

    const/16 v11, 0x2e

    const/16 v21, 0x3a

    aput-byte v21, v7, v11

    const/16 v11, 0x52

    aput-byte v11, v7, v28

    const/16 v11, 0x6a

    aput-byte v11, v7, v29

    const/16 v11, 0x31

    const/16 v21, 0x6c

    aput-byte v21, v7, v11

    const/16 v11, 0x22

    const/16 v21, 0x32

    aput-byte v11, v7, v21

    const/16 v11, 0x75

    const/16 v18, 0x33

    aput-byte v11, v7, v18

    const/16 v11, 0x34

    const/16 v21, 0x60

    aput-byte v21, v7, v11

    const/16 v11, 0x35

    const/16 v21, 0x48

    aput-byte v21, v7, v11

    const/16 v11, 0x36

    const/16 v21, 0x5d

    aput-byte v21, v7, v11

    const/16 v11, 0x37

    const/16 v21, 0x65

    aput-byte v21, v7, v11

    const/16 v11, 0x38

    aput-byte v10, v7, v11

    const/16 v10, 0x39

    const/16 v11, 0x41

    aput-byte v11, v7, v10

    const/16 v10, 0x71

    const/16 v11, 0x3a

    aput-byte v10, v7, v11

    move/from16 v30, v0

    move/from16 v31, v1

    move-object/from16 v35, v7

    .line 13
    invoke-static/range {v30 .. v35}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v30, 0x1000001

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-string v34, "7fbfb4"

    new-array v1, v15, [B

    const/16 v7, 0x2b

    aput-byte v7, v1, v13

    const/16 v7, 0x65

    aput-byte v7, v1, v8

    aput-byte v12, v1, v3

    const/16 v7, 0x19

    aput-byte v7, v1, v12

    const/16 v7, 0x7c

    aput-byte v7, v1, v2

    aput-byte v29, v1, v6

    const/16 v7, 0x1a

    aput-byte v7, v1, v19

    const/16 v7, 0x42

    aput-byte v7, v1, v4

    const/16 v7, 0x24

    aput-byte v7, v1, v14

    aput-byte v12, v1, v16

    const/16 v7, 0x35

    aput-byte v7, v1, v5

    const/16 v5, 0x61

    aput-byte v5, v1, v9

    const/16 v5, 0xc

    aput-byte v12, v1, v5

    move-object/from16 v35, v1

    invoke-static/range {v30 .. v35}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_236
    .catchall {:try_start_b1 .. :try_end_236} :catchall_281

    const/4 v7, 0x0

    :try_start_237
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24f

    invoke-static {v0, v1}, Lms/bd/c/e3;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_250

    :cond_24f
    const/4 v0, 0x0

    :goto_250
    if-eqz v0, :cond_861

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "24d0a4"

    new-array v0, v4, [B

    const/16 v1, 0x2d

    aput-byte v1, v0, v13

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v13, v0, v3

    const/16 v1, 0x71

    aput-byte v1, v0, v12

    const/16 v1, 0x4d

    aput-byte v1, v0, v2

    const/16 v1, 0x26

    aput-byte v1, v0, v6

    const/16 v1, 0x23

    aput-byte v1, v0, v19

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v28}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_27f
    .catchall {:try_start_237 .. :try_end_27f} :catchall_282

    goto/16 :goto_624

    :catchall_281
    const/4 v7, 0x0

    :catchall_282
    new-array v6, v12, [B

    fill-array-data v6, :array_896

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "29992f"

    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v14, v7

    goto/16 :goto_862

    :pswitch_298
    const/4 v7, 0x0

    .line 14
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 15
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, Lms/bd/c/e3;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v1, :cond_2ae

    goto :goto_2b0

    :cond_2ae
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 17
    :goto_2b0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b9

    move-object v14, v7

    goto/16 :goto_354

    :cond_2b9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_2be
    new-instance v3, Ljava/io/RandomAccessFile;

    const v16, 0x1000001

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-string v20, "3b6a16"

    new-array v4, v8, [B

    aput-byte v29, v4, v13

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d8
    .catchall {:try_start_2be .. :try_end_2d8} :catchall_34a

    :try_start_2d8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v1}, Lms/bd/c/i;->b(Ljava/nio/channels/FileChannel;)Lms/bd/c/g;

    move-result-object v1

    if-eqz v1, :cond_343

    .line 18
    iget-object v1, v1, Lms/bd/c/g;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lms/bd/c/i;->a(Ljava/nio/ByteBuffer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_2f2
    :goto_2f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_343

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-nez v4, :cond_301

    goto :goto_2f2

    :cond_301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_308

    goto :goto_2f2

    :cond_308
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_312
    .catchall {:try_start_2d8 .. :try_end_312} :catchall_347

    const v6, 0x7109871a

    if-ne v5, v6, :cond_318

    goto :goto_2f2

    :cond_318
    :try_start_318
    new-instance v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v7, v10, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 21
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_342
    .catchall {:try_start_318 .. :try_end_342} :catchall_2f2

    goto :goto_2f2

    :cond_343
    :try_start_343
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_353

    :catchall_347
    nop

    move-object v14, v3

    goto :goto_34c

    :catchall_34a
    nop

    move-object v14, v7

    :goto_34c
    if-eqz v14, :cond_353

    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_351
    .catchall {:try_start_343 .. :try_end_351} :catchall_352

    goto :goto_353

    :catchall_352
    nop

    :cond_353
    :goto_353
    move-object v14, v0

    :goto_354
    if-eqz v14, :cond_371

    const v0, 0x71777777

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_371

    const v0, 0x71777777

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_372

    :cond_371
    move-object v0, v11

    :goto_372
    if-eqz v0, :cond_3df

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3df

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_89c

    const v16, 0x1000001

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-string v20, "a78c26"

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_397
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_39b
    .catch Lorg/json/JSONException; {:try_start_397 .. :try_end_39b} :catch_39c

    goto :goto_39d

    :catch_39c
    move-object v0, v11

    .line 24
    :goto_39d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v8, [B

    const/16 v4, 0x7a

    aput-byte v4, v0, v13

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v20, "00dddc"

    const v16, 0x1000001

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v15, [B

    .line 25
    fill-array-data v10, :array_8aa

    const-string v9, "e40c79"

    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_3d2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3d6
    .catch Lorg/json/JSONException; {:try_start_3d2 .. :try_end_3d6} :catch_3d6

    .line 26
    :catch_3d6
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_3e0

    :cond_3df
    move-object v14, v11

    :goto_3e0
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_862

    new-array v8, v2, [B

    fill-array-data v8, :array_8b6

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "853494"

    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_862

    :pswitch_3fc
    const/4 v7, 0x0

    .line 27
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 28
    iget-object v2, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-array v0, v8, [B

    const/16 v4, 0x3e

    aput-byte v4, v0, v13

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "ae5c0d"

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_447

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v8, [B

    const/16 v8, 0x69

    aput-byte v8, v4, v13

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "6496b8"

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_447
    invoke-virtual {v3, v11}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_451
    array-length v0, v4

    if-ge v9, v0, :cond_4c9

    aget-object v0, v4, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c4

    aget-object v0, v4, v9

    new-array v10, v6, [B

    fill-array-data v10, :array_8bc

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "3f38ac"

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    :try_start_47b
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_47f
    .catch Ljava/io/IOException; {:try_start_47b .. :try_end_47f} :catch_4b0
    .catchall {:try_start_47b .. :try_end_47f} :catchall_4ac

    :try_start_47f
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-direct {v14, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_484
    .catch Ljava/io/IOException; {:try_start_47f .. :try_end_484} :catch_4aa
    .catchall {:try_start_47f .. :try_end_484} :catchall_4a8

    const/16 v0, 0x100

    :try_start_486
    new-array v0, v0, [B

    const-wide/16 v15, 0x0

    .line 30
    :goto_48a
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_497

    invoke-virtual {v14, v0, v13, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v7

    add-long/2addr v15, v6

    const/4 v6, 0x5

    goto :goto_48a

    :cond_497
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    const-wide/16 v6, 0x0

    cmp-long v0, v15, v6

    if-lez v0, :cond_4b6

    .line 31
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a3
    .catch Ljava/io/IOException; {:try_start_486 .. :try_end_4a3} :catch_4a4
    .catchall {:try_start_486 .. :try_end_4a3} :catchall_4a6

    goto :goto_4b6

    :catch_4a4
    move-exception v0

    goto :goto_4b3

    :catchall_4a6
    move-exception v0

    goto :goto_4bd

    :catchall_4a8
    move-exception v0

    goto :goto_4ae

    :catch_4aa
    move-exception v0

    goto :goto_4b2

    :catchall_4ac
    move-exception v0

    const/4 v12, 0x0

    :goto_4ae
    const/4 v14, 0x0

    goto :goto_4bd

    :catch_4b0
    move-exception v0

    const/4 v12, 0x0

    :goto_4b2
    const/4 v14, 0x0

    :goto_4b3
    :try_start_4b3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4b6
    .catchall {:try_start_4b3 .. :try_end_4b6} :catchall_4a6

    :cond_4b6
    :goto_4b6
    invoke-static {v12}, Lms/bd/c/z0;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lms/bd/c/z0;->a(Ljava/io/Closeable;)V

    goto :goto_4c4

    :goto_4bd
    invoke-static {v12}, Lms/bd/c/z0;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lms/bd/c/z0;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_4c4
    :goto_4c4
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    goto :goto_451

    :cond_4c9
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_8c4

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "0ecebe"

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_50d

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4ef
    if-ge v3, v2, :cond_50d

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_50a

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50a

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4ef

    :cond_50d
    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_862

    .line 32
    :pswitch_515
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :try_start_519
    sget-object v2, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 34
    iget-object v2, v2, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 35
    invoke-static {v2, v1, v0}, Lms/bd/c/e3;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13
    :try_end_521
    .catchall {:try_start_519 .. :try_end_521} :catchall_522

    goto :goto_535

    :catchall_522
    new-array v9, v12, [B

    fill-array-data v9, :array_8ce

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "cf3f7a"

    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_535
    if-eqz v13, :cond_861

    new-array v9, v3, [B

    fill-array-data v9, :array_8d4

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "1075cd"

    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_862

    .line 36
    :pswitch_54d
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 37
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 38
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-array v10, v4, [B

    fill-array-data v10, :array_8da

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "185122"

    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_576

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_576
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_862

    .line 39
    :pswitch_57c
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 40
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    if-eqz v0, :cond_5af

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_862

    .line 42
    :pswitch_588
    :try_start_588
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 43
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lms/bd/c/e3;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_59a
    .catchall {:try_start_588 .. :try_end_59a} :catchall_59c

    goto/16 :goto_624

    :catchall_59c
    new-array v6, v3, [B

    fill-array-data v6, :array_8e2

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "cf3031"

    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5af
    :goto_5af
    move-object v14, v11

    goto/16 :goto_862

    .line 0
    :pswitch_5b2
    sget-object v0, Lms/bd/c/e3;->a:Lms/bd/c/x4;

    invoke-virtual {v0}, Lms/bd/c/v2;->b()V

    goto/16 :goto_861

    :pswitch_5b9
    invoke-static {}, Lms/bd/c/v2;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_862

    :pswitch_5c3
    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_8e8

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "5b7361"

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v2, v4, v13

    invoke-static {v4}, Lms/bd/c/r3;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5e7

    goto/16 :goto_861

    :cond_5e7
    packed-switch v0, :pswitch_data_886

    goto/16 :goto_861

    .line 3
    :pswitch_5ec
    move-object/from16 v0, p2

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v13

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    aget-object v0, v0, v8

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move v6, v7

    .line 4
    invoke-static/range {v0 .. v6}, Lms/bd/c/x4;->f(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_624

    .line 5
    :pswitch_609
    move-object/from16 v0, p2

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v13

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v8

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    .line 6
    invoke-static/range {v0 .. v6}, Lms/bd/c/x4;->f(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    :goto_624
    move-object v14, v0

    goto/16 :goto_862

    .line 7
    :pswitch_627
    move-object/from16 v0, p2

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v13

    check-cast v2, [B

    aget-object v4, v0, v8

    check-cast v4, Ljava/lang/String;

    aget-object v5, v0, v3

    check-cast v5, Ljava/lang/String;

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    array-length v7, v0

    if-le v7, v12, :cond_658

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_658

    array-length v7, v0

    rem-int/2addr v7, v3

    if-nez v7, :cond_658

    :goto_649
    array-length v3, v0

    if-ge v13, v3, :cond_658

    aget-object v3, v0, v13

    add-int/lit8 v7, v13, 0x1

    aget-object v7, v0, v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x2

    goto :goto_649

    :cond_658
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    .line 9
    invoke-static/range {v0 .. v6}, Lms/bd/c/x4;->f(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_624

    .line 45
    :cond_667
    sget-object v6, Lms/bd/c/e3;->b:Lms/bd/c/n4;

    const v7, 0x20001

    if-ne v0, v7, :cond_825

    if-eqz v1, :cond_861

    .line 46
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 47
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 48
    :try_start_674
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_679
    .catch Lorg/json/JSONException; {:try_start_674 .. :try_end_679} :catch_67a

    goto :goto_691

    :catch_67a
    new-array v1, v12, [B

    fill-array-data v1, :array_8fa

    const v32, 0x1000001

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-string v36, "9b1b80"

    move-object/from16 v37, v1

    invoke-static/range {v32 .. v37}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    :goto_691
    if-nez v7, :cond_695

    goto/16 :goto_861

    :cond_695
    const v32, 0x1000001

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    :try_start_69c
    const-string v36, "b1ce5b"

    new-array v1, v4, [B

    const/16 v11, 0x60

    aput-byte v11, v1, v13

    const/16 v11, 0x37

    aput-byte v11, v1, v8

    const/16 v11, 0x1b

    aput-byte v11, v1, v3

    const/16 v11, 0x2e

    aput-byte v11, v1, v12

    aput-byte v9, v1, v2

    const/16 v9, 0x7c

    const/4 v11, 0x5

    aput-byte v9, v1, v11

    const/16 v9, 0x65

    aput-byte v9, v1, v19

    move-object/from16 v37, v1

    invoke-static/range {v32 .. v37}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_6c7
    .catch Lorg/json/JSONException; {:try_start_69c .. :try_end_6c7} :catch_7bc

    const v32, 0x1000001

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    :try_start_6ce
    const-string v36, "aa2a2e"

    new-array v9, v14, [B

    const/16 v11, 0x78

    aput-byte v11, v9, v13

    const/16 v11, 0x6c

    aput-byte v11, v9, v8

    const/16 v11, 0x52

    aput-byte v11, v9, v3

    aput-byte v8, v9, v12

    const/16 v11, 0x32

    aput-byte v11, v9, v2

    const/16 v11, 0x73

    const/4 v15, 0x5

    aput-byte v11, v9, v15

    const/16 v11, 0x6b

    aput-byte v11, v9, v19

    const/16 v11, 0x44

    aput-byte v11, v9, v4

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_6fd
    .catch Lorg/json/JSONException; {:try_start_6ce .. :try_end_6fd} :catch_7bd

    :try_start_6fd
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const v32, 0x1000001

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-string v36, "6f0b38"

    new-array v10, v5, [B

    const/16 v21, 0x24

    aput-byte v21, v10, v13

    const/16 v21, 0x6b

    aput-byte v21, v10, v8

    const/16 v21, 0x4d

    aput-byte v21, v10, v3

    const/16 v21, 0x10

    aput-byte v21, v10, v12

    const/16 v21, 0x5

    aput-byte v21, v10, v2

    const/16 v23, 0x28

    aput-byte v23, v10, v21

    aput-byte v13, v10, v19

    const/16 v19, 0x75

    aput-byte v19, v10, v4

    const/16 v19, 0x4d

    aput-byte v19, v10, v14

    const/16 v19, 0x21

    aput-byte v19, v10, v16

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const v19, 0x1000001

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-string v23, "0e8359"

    new-array v14, v5, [B

    const/16 v18, 0x33

    aput-byte v18, v14, v13

    const/16 v18, 0x62

    aput-byte v18, v14, v8

    const/16 v8, 0x5b

    aput-byte v8, v14, v3

    const/16 v8, 0x48

    aput-byte v8, v14, v12

    const/16 v8, 0x18

    aput-byte v8, v14, v2

    const/16 v2, 0x3a

    const/4 v8, 0x5

    aput-byte v2, v14, v8

    const/4 v2, 0x6

    aput-byte v2, v14, v2

    const/16 v2, 0x76

    aput-byte v2, v14, v4

    const/16 v2, 0x45

    const/16 v4, 0x8

    aput-byte v2, v14, v4

    const/16 v2, 0x70

    aput-byte v2, v14, v16

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    :goto_786
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_796

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_786

    :cond_796
    :goto_796
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v13, v4, :cond_7a6

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_796

    :cond_7a6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_861

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_861

    invoke-static {v1, v11}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v15}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V
    :try_end_7b8
    .catch Lorg/json/JSONException; {:try_start_6fd .. :try_end_7b8} :catch_7b9

    goto :goto_7d3

    :catch_7b9
    move-object v14, v9

    const/4 v2, 0x5

    goto :goto_7bf

    :catch_7bc
    const/4 v1, 0x0

    :catch_7bd
    const/4 v2, 0x5

    const/4 v14, 0x0

    :goto_7bf
    new-array v13, v2, [B

    fill-array-data v13, :array_900

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "be4f4f"

    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v14

    :goto_7d3
    new-array v15, v5, [B

    fill-array-data v15, :array_908

    const v10, 0x1000001

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-string v14, "4959c7"

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-array v2, v5, [B

    fill-array-data v2, :array_912

    const v16, 0x1000001

    const-string v20, "352207"

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lms/bd/c/m4;

    invoke-direct {v2, v7, v9}, Lms/bd/c/m4;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, v1, v7, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    iput-object v0, v6, Lms/bd/c/n4;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    new-array v12, v3, [B

    .line 49
    fill-array-data v12, :array_91c

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "91610c"

    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto :goto_862

    :cond_825
    const v2, 0x20002

    if-ne v0, v2, :cond_861

    move-object/from16 v0, p2

    check-cast v0, [Ljava/lang/String;

    if-eqz v1, :cond_861

    if-eqz v0, :cond_861

    array-length v2, v0

    if-nez v2, :cond_836

    goto :goto_861

    :cond_836
    new-instance v2, Lorg/json/JSONObject;

    aget-object v4, v0, v13

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    aget-object v5, v0, v8

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    aget-object v0, v0, v3

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v0, v6, Lms/bd/c/n4;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v0, :cond_850

    goto :goto_861

    :cond_850
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_85c

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_861

    :cond_85c
    iget-object v0, v6, Lms/bd/c/n4;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_861
    :goto_861
    const/4 v14, 0x0

    :cond_862
    :goto_862
    return-object v14

    nop

    :pswitch_data_864
    .packed-switch 0x10001
        :pswitch_588
        :pswitch_57c
        :pswitch_54d
        :pswitch_515
        :pswitch_3fc
        :pswitch_298
        :pswitch_ab
        :pswitch_31
    .end packed-switch

    :pswitch_data_878
    .packed-switch 0x30001
        :pswitch_5c3
        :pswitch_5c3
        :pswitch_5c3
        :pswitch_5b9
        :pswitch_5b2
    .end packed-switch

    :pswitch_data_886
    .packed-switch 0x30001
        :pswitch_627
        :pswitch_609
        :pswitch_5ec
    .end packed-switch

    :array_890
    .array-data 1
        0x79t
        0x3bt
    .end array-data

    nop

    :array_896
    .array-data 1
        0x24t
        0x3at
        0x4ct
    .end array-data

    :array_89c
    .array-data 1
        0x7dt
        0x30t
        0x5ft
        0x16t
        0x32t
        0x34t
        0x6ft
        0x13t
        0x67t
        0x34t
        0x4ft
        0x36t
        0x43t
        0x16t
        0x3t
        0x2ft
        0x67t
        0x1at
    .end array-data

    nop

    :array_8aa
    .array-data 1
        0x66t
        0x33t
        0x4ft
        0x12t
        0x9t
        0x3dt
        0x63t
        0x2at
        0x63t
        0x26t
        0x7dt
        0x3at
        0x47t
    .end array-data

    nop

    :array_8b6
    .array-data 1
        0x7t
        0x38t
        0x4et
        0x45t
    .end array-data

    :array_8bc
    .array-data 1
        0x2ft
        0x77t
        0x45t
        0x54t
        0x4at
    .end array-data

    nop

    :array_8c4
    .array-data 1
        0x6ft
        0x6at
        0x3t
        0x15t
        0x5ct
        0x66t
        0x32t
        0x7bt
        0x3et
        0x36t
    .end array-data

    nop

    :array_8ce
    .array-data 1
        0x75t
        0x65t
        0x46t
    .end array-data

    :array_8d4
    .array-data 1
        0xft
        0x19t
    .end array-data

    nop

    :array_8da
    .array-data 1
        0x6et
        0x37t
        0x55t
        0x41t
        0xct
        0x31t
        0x33t
    .end array-data

    :array_8e2
    .array-data 1
        0x7bt
        0x6dt
    .end array-data

    nop

    :array_8e8
    .array-data 1
        0x25t
        0x6et
        0x40t
        0x55t
        0x6t
        0x2ft
        0x32t
        0xdt
        0x76t
        0x66t
        0x36t
        0x6dt
        0x4dt
        0x54t
        0x1at
        0x2ft
        0x39t
        0x4dt
        0x28t
        0x4at
        0xat
        0x54t
        0x61t
        0x75t
        0x27t
        0x3t
        0x2t
    .end array-data

    :array_8fa
    .array-data 1
        0x3bt
        0x65t
        0x4ft
    .end array-data

    :array_900
    .array-data 1
        0x60t
        0x62t
        0x4at
        0x2dt
        0x2t
    .end array-data

    nop

    :array_908
    .array-data 1
        0x26t
        0x34t
        0x48t
        0x4bt
        0x55t
        0x27t
        0x2t
        0x2at
        0x48t
        0x7at
    .end array-data

    nop

    :array_912
    .array-data 1
        0x30t
        0x32t
        0x51t
        0x49t
        0x1dt
        0x34t
        0x5t
        0x26t
        0x4ft
        0x71t
    .end array-data

    nop

    :array_91c
    .array-data 1
        0x7t
        0x18t
    .end array-data
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v3

    .line 50724873
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v3

    .line 50724877
    array-length v4, v3

    .line 50724878
    const/4 v5, 0x1

    .line 50724879
    if-lez v4, :cond_73

    .line 50724880
    .line 50724881
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724882
    .line 50724883
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 50724887
    .line 50724888
    .line 50724889
    array-length v4, v3

    .line 50724890
    const/4 v6, 0x0

    .line 50724891
    :goto_1b
    if-ge v6, v4, :cond_a2

    .line 50724892
    .line 50724893
    aget-object v7, v3, v6

    .line 50724894
    .line 50724895
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    const v9, 0x1000001

    .line 50724904
    .line 50724905
    .line 50724906
    const/4 v10, 0x0

    .line 50724907
    const-wide/16 v11, 0x0

    .line 50724908
    .line 50724909
    const-string v13, "2b2ce8"

    .line 50724910
    .line 50724911
    new-array v14, v5, [B

    .line 50724912
    .line 50724913
    const/16 v15, 0x6c

    .line 50724914
    .line 50724915
    aput-byte v15, v14, v2

    .line 50724916
    .line 50724917
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v9

    .line 50724921
    check-cast v9, Ljava/lang/String;

    .line 50724922
    .line 50724923
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v8

    .line 50724933
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    const v10, 0x1000001

    .line 50724942
    .line 50724943
    .line 50724944
    const/4 v11, 0x0

    .line 50724945
    const-wide/16 v12, 0x0

    .line 50724946
    .line 50724947
    const-string v14, "46c46b"

    .line 50724948
    .line 50724949
    new-array v15, v5, [B

    .line 50724950
    .line 50724951
    const/16 v16, 0x6a

    .line 50724952
    .line 50724953
    aput-byte v16, v15, v2

    .line 50724954
    .line 50724955
    invoke-static/range {v10 .. v15}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v10

    .line 50724959
    check-cast v10, Ljava/lang/String;

    .line 50724960
    .line 50724961
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v7

    .line 50724971
    move-object/from16 v9, p0

    .line 50724972
    .line 50724973
    invoke-static {v9, v8, v7}, Lms/bd/c/e3;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724974
    .line 50724975
    .line 50724976
    add-int/lit8 v6, v6, 0x1

    .line 50724977
    .line 50724978
    goto :goto_1b

    .line 50724979
    :cond_73
    move-object/from16 v9, p0

    .line 50724980
    .line 50724981
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v3

    .line 50724985
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v3

    .line 50724989
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724990
    .line 50724991
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_82} :catch_a4

    .line 50724992
    .line 50724993
    .line 50724994
    const/16 v0, 0x100

    .line 50724995
    .line 50724996
    :try_start_84
    new-array v0, v0, [B

    .line 50724997
    .line 50724998
    :goto_86
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v1

    .line 50725002
    if-lez v1, :cond_90

    .line 50725003
    .line 50725004
    invoke-virtual {v4, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 50725005
    .line 50725006
    .line 50725007
    goto :goto_86

    .line 50725008
    :cond_90
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_93} :catch_93
    .catchall {:try_start_84 .. :try_end_93} :catchall_97

    .line 50725009
    .line 50725010
    .line 50725011
    :catch_93
    :try_start_93
    invoke-static {v4}, Lms/bd/c/z0;->a(Ljava/io/Closeable;)V

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_9f

    .line 50725015
    :catchall_97
    move-exception v0

    .line 50725016
    invoke-static {v4}, Lms/bd/c/z0;->a(Ljava/io/Closeable;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-static {v3}, Lms/bd/c/z0;->a(Ljava/io/Closeable;)V

    .line 50725020
    .line 50725021
    .line 50725022
    throw v0

    .line 50725023
    :goto_9f
    invoke-static {v3}, Lms/bd/c/z0;->a(Ljava/io/Closeable;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a2} :catch_a4

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    const/4 v2, 0x1

    .line 50725027
    goto :goto_b8

    .line 50725028
    :catch_a4
    const/4 v0, 0x3

    .line 50725029
    new-array v8, v0, [B

    .line 50725030
    .line 50725031
    fill-array-data v8, :array_ba

    .line 50725032
    .line 50725033
    .line 50725034
    const v3, 0x1000001

    .line 50725035
    .line 50725036
    .line 50725037
    const/4 v4, 0x0

    .line 50725038
    const-wide/16 v5, 0x0

    .line 50725039
    .line 50725040
    const-string v7, "48534b"

    .line 50725041
    .line 50725042
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v0

    .line 50725046
    check-cast v0, Ljava/lang/String;

    .line 50725047
    .line 50725048
    :goto_b8
    return v2

    .line 50725049
    nop

    .line 50725050
    :array_ba
    .array-data 1
        0x26t
        0x3bt
        0x40t
    .end array-data
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    const/4 v8, 0x0

    aput-object v8, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-virtual {p1, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
