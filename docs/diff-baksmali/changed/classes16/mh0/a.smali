## classes16/mh0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmh0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lmh0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmh0/a;->a:Lmh0/c;

    .line 16842754
    const-string p1, "mmapWaterLineModeMonitor"

    .line 16842756
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmh0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmh0/a;->a:Lmh0/c;

    .line 16842753
    .line 16842754
    const-string p1, "mmapWaterLineModeMonitor"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 458756
    iget-object v0, v0, Lmh0/c;->h:Lmh0/d;

    .line 458758
    iget v0, v0, Lmh0/d;->j:I

    .line 458760
    int-to-long v2, v0

    .line 458761
    :goto_9
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 458763
    iget v4, v0, Lmh0/c$a;->d:I

    .line 458765
    const/4 v5, 0x1

    .line 458766
    const/4 v7, 0x0

    .line 458767
    const/4 v8, 0x5

    .line 458768
    const/4 v9, 0x4

    .line 458769
    if-eqz v4, :cond_171

    .line 458771
    const-wide/16 v10, 0x400

    .line 458773
    const/4 v0, 0x2

    .line 458774
    const-wide/16 v14, 0x4

    .line 458776
    if-eq v4, v5, :cond_e1

    .line 458778
    const/4 v6, 0x3

    .line 458779
    if-eq v4, v0, :cond_8e

    .line 458781
    if-eq v4, v6, :cond_21

    .line 458783
    goto/16 :goto_173

    .line 458785
    :cond_21
    iget-object v4, v1, Lmh0/a;->a:Lmh0/c;

    .line 458787
    iget-object v4, v4, Lmh0/c;->h:Lmh0/d;

    .line 458789
    iget-boolean v4, v4, Lmh0/d;->n:Z

    .line 458791
    invoke-static {v4}, Lmh0/c;->f(Z)J

    .line 458794
    move-result-wide v12

    .line 458795
    iget-object v4, v1, Lmh0/a;->a:Lmh0/c;

    .line 458797
    iget-object v6, v4, Lmh0/c;->h:Lmh0/d;

    .line 458799
    iget v6, v6, Lmh0/d;->i:I

    .line 458801
    int-to-long v14, v6

    .line 458802
    mul-long v14, v14, v10

    .line 458804
    cmp-long v6, v12, v14

    .line 458806
    if-gez v6, :cond_44

    .line 458808
    sget-object v5, Lmh0/c;->k:Lmh0/c$a;

    .line 458810
    iput v0, v5, Lmh0/c$a;->d:I

    .line 458812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    invoke-static {v7}, Lmh0/c;->h(I)V

    .line 458818
    goto/16 :goto_173

    .line 458820
    :cond_44
    sget-object v6, Lmh0/c;->k:Lmh0/c$a;

    .line 458822
    iput v9, v6, Lmh0/c$a;->d:I

    .line 458824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    sget-object v4, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458829
    invoke-static {}, Lpg0/i;->a()Z

    .line 458832
    sget-object v4, Lmh0/c;->k:Lmh0/c$a;

    .line 458834
    iget-boolean v6, v4, Lmh0/c$a;->a:Z

    .line 458836
    if-nez v6, :cond_57

    .line 458838
    goto :goto_68

    .line 458839
    :cond_57
    invoke-static {v0, v7}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 458842
    move-result v6

    .line 458843
    if-nez v6, :cond_5f

    .line 458845
    const/4 v10, 0x1

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    const/4 v10, 0x0

    .line 458848
    :goto_60
    iput-boolean v10, v4, Lmh0/c$a;->b:Z

    .line 458850
    xor-int/2addr v10, v5

    .line 458851
    iput-boolean v10, v4, Lmh0/c$a;->a:Z

    .line 458853
    invoke-static {v7, v0, v6}, Lmh0/c;->g(III)V

    .line 458856
    :goto_68
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 458858
    iget-object v0, v0, Lfh0/b;->b:Ljava/lang/String;

    .line 458860
    invoke-static {v0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->i(Ljava/lang/String;)V

    .line 458863
    invoke-static {v8, v5}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 458866
    invoke-static {v8, v7}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 458869
    move-result v0

    .line 458870
    invoke-static {v7, v8, v0}, Lmh0/c;->g(III)V

    .line 458873
    if-eqz v0, :cond_7d

    .line 458875
    goto/16 :goto_173

    .line 458877
    :cond_7d
    new-instance v0, Lmh0/b;

    .line 458879
    invoke-direct {v0}, Lmh0/b;-><init>()V

    .line 458882
    const-wide/32 v4, 0xea60

    .line 458885
    invoke-static {v0, v4, v5}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 458888
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 458890
    iput-boolean v7, v0, Lmh0/c$a;->c:Z

    .line 458892
    goto/16 :goto_173

    .line 458894
    :cond_8e
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 458896
    iget-object v0, v0, Lmh0/c;->h:Lmh0/d;

    .line 458898
    iget-boolean v0, v0, Lmh0/d;->n:Z

    .line 458900
    invoke-static {v0}, Lmh0/c;->f(Z)J

    .line 458903
    move-result-wide v4

    .line 458904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458906
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 458908
    iget-object v0, v0, Lmh0/c;->h:Lmh0/d;

    .line 458910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458915
    invoke-static {}, Lpg0/i;->a()Z

    .line 458918
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 458920
    iget-object v8, v0, Lmh0/c;->h:Lmh0/d;

    .line 458922
    iget v8, v8, Lmh0/d;->i:I

    .line 458924
    int-to-long v12, v8

    .line 458925
    mul-long v12, v12, v10

    .line 458927
    const-wide/16 v16, 0x5

    .line 458929
    mul-long v12, v12, v16

    .line 458931
    div-long/2addr v12, v14

    .line 458932
    cmp-long v16, v4, v12

    .line 458934
    if-ltz v16, :cond_cb

    .line 458936
    sget-object v4, Lmh0/c;->k:Lmh0/c$a;

    .line 458938
    iput v6, v4, Lmh0/c$a;->d:I

    .line 458940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458943
    invoke-static {}, Lpg0/i;->a()Z

    .line 458946
    invoke-static {v9, v7}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 458949
    move-result v0

    .line 458950
    invoke-static {v7, v9, v0}, Lmh0/c;->g(III)V

    .line 458953
    goto/16 :goto_173

    .line 458955
    :cond_cb
    int-to-long v12, v8

    .line 458956
    mul-long v12, v12, v10

    .line 458958
    div-long/2addr v12, v14

    .line 458959
    cmp-long v0, v4, v12

    .line 458961
    if-gez v0, :cond_d5

    .line 458963
    goto/16 :goto_160

    .line 458965
    :cond_d5
    const-wide/16 v12, 0x0

    .line 458967
    cmp-long v0, v4, v12

    .line 458969
    if-eqz v0, :cond_173

    .line 458971
    int-to-long v12, v8

    .line 458972
    mul-long v12, v12, v10

    .line 458974
    div-long/2addr v12, v4

    .line 458975
    goto/16 :goto_16e

    .line 458977
    :cond_e1
    iget-object v4, v1, Lmh0/a;->a:Lmh0/c;

    .line 458979
    iget-object v4, v4, Lmh0/c;->h:Lmh0/d;

    .line 458981
    iget-boolean v4, v4, Lmh0/d;->n:Z

    .line 458983
    const/16 v5, 0x8

    .line 458985
    if-eqz v4, :cond_108

    .line 458987
    invoke-static {v5, v7}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 458990
    move-result v4

    .line 458991
    if-gez v4, :cond_f8

    .line 458993
    sget-object v6, Lmh0/c;->k:Lmh0/c$a;

    .line 458995
    if-eqz v6, :cond_f8

    .line 458997
    const/4 v8, -0x1

    .line 458998
    iput v8, v6, Lmh0/c$a;->d:I

    .line 459000
    :cond_f8
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 459003
    move-result v4

    .line 459004
    int-to-long v12, v4

    .line 459005
    sget-wide v16, Lmh0/c;->j:J

    .line 459007
    cmp-long v4, v12, v16

    .line 459009
    if-gez v4, :cond_105

    .line 459011
    sput-wide v12, Lmh0/c;->j:J

    .line 459013
    :cond_105
    sget-wide v16, Lmh0/c;->j:J

    .line 459015
    goto :goto_114

    .line 459016
    :cond_108
    const/4 v4, 0x7

    .line 459017
    invoke-static {v4, v7}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 459020
    move-result v4

    .line 459021
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 459024
    move-result v4

    .line 459025
    int-to-long v12, v4

    .line 459026
    sget-wide v16, Lmh0/c;->i:J

    .line 459028
    :goto_114
    sub-long v12, v12, v16

    .line 459030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459032
    iget-object v4, v1, Lmh0/a;->a:Lmh0/c;

    .line 459034
    iget-object v4, v4, Lmh0/c;->h:Lmh0/d;

    .line 459036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459039
    sget-object v4, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459041
    invoke-static {}, Lpg0/i;->a()Z

    .line 459044
    iget-object v4, v1, Lmh0/a;->a:Lmh0/c;

    .line 459046
    iget-object v4, v4, Lmh0/c;->h:Lmh0/d;

    .line 459048
    iget v6, v4, Lmh0/d;->h:I

    .line 459050
    int-to-long v14, v6

    .line 459051
    mul-long v14, v14, v10

    .line 459053
    cmp-long v8, v12, v14

    .line 459055
    if-ltz v8, :cond_156

    .line 459057
    sget-object v6, Lmh0/c;->k:Lmh0/c$a;

    .line 459059
    iput v0, v6, Lmh0/c$a;->d:I

    .line 459061
    iget-boolean v0, v4, Lmh0/d;->n:Z

    .line 459063
    if-eqz v0, :cond_14d

    .line 459065
    invoke-static {v5, v7}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 459068
    move-result v0

    .line 459069
    if-gez v0, :cond_146

    .line 459071
    sget-object v4, Lmh0/c;->k:Lmh0/c$a;

    .line 459073
    if-eqz v4, :cond_146

    .line 459075
    const/4 v5, -0x1

    .line 459076
    iput v5, v4, Lmh0/c$a;->d:I

    .line 459078
    :cond_146
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 459081
    move-result v0

    .line 459082
    int-to-long v4, v0

    .line 459083
    sput-wide v4, Lmh0/c;->j:J

    .line 459085
    :cond_14d
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 459087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459090
    invoke-static {v7}, Lmh0/c;->h(I)V

    .line 459093
    goto :goto_173

    .line 459094
    :cond_156
    int-to-long v4, v6

    .line 459095
    mul-long v4, v4, v10

    .line 459097
    const-wide/16 v14, 0x4

    .line 459099
    div-long/2addr v4, v14

    .line 459100
    cmp-long v0, v12, v4

    .line 459102
    if-gtz v0, :cond_163

    .line 459104
    :goto_160
    mul-long v2, v2, v14

    .line 459106
    goto :goto_173

    .line 459107
    :cond_163
    const-wide/16 v4, 0x0

    .line 459109
    cmp-long v0, v12, v4

    .line 459111
    if-eqz v0, :cond_173

    .line 459113
    int-to-long v4, v6

    .line 459114
    mul-long v4, v4, v10

    .line 459116
    div-long v12, v4, v12

    .line 459118
    :goto_16e
    mul-long v2, v2, v12

    .line 459120
    goto :goto_173

    .line 459121
    :cond_171
    iput v5, v0, Lmh0/c$a;->d:I

    .line 459123
    :cond_173
    :goto_173
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 459125
    iget v0, v0, Lmh0/c$a;->d:I

    .line 459127
    const/4 v4, -0x1

    .line 459128
    if-eq v0, v4, :cond_1a0

    .line 459130
    if-eq v0, v9, :cond_1a0

    .line 459132
    const/4 v4, 0x5

    .line 459133
    if-ne v0, v4, :cond_180

    .line 459135
    goto :goto_1a0

    .line 459136
    :cond_180
    :try_start_180
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 459138
    iget-object v0, v0, Lmh0/c;->h:Lmh0/d;

    .line 459140
    iget v0, v0, Lmh0/d;->j:I

    .line 459142
    int-to-long v4, v0

    .line 459143
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 459146
    move-result-wide v2

    .line 459147
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 459149
    iget-object v0, v0, Lmh0/c;->h:Lmh0/d;

    .line 459151
    iget-boolean v0, v0, Lmh0/d;->m:Z

    .line 459153
    if-eqz v0, :cond_195

    .line 459155
    const-wide/16 v2, 0x3e8

    .line 459157
    :cond_195
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_198
    .catchall {:try_start_180 .. :try_end_198} :catchall_19a

    .line 459160
    goto/16 :goto_9

    .line 459162
    :catchall_19a
    move-exception v0

    .line 459163
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459166
    goto/16 :goto_9

    .line 459168
    :cond_1a0
    :goto_1a0
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 459170
    iget-object v0, v0, Lfh0/b;->e:Llh0/a;

    .line 459172
    invoke-virtual {v0}, Llh0/a;->b()V

    .line 459175
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459177
    sget-boolean v0, Lpg0/i;->c:Z

    .line 459179
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 459181
    iput-boolean v7, v0, Lmh0/c$a;->c:Z

    .line 459183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 458755
    .line 458756
    iget-object v0, v0, Lmh0/c;->h:Lmh0/d;

    .line 458757
    .line 458758
    iget v0, v0, Lmh0/d;->j:I

    .line 458759
    .line 458760
    int-to-long v2, v0

    .line 458761
    :goto_9
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 458762
    .line 458763
    iget v4, v0, Lmh0/c$a;->d:I

    .line 458764
    .line 458765
    const/4 v5, 0x1

    .line 458766
    const/4 v7, 0x0

    .line 458767
    const/4 v8, 0x5

    .line 458768
    const/4 v9, 0x4

    .line 458769
    if-eqz v4, :cond_171

    .line 458770
    .line 458771
    const-wide/16 v10, 0x400

    .line 458772
    .line 458773
    const/4 v0, 0x2

    .line 458774
    const-wide/16 v14, 0x4

    .line 458775
    .line 458776
    if-eq v4, v5, :cond_e1

    .line 458777
    .line 458778
    const/4 v6, 0x3

    .line 458779
    if-eq v4, v0, :cond_8e

    .line 458780
    .line 458781
    if-eq v4, v6, :cond_21

    .line 458782
    .line 458783
    goto/16 :goto_173

    .line 458784
    .line 458785
    :cond_21
    iget-object v4, v1, Lmh0/a;->a:Lmh0/c;

    .line 458786
    .line 458787
    iget-object v4, v4, Lmh0/c;->h:Lmh0/d;

    .line 458788
    .line 458789
    iget-boolean v4, v4, Lmh0/d;->n:Z

    .line 458790
    .line 458791
    invoke-static {v4}, Lmh0/c;->f(Z)J

    .line 458792
    .line 458793
    .line 458794
    move-result-wide v12

    .line 458795
    iget-object v4, v1, Lmh0/a;->a:Lmh0/c;

    .line 458796
    .line 458797
    iget-object v6, v4, Lmh0/c;->h:Lmh0/d;

    .line 458798
    .line 458799
    iget v6, v6, Lmh0/d;->i:I

    .line 458800
    .line 458801
    int-to-long v14, v6

    .line 458802
    mul-long v14, v14, v10

    .line 458803
    .line 458804
    cmp-long v6, v12, v14

    .line 458805
    .line 458806
    if-gez v6, :cond_44

    .line 458807
    .line 458808
    sget-object v5, Lmh0/c;->k:Lmh0/c$a;

    .line 458809
    .line 458810
    iput v0, v5, Lmh0/c$a;->d:I

    .line 458811
    .line 458812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458813
    .line 458814
    .line 458815
    invoke-static {v7}, Lmh0/c;->h(I)V

    .line 458816
    .line 458817
    .line 458818
    goto/16 :goto_173

    .line 458819
    .line 458820
    :cond_44
    sget-object v6, Lmh0/c;->k:Lmh0/c$a;

    .line 458821
    .line 458822
    iput v9, v6, Lmh0/c$a;->d:I

    .line 458823
    .line 458824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458825
    .line 458826
    .line 458827
    sget-object v4, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458828
    .line 458829
    invoke-static {}, Lpg0/i;->a()Z

    .line 458830
    .line 458831
    .line 458832
    sget-object v4, Lmh0/c;->k:Lmh0/c$a;

    .line 458833
    .line 458834
    iget-boolean v6, v4, Lmh0/c$a;->a:Z

    .line 458835
    .line 458836
    if-nez v6, :cond_57

    .line 458837
    .line 458838
    goto :goto_68

    .line 458839
    :cond_57
    invoke-static {v0, v7}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 458840
    .line 458841
    .line 458842
    move-result v6

    .line 458843
    if-nez v6, :cond_5f

    .line 458844
    .line 458845
    const/4 v10, 0x1

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    const/4 v10, 0x0

    .line 458848
    :goto_60
    iput-boolean v10, v4, Lmh0/c$a;->b:Z

    .line 458849
    .line 458850
    xor-int/2addr v10, v5

    .line 458851
    iput-boolean v10, v4, Lmh0/c$a;->a:Z

    .line 458852
    .line 458853
    invoke-static {v7, v0, v6}, Lmh0/c;->g(III)V

    .line 458854
    .line 458855
    .line 458856
    :goto_68
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 458857
    .line 458858
    iget-object v0, v0, Lfh0/b;->b:Ljava/lang/String;

    .line 458859
    .line 458860
    invoke-static {v0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->i(Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    invoke-static {v8, v5}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 458864
    .line 458865
    .line 458866
    invoke-static {v8, v7}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 458867
    .line 458868
    .line 458869
    move-result v0

    .line 458870
    invoke-static {v7, v8, v0}, Lmh0/c;->g(III)V

    .line 458871
    .line 458872
    .line 458873
    if-eqz v0, :cond_7d

    .line 458874
    .line 458875
    goto/16 :goto_173

    .line 458876
    .line 458877
    :cond_7d
    new-instance v0, Lmh0/b;

    .line 458878
    .line 458879
    invoke-direct {v0}, Lmh0/b;-><init>()V

    .line 458880
    .line 458881
    .line 458882
    const-wide/32 v4, 0xea60

    .line 458883
    .line 458884
    .line 458885
    invoke-static {v0, v4, v5}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 458886
    .line 458887
    .line 458888
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 458889
    .line 458890
    iput-boolean v7, v0, Lmh0/c$a;->c:Z

    .line 458891
    .line 458892
    goto/16 :goto_173

    .line 458893
    .line 458894
    :cond_8e
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 458895
    .line 458896
    iget-object v0, v0, Lmh0/c;->h:Lmh0/d;

    .line 458897
    .line 458898
    iget-boolean v0, v0, Lmh0/d;->n:Z

    .line 458899
    .line 458900
    invoke-static {v0}, Lmh0/c;->f(Z)J

    .line 458901
    .line 458902
    .line 458903
    move-result-wide v4

    .line 458904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 458907
    .line 458908
    iget-object v0, v0, Lmh0/c;->h:Lmh0/d;

    .line 458909
    .line 458910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    .line 458912
    .line 458913
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458914
    .line 458915
    invoke-static {}, Lpg0/i;->a()Z

    .line 458916
    .line 458917
    .line 458918
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 458919
    .line 458920
    iget-object v8, v0, Lmh0/c;->h:Lmh0/d;

    .line 458921
    .line 458922
    iget v8, v8, Lmh0/d;->i:I

    .line 458923
    .line 458924
    int-to-long v12, v8

    .line 458925
    mul-long v12, v12, v10

    .line 458926
    .line 458927
    const-wide/16 v16, 0x5

    .line 458928
    .line 458929
    mul-long v12, v12, v16

    .line 458930
    .line 458931
    div-long/2addr v12, v14

    .line 458932
    cmp-long v16, v4, v12

    .line 458933
    .line 458934
    if-ltz v16, :cond_cb

    .line 458935
    .line 458936
    sget-object v4, Lmh0/c;->k:Lmh0/c$a;

    .line 458937
    .line 458938
    iput v6, v4, Lmh0/c$a;->d:I

    .line 458939
    .line 458940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458941
    .line 458942
    .line 458943
    invoke-static {}, Lpg0/i;->a()Z

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v9, v7}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 458947
    .line 458948
    .line 458949
    move-result v0

    .line 458950
    invoke-static {v7, v9, v0}, Lmh0/c;->g(III)V

    .line 458951
    .line 458952
    .line 458953
    goto/16 :goto_173

    .line 458954
    .line 458955
    :cond_cb
    int-to-long v12, v8

    .line 458956
    mul-long v12, v12, v10

    .line 458957
    .line 458958
    div-long/2addr v12, v14

    .line 458959
    cmp-long v0, v4, v12

    .line 458960
    .line 458961
    if-gez v0, :cond_d5

    .line 458962
    .line 458963
    goto/16 :goto_160

    .line 458964
    .line 458965
    :cond_d5
    const-wide/16 v12, 0x0

    .line 458966
    .line 458967
    cmp-long v0, v4, v12

    .line 458968
    .line 458969
    if-eqz v0, :cond_173

    .line 458970
    .line 458971
    int-to-long v12, v8

    .line 458972
    mul-long v12, v12, v10

    .line 458973
    .line 458974
    div-long/2addr v12, v4

    .line 458975
    goto/16 :goto_16e

    .line 458976
    .line 458977
    :cond_e1
    iget-object v4, v1, Lmh0/a;->a:Lmh0/c;

    .line 458978
    .line 458979
    iget-object v4, v4, Lmh0/c;->h:Lmh0/d;

    .line 458980
    .line 458981
    iget-boolean v4, v4, Lmh0/d;->n:Z

    .line 458982
    .line 458983
    const/16 v5, 0x8

    .line 458984
    .line 458985
    if-eqz v4, :cond_108

    .line 458986
    .line 458987
    invoke-static {v5, v7}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 458988
    .line 458989
    .line 458990
    move-result v4

    .line 458991
    if-gez v4, :cond_f8

    .line 458992
    .line 458993
    sget-object v6, Lmh0/c;->k:Lmh0/c$a;

    .line 458994
    .line 458995
    if-eqz v6, :cond_f8

    .line 458996
    .line 458997
    const/4 v8, -0x1

    .line 458998
    iput v8, v6, Lmh0/c$a;->d:I

    .line 458999
    .line 459000
    :cond_f8
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 459001
    .line 459002
    .line 459003
    move-result v4

    .line 459004
    int-to-long v12, v4

    .line 459005
    sget-wide v16, Lmh0/c;->j:J

    .line 459006
    .line 459007
    cmp-long v4, v12, v16

    .line 459008
    .line 459009
    if-gez v4, :cond_105

    .line 459010
    .line 459011
    sput-wide v12, Lmh0/c;->j:J

    .line 459012
    .line 459013
    :cond_105
    sget-wide v16, Lmh0/c;->j:J

    .line 459014
    .line 459015
    goto :goto_114

    .line 459016
    :cond_108
    const/4 v4, 0x7

    .line 459017
    invoke-static {v4, v7}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 459018
    .line 459019
    .line 459020
    move-result v4

    .line 459021
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 459022
    .line 459023
    .line 459024
    move-result v4

    .line 459025
    int-to-long v12, v4

    .line 459026
    sget-wide v16, Lmh0/c;->i:J

    .line 459027
    .line 459028
    :goto_114
    sub-long v12, v12, v16

    .line 459029
    .line 459030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    iget-object v4, v1, Lmh0/a;->a:Lmh0/c;

    .line 459033
    .line 459034
    iget-object v4, v4, Lmh0/c;->h:Lmh0/d;

    .line 459035
    .line 459036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459037
    .line 459038
    .line 459039
    sget-object v4, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459040
    .line 459041
    invoke-static {}, Lpg0/i;->a()Z

    .line 459042
    .line 459043
    .line 459044
    iget-object v4, v1, Lmh0/a;->a:Lmh0/c;

    .line 459045
    .line 459046
    iget-object v4, v4, Lmh0/c;->h:Lmh0/d;

    .line 459047
    .line 459048
    iget v6, v4, Lmh0/d;->h:I

    .line 459049
    .line 459050
    int-to-long v14, v6

    .line 459051
    mul-long v14, v14, v10

    .line 459052
    .line 459053
    cmp-long v8, v12, v14

    .line 459054
    .line 459055
    if-ltz v8, :cond_156

    .line 459056
    .line 459057
    sget-object v6, Lmh0/c;->k:Lmh0/c$a;

    .line 459058
    .line 459059
    iput v0, v6, Lmh0/c$a;->d:I

    .line 459060
    .line 459061
    iget-boolean v0, v4, Lmh0/d;->n:Z

    .line 459062
    .line 459063
    if-eqz v0, :cond_14d

    .line 459064
    .line 459065
    invoke-static {v5, v7}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 459066
    .line 459067
    .line 459068
    move-result v0

    .line 459069
    if-gez v0, :cond_146

    .line 459070
    .line 459071
    sget-object v4, Lmh0/c;->k:Lmh0/c$a;

    .line 459072
    .line 459073
    if-eqz v4, :cond_146

    .line 459074
    .line 459075
    const/4 v5, -0x1

    .line 459076
    iput v5, v4, Lmh0/c$a;->d:I

    .line 459077
    .line 459078
    :cond_146
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 459079
    .line 459080
    .line 459081
    move-result v0

    .line 459082
    int-to-long v4, v0

    .line 459083
    sput-wide v4, Lmh0/c;->j:J

    .line 459084
    .line 459085
    :cond_14d
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 459086
    .line 459087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459088
    .line 459089
    .line 459090
    invoke-static {v7}, Lmh0/c;->h(I)V

    .line 459091
    .line 459092
    .line 459093
    goto :goto_173

    .line 459094
    :cond_156
    int-to-long v4, v6

    .line 459095
    mul-long v4, v4, v10

    .line 459096
    .line 459097
    const-wide/16 v14, 0x4

    .line 459098
    .line 459099
    div-long/2addr v4, v14

    .line 459100
    cmp-long v0, v12, v4

    .line 459101
    .line 459102
    if-gtz v0, :cond_163

    .line 459103
    .line 459104
    :goto_160
    mul-long v2, v2, v14

    .line 459105
    .line 459106
    goto :goto_173

    .line 459107
    :cond_163
    const-wide/16 v4, 0x0

    .line 459108
    .line 459109
    cmp-long v0, v12, v4

    .line 459110
    .line 459111
    if-eqz v0, :cond_173

    .line 459112
    .line 459113
    int-to-long v4, v6

    .line 459114
    mul-long v4, v4, v10

    .line 459115
    .line 459116
    div-long v12, v4, v12

    .line 459117
    .line 459118
    :goto_16e
    mul-long v2, v2, v12

    .line 459119
    .line 459120
    goto :goto_173

    .line 459121
    :cond_171
    iput v5, v0, Lmh0/c$a;->d:I

    .line 459122
    .line 459123
    :cond_173
    :goto_173
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 459124
    .line 459125
    iget v0, v0, Lmh0/c$a;->d:I

    .line 459126
    .line 459127
    const/4 v4, -0x1

    .line 459128
    if-eq v0, v4, :cond_1a0

    .line 459129
    .line 459130
    if-eq v0, v9, :cond_1a0

    .line 459131
    .line 459132
    const/4 v4, 0x5

    .line 459133
    if-ne v0, v4, :cond_180

    .line 459134
    .line 459135
    goto :goto_1a0

    .line 459136
    :cond_180
    :try_start_180
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 459137
    .line 459138
    iget-object v0, v0, Lmh0/c;->h:Lmh0/d;

    .line 459139
    .line 459140
    iget v0, v0, Lmh0/d;->j:I

    .line 459141
    .line 459142
    int-to-long v4, v0

    .line 459143
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 459144
    .line 459145
    .line 459146
    move-result-wide v2

    .line 459147
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 459148
    .line 459149
    iget-object v0, v0, Lmh0/c;->h:Lmh0/d;

    .line 459150
    .line 459151
    iget-boolean v0, v0, Lmh0/d;->m:Z

    .line 459152
    .line 459153
    if-eqz v0, :cond_195

    .line 459154
    .line 459155
    const-wide/16 v2, 0x3e8

    .line 459156
    .line 459157
    :cond_195
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_198
    .catchall {:try_start_180 .. :try_end_198} :catchall_19a

    .line 459158
    .line 459159
    .line 459160
    goto/16 :goto_9

    .line 459161
    .line 459162
    :catchall_19a
    move-exception v0

    .line 459163
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459164
    .line 459165
    .line 459166
    goto/16 :goto_9

    .line 459167
    .line 459168
    :cond_1a0
    :goto_1a0
    iget-object v0, v1, Lmh0/a;->a:Lmh0/c;

    .line 459169
    .line 459170
    iget-object v0, v0, Lfh0/b;->e:Llh0/a;

    .line 459171
    .line 459172
    invoke-virtual {v0}, Llh0/a;->b()V

    .line 459173
    .line 459174
    .line 459175
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459176
    .line 459177
    sget-boolean v0, Lpg0/i;->c:Z

    .line 459178
    .line 459179
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 459180
    .line 459181
    iput-boolean v7, v0, Lmh0/c$a;->c:Z

    .line 459182
    .line 459183
    return-void
.end method


