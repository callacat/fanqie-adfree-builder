.class public final Lxe3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe3/c;

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:J

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:Z

.field public static o:I

.field public static p:Z

.field public static q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ff42

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxe3/c;

    .line 196616
    invoke-direct {v0}, Lxe3/c;-><init>()V

    .line 196619
    sput-object v0, Lxe3/c;->a:Lxe3/c;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lxe3/c;->n:Z

    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, "AudioNormalEventMonitor"

    .line 262146
    const-string v1, "cleanData"

    .line 262148
    invoke-static {v0, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    const-wide/16 v0, 0x0

    .line 262153
    sput-wide v0, Lxe3/c;->b:J

    .line 262155
    sput-wide v0, Lxe3/c;->c:J

    .line 262157
    sput-wide v0, Lxe3/c;->d:J

    .line 262159
    sput-wide v0, Lxe3/c;->e:J

    .line 262161
    sput-wide v0, Lxe3/c;->f:J

    .line 262163
    sput-wide v0, Lxe3/c;->l:J

    .line 262165
    sput-wide v0, Lxe3/c;->m:J

    .line 262167
    sput-wide v0, Lxe3/c;->g:J

    .line 262169
    sput-wide v0, Lxe3/c;->h:J

    .line 262171
    sput-wide v0, Lxe3/c;->i:J

    .line 262173
    sput-wide v0, Lxe3/c;->j:J

    .line 262175
    sput-wide v0, Lxe3/c;->k:J

    .line 262177
    const/4 v0, 0x0

    .line 262178
    sput-boolean v0, Lxe3/c;->p:Z

    .line 262180
    sput-boolean v0, Lxe3/c;->q:Z

    .line 262182
    return-void
.end method

.method public static b()V
    .registers 5

    .prologue
    .line 262144
    sget-wide v0, Lxe3/c;->g:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-lez v4, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Ldf5/e;->a()J

    .line 262161
    move-result-wide v0

    .line 262162
    sput-wide v0, Lxe3/c;->g:J

    .line 262164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "onCoverShowed "

    .line 262168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    sget-wide v1, Lxe3/c;->g:J

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "AudioNormalEventMonitor"

    .line 262182
    invoke-static {v1, v0}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    return-void
.end method

.method public static c()V
    .registers 5

    .prologue
    .line 262144
    sget-wide v0, Lxe3/c;->k:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-lez v4, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Ldf5/e;->a()J

    .line 262161
    move-result-wide v0

    .line 262162
    sput-wide v0, Lxe3/c;->k:J

    .line 262164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "onReaderTextShow "

    .line 262168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    sget-wide v1, Lxe3/c;->k:J

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "AudioNormalEventMonitor"

    .line 262182
    invoke-static {v1, v0}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    return-void
.end method

.method public static d(Ldo5/a;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50593799
    move-result-wide v0

    .line 50593800
    const-wide/16 v2, 0x0

    .line 50593802
    cmp-long p3, v0, v2

    .line 50593804
    if-lez p3, :cond_10

    .line 50593806
    const/4 p3, 0x1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p3, 0x0

    .line 50593809
    :goto_11
    if-eqz p3, :cond_14

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p2, 0x0

    .line 50593813
    :goto_15
    if-eqz p2, :cond_22

    .line 50593815
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50593818
    move-result-wide p2

    .line 50593819
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    :cond_22
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "audio tips playing, type: no_network, scene :"

    .line 50659330
    const-string v1, "no_network"

    .line 50659332
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659334
    :try_start_6
    new-instance v2, Ldo5/a;

    .line 50659336
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 50659339
    const-string v3, "audio_type"

    .line 50659341
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    const-string v1, "scene"

    .line 50659346
    invoke-virtual {v2, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    const-string v1, "is_success"

    .line 50659351
    const/4 v3, 0x1

    .line 50659352
    const/4 v4, 0x0

    .line 50659353
    if-eqz p2, :cond_1d

    .line 50659355
    const/4 p2, 0x1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 p2, 0x0

    .line 50659358
    :goto_1e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-virtual {v2, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    if-eqz p1, :cond_2f

    .line 50659367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659370
    move-result p2

    .line 50659371
    if-nez p2, :cond_2e

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v3, 0x0

    .line 50659375
    :cond_2f
    :goto_2f
    if-nez v3, :cond_36

    .line 50659377
    const-string p2, "reason"

    .line 50659379
    invoke-virtual {v2, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    :cond_36
    const-string p1, "is_foreground"

    .line 50659384
    sget-object p2, Lcom/dragon/read/kmp/service/u0;->a:Lcom/dragon/read/kmp/service/u0;

    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-interface {p2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 50659396
    move-result p2

    .line 50659397
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-virtual {v2, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    const-string p1, "AudioNormalEventMonitor"

    .line 50659406
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659408
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659411
    move-result-object p0

    .line 50659412
    invoke-static {p1, p0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659415
    sget-object p0, Lxe3/c;->a:Lxe3/c;

    .line 50659417
    const-string p1, "audio_tips_play_event"

    .line 50659419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    const/4 p0, 0x0

    .line 50659423
    invoke-static {v2, p0, p1}, Lxe3/c;->g(Ldo5/a;Ldo5/a;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_62} :catch_62

    .line 50659426
    :catch_62
    return-void
.end method

.method public static f()V
    .registers 30

    .prologue
    .line 458752
    const-string v1, "AudioNormalEventMonitor"

    .line 458754
    sget-wide v2, Lxe3/c;->b:J

    .line 458756
    const-wide/16 v4, 0x0

    .line 458758
    cmp-long v0, v2, v4

    .line 458760
    if-gtz v0, :cond_e

    .line 458762
    invoke-static {}, Lxe3/c;->a()V

    .line 458765
    return-void

    .line 458766
    :cond_e
    :try_start_e
    new-instance v0, Ldo5/a;

    .line 458768
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 458771
    const-string v2, "is_local"

    .line 458773
    sget-boolean v3, Lxe3/c;->q:Z

    .line 458775
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458778
    move-result-object v3

    .line 458779
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458782
    const-string v2, "is_virgin"

    .line 458784
    sget-boolean v3, Lxe3/c;->n:Z

    .line 458786
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458789
    move-result-object v3

    .line 458790
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458793
    const-string v2, "isTts"

    .line 458795
    sget-boolean v3, Lxe3/c;->p:Z

    .line 458797
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458800
    move-result-object v3

    .line 458801
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458804
    const-string v2, "device_level"

    .line 458806
    sget-object v3, Lxe3/c;->a:Lxe3/c;

    .line 458808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 458814
    move-result-object v3

    .line 458815
    if-eqz v3, :cond_46

    .line 458817
    invoke-interface {v3}, Lcom/dragon/read/kmp/service/d0;->Id()Ljava/lang/Integer;

    .line 458820
    move-result-object v3

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    const/4 v3, 0x0

    .line 458823
    :goto_47
    sget-object v6, Lcom/bytedance/kmp/reading/model/DeviceLevel;->Low:Lcom/bytedance/kmp/reading/model/DeviceLevel;

    .line 458825
    iget v6, v6, Lcom/bytedance/kmp/reading/model/DeviceLevel;->value:I

    .line 458827
    if-nez v3, :cond_4e

    .line 458829
    goto :goto_57

    .line 458830
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458833
    move-result v7

    .line 458834
    if-ne v7, v6, :cond_57

    .line 458836
    const-string v3, "low"

    .line 458838
    goto :goto_69

    .line 458839
    :cond_57
    :goto_57
    sget-object v6, Lcom/bytedance/kmp/reading/model/DeviceLevel;->Middle:Lcom/bytedance/kmp/reading/model/DeviceLevel;

    .line 458841
    iget v6, v6, Lcom/bytedance/kmp/reading/model/DeviceLevel;->value:I

    .line 458843
    if-nez v3, :cond_5e

    .line 458845
    goto :goto_67

    .line 458846
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458849
    move-result v3

    .line 458850
    if-ne v3, v6, :cond_67

    .line 458852
    const-string v3, "middle"

    .line 458854
    goto :goto_69

    .line 458855
    :cond_67
    :goto_67
    const-string v3, "high"

    .line 458857
    :goto_69
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458860
    new-instance v2, Ldo5/a;

    .line 458862
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 458865
    sget-wide v6, Lxe3/c;->b:J

    .line 458867
    cmp-long v3, v6, v4

    .line 458869
    if-lez v3, :cond_7b

    .line 458871
    sget-wide v8, Lxe3/c;->c:J

    .line 458873
    sub-long/2addr v8, v6

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    move-wide v8, v4

    .line 458876
    :goto_7c
    sget-wide v6, Lxe3/c;->c:J

    .line 458878
    cmp-long v3, v6, v4

    .line 458880
    if-lez v3, :cond_86

    .line 458882
    sget-wide v10, Lxe3/c;->d:J

    .line 458884
    sub-long/2addr v10, v6

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-wide v10, v4

    .line 458887
    :goto_87
    sget-wide v6, Lxe3/c;->d:J

    .line 458889
    cmp-long v3, v6, v4

    .line 458891
    if-lez v3, :cond_91

    .line 458893
    sget-wide v12, Lxe3/c;->e:J

    .line 458895
    sub-long/2addr v12, v6

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    move-wide v12, v4

    .line 458898
    :goto_92
    sget-wide v6, Lxe3/c;->h:J

    .line 458900
    sget-wide v14, Lxe3/c;->g:J

    .line 458902
    cmp-long v3, v6, v14

    .line 458904
    if-lez v3, :cond_9b

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-wide v6, v14

    .line 458908
    :goto_9c
    sget-wide v14, Lxe3/c;->f:J

    .line 458910
    cmp-long v3, v14, v4

    .line 458912
    if-lez v3, :cond_d0

    .line 458914
    sget-wide v16, Lxe3/c;->e:J

    .line 458916
    cmp-long v3, v16, v4

    .line 458918
    if-lez v3, :cond_ab

    .line 458920
    sub-long v18, v14, v16

    .line 458922
    goto :goto_ad

    .line 458923
    :cond_ab
    move-wide/from16 v18, v4

    .line 458925
    :goto_ad
    sub-long v14, v6, v14

    .line 458927
    if-lez v3, :cond_b6

    .line 458929
    sget-wide v20, Lxe3/c;->i:J

    .line 458931
    sub-long v20, v20, v16

    .line 458933
    goto :goto_b8

    .line 458934
    :cond_b6
    move-wide/from16 v20, v4

    .line 458936
    :goto_b8
    sget-wide v16, Lxe3/c;->i:J

    .line 458938
    cmp-long v3, v16, v4

    .line 458940
    if-lez v3, :cond_c9

    .line 458942
    sget-wide v22, Lxe3/c;->j:J

    .line 458944
    sub-long v22, v22, v16

    .line 458946
    move-wide/from16 v24, v18

    .line 458948
    move-wide/from16 v26, v20

    .line 458950
    move-wide/from16 v28, v22

    .line 458952
    goto :goto_f4

    .line 458953
    :cond_c9
    move-wide/from16 v28, v4

    .line 458955
    move-wide/from16 v24, v18

    .line 458957
    move-wide/from16 v26, v20

    .line 458959
    goto :goto_f4

    .line 458960
    :cond_d0
    sget-wide v6, Lxe3/c;->i:J

    .line 458962
    sput-wide v6, Lxe3/c;->f:J

    .line 458964
    sget-wide v14, Lxe3/c;->j:J

    .line 458966
    sget-wide v16, Lxe3/c;->e:J

    .line 458968
    cmp-long v3, v16, v4

    .line 458970
    if-lez v3, :cond_e1

    .line 458972
    sub-long v16, v6, v16

    .line 458974
    move-wide/from16 v18, v16

    .line 458976
    goto :goto_e3

    .line 458977
    :cond_e1
    move-wide/from16 v18, v4

    .line 458979
    :goto_e3
    cmp-long v3, v6, v4

    .line 458981
    if-lez v3, :cond_ea

    .line 458983
    sub-long v6, v14, v6

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    move-wide v6, v4

    .line 458987
    :goto_eb
    move-wide/from16 v28, v6

    .line 458989
    move-wide/from16 v24, v18

    .line 458991
    move-wide/from16 v26, v24

    .line 458993
    move-wide v6, v14

    .line 458994
    move-wide/from16 v14, v28

    .line 458996
    :goto_f4
    sget-wide v16, Lxe3/c;->j:J

    .line 458998
    cmp-long v3, v16, v4

    .line 459000
    if-lez v3, :cond_100

    .line 459002
    sget-wide v18, Lxe3/c;->k:J

    .line 459004
    sub-long v18, v18, v16

    .line 459006
    move-wide/from16 v4, v18

    .line 459008
    :cond_100
    const-string v3, "duration_activity_launch"

    .line 459010
    invoke-static {v2, v3, v8, v9}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 459013
    const-string v3, "duration_skeleton_create"

    .line 459015
    invoke-static {v2, v3, v10, v11}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 459018
    const-string v3, "duration_fragment_create"

    .line 459020
    invoke-static {v2, v3, v12, v13}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 459023
    const-string v3, "duration_data_wait"

    .line 459025
    move-wide/from16 v8, v24

    .line 459027
    invoke-static {v2, v3, v8, v9}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 459030
    const-string v3, "duration_first_frame"

    .line 459032
    invoke-static {v2, v3, v14, v15}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 459035
    const-string v3, "duration_all_data_wait"

    .line 459037
    move-wide/from16 v8, v26

    .line 459039
    invoke-static {v2, v3, v8, v9}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 459042
    const-string v3, "duration_page_update"

    .line 459044
    move-wide/from16 v8, v28

    .line 459046
    invoke-static {v2, v3, v8, v9}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 459049
    const-string v3, "duration_reader_text_show"

    .line 459051
    invoke-static {v2, v3, v4, v5}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 459054
    sget-wide v3, Lxe3/c;->b:J

    .line 459056
    const-wide/16 v8, 0x0

    .line 459058
    cmp-long v5, v3, v8

    .line 459060
    if-lez v5, :cond_184

    .line 459062
    sget-wide v8, Lxe3/c;->c:J

    .line 459064
    sub-long/2addr v8, v3

    .line 459065
    sget-wide v10, Lxe3/c;->d:J

    .line 459067
    sub-long/2addr v10, v3

    .line 459068
    sget-wide v12, Lxe3/c;->e:J

    .line 459070
    sub-long/2addr v12, v3

    .line 459071
    sget-wide v14, Lxe3/c;->f:J

    .line 459073
    sub-long/2addr v14, v3

    .line 459074
    sub-long/2addr v6, v3

    .line 459075
    sget-wide v16, Lxe3/c;->i:J
    :try_end_145
    .catchall {:try_start_e .. :try_end_145} :catchall_1e4

    .line 459077
    move-object/from16 v18, v0

    .line 459079
    move-object v5, v1

    .line 459080
    sub-long v0, v16, v3

    .line 459082
    :try_start_14a
    sget-wide v16, Lxe3/c;->j:J

    .line 459084
    move-wide/from16 v19, v0

    .line 459086
    sub-long v0, v16, v3

    .line 459088
    sget-wide v16, Lxe3/c;->k:J
    :try_end_152
    .catchall {:try_start_14a .. :try_end_152} :catchall_181

    .line 459090
    sub-long v3, v16, v3

    .line 459092
    move-object/from16 v16, v5

    .line 459094
    :try_start_156
    const-string v5, "click2ActivityCreate"

    .line 459096
    invoke-static {v2, v5, v8, v9}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 459099
    const-string v5, "click2SkeletonCreate"

    .line 459101
    invoke-static {v2, v5, v10, v11}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 459104
    const-string v5, "click2FragmentCreate"

    .line 459106
    invoke-static {v2, v5, v12, v13}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 459109
    const-string v5, "click2GotPageData"

    .line 459111
    invoke-static {v2, v5, v14, v15}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 459114
    const-string v5, "click2FirstFrameDraw"

    .line 459116
    invoke-static {v2, v5, v6, v7}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 459119
    const-string v5, "click2GotAllPageData"

    .line 459121
    move-wide/from16 v6, v19

    .line 459123
    invoke-static {v2, v5, v6, v7}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 459126
    const-string v5, "click2PageUpdate"

    .line 459128
    invoke-static {v2, v5, v0, v1}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 459131
    const-string v0, "click2TextShow"

    .line 459133
    invoke-static {v2, v0, v3, v4}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V
    :try_end_180
    .catchall {:try_start_156 .. :try_end_180} :catchall_1e6

    .line 459136
    goto :goto_188

    .line 459137
    :catchall_181
    move-exception v0

    .line 459138
    move-object v1, v5

    .line 459139
    goto :goto_1e9

    .line 459140
    :cond_184
    move-object/from16 v18, v0

    .line 459142
    move-object/from16 v16, v1

    .line 459144
    :goto_188
    :try_start_188
    iget-object v0, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 459146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 459148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 459151
    move-result-object v0

    .line 459152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459155
    move-result-object v0

    .line 459156
    :cond_194
    :goto_194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459159
    move-result v1

    .line 459160
    if-eqz v1, :cond_1ba

    .line 459162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459165
    move-result-object v1

    .line 459166
    check-cast v1, Ljava/util/Map$Entry;

    .line 459168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459171
    move-result-object v2

    .line 459172
    check-cast v2, Ljava/lang/String;

    .line 459174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459177
    move-result-object v1

    .line 459178
    instance-of v3, v1, Ljava/lang/Number;

    .line 459180
    if-nez v3, :cond_1b2

    .line 459182
    instance-of v3, v1, Ljava/lang/String;
    :try_end_1b0
    .catchall {:try_start_188 .. :try_end_1b0} :catchall_1ba

    .line 459184
    if-eqz v3, :cond_194

    .line 459186
    :cond_1b2
    move-object/from16 v3, v18

    .line 459188
    :try_start_1b4
    invoke-virtual {v3, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b7
    .catchall {:try_start_1b4 .. :try_end_1b7} :catchall_1bc

    .line 459191
    move-object/from16 v18, v3

    .line 459193
    goto :goto_194

    .line 459194
    :catchall_1ba
    :cond_1ba
    move-object/from16 v3, v18

    .line 459196
    :catchall_1bc
    :try_start_1bc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459201
    const-string v1, "audio_play_page_show_event "

    .line 459203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459206
    invoke-virtual {v3}, Ldo5/a;->k()Ljava/lang/String;

    .line 459209
    move-result-object v1

    .line 459210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459216
    move-result-object v0
    :try_end_1d1
    .catchall {:try_start_1bc .. :try_end_1d1} :catchall_1e6

    .line 459217
    move-object/from16 v1, v16

    .line 459219
    :try_start_1d3
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459222
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 459224
    const-string v2, "audio_play_page_show_event"

    .line 459226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459229
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459232
    invoke-static {}, Lxe3/c;->a()V
    :try_end_1e3
    .catchall {:try_start_1d3 .. :try_end_1e3} :catchall_1e4

    .line 459235
    goto :goto_1f0

    .line 459236
    :catchall_1e4
    move-exception v0

    .line 459237
    goto :goto_1e9

    .line 459238
    :catchall_1e6
    move-exception v0

    .line 459239
    move-object/from16 v1, v16

    .line 459241
    :goto_1e9
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459244
    move-result-object v0

    .line 459245
    invoke-static {v1, v0}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459248
    :goto_1f0
    return-void
.end method

.method public static g(Ldo5/a;Ldo5/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50593794
    iget-object p0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 50593802
    move-result-object p0

    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    if-eqz p1, :cond_25

    .line 50593806
    iget-object p1, p1, Ldo5/a;->a:Ljava/util/Map;

    .line 50593808
    if-eqz p1, :cond_25

    .line 50593810
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50593813
    move-result v2

    .line 50593814
    xor-int/lit8 v2, v2, 0x1

    .line 50593816
    if-eqz v2, :cond_1b

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    move-object p1, v1

    .line 50593820
    :goto_1c
    if-eqz p1, :cond_25

    .line 50593822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 50593828
    move-result-object v1

    .line 50593829
    :cond_25
    sget-object p1, Ll65/i;->o1:Ll65/i$a;

    .line 50593831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    sget-object p1, Ll65/i$a;->b:Ll65/i;

    .line 50593836
    if-eqz p1, :cond_37

    .line 50593838
    invoke-interface {p1}, Ll65/i;->getReporter()Llc3/h0;

    .line 50593841
    move-result-object p1

    .line 50593842
    if-eqz p1, :cond_37

    .line 50593844
    invoke-virtual {p1, p2, p0, v1}, Llc3/h0;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V

    .line 50593847
    :cond_37
    return-void
.end method
